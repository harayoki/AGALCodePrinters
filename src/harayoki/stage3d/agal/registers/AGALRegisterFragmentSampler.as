/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.i.IAGALSamplerRegister;
	
	public class AGALRegisterFragmentSampler implements IAGALSamplerRegister{

		private var _name:String = "";
		private var _index:uint;

		public function AGALRegisterFragmentSampler(index:uint) {
			_name = "fs";
			_index = index;
		}

		public function getCode():String {
			return _name + _index;
		}

		public function clear():void {
			_index = 0;
		}

		public function set index(value:uint):void {
			_index = value;
		}

		public function get index():uint {
			return _index;
		}

	}
}
