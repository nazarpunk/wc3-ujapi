import * as fs from 'fs'
import parse, {Call, Globals, Native, Type, Variable} from 'jass-to-ast'
import * as path from 'node:path'

const read = p => fs.readFileSync(p, {encoding: 'utf8', flag: 'r'}).replace(/\r\n/g, '\n')

const sdk = path.join('..', '..', '..', 'sdk')
const orig = parse(read(path.join(sdk, 'common.vanilla.j')))
const ujapi = parse(read(path.join(sdk, 'common.j')))

const map = {}

const text = {
    convert: '',
    type: '|Тип|Родитель|UjAPI|Конвертер|\n|-|-|-|-|\n',
}

for (const node of ujapi) {
    if (node instanceof Type) {
        node.ujapi = true
        node.converter = ''
        map[node.base] = node
    }
}

for (const node of orig) {
    if (node instanceof Type) {
        map[node.base].ujapi = false
    }
}

for (const node of ujapi) {
    if (node instanceof Globals) {
        for (const variable of node.globals) {
            if (!(variable instanceof Variable)) continue
            const call = variable.value
            if (!(call instanceof Call)) continue
            if (!call.name.startsWith('Convert')) continue
            if (!map[variable.type]) continue
            map[variable.type].converter = call.name
        }
    }

    if (node instanceof Native) {
        if (!node.name.startsWith('Convert')) continue
        if (node.params.length !== 1) continue
        text.convert += `${node.returns} ${node.name}(uint i)\n`
    }
}


const list = Object.values(map)
list.sort((a, b) => a.base.localeCompare(b.base))

for (const type of list) {
    text.type += `|${type.base}|${type.super}|${type.ujapi ? '✅' : ''}|${type.converter}|\n`
}

fs.writeFileSync('./type.md', text.type, {encoding: 'utf8', flag: 'w'})
fs.writeFileSync('./convert.md', text.convert, {encoding: 'utf8', flag: 'w'})

