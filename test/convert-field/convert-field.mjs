import * as fs from "fs";

const map = new Map();

for (const s of fs.readFileSync('../../sdk/common.j', {encoding: 'utf8'}).split('\n')) {
    const match = /constant\s+[a-z]+\s+[a-z_0-9]+\s+=\s+([a-z_0-9]+)\('([a-z_0-9]+)'\)/gmi.exec(s);
    if (!match) continue;
    const [, func, raw] = match
    if (!map.has(func)) map.set(func, new Map());
    const m = map.get(func);
    if (m.has(raw)) {
        console.log('catch', raw, func);
    }
    m.set(raw, func);
}

const obj = {}

map.forEach((v, k) => {
    obj[k] = {};
    v.forEach((va, ka) => {
        obj[k][ka] = va;
    });
});


fs.writeFileSync(`common.mjs`, 'const test = ' + JSON.stringify(obj, null, 4), {flag: 'w+'});