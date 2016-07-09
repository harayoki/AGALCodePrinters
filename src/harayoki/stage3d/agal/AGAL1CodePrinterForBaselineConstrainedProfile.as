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

	public class AGAL1CodePrinterForBaselineConstrainedProfile extends AGALCodePrinterBase implements IAGAL1CodePrinter {

		public function AGAL1CodePrinterForBaselineConstrainedProfile() {
			maxNumToken = 200;
		}
		
		////////// agal1 //////////

		public function move(
			dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("mov", dest, src1);
		}

		public function add(
			dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("add", dest, src1, src2);
		}

		public function subtract(
			dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("sub", dest, src1, src2);
		}

		public function multiply(
			dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("mul", dest, src1, src2);
		}

		public function divide(
			dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("div", dest, src1, src2);
		}

		public function fractional(
			dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("frc", dest, src1);
		}

		public function saturate(
			dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("sat", dest, src1);
		}

		public function textureSample(
			dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALSamplerRegister, flags:String="<2d, liner>"):void {
			if(flags != null && flags.length > 0) {
				flags = " " + flags;
			} else {
				flags = null;
			}
			_addCode("tex", dest, src1, src2, flags);
		}

		public function reciprocal(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("rcp", dest, src1);
		}

		public function minimum(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("min", dest, src1, src2);
		}

		public function maximum(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("max", dest, src1, src2);
		}

		public function squareRoot(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("sqt", dest, src1);
		}

		public function reciprocalRoot(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("rsq", dest, src1);
		}

		public function power(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("pow", dest, src1, src2);
		}

		public function logarithm(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("log", dest, src1);
		}

		public function exponential(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("exp", dest, src1);
		}

		public function normalize(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("nrm", dest, src1);
		}

		public function sine(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("sin", dest, src1);
		}

		public function cosine(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("cos", dest, src1);
		}

		public function crossProduct(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("crs", dest, src1, src2);
		}

		public function dotProduct3(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("dp3", dest, src1, src2);
		}

		public function dotProduct4(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("dp4", dest, src1, src2);
		}

		public function absolute(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("abs", dest, src1);
		}

		public function negate(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("neg", dest, src1);
		}

		public function  multiplyMatrix3x3(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("m33", dest, src1, src2);
		}

		public function  multiplyMatrix4x4(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("m44", dest, src1, src2);
		}

		public function  multiplyMatrix3x4(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("m34", dest, src1, src2);
		}

		public function kill(src1:IAGALRegister):void {
			_addCode("kil", null, src1);
		}

		public function setIfGreaterEqual (dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("sge", dest, src1, src2);
		}

		public function setIfLessThan(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("slt", dest, src1, src2);
		}

		public function setIfEqual(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("seq", dest, src1, src2);
		}

		public function setIfNotEqual(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("sne", dest, src1, src2);
		}

	}
}
