// noinspection JSUnresolvedVariable

import * as fs from 'fs';
import parse, {BinaryOp, Call, EmptyLine, FourCC, Globals, Native, Type, Variable} from 'jass-to-ast';

const alias = {
	'end': 'ends'
};

const _raw2s = string =>
	string.charCodeAt(3) |
	string.charCodeAt(2) << 8 |
	string.charCodeAt(1) << 16 |
	string.charCodeAt(0) << 24;

const _isPrimitive = node => node instanceof String || ['boolean', 'number', 'string'].indexOf(typeof node) >= 0;

const _primitive = s => {
	if (s instanceof FourCC) {
		return `FourCC('${s}'--[[${_raw2s(s)}--]])`;
	}
	return s;
};

const _arg = node => {
	if (_isPrimitive(node)) {
		return _primitive(node);
	}
	if (node instanceof BinaryOp) {
		return `${node.left}${node.operator}${node.right}`;
	}

	return node;
};
const _value = node => {
	if (_isPrimitive(node)) {
		return _primitive(node);
	}
	if (node instanceof Call) {
		const args = [];
		if (node.args) {
			for (const arg of node.args) {
				args.push(_arg(arg));
			}
		}
		return `${node.name}(${args.join(', ')})`;
	}

	console.log('_value:', node);
	return node;
};

/**
 * @param {string} path
 */
const
	tolua = path => {
		const ast = parse(fs.readFileSync(path, {encoding: 'utf8', flag: 'r'}));
		fs.writeFileSync(`${path}.lua`, '', {flag: 'w+'});

		/** @param {string} content */
		const write = content => fs.writeFileSync(`${path}.lua`, content, {flag: 'a+'});

		/**
		 * @param node
		 * @return boolean
		 */
		const convert = node => {
			let s = '';

			if (node instanceof EmptyLine) {
				write(`\r`);
				return true;
			}

			if (node instanceof String) {
				write(`-- ${node.trim()}\r`);
				return true;
			}

			if (node instanceof Variable) {
				write(`${node.name} = ${_value(node.value)} ---@type ${node.type}\r`);
				return true;
			}

			if (node instanceof Type) {
				s = `---@class ${node.base}:${node.super}`;
				if (node.comment) {
					s += ` -- ${node.comment}`;
				}
				write(`${s.trim()}\r`);
				return true;
			}

			if (node instanceof Native) {
				if (node.params) {
					for (const p of node.params) {
						if (alias[p.name]) {
							p.name = alias[p.name];
						}
						write(`---@param ${p.name} ${p.type}\r`);
					}
				}
				if (node.returns) {
					write(`---@return ${node.returns}\r`);
				}
				write(`function ${node.name} (`);
				if (node.params) {
					const list = [];
					for (const p of node.params) {
						list.push(p.name);
					}
					if (list.length) {
						write(list.join(', '));
					}
				}
				write(') end\r');
				return true;
			}

			console.log(node);
			return false;
		};

		for (const node of ast) {
			if (node instanceof Globals) {
				if (node.globals) {
					for (const global of node.globals) {
						if (!convert(global)) {
							break;
						}
					}
				}
				continue;
			}

			if (!convert(node)) {
				break;
			}
		}
	};

tolua('./../sdk/common.j');
tolua('./../sdk/UjAPI.j');


// noinspection JSUnusedLocalSymbols
const intToString = number =>
	String.fromCharCode(
		number >> 24 & 0xff,
		number >> 16 & 0xff,
		number >> 8 & 0xff,
		number & 0xff
	);
