/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal {
	import harayoki.stage3d.agal.i.IAGAL2CodePrinter;
	import harayoki.stage3d.agal.i.IAGALDestinationRegister;
	import harayoki.stage3d.agal.i.IAGALRegister;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentConstant;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentSampler;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentTemporary;
	import harayoki.stage3d.agal.registers.AGALRegisterVarying;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexConstant;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexTemporary;

	// agal2(Standard Constrained)
	public class AGAL2CodePrinterForStandardProfile extends AGAL2CodePrinterForStandardConstrainedProfile implements IAGAL2CodePrinter {

		public function AGAL2CodePrinterForStandardProfile() {
			_agalVersion = 2;
			maxNumToken = 1024;
		}

		////////// registers extended //////////

		public function get v8():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(8);
		}

		public function get v9():AGALRegisterVarying {
			return regPool.getAGALRegisterVarying(9);
		}

		public function get fs8():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(8);
		}

		public function get fs9():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(9);
		}

		public function get fs10():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(10);
		}

		public function get fs11():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(11);
		}

		public function get fs12():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(12);
		}

		public function get fs13():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(13);
		}

		public function get fs14():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(14);
		}

		public function get fs15():AGALRegisterFragmentSampler {
			return regPool.getAGALRegisterFragmentSampler(15);
		}

	}

}

