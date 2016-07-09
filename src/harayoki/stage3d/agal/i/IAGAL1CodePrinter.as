/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.i {
	public interface IAGAL1CodePrinter {

		// @see http://jacksondunstan.com/articles/1664

		/**
		 * [mov] 0x00
		 * move data from source1 to destination, component-wise
		 */
		function move(dest:IAGALDestinationRegister, src1:IAGALRegister):void

		/**
		 * [add] 0x01
		 * destination = source1 + source2, component-wise
		 */
		function add(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [sub] 0x02
		 *  destination = source1 - source2, component-wise
		 */
		function subtract(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 *  [mul] 0x03
		 *  destination = source1 * source2, component-wise
		 */
		function multiply(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [div] 0x04
		 * destination = source1 / source2, component-wise
		 */
		function divide(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;


		/**
		 * [frc] 0x08
		 * destination = source1 - (float)floor(source1), component-wise
		 */
		function fractional(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [sat] 0x16
		 * destination = maximum(minimum(source1,1),0), component-wise
		 */
		function saturate(dest:IAGALDestinationRegister, src1:IAGALRegister):void;


		/**
		 * [tex] 0x28 (fragment shader only)
		 * destination equals load from texture source2 at coordinates source1.
		 * In this case, source2 must be in sampler format.
		 */
		function textureSample(
			dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALSamplerRegister, flags:String="<2d, liner>"):void;

		/**
		 * [rcp] 0x05
		 *  destination = 1/source1, component-wise
		 */
		function reciprocal(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [min] 0x06
		 * destination = minimum(source1,source2), component-wise
		 */
		function minimum(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [max] 0x07
		 * destination = maximum(source1,source2), component-wise
		 */
		function maximum(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [sqt] 0x09
		 * destination = sqrt(source1), component-wise
		 */
		function squareRoot(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [rsq] 0x0a
		 * destination = 1/sqrt(source1), component-wise
		 */
		function reciprocalRoot(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [pow] 0x0b
		 * destination = pow(source1,source2), component-wise
		 */
		function power(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [log] 0x0c
		 * destination = log_2(source1), component-wise
		 */
		function logarithm(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [exp] 0x0d
		 * destination = 2^source1, component-wise
		 */
		function exponential(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [nrm] 0x0e
		 * destination = normalize(source1), component-wise (produces only a 3 component result, destination must be masked to .xyz or less)
		 */
		function normalize(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [sin] 0x0f
		 * destination = sin(source1), component-wise
		 */
		function sine(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [cos] 0x10
		 * destination = cos(source1), component-wise
		 */
		function cosine(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [crs] 0x11
		 * destination.x = source1.y * source2.z - source1.z * source2.y
		 * destination.y = source1.z * source2.x - source1.x * source2.z
		 * destination.z = source1.x * source2.y - source1.y * source2.x
		 * (produces only a 3 component result, destination must be masked to .xyz or less)
		 */
		function crossProduct(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [dp3] 0x12
		 * destination = source1.x*source2.x + source1.y*source2.y + source1.z*source2.z
		 */
		function dotProduct3(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [dp4] 0x13
		 * destination = source1.x*source2.x + source1.y*source2.y + source1.z*source2.z + source1.w*source2.w
		 */
		function  dotProduct4(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [abs] 0x14
		 * destination = abs(source1), component-wise
		 */
		function absolute(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [neg] 0x15
		 * destination = -source1, component-wise
		 */
		function negate(dest:IAGALDestinationRegister, src1:IAGALRegister):void;

		/**
		 * [m33] 0x17
		 * destination.x = (source1.x * source2[0].x) + (source1.y * source2[0].y) + (source1.z * source2[0].z)
		 * destination.y = (source1.x * source2[1].x) + (source1.y * source2[1].y) + (source1.z * source2[1].z)
		 * destination.z = (source1.x * source2[2].x) + (source1.y * source2[2].y) + (source1.z * source2[2].z)
		 * (produces only a 3 component result, destination must be masked to .xyz or less)
		 */
		function  multiplyMatrix3x3(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [m44] 0x18
		 * destination.x = (source1.x * source2[0].x) + (source1.y * source2[0].y) + (source1.z * source2[0].z) + (source1.w * source2[0].w)
		 * destination.y = (source1.x * source2[1].x) + (source1.y * source2[1].y) + (source1.z * source2[1].z) + (source1.w * source2[1].w)
		 * destination.z = (source1.x * source2[2].x) + (source1.y * source2[2].y) + (source1.z * source2[2].z) + (source1.w * source2[2].w)
		 * destination.w = (source1.x * source2[3].x) + (source1.y * source2[3].y) + (source1.z * source2[3].z) + (source1.w * source2[3].w)
		 */
		function  multiplyMatrix4x4(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [m34] 0x19
		 * destination.x = (source1.x * source2[0].x) + (source1.y * source2[0].y) + (source1.z * source2[0].z) + (source1.w * source2[0].w)
		 * destination.y = (source1.x * source2[1].x) + (source1.y * source2[1].y) + (source1.z * source2[1].z) + (source1.w * source2[1].w)
		 * destination.z = (source1.x * source2[2].x) + (source1.y * source2[2].y) + (source1.z * source2[2].z) + (source1.w * source2[2].w)
		 * (produces only a 3 component result, destination must be masked to .xyz or less)
		 */
		function  multiplyMatrix3x4(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [kil] 0x27
		 * (fragment shader only)
		 * If single scalar source component is less than zero, fragment is discarded and not drawn to the frame buffer. (Destination register must be set to all 0)
		 */
		function kill(src1:IAGALRegister):void;

		/**
		 * [sge] 0x29
		 * destination = source1 >= source2 ? 1 : 0, component-wise
		 */
		function setIfGreaterEqual (dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [slt] 0x2a
		 * destination = source1 < source2 ? 1 : 0, component-wise
		 */
		function setIfLessThan(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [seq] 0x2c
		 * destination = source1 == source2 ? 1 : 0, component-wise
		 */
		function setIfEqual(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

		/**
		 * [sne] 0x2d
		 * destination = source1 != source2 ? 1 : 0, component-wise
		 */
		function setIfNotEqual(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void;

	}
}

