/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal {
	import harayoki.stage3d.agal.i.IAGAL2CodePrinter;
	import harayoki.stage3d.agal.i.IAGAL3CodePrinter;
	import harayoki.stage3d.agal.i.IAGALDestinationRegister;
	import harayoki.stage3d.agal.i.IAGALRegister;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentConstant;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentSampler;
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentTemporary;
	import harayoki.stage3d.agal.registers.AGALRegisterVarying;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexAttribute;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexConstant;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexTemporary;

	// agal2(Standard Constrained)
	public class AGAL3CodePrinter extends AGAL2CodePrinterForStandardProfile implements IAGAL3CodePrinter {

		public function AGAL3CodePrinter() {
			_agalVersion = 3;
			maxNumToken = 2048;
		}

		////////// registers extended //////////

		public function get va8():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(8);
		}

		public function get va9():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(9);
		}

		public function get va10():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(10);
		}

		public function get va11():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(11);
		}

		public function get va12():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(12);
		}

		public function get va13():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(13);
		}

		public function get va14():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(14);
		}

		public function get va15():AGALRegisterVertexAttribute {
			return regPool.getAGALRegisterVertexAttribute(15);
		}

		public function get fc64():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(64);
		}

		public function get fc65():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(65);
		}

		public function get fc66():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(66);
		}

		public function get fc67():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(67);
		}

		public function get fc68():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(68);
		}

		public function get fc69():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(69);
		}

		public function get fc70():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(70);
		}

		public function get fc71():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(71);
		}

		public function get fc72():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(72);
		}

		public function get fc73():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(73);
		}

		public function get fc74():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(74);
		}

		public function get fc75():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(75);
		}

		public function get fc76():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(76);
		}

		public function get fc77():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(77);
		}

		public function get fc78():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(78);
		}

		public function get fc79():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(79);
		}

		public function get fc80():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(80);
		}

		public function get fc81():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(81);
		}

		public function get fc82():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(82);
		}

		public function get fc83():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(83);
		}

		public function get fc84():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(84);
		}

		public function get fc85():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(85);
		}

		public function get fc86():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(86);
		}

		public function get fc87():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(87);
		}

		public function get fc88():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(88);
		}

		public function get fc89():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(89);
		}

		public function get fc90():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(90);
		}

		public function get fc91():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(91);
		}

		public function get fc92():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(92);
		}

		public function get fc93():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(93);
		}

		public function get fc94():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(94);
		}

		public function get fc95():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(95);
		}

		public function get fc96():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(96);
		}

		public function get fc97():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(97);
		}

		public function get fc98():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(98);
		}

		public function get fc99():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(99);
		}

		public function get fc100():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(100);
		}

		public function get fc101():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(101);
		}

		public function get fc102():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(102);
		}

		public function get fc103():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(103);
		}

		public function get fc104():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(104);
		}

		public function get fc105():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(105);
		}

		public function get fc106():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(106);
		}

		public function get fc107():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(107);
		}

		public function get fc108():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(108);
		}

		public function get fc109():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(109);
		}

		public function get fc110():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(110);
		}

		public function get fc111():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(111);
		}

		public function get fc112():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(112);
		}

		public function get fc113():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(113);
		}

		public function get fc114():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(114);
		}

		public function get fc115():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(115);
		}

		public function get fc116():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(116);
		}

		public function get fc117():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(117);
		}

		public function get fc118():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(118);
		}

		public function get fc119():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(119);
		}

		public function get fc120():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(120);
		}

		public function get fc121():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(121);
		}

		public function get fc122():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(122);
		}

		public function get fc123():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(123);
		}

		public function get fc124():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(124);
		}

		public function get fc125():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(125);
		}

		public function get fc126():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(126);
		}

		public function get fc127():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(127);
		}

		public function get fc128():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(128);
		}

		public function get fc129():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(129);
		}

		public function get fc130():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(130);
		}

		public function get fc131():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(131);
		}

		public function get fc132():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(132);
		}

		public function get fc133():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(133);
		}

		public function get fc134():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(134);
		}

		public function get fc135():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(135);
		}

		public function get fc136():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(136);
		}

		public function get fc137():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(137);
		}

		public function get fc138():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(138);
		}

		public function get fc139():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(139);
		}

		public function get fc140():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(140);
		}

		public function get fc141():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(141);
		}

		public function get fc142():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(142);
		}

		public function get fc143():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(143);
		}

		public function get fc144():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(144);
		}

		public function get fc145():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(145);
		}

		public function get fc146():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(146);
		}

		public function get fc147():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(147);
		}

		public function get fc148():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(148);
		}

		public function get fc149():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(149);
		}

		public function get fc150():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(150);
		}

		public function get fc151():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(151);
		}

		public function get fc152():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(152);
		}

		public function get fc153():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(153);
		}

		public function get fc154():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(154);
		}

		public function get fc155():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(155);
		}

		public function get fc156():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(156);
		}

		public function get fc157():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(157);
		}

		public function get fc158():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(158);
		}

		public function get fc159():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(159);
		}

		public function get fc160():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(160);
		}

		public function get fc161():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(161);
		}

		public function get fc162():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(162);
		}

		public function get fc163():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(163);
		}

		public function get fc164():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(164);
		}

		public function get fc165():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(165);
		}

		public function get fc166():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(166);
		}

		public function get fc167():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(167);
		}

		public function get fc168():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(168);
		}

		public function get fc169():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(169);
		}

		public function get fc170():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(170);
		}

		public function get fc171():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(171);
		}

		public function get fc172():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(172);
		}

		public function get fc173():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(173);
		}

		public function get fc174():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(174);
		}

		public function get fc175():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(175);
		}

		public function get fc176():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(176);
		}

		public function get fc177():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(177);
		}

		public function get fc178():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(178);
		}

		public function get fc179():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(179);
		}

		public function get fc180():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(180);
		}

		public function get fc181():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(181);
		}

		public function get fc182():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(182);
		}

		public function get fc183():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(183);
		}

		public function get fc184():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(184);
		}

		public function get fc185():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(185);
		}

		public function get fc186():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(186);
		}

		public function get fc187():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(187);
		}

		public function get fc188():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(188);
		}

		public function get fc189():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(189);
		}

		public function get fc190():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(190);
		}

		public function get fc191():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(191);
		}

		public function get fc192():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(192);
		}

		public function get fc193():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(193);
		}

		public function get fc194():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(194);
		}

		public function get fc195():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(195);
		}

		public function get fc196():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(196);
		}

		public function get fc197():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(197);
		}

		public function get fc198():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(198);
		}

		public function get fc199():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(199);
		}

	}

}



