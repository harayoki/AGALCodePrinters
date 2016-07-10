/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.AGALRegisterPool;

	public class AGALRegisterVertexAttribute extends AGALRegister{

		public function AGALRegisterVertexAttribute(index:uint) {
			super("va", index);
		}

		public override function clone(components:String=""):AGALRegister {
			var reg:AGALRegisterVertexAttribute = AGALRegisterPool.getInstance().getAGALRegisterVertexAttribute(_index);
			reg._components = components;
			return reg;
		}

	}
}
