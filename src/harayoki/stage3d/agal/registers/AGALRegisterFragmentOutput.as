/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.AGALRegisterPool;
	import harayoki.stage3d.agal.i.IAGALRegister;

	public class AGALRegisterFragmentOutput extends AGALRegisterOutput{
		public function AGALRegisterFragmentOutput() {
			super("oc");
		}
		public override function clone(components:String=""):AGALRegisterOutput {
			var reg:AGALRegisterFragmentOutput = AGALRegisterPool.getInstance().getAGALRegisterFragmentOutput();
			reg._components = components;
			return reg;
		}
	}
}
