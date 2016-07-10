/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.AGALRegisterPool;
	import harayoki.stage3d.agal.i.IAGALRegister;

	public class AGALRegisterVertexOutput extends AGALRegisterOutput{
		public function AGALRegisterVertexOutput() {
			super("op");
		}

		public override function clone(components:String=""):AGALRegisterOutput {
			var reg:AGALRegisterVertexOutput = AGALRegisterPool.getInstance().getAGALRegisterVertexOutput();
			reg._components = components;
			return reg;
		}

	}
}
