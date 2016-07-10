/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	public class AGALRegisterVarying extends AGALRegister{

		public function AGALRegisterVarying(index:uint) {
			super("v", index);
		}

		public override function clone(components:String=""):AGALRegister {
			var reg:AGALRegisterVarying = new AGALRegisterVarying(_index);
			reg._components = components;
			return reg;
		}

	}
}
