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
	import harayoki.stage3d.agal.registers.AGALRegisterFragmentTemporary;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexConstant;
	import harayoki.stage3d.agal.registers.AGALRegisterVertexTemporary;

	// agal2(Standard Constrained)
	public class AGAL2CodePrinterForStandardConstrainedProfile extends AGAL1CodePrinterForBaselineExtendedProfile implements IAGAL2CodePrinter {

		public function AGAL2CodePrinterForStandardConstrainedProfile() {
			_agalVersion = 2;
			maxNumToken = 1024;
		}

		////////// registers extended //////////

		public function get vt8():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(8);
		}

		public function get vt9():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(9);
		}

		public function get vt10():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(10);
		}

		public function get vt11():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(11);
		}

		public function get vt12():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(12);
		}

		public function get vt13():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(13);
		}

		public function get vt14():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(14);
		}

		public function get vt15():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(15);
		}

		public function get vt16():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(16);
		}

		public function get vt17():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(17);
		}

		public function get vt18():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(18);
		}

		public function get vt19():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(19);
		}

		public function get vt20():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(20);
		}

		public function get vt21():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(21);
		}

		public function get vt22():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(22);
		}

		public function get vt23():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(23);
		}

		public function get vt24():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(24);
		}

		public function get vt25():AGALRegisterVertexTemporary {
			return regPool.getAGALRegisterVertexTemporary(25);
		}

		public function get vc128():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(128);
		}

		public function get vc129():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(129);
		}

		public function get vc130():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(130);
		}

		public function get vc131():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(131);
		}

		public function get vc132():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(132);
		}

		public function get vc133():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(133);
		}

		public function get vc134():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(134);
		}

		public function get vc135():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(135);
		}

		public function get vc136():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(136);
		}

		public function get vc137():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(137);
		}

		public function get vc138():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(138);
		}

		public function get vc139():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(139);
		}

		public function get vc140():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(140);
		}

		public function get vc141():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(141);
		}

		public function get vc142():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(142);
		}

		public function get vc143():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(143);
		}

		public function get vc144():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(144);
		}

		public function get vc145():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(145);
		}

		public function get vc146():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(146);
		}

		public function get vc147():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(147);
		}

		public function get vc148():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(148);
		}

		public function get vc149():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(149);
		}

		public function get vc150():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(150);
		}

		public function get vc151():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(151);
		}

		public function get vc152():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(152);
		}

		public function get vc153():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(153);
		}

		public function get vc154():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(154);
		}

		public function get vc155():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(155);
		}

		public function get vc156():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(156);
		}

		public function get vc157():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(157);
		}

		public function get vc158():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(158);
		}

		public function get vc159():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(159);
		}

		public function get vc160():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(160);
		}

		public function get vc161():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(161);
		}

		public function get vc162():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(162);
		}

		public function get vc163():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(163);
		}

		public function get vc164():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(164);
		}

		public function get vc165():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(165);
		}

		public function get vc166():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(166);
		}

		public function get vc167():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(167);
		}

		public function get vc168():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(168);
		}

		public function get vc169():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(169);
		}

		public function get vc170():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(170);
		}

		public function get vc171():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(171);
		}

		public function get vc172():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(172);
		}

		public function get vc173():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(173);
		}

		public function get vc174():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(174);
		}

		public function get vc175():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(175);
		}

		public function get vc176():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(176);
		}

		public function get vc177():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(177);
		}

		public function get vc178():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(178);
		}

		public function get vc179():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(179);
		}

		public function get vc180():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(180);
		}

		public function get vc181():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(181);
		}

		public function get vc182():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(182);
		}

		public function get vc183():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(183);
		}

		public function get vc184():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(184);
		}

		public function get vc185():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(185);
		}

		public function get vc186():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(186);
		}

		public function get vc187():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(187);
		}

		public function get vc188():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(188);
		}

		public function get vc189():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(189);
		}

		public function get vc190():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(190);
		}

		public function get vc191():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(191);
		}

		public function get vc192():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(192);
		}

		public function get vc193():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(193);
		}

		public function get vc194():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(194);
		}

		public function get vc195():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(195);
		}

		public function get vc196():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(196);
		}

		public function get vc197():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(197);
		}

		public function get vc198():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(198);
		}

		public function get vc199():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(199);
		}

		public function get vc200():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(200);
		}

		public function get vc201():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(201);
		}

		public function get vc202():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(202);
		}

		public function get vc203():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(203);
		}

		public function get vc204():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(204);
		}

		public function get vc205():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(205);
		}

		public function get vc206():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(206);
		}

		public function get vc207():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(207);
		}

		public function get vc208():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(208);
		}

		public function get vc209():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(209);
		}

		public function get vc210():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(210);
		}

		public function get vc211():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(211);
		}

		public function get vc212():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(212);
		}

		public function get vc213():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(213);
		}

		public function get vc214():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(214);
		}

		public function get vc215():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(215);
		}

		public function get vc216():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(216);
		}

		public function get vc217():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(217);
		}

		public function get vc218():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(218);
		}

		public function get vc219():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(219);
		}

		public function get vc220():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(220);
		}

		public function get vc221():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(221);
		}

		public function get vc222():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(222);
		}

		public function get vc223():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(223);
		}

		public function get vc224():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(224);
		}

		public function get vc225():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(225);
		}

		public function get vc226():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(226);
		}

		public function get vc227():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(227);
		}

		public function get vc228():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(228);
		}

		public function get vc229():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(229);
		}

		public function get vc230():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(230);
		}

		public function get vc231():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(231);
		}

		public function get vc232():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(232);
		}

		public function get vc233():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(233);
		}

		public function get vc234():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(234);
		}

		public function get vc235():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(235);
		}

		public function get vc236():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(236);
		}

		public function get vc237():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(237);
		}

		public function get vc238():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(238);
		}

		public function get vc239():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(239);
		}

		public function get vc240():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(240);
		}

		public function get vc241():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(241);
		}

		public function get vc242():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(242);
		}

		public function get vc243():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(243);
		}

		public function get vc244():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(244);
		}

		public function get vc245():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(245);
		}

		public function get vc246():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(246);
		}

		public function get vc247():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(247);
		}

		public function get vc248():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(248);
		}

		public function get vc249():AGALRegisterVertexConstant {
			return regPool.getAGALRegisterVertexConstant(249);
		}

		public function get ft8():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(8);
		}

		public function get ft9():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(9);
		}

		public function get ft10():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(10);
		}

		public function get ft11():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(11);
		}

		public function get ft12():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(12);
		}

		public function get ft13():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(13);
		}

		public function get ft14():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(14);
		}

		public function get ft15():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(15);
		}

		public function get ft16():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(16);
		}

		public function get ft17():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(17);
		}

		public function get ft18():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(18);
		}

		public function get ft19():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(19);
		}

		public function get ft20():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(20);
		}

		public function get ft21():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(21);
		}

		public function get ft22():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(22);
		}

		public function get ft23():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(23);
		}

		public function get ft24():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(24);
		}

		public function get ft25():AGALRegisterFragmentTemporary {
			return regPool.getAGALRegisterFragmentTemporary(25);
		}

		public function get fc28():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(28);
		}

		public function get fc29():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(29);
		}

		public function get fc30():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(30);
		}

		public function get fc31():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(31);
		}

		public function get fc32():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(32);
		}

		public function get fc33():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(33);
		}

		public function get fc34():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(34);
		}

		public function get fc35():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(35);
		}

		public function get fc36():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(36);
		}

		public function get fc37():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(37);
		}

		public function get fc38():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(38);
		}

		public function get fc39():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(39);
		}

		public function get fc40():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(40);
		}

		public function get fc41():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(41);
		}

		public function get fc42():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(42);
		}

		public function get fc43():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(43);
		}

		public function get fc44():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(44);
		}

		public function get fc45():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(45);
		}

		public function get fc46():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(46);
		}

		public function get fc47():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(47);
		}

		public function get fc48():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(48);
		}

		public function get fc49():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(49);
		}

		public function get fc50():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(50);
		}

		public function get fc51():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(51);
		}

		public function get fc52():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(52);
		}

		public function get fc53():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(53);
		}

		public function get fc54():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(54);
		}

		public function get fc55():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(55);
		}

		public function get fc56():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(56);
		}

		public function get fc57():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(57);
		}

		public function get fc58():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(58);
		}

		public function get fc59():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(59);
		}

		public function get fc60():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(60);
		}

		public function get fc61():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(61);
		}

		public function get fc62():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(62);
		}

		public function get fc63():AGALRegisterFragmentConstant {
			return regPool.getAGALRegisterFragmentConstant(63);
		}

		////////// agal2 //////////

		public function partialDerivativeInX(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("ddx", dest, src1);
		}

		public function partialDerivativeInY(dest:IAGALDestinationRegister, src1:IAGALRegister):void {
			_addCode("ddy", dest, src1);
		}

		public function ifEqualTo(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("ife", dest, src1, src2);
		}

		public function ifNotEqualTo(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("ine", dest, src1, src2);
		}

		public function ifGreaterThan(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("ifg", dest, src1, src2);
		}

		public function ifLessThan(dest:IAGALDestinationRegister, src1:IAGALRegister, src2:IAGALRegister):void {
			_addCode("ifl", dest, src1, src2);
		}

		public function els():void {
			_addOpeOnly("els");
		}

		public function endIf():void {
			_addOpeOnly("eif");
		}
	}
}
