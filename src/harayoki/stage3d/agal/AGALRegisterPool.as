/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal {
	import flash.utils.Dictionary;

	import harayoki.stage3d.agal.i.IAGALRegister;
	import harayoki.stage3d.agal.registers.*;

	public class AGALRegisterPool{

		private static var _instance:AGALRegisterPool;
		public static function getInstance():AGALRegisterPool {
			if(!_instance) {
				_instance = new AGALRegisterPool();
			}
			return _instance;
		}

		private var _registers:Dictionary;

		public function AGALRegisterPool() {

			_registers = new Dictionary();
			_registers[AGALRegisterVertexConstant] = new <AGALRegisterVertexConstant>[];
			_registers[AGALRegisterVertexTemporary] = new <AGALRegisterVertexTemporary>[];
			_registers[AGALRegisterFragmentConstant] = new <AGALRegisterFragmentConstant>[];
			_registers[AGALRegisterFragmentTemporary] = new <AGALRegisterFragmentTemporary>[];
			_registers[AGALRegisterVertexAttribute] = new <AGALRegisterVertexAttribute>[];
			_registers[AGALRegisterVarying] = new <AGALRegisterVarying>[];
			_registers[AGALRegisterFragmentSampler] = new <AGALRegisterFragmentSampler>[];
			_registers[AGALRegisterVertexOutput] = new <AGALRegisterVertexOutput>[];
			_registers[AGALRegisterFragmentOutput] = new <AGALRegisterFragmentOutput>[];

		}

		// レジスタの再利用のため使用済みのレジスタを保持
		public function save(register:IAGALRegister):void {
			register.clear();
			if(register is AGALRegisterVertexConstant) {
				var v1:Vector.<AGALRegisterVertexConstant> = _registers[AGALRegisterVertexConstant];
				v1.push(AGALRegisterVertexConstant(register));
			} else if(register is AGALRegisterFragmentTemporary) {
				var v2:Vector.<AGALRegisterFragmentTemporary> = _registers[AGALRegisterFragmentTemporary];
				v2.push(AGALRegisterFragmentTemporary(register));
			} else if(register is AGALRegisterFragmentConstant) {
				var v3:Vector.<AGALRegisterFragmentConstant> = _registers[AGALRegisterFragmentConstant];
				v3.push(AGALRegisterFragmentConstant(register));
			} else if(register is AGALRegisterVertexTemporary) {
				var v4:Vector.<AGALRegisterVertexTemporary> = _registers[AGALRegisterVertexTemporary];
				v4.push(AGALRegisterVertexTemporary(register));
			} else if(register is AGALRegisterVertexAttribute) {
				var v5:Vector.<AGALRegisterVertexAttribute> = _registers[AGALRegisterVertexAttribute];
				v5.push(AGALRegisterVertexAttribute(register));
			} else if(register is AGALRegisterVarying) {
				var v6:Vector.<AGALRegisterVarying> = _registers[AGALRegisterVarying];
				v6.push(AGALRegisterVarying(register));
			} else if(register is AGALRegisterFragmentSampler) {
				var v7:Vector.<AGALRegisterFragmentSampler> = _registers[AGALRegisterFragmentSampler];
				v7.push(AGALRegisterFragmentSampler(register));
			} else if(register is AGALRegisterVertexOutput) {
				var v8:Vector.<AGALRegisterVertexOutput> = _registers[AGALRegisterVertexOutput];
				v8.push(AGALRegisterVertexOutput(register));
			} else if(register is AGALRegisterFragmentOutput) {
				var v9:Vector.<AGALRegisterFragmentOutput> = _registers[AGALRegisterFragmentOutput];
				v9.push(AGALRegisterFragmentOutput(register));
			} else {
				trace("unknown register : ", register);
			}

		}

		// va
		public function getAGALRegisterVertexAttribute(index:int):AGALRegisterVertexAttribute {
			var v:Vector.<AGALRegisterVertexAttribute> = _registers[AGALRegisterVertexAttribute];
			var r:AGALRegisterVertexAttribute =  v.length > 0 ? v.pop() : new AGALRegisterVertexAttribute(index);
			r.index = index;
			return r;
		}

		// vc
		public function getAGALRegisterVertexConstant(index:int):AGALRegisterVertexConstant {
			var v:Vector.<AGALRegisterVertexConstant> = _registers[AGALRegisterVertexConstant];
			var r:AGALRegisterVertexConstant =  v.length > 0 ? v.pop() : new AGALRegisterVertexConstant(index);
			r.index = index;
			return r;
		}

		// vt
		public function getAGALRegisterVertexTemporary(index:int):AGALRegisterVertexTemporary {
			var v:Vector.<AGALRegisterVertexTemporary> = _registers[AGALRegisterVertexTemporary];
			var r:AGALRegisterVertexTemporary =  v.length > 0 ? v.pop() : new AGALRegisterVertexTemporary(index);
			r.index = index;
			return r;
		}

		// ft
		public function getAGALRegisterFragmentTemporary(index:int):AGALRegisterFragmentTemporary {
			var v:Vector.<AGALRegisterFragmentTemporary> = _registers[AGALRegisterFragmentTemporary];
			var r:AGALRegisterFragmentTemporary =  v.length > 0 ? v.pop() : new AGALRegisterFragmentTemporary(index);
			r.index = index;
			return r;
		}

		// fc
		public function getAGALRegisterFragmentConstant(index:int):AGALRegisterFragmentConstant {
			var v:Vector.<AGALRegisterFragmentConstant> = _registers[AGALRegisterFragmentConstant];
			var r:AGALRegisterFragmentConstant =  v.length > 0 ? v.pop() : new AGALRegisterFragmentConstant(index);
			r.index = index;
			return r;
		}

		// v
		public function getAGALRegisterVarying(index:int):AGALRegisterVarying {
			var v:Vector.<AGALRegisterVarying> = _registers[AGALRegisterVarying];
			var r:AGALRegisterVarying =  v.length > 0 ? v.pop() : new AGALRegisterVarying(index);
			r.index = index;
			return r;
		}

		// fs
		public function getAGALRegisterFragmentSampler(index:int):AGALRegisterFragmentSampler {
			var v:Vector.<AGALRegisterFragmentSampler> = _registers[AGALRegisterFragmentSampler];
			var r:AGALRegisterFragmentSampler = v.length > 0 ? v.pop() : new AGALRegisterFragmentSampler(index);
			r.index = index;
			return r;
		}

		// op
		public function getAGALRegisterVertexOutput():AGALRegisterVertexOutput {
			var v:Vector.<AGALRegisterVertexOutput> = _registers[AGALRegisterVertexOutput];
			var r:AGALRegisterVertexOutput = v.length > 0 ? v.pop() : new AGALRegisterVertexOutput();
			return r;
		}

		// oc
		public function getAGALRegisterFragmentOutput():AGALRegisterFragmentOutput {
			var v:Vector.<AGALRegisterFragmentOutput> = _registers[AGALRegisterFragmentOutput];
			var r:AGALRegisterFragmentOutput = v.length > 0 ? v.pop() : new AGALRegisterFragmentOutput();
			return r;
		}

	}

}
