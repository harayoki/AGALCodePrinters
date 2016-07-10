/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.AGALRegisterPool;

	public class AGALRegisterFragmentConstant extends AGALRegisterConstant{
		public function AGALRegisterFragmentConstant(index:uint) {
			super("fc", index);
		}
		
		public override function clone(components:String=""):AGALRegisterConstant {
			var reg:AGALRegisterFragmentConstant = AGALRegisterPool.getInstance().getAGALRegisterFragmentConstant(_index);
			reg._components = components;
			return reg;
		}
		
	}
}
