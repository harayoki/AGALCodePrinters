/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal {
	import flash.utils.Dictionary;

	import harayoki.stage3d.agal.i.IAGALDestinationRegister;
	import harayoki.stage3d.agal.i.IAGALRegister;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentConstant;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentOutput;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentSampler;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentTemporary;
	import harayoki.stage3d.agal.registers.AGALRegisterVarying;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexAttribute;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexConstant;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexOutput;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexTemporary;

	public class AGALCodePrinterBase {

		private var _codes:Vector.<String>;
		private var _codesCopy:Vector.<String>;
		private var _usedRegisters:Dictionary;
		protected var _agalVersion:uint = 1;
		protected var regPool:AGALRegisterPool;
		protected var maxNumToken:uint = 0;

		public function AGALCodePrinterBase() {
			_codes = new <String>[];
			_usedRegisters = new Dictionary();
			regPool = AGALRegisterPool.getInstance();
		}

		public function getAGALVersion():uint {
			return _agalVersion;
		}

		public function clear():void {
			_codes.length = 0;
			_saveRegisters();
		}

		protected function _saveRegisters():void {
			for each(var r:IAGALRegister in _usedRegisters) {
				regPool.save(r);
			}
			_usedRegisters = new Dictionary();
		}

		public function setupCode():void {
			// override me
		}

		private function _print(withLineNum:Boolean=false):String {
			_codesCopy = _codes.slice();
			setupCode();
			_saveRegisters();
			if(withLineNum) {
				var len:int = _codes.length;
				for(var i:int=0; i<len; i++) {
					_codes[i] = (i+1) + " : " + _codes[i];
				}
			}
			var code:String = _codes.join("\n");
			_codes = _codesCopy.slice();
			return code;
		}

		public function print():String {
			return _print();
		}

		public function printWithLineNum():String {
			return _print(true);
		}

		public function prependCodeDirectly(code:String):void {
			if(code != null && code.length > 0) {
				var codes = code.split("\n");
				var i:int = codes.length;
				while(i--) {
					if(codes[i].length>0) {
						_codes.unshift(codes[i]);
					}
				}
			}
			_codeLengthCheck();
		}

		public function appendCodeDirectly(code:String):void {
			if(code != null && code.length > 0) {
				var codes = code.split("\n");
				var len:int = codes.length;
				for(var i:int=0;i<len;i++) {
					if(codes[i].length>0) {
						_codes.push(codes[i]);
					}
				}
			}
			_codeLengthCheck();
		}

		protected function _addOpeOnly(ope:String):void {
			_codes.push(ope);
			_codeLengthCheck();
		}

		protected function _addCode(
			ope:String, dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister=null, flags:String=null):void {
			var code:String = ope + " "+ ( dest ? dest.getCode() + ", " : "") + src1.getCode();
			if(dest) {
				_usedRegisters[dest] = dest;
			}
			_usedRegisters[src1] = src1;
			if(src2) {
				code += ", " +src2.getCode();
				_usedRegisters[src2] = src2;
			}
			if(flags) {
				code += flags;
			}
			_codes.push(code);
			_codeLengthCheck();
		}

		private function _codeLengthCheck():void {
			if(maxNumToken > 0 && _codes.length > maxNumToken) {
				throw new Error("Too many token:"+_codes.length + " max:" + maxNumToken);
			}
		}

		////////// regs //////////

		public function get op():AGALRegisterVertexOutput {
			return regPool.getAGALRegisterVertexOutput();
		}

		public function get oc():AGALRegisterFragmentOutput {
			return regPool.getAGALRegisterFragmentOutput();
		}

		public function get v0():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(0);
		}

		public function get v1():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(1);
		}

		public function get v2():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(2);
		}

		public function get v3():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(3);
		}

		public function get v4():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(4);
		}

		public function get v5():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(5);
		}

		public function get v6():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(6);
		}

		public function get v7():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(7);
		}

		public function get vc0():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(0);
		}

		public function get vc1():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(1);
		}

		public function get vc2():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(2);
		}

		public function get vc3():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(3);
		}

		public function get vc4():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(4);
		}

		public function get vc5():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(5);
		}

		public function get vc6():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(6);
		}

		public function get vc7():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(7);
		}

		public function get vc8():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(8);
		}

		public function get vc9():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(9);
		}

		public function get vc10():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(10);
		}

		public function get vc11():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(11);
		}

		public function get vc12():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(12);
		}

		public function get vc13():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(13);
		}

		public function get vc14():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(14);
		}

		public function get vc15():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(15);
		}

		public function get vc16():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(16);
		}

		public function get vc17():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(17);
		}

		public function get vc18():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(18);
		}

		public function get vc19():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(19);
		}

		public function get vc20():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(20);
		}

		public function get vc21():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(21);
		}

		public function get vc22():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(22);
		}

		public function get vc23():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(23);
		}

		public function get vc24():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(24);
		}

		public function get vc25():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(25);
		}

		public function get vc26():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(26);
		}

		public function get vc27():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(27);
		}

		public function get vc28():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(28);
		}

		public function get vc29():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(29);
		}

		public function get vc30():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(30);
		}

		public function get vc31():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(31);
		}

		public function get vc32():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(32);
		}

		public function get vc33():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(33);
		}

		public function get vc34():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(34);
		}

		public function get vc35():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(35);
		}

		public function get vc36():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(36);
		}

		public function get vc37():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(37);
		}

		public function get vc38():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(38);
		}

		public function get vc39():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(39);
		}

		public function get vc40():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(40);
		}

		public function get vc41():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(41);
		}

		public function get vc42():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(42);
		}

		public function get vc43():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(43);
		}

		public function get vc44():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(44);
		}

		public function get vc45():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(45);
		}

		public function get vc46():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(46);
		}

		public function get vc47():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(47);
		}

		public function get vc48():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(48);
		}

		public function get vc49():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(49);
		}

		public function get vc50():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(50);
		}

		public function get vc51():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(51);
		}

		public function get vc52():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(52);
		}

		public function get vc53():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(53);
		}

		public function get vc54():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(54);
		}

		public function get vc55():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(55);
		}

		public function get vc56():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(56);
		}

		public function get vc57():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(57);
		}

		public function get vc58():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(58);
		}

		public function get vc59():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(59);
		}

		public function get vc60():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(60);
		}

		public function get vc61():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(61);
		}

		public function get vc62():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(62);
		}

		public function get vc63():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(63);
		}

		public function get vc64():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(64);
		}

		public function get vc65():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(65);
		}

		public function get vc66():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(66);
		}

		public function get vc67():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(67);
		}

		public function get vc68():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(68);
		}

		public function get vc69():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(69);
		}

		public function get vc70():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(70);
		}

		public function get vc71():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(71);
		}

		public function get vc72():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(72);
		}

		public function get vc73():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(73);
		}

		public function get vc74():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(74);
		}

		public function get vc75():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(75);
		}

		public function get vc76():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(76);
		}

		public function get vc77():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(77);
		}

		public function get vc78():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(78);
		}

		public function get vc79():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(79);
		}

		public function get vc80():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(80);
		}

		public function get vc81():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(81);
		}

		public function get vc82():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(82);
		}

		public function get vc83():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(83);
		}

		public function get vc84():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(84);
		}

		public function get vc85():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(85);
		}

		public function get vc86():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(86);
		}

		public function get vc87():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(87);
		}

		public function get vc88():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(88);
		}

		public function get vc89():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(89);
		}

		public function get vc90():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(90);
		}

		public function get vc91():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(91);
		}

		public function get vc92():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(92);
		}

		public function get vc93():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(93);
		}

		public function get vc94():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(94);
		}

		public function get vc95():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(95);
		}

		public function get vc96():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(96);
		}

		public function get vc97():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(97);
		}

		public function get vc98():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(98);
		}

		public function get vc99():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(99);
		}

		public function get vc100():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(100);
		}

		public function get vc101():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(101);
		}

		public function get vc102():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(102);
		}

		public function get vc103():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(103);
		}

		public function get vc104():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(104);
		}

		public function get vc105():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(105);
		}

		public function get vc106():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(106);
		}

		public function get vc107():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(107);
		}

		public function get vc108():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(108);
		}

		public function get vc109():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(109);
		}

		public function get vc110():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(110);
		}

		public function get vc111():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(111);
		}

		public function get vc112():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(112);
		}

		public function get vc113():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(113);
		}

		public function get vc114():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(114);
		}

		public function get vc115():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(115);
		}

		public function get vc116():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(116);
		}

		public function get vc117():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(117);
		}

		public function get vc118():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(118);
		}

		public function get vc119():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(119);
		}

		public function get vc120():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(120);
		}

		public function get vc121():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(121);
		}

		public function get vc122():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(122);
		}

		public function get vc123():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(123);
		}

		public function get vc124():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(124);
		}

		public function get vc125():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(125);
		}

		public function get vc126():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(126);
		}

		public function get vc127():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(127);
		}

		public function get vt0():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(0);
		}

		public function get vt1():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(1);
		}

		public function get vt2():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(2);
		}

		public function get vt3():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(3);
		}

		public function get vt4():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(4);
		}

		public function get vt5():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(5);
		}

		public function get vt6():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(6);
		}

		public function get va0():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(0);
		}

		public function get va1():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(1);
		}

		public function get va2():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(2);
		}

		public function get va3():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(3);
		}

		public function get va4():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(4);
		}

		public function get va5():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(5);
		}

		public function get va6():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(6);
		}

		public function get va7():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(7);
		}

		public function get ft0():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(0);
		}

		public function get ft1():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(1);
		}

		public function get ft2():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(2);
		}

		public function get ft3():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(3);
		}

		public function get ft4():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(4);
		}

		public function get ft5():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(5);
		}

		public function get ft6():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(6);
		}

		public function get ft7():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(7);
		}

		public function get fc0():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(0);
		}

		public function get fc1():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(1);
		}

		public function get fc2():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(2);
		}

		public function get fc3():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(3);
		}

		public function get fc4():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(4);
		}

		public function get fc5():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(5);
		}

		public function get fc6():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(6);
		}

		public function get fc7():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(7);
		}

		public function get fc8():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(8);
		}

		public function get fc9():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(9);
		}

		public function get fc10():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(10);
		}

		public function get fc11():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(11);
		}

		public function get fc12():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(12);
		}

		public function get fc13():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(13);
		}

		public function get fc14():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(14);
		}

		public function get fc15():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(15);
		}

		public function get fc16():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(16);
		}

		public function get fc17():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(17);
		}

		public function get fc18():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(18);
		}

		public function get fc19():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(19);
		}

		public function get fc20():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(20);
		}

		public function get fc21():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(21);
		}

		public function get fc22():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(22);
		}

		public function get fc23():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(23);
		}

		public function get fc24():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(24);
		}

		public function get fc25():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(25);
		}

		public function get fc26():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(26);
		}

		public function get fc27():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(27);
		}

		public function get fs0():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(0);
		}

		public function get fs1():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(1);
		}

		public function get fs2():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(2);
		}

		public function get fs3():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(3);
		}

		public function get fs4():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(4);
		}

		public function get fs5():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(5);
		}

		public function get fs6():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(6);
		}

		public function get fs7():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(7);
		}


	}
}

