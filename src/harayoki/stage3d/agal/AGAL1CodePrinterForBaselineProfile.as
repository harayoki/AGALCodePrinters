/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal {
	import harayoki.stage3d.agal.i.IAGAL1CodePrinter;
	import harayoki.stage3d.agal.i.IAGALDestinationRegister;
	import harayoki.stage3d.agal.i.IAGALRegister;
	import harayoki.stage3d.agal.i.IAGALSamplerRegister;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexTemporary;

	public class AGAL1CodePrinterForBaselineProfile extends AGAL1CodePrinterForBaselineConstrainedProfile implements IAGAL1CodePrinter {

		public function AGAL1CodePrinterForBaselineProfile() {
			maxNumToken = 200;
		}

		////////// registers extended //////////
		
		public function get vt7():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(7);
		}

	}
}
