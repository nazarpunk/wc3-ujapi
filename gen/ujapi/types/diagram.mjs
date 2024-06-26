import parse, {Type} from 'jass-to-ast'
import fs from 'fs'

const read = p => fs.readFileSync(p, {encoding: 'utf8', flag: 'r'}).replace(/\r\n/g, '\n')
const ujapi = parse(read('../../../sdk/common.j'))

const supers = {}
const types = []

for (const node of ujapi) {
    if (node instanceof Type) {
        types.push(node)
        supers[node.base] = node.super
    }
}


const resolve = (type, list) => {
    list.unshift(type)
    return supers[type] ? resolve(supers[type], list) : list
}

const formatted = {}

for (const type of types) {
    const list = resolve(type.base, [])
    let cur = formatted
    while (list.length) {
        const item = list.shift()
        if (!item) break
        cur = cur[item] ??= {}
    }
}

const clean = map => {
    for (const [k, v] of Object.entries(map)) {
        // noinspection JSCheckFunctionSignatures
        if (Object.values(v).length === 0) map[k] = ''
        else clean(v)
    }
}

clean(formatted)

fs.writeFileSync('./type.json', JSON.stringify(formatted, null, 4), {encoding: 'utf8', flag: 'w'})
