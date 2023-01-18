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

/**
 * @param s
 * @param {boolean} rawcode
 * @return {string}
 * @private
 */
const _primitive = (s, rawcode = true) => {
	if (s instanceof FourCC) {
		return rawcode ? `FourCC('${s}'--[[${_raw2s(s)}--]])` : `${_raw2s(s)}--[[${s}--]]`;
	}
	return s;
};

/**
 * @param node
 * @param {boolean} rawcode
 * @return {string}
 * @private
 */
const _arg = (node, rawcode = true) => {
	if (_isPrimitive(node)) {
		return _primitive(node, rawcode);
	}
	if (node instanceof BinaryOp) {
		return `${node.left}${node.operator}${node.right}`;
	}

	return node;
};

/**
 * @param node
 * @param {boolean} rawcode
 * @return {string}
 * @private
 */
const _value = (node, rawcode = true) => {
	if (_isPrimitive(node)) {
		return _primitive(node, rawcode);
	}
	if (node instanceof Call) {
		const args = [];
		if (node.args) {
			for (const arg of node.args) {
				args.push(_arg(arg, rawcode));
			}
		}
		return `${node.name}(${args.join(', ')})`;
	}

	console.log('_value:', node);
	return node;
};

const ct = './../asset/ConvertTypeFix.lua';
fs.writeFileSync(ct, '', {flag: 'w+'});

/** @param {string} content */
const ctwrite = content => fs.writeFileSync(ct, content, {flag: 'a+'});

const ctmap = {};

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
				write(`\n`);
				return true;
			}

			if (node instanceof String) {
				write(`-- ${node.trim()}\n`);
				return true;
			}

			if (node instanceof Variable) {
				write(`${node.name} = ${_value(node.value)} ---@type ${node.type}\n`);
				if (node.value instanceof Call) {
					if (ctmap[node.name] !== undefined) {
						return true;
					}
					ctmap[node.name] = true;
					ctwrite(`${node.name} = ${_value(node.value, false)} ---@type ${node.type}\n`);
				}
				return true;
			}

			if (node instanceof Type) {
				s = `---@class ${node.base}:${node.super}`;
				if (node.comment) {
					s += ` -- ${node.comment}`;
				}
				write(`${s.trim()}\n`);
				return true;
			}

			if (node instanceof Native) {
				if (node.params) {
					for (const p of node.params) {
						if (alias[p.name]) {
							p.name = alias[p.name];
						}
						write(`---@param ${p.name} ${p.type}\n`);
					}
				}
				if (node.returns) {
					write(`---@return ${node.returns}\n`);
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
				write(') end\n');
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
