/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.AGALRegisterPool;

	public class AGALRegisterVertexConstant extends AGALRegisterConstant{
		public function AGALRegisterVertexConstant(index:uint) {
			super("vc", index);
		}

		public override function clone(components:String=""):AGALRegisterConstant {
			var reg:AGALRegisterVertexConstant = AGALRegisterPool.getInstance().getAGALRegisterVertexConstant(_index);
			reg._components = components;
			return reg;
		}

	}
}
