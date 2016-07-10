/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.AGALRegisterPool;

	public class AGALRegisterVertexTemporary extends AGALRegister{

		public function AGALRegisterVertexTemporary(index:uint) {
			super("vt", index);
		}
		
		public override function clone(components:String=""):AGALRegister {
			var reg:AGALRegisterVertexTemporary = AGALRegisterPool.getInstance().getAGALRegisterVertexTemporary(_index);
			reg._components = components;
			return reg;
		}

	}
}
