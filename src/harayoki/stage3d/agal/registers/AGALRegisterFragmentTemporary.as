/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	public class AGALRegisterFragmentTemporary extends AGALRegister{

		public function AGALRegisterFragmentTemporary(index:uint) {
			super("ft", index);
		}

		public override function clone(components:String=""):AGALRegister {
			var reg:AGALRegisterFragmentTemporary = new AGALRegisterFragmentTemporary(_index);
			reg._components = components;
			return reg;
		}

	}
}