// 開発用メソッド コードジェネレート
internal function _traceCode():void {

	var i:int;

	//for (i=0;i<8;i++) { // 8(agal1) or 8,10(agal2) 10(agal3)
	//	trace("		public function get v" + i + "():AGALRegisterVarying {");
	//	trace("			return regPool.getAGALRegisterVarying("+i+");");
	//	trace("		}\n");
	//}

	//for (i=8;i<16;i++) { // 8(agal1) or 8(agal2) 16(agal3)
	//	trace("		public function get va" + i + "():AGALRegisterVertexAttribute {");
	//	trace("			return regPool.getAGALRegisterVertexAttribute("+i+");");
	//	trace("		}\n");
	//}

	//for (i = 8; i < 26; i++) { // 8(agal1) or 26(agal2, agal3)
	//	trace("		public function get vt" + i + "():AGALRegisterVertexTemporary {");
	//	trace("			return regPool.getAGALRegisterVertexTemporary(" + i + ");");
	//	trace("		}\n");
	//}

	//for (i=128;i<250;i++) { // 128(agal1) or 250(agal2, agal3)
	//	trace("		public function get vc" + i + "():AGALRegisterVertexConstant {");
	//	trace("			return regPool.getAGALRegisterVertexConstant("+i+");");
	//	trace("		}\n");
	//}
	//
	//for (i=8;i<26;i++) { // 8(agal1) or 26(agal2, agal3)
	//	trace("		public function get ft" + i + "():AGALRegisterFragmentTemporary {");
	//	trace("			return regPool.getAGALRegisterFragmentTemporary("+i+");");
	//	trace("		}\n");
	//}
	//

	//for (i=64;i<200;i++) { // 28(agal1) or 64(agal2) or 200(agal3)
	//	trace("		public function get fc" + i + "():AGALRegisterFragmentConstant {");
	//	trace("			return regPool.getAGALRegisterFragmentConstant("+i+");");
	//	trace("		}\n");
	//}

	//for (i=0;i<8;i++) { // 8(agal1) or 8,16(agal2) or 16(agal3)
	//	trace("		public function get fs" + i + "():AGALRegisterFragmentSampler {");
	//	trace("			return regPool.getAGALRegisterFragmentSampler("+i+");");
	//	trace("		}\n");
	//}

}

