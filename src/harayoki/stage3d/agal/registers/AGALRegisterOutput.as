/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.i.IAGALDestinationRegister;
	import harayoki.stage3d.agal.i.IAGALRegister;

	public class AGALRegisterOutput implements IAGALDestinationRegister {

		protected var _name:String = "";
		protected var _components:String = "";

		public function AGALRegisterOutput(name:String) {
			_name = name;
		}

		public function getCode():String {
			return _name + (_components ? "." + _components : "");
		}

		public function clear():void {
			_components = "";
		}

		public function clone(components:String=""):AGALRegisterOutput {
			// サブクラスで実装
			return null;
		}

		public function get x():AGALRegisterOutput {
			return clone("x");
		}
		
		public function get y():AGALRegisterOutput {
			return clone("y");
		}
		
		public function get z():AGALRegisterOutput {
			return clone("z");
		}
		
		public function get w():AGALRegisterOutput {
			return clone("w");
		}
		
		public function get xx():AGALRegisterOutput {
			return clone("xx");
		}
		
		public function get xy():AGALRegisterOutput {
			return clone("xy");
		}
		
		public function get xz():AGALRegisterOutput {
			return clone("xz");
		}
		
		public function get xw():AGALRegisterOutput {
			return clone("xw");
		}
		
		public function get yx():AGALRegisterOutput {
			return clone("yx");
		}
		
		public function get yy():AGALRegisterOutput {
			return clone("yy");
		}
		
		public function get yz():AGALRegisterOutput {
			return clone("yz");
		}
		
		public function get yw():AGALRegisterOutput {
			return clone("yw");
		}
		
		public function get zx():AGALRegisterOutput {
			return clone("zx");
		}
		
		public function get zy():AGALRegisterOutput {
			return clone("zy");
		}
		
		public function get zz():AGALRegisterOutput {
			return clone("zz");
		}
		
		public function get zw():AGALRegisterOutput {
			return clone("zw");
		}
		
		public function get wx():AGALRegisterOutput {
			return clone("wx");
		}
		
		public function get wy():AGALRegisterOutput {
			return clone("wy");
		}
		
		public function get wz():AGALRegisterOutput {
			return clone("wz");
		}
		
		public function get ww():AGALRegisterOutput {
			return clone("ww");
		}
		
		public function get xxx():AGALRegisterOutput {
			return clone("xxx");
		}
		
		public function get xxy():AGALRegisterOutput {
			return clone("xxy");
		}
		
		public function get xxz():AGALRegisterOutput {
			return clone("xxz");
		}
		
		public function get xxw():AGALRegisterOutput {
			return clone("xxw");
		}
		
		public function get xyx():AGALRegisterOutput {
			return clone("xyx");
		}
		
		public function get xyy():AGALRegisterOutput {
			return clone("xyy");
		}
		
		public function get xyz():AGALRegisterOutput {
			return clone("xyz");
		}
		
		public function get xyw():AGALRegisterOutput {
			return clone("xyw");
		}
		
		public function get xzx():AGALRegisterOutput {
			return clone("xzx");
		}
		
		public function get xzy():AGALRegisterOutput {
			return clone("xzy");
		}
		
		public function get xzz():AGALRegisterOutput {
			return clone("xzz");
		}
		
		public function get xzw():AGALRegisterOutput {
			return clone("xzw");
		}
		
		public function get xwx():AGALRegisterOutput {
			return clone("xwx");
		}
		
		public function get xwy():AGALRegisterOutput {
			return clone("xwy");
		}
		
		public function get xwz():AGALRegisterOutput {
			return clone("xwz");
		}
		
		public function get xww():AGALRegisterOutput {
			return clone("xww");
		}
		
		public function get yxx():AGALRegisterOutput {
			return clone("yxx");
		}
		
		public function get yxy():AGALRegisterOutput {
			return clone("yxy");
		}
		
		public function get yxz():AGALRegisterOutput {
			return clone("yxz");
		}
		
		public function get yxw():AGALRegisterOutput {
			return clone("yxw");
		}
		
		public function get yyx():AGALRegisterOutput {
			return clone("yyx");
		}
		
		public function get yyy():AGALRegisterOutput {
			return clone("yyy");
		}
		
		public function get yyz():AGALRegisterOutput {
			return clone("yyz");
		}
		
		public function get yyw():AGALRegisterOutput {
			return clone("yyw");
		}
		
		public function get yzx():AGALRegisterOutput {
			return clone("yzx");
		}
		
		public function get yzy():AGALRegisterOutput {
			return clone("yzy");
		}
		
		public function get yzz():AGALRegisterOutput {
			return clone("yzz");
		}
		
		public function get yzw():AGALRegisterOutput {
			return clone("yzw");
		}
		
		public function get ywx():AGALRegisterOutput {
			return clone("ywx");
		}
		
		public function get ywy():AGALRegisterOutput {
			return clone("ywy");
		}
		
		public function get ywz():AGALRegisterOutput {
			return clone("ywz");
		}
		
		public function get yww():AGALRegisterOutput {
			return clone("yww");
		}
		
		public function get zxx():AGALRegisterOutput {
			return clone("zxx");
		}
		
		public function get zxy():AGALRegisterOutput {
			return clone("zxy");
		}
		
		public function get zxz():AGALRegisterOutput {
			return clone("zxz");
		}
		
		public function get zxw():AGALRegisterOutput {
			return clone("zxw");
		}
		
		public function get zyx():AGALRegisterOutput {
			return clone("zyx");
		}
		
		public function get zyy():AGALRegisterOutput {
			return clone("zyy");
		}
		
		public function get zyz():AGALRegisterOutput {
			return clone("zyz");
		}
		
		public function get zyw():AGALRegisterOutput {
			return clone("zyw");
		}
		
		public function get zzx():AGALRegisterOutput {
			return clone("zzx");
		}
		
		public function get zzy():AGALRegisterOutput {
			return clone("zzy");
		}
		
		public function get zzz():AGALRegisterOutput {
			return clone("zzz");
		}
		
		public function get zzw():AGALRegisterOutput {
			return clone("zzw");
		}
		
		public function get zwx():AGALRegisterOutput {
			return clone("zwx");
		}
		
		public function get zwy():AGALRegisterOutput {
			return clone("zwy");
		}
		
		public function get zwz():AGALRegisterOutput {
			return clone("zwz");
		}
		
		public function get zww():AGALRegisterOutput {
			return clone("zww");
		}
		
		public function get wxx():AGALRegisterOutput {
			return clone("wxx");
		}
		
		public function get wxy():AGALRegisterOutput {
			return clone("wxy");
		}
		
		public function get wxz():AGALRegisterOutput {
			return clone("wxz");
		}
		
		public function get wxw():AGALRegisterOutput {
			return clone("wxw");
		}
		
		public function get wyx():AGALRegisterOutput {
			return clone("wyx");
		}
		
		public function get wyy():AGALRegisterOutput {
			return clone("wyy");
		}
		
		public function get wyz():AGALRegisterOutput {
			return clone("wyz");
		}
		
		public function get wyw():AGALRegisterOutput {
			return clone("wyw");
		}
		
		public function get wzx():AGALRegisterOutput {
			return clone("wzx");
		}
		
		public function get wzy():AGALRegisterOutput {
			return clone("wzy");
		}
		
		public function get wzz():AGALRegisterOutput {
			return clone("wzz");
		}
		
		public function get wzw():AGALRegisterOutput {
			return clone("wzw");
		}
		
		public function get wwx():AGALRegisterOutput {
			return clone("wwx");
		}
		
		public function get wwy():AGALRegisterOutput {
			return clone("wwy");
		}
		
		public function get wwz():AGALRegisterOutput {
			return clone("wwz");
		}
		
		public function get www():AGALRegisterOutput {
			return clone("www");
		}
		
		public function get xxxx():AGALRegisterOutput {
			return clone("xxxx");
		}
		
		public function get xxxy():AGALRegisterOutput {
			return clone("xxxy");
		}
		
		public function get xxxz():AGALRegisterOutput {
			return clone("xxxz");
		}
		
		public function get xxxw():AGALRegisterOutput {
			return clone("xxxw");
		}
		
		public function get xxyx():AGALRegisterOutput {
			return clone("xxyx");
		}
		
		public function get xxyy():AGALRegisterOutput {
			return clone("xxyy");
		}
		
		public function get xxyz():AGALRegisterOutput {
			return clone("xxyz");
		}
		
		public function get xxyw():AGALRegisterOutput {
			return clone("xxyw");
		}
		
		public function get xxzx():AGALRegisterOutput {
			return clone("xxzx");
		}
		
		public function get xxzy():AGALRegisterOutput {
			return clone("xxzy");
		}
		
		public function get xxzz():AGALRegisterOutput {
			return clone("xxzz");
		}
		
		public function get xxzw():AGALRegisterOutput {
			return clone("xxzw");
		}
		
		public function get xxwx():AGALRegisterOutput {
			return clone("xxwx");
		}
		
		public function get xxwy():AGALRegisterOutput {
			return clone("xxwy");
		}
		
		public function get xxwz():AGALRegisterOutput {
			return clone("xxwz");
		}
		
		public function get xxww():AGALRegisterOutput {
			return clone("xxww");
		}
		
		public function get xyxx():AGALRegisterOutput {
			return clone("xyxx");
		}
		
		public function get xyxy():AGALRegisterOutput {
			return clone("xyxy");
		}
		
		public function get xyxz():AGALRegisterOutput {
			return clone("xyxz");
		}
		
		public function get xyxw():AGALRegisterOutput {
			return clone("xyxw");
		}
		
		public function get xyyx():AGALRegisterOutput {
			return clone("xyyx");
		}
		
		public function get xyyy():AGALRegisterOutput {
			return clone("xyyy");
		}
		
		public function get xyyz():AGALRegisterOutput {
			return clone("xyyz");
		}
		
		public function get xyyw():AGALRegisterOutput {
			return clone("xyyw");
		}
		
		public function get xyzx():AGALRegisterOutput {
			return clone("xyzx");
		}
		
		public function get xyzy():AGALRegisterOutput {
			return clone("xyzy");
		}
		
		public function get xyzz():AGALRegisterOutput {
			return clone("xyzz");
		}
		
		public function get xyzw():AGALRegisterOutput {
			return clone("xyzw");
		}
		
		public function get xywx():AGALRegisterOutput {
			return clone("xywx");
		}
		
		public function get xywy():AGALRegisterOutput {
			return clone("xywy");
		}
		
		public function get xywz():AGALRegisterOutput {
			return clone("xywz");
		}
		
		public function get xyww():AGALRegisterOutput {
			return clone("xyww");
		}
		
		public function get xzxx():AGALRegisterOutput {
			return clone("xzxx");
		}
		
		public function get xzxy():AGALRegisterOutput {
			return clone("xzxy");
		}
		
		public function get xzxz():AGALRegisterOutput {
			return clone("xzxz");
		}
		
		public function get xzxw():AGALRegisterOutput {
			return clone("xzxw");
		}
		
		public function get xzyx():AGALRegisterOutput {
			return clone("xzyx");
		}
		
		public function get xzyy():AGALRegisterOutput {
			return clone("xzyy");
		}
		
		public function get xzyz():AGALRegisterOutput {
			return clone("xzyz");
		}
		
		public function get xzyw():AGALRegisterOutput {
			return clone("xzyw");
		}
		
		public function get xzzx():AGALRegisterOutput {
			return clone("xzzx");
		}
		
		public function get xzzy():AGALRegisterOutput {
			return clone("xzzy");
		}
		
		public function get xzzz():AGALRegisterOutput {
			return clone("xzzz");
		}
		
		public function get xzzw():AGALRegisterOutput {
			return clone("xzzw");
		}
		
		public function get xzwx():AGALRegisterOutput {
			return clone("xzwx");
		}
		
		public function get xzwy():AGALRegisterOutput {
			return clone("xzwy");
		}
		
		public function get xzwz():AGALRegisterOutput {
			return clone("xzwz");
		}
		
		public function get xzww():AGALRegisterOutput {
			return clone("xzww");
		}
		
		public function get xwxx():AGALRegisterOutput {
			return clone("xwxx");
		}
		
		public function get xwxy():AGALRegisterOutput {
			return clone("xwxy");
		}
		
		public function get xwxz():AGALRegisterOutput {
			return clone("xwxz");
		}
		
		public function get xwxw():AGALRegisterOutput {
			return clone("xwxw");
		}
		
		public function get xwyx():AGALRegisterOutput {
			return clone("xwyx");
		}
		
		public function get xwyy():AGALRegisterOutput {
			return clone("xwyy");
		}
		
		public function get xwyz():AGALRegisterOutput {
			return clone("xwyz");
		}
		
		public function get xwyw():AGALRegisterOutput {
			return clone("xwyw");
		}
		
		public function get xwzx():AGALRegisterOutput {
			return clone("xwzx");
		}
		
		public function get xwzy():AGALRegisterOutput {
			return clone("xwzy");
		}
		
		public function get xwzz():AGALRegisterOutput {
			return clone("xwzz");
		}
		
		public function get xwzw():AGALRegisterOutput {
			return clone("xwzw");
		}
		
		public function get xwwx():AGALRegisterOutput {
			return clone("xwwx");
		}
		
		public function get xwwy():AGALRegisterOutput {
			return clone("xwwy");
		}
		
		public function get xwwz():AGALRegisterOutput {
			return clone("xwwz");
		}
		
		public function get xwww():AGALRegisterOutput {
			return clone("xwww");
		}
		
		public function get ():AGALRegisterOutput {
			_components = "";return clone("");
		}
		
		public function get yxxx():AGALRegisterOutput {
			return clone("yxxx");
		}
		
		public function get yxxy():AGALRegisterOutput {
			return clone("yxxy");
		}
		
		public function get yxxz():AGALRegisterOutput {
			return clone("yxxz");
		}
		
		public function get yxxw():AGALRegisterOutput {
			return clone("yxxw");
		}
		
		public function get yxyx():AGALRegisterOutput {
			return clone("yxyx");
		}
		
		public function get yxyy():AGALRegisterOutput {
			return clone("yxyy");
		}
		
		public function get yxyz():AGALRegisterOutput {
			return clone("yxyz");
		}
		
		public function get yxyw():AGALRegisterOutput {
			return clone("yxyw");
		}
		
		public function get yxzx():AGALRegisterOutput {
			return clone("yxzx");
		}
		
		public function get yxzy():AGALRegisterOutput {
			return clone("yxzy");
		}
		
		public function get yxzz():AGALRegisterOutput {
			return clone("yxzz");
		}
		
		public function get yxzw():AGALRegisterOutput {
			return clone("yxzw");
		}
		
		public function get yxwx():AGALRegisterOutput {
			return clone("yxwx");
		}
		
		public function get yxwy():AGALRegisterOutput {
			return clone("yxwy");
		}
		
		public function get yxwz():AGALRegisterOutput {
			return clone("yxwz");
		}
		
		public function get yxww():AGALRegisterOutput {
			return clone("yxww");
		}
		
		public function get yyxx():AGALRegisterOutput {
			return clone("yyxx");
		}
		
		public function get yyxy():AGALRegisterOutput {
			return clone("yyxy");
		}
		
		public function get yyxz():AGALRegisterOutput {
			return clone("yyxz");
		}
		
		public function get yyxw():AGALRegisterOutput {
			return clone("yyxw");
		}
		
		public function get yyyx():AGALRegisterOutput {
			return clone("yyyx");
		}
		
		public function get yyyy():AGALRegisterOutput {
			return clone("yyyy");
		}
		
		public function get yyyz():AGALRegisterOutput {
			return clone("yyyz");
		}
		
		public function get yyyw():AGALRegisterOutput {
			return clone("yyyw");
		}
		
		public function get yyzx():AGALRegisterOutput {
			return clone("yyzx");
		}
		
		public function get yyzy():AGALRegisterOutput {
			return clone("yyzy");
		}
		
		public function get yyzz():AGALRegisterOutput {
			return clone("yyzz");
		}
		
		public function get yyzw():AGALRegisterOutput {
			return clone("yyzw");
		}
		
		public function get yywx():AGALRegisterOutput {
			return clone("yywx");
		}
		
		public function get yywy():AGALRegisterOutput {
			return clone("yywy");
		}
		
		public function get yywz():AGALRegisterOutput {
			return clone("yywz");
		}
		
		public function get yyww():AGALRegisterOutput {
			return clone("yyww");
		}
		
		public function get yzxx():AGALRegisterOutput {
			return clone("yzxx");
		}
		
		public function get yzxy():AGALRegisterOutput {
			return clone("yzxy");
		}
		
		public function get yzxz():AGALRegisterOutput {
			return clone("yzxz");
		}
		
		public function get yzxw():AGALRegisterOutput {
			return clone("yzxw");
		}
		
		public function get yzyx():AGALRegisterOutput {
			return clone("yzyx");
		}
		
		public function get yzyy():AGALRegisterOutput {
			return clone("yzyy");
		}
		
		public function get yzyz():AGALRegisterOutput {
			return clone("yzyz");
		}
		
		public function get yzyw():AGALRegisterOutput {
			return clone("yzyw");
		}
		
		public function get yzzx():AGALRegisterOutput {
			return clone("yzzx");
		}
		
		public function get yzzy():AGALRegisterOutput {
			return clone("yzzy");
		}
		
		public function get yzzz():AGALRegisterOutput {
			return clone("yzzz");
		}
		
		public function get yzzw():AGALRegisterOutput {
			return clone("yzzw");
		}
		
		public function get yzwx():AGALRegisterOutput {
			return clone("yzwx");
		}
		
		public function get yzwy():AGALRegisterOutput {
			return clone("yzwy");
		}
		
		public function get yzwz():AGALRegisterOutput {
			return clone("yzwz");
		}
		
		public function get yzww():AGALRegisterOutput {
			return clone("yzww");
		}
		
		public function get ywxx():AGALRegisterOutput {
			return clone("ywxx");
		}
		
		public function get ywxy():AGALRegisterOutput {
			return clone("ywxy");
		}
		
		public function get ywxz():AGALRegisterOutput {
			return clone("ywxz");
		}
		
		public function get ywxw():AGALRegisterOutput {
			return clone("ywxw");
		}
		
		public function get ywyx():AGALRegisterOutput {
			return clone("ywyx");
		}
		
		public function get ywyy():AGALRegisterOutput {
			return clone("ywyy");
		}
		
		public function get ywyz():AGALRegisterOutput {
			return clone("ywyz");
		}
		
		public function get ywyw():AGALRegisterOutput {
			return clone("ywyw");
		}
		
		public function get ywzx():AGALRegisterOutput {
			return clone("ywzx");
		}
		
		public function get ywzy():AGALRegisterOutput {
			return clone("ywzy");
		}
		
		public function get ywzz():AGALRegisterOutput {
			return clone("ywzz");
		}
		
		public function get ywzw():AGALRegisterOutput {
			return clone("ywzw");
		}
		
		public function get ywwx():AGALRegisterOutput {
			return clone("ywwx");
		}
		
		public function get ywwy():AGALRegisterOutput {
			return clone("ywwy");
		}
		
		public function get ywwz():AGALRegisterOutput {
			return clone("ywwz");
		}
		
		public function get ywww():AGALRegisterOutput {
			return clone("ywww");
		}
		
		public function get zxxx():AGALRegisterOutput {
			return clone("zxxx");
		}
		
		public function get zxxy():AGALRegisterOutput {
			return clone("zxxy");
		}
		
		public function get zxxz():AGALRegisterOutput {
			return clone("zxxz");
		}
		
		public function get zxxw():AGALRegisterOutput {
			return clone("zxxw");
		}
		
		public function get zxyx():AGALRegisterOutput {
			return clone("zxyx");
		}
		
		public function get zxyy():AGALRegisterOutput {
			return clone("zxyy");
		}
		
		public function get zxyz():AGALRegisterOutput {
			return clone("zxyz");
		}
		
		public function get zxyw():AGALRegisterOutput {
			return clone("zxyw");
		}
		
		public function get zxzx():AGALRegisterOutput {
			return clone("zxzx");
		}
		
		public function get zxzy():AGALRegisterOutput {
			return clone("zxzy");
		}
		
		public function get zxzz():AGALRegisterOutput {
			return clone("zxzz");
		}
		
		public function get zxzw():AGALRegisterOutput {
			return clone("zxzw");
		}
		
		public function get zxwx():AGALRegisterOutput {
			return clone("zxwx");
		}
		
		public function get zxwy():AGALRegisterOutput {
			return clone("zxwy");
		}
		
		public function get zxwz():AGALRegisterOutput {
			return clone("zxwz");
		}
		
		public function get zxww():AGALRegisterOutput {
			return clone("zxww");
		}
		
		public function get zyxx():AGALRegisterOutput {
			return clone("zyxx");
		}
		
		public function get zyxy():AGALRegisterOutput {
			return clone("zyxy");
		}
		
		public function get zyxz():AGALRegisterOutput {
			return clone("zyxz");
		}
		
		public function get zyxw():AGALRegisterOutput {
			return clone("zyxw");
		}
		
		public function get zyyx():AGALRegisterOutput {
			return clone("zyyx");
		}
		
		public function get zyyy():AGALRegisterOutput {
			return clone("zyyy");
		}
		
		public function get zyyz():AGALRegisterOutput {
			return clone("zyyz");
		}
		
		public function get zyyw():AGALRegisterOutput {
			return clone("zyyw");
		}
		
		public function get zyzx():AGALRegisterOutput {
			return clone("zyzx");
		}
		
		public function get zyzy():AGALRegisterOutput {
			return clone("zyzy");
		}
		
		public function get zyzz():AGALRegisterOutput {
			return clone("zyzz");
		}
		
		public function get zyzw():AGALRegisterOutput {
			return clone("zyzw");
		}
		
		public function get zywx():AGALRegisterOutput {
			return clone("zywx");
		}
		
		public function get zywy():AGALRegisterOutput {
			return clone("zywy");
		}
		
		public function get zywz():AGALRegisterOutput {
			return clone("zywz");
		}
		
		public function get zyww():AGALRegisterOutput {
			return clone("zyww");
		}
		
		public function get zzxx():AGALRegisterOutput {
			return clone("zzxx");
		}
		
		public function get zzxy():AGALRegisterOutput {
			return clone("zzxy");
		}
		
		public function get zzxz():AGALRegisterOutput {
			return clone("zzxz");
		}
		
		public function get zzxw():AGALRegisterOutput {
			return clone("zzxw");
		}
		
		public function get zzyx():AGALRegisterOutput {
			return clone("zzyx");
		}
		
		public function get zzyy():AGALRegisterOutput {
			return clone("zzyy");
		}
		
		public function get zzyz():AGALRegisterOutput {
			return clone("zzyz");
		}
		
		public function get zzyw():AGALRegisterOutput {
			return clone("zzyw");
		}
		
		public function get zzzx():AGALRegisterOutput {
			return clone("zzzx");
		}
		
		public function get zzzy():AGALRegisterOutput {
			return clone("zzzy");
		}
		
		public function get zzzz():AGALRegisterOutput {
			return clone("zzzz");
		}
		
		public function get zzzw():AGALRegisterOutput {
			return clone("zzzw");
		}
		
		public function get zzwx():AGALRegisterOutput {
			return clone("zzwx");
		}
		
		public function get zzwy():AGALRegisterOutput {
			return clone("zzwy");
		}
		
		public function get zzwz():AGALRegisterOutput {
			return clone("zzwz");
		}
		
		public function get zzww():AGALRegisterOutput {
			return clone("zzww");
		}
		
		public function get zwxx():AGALRegisterOutput {
			return clone("zwxx");
		}
		
		public function get zwxy():AGALRegisterOutput {
			return clone("zwxy");
		}
		
		public function get zwxz():AGALRegisterOutput {
			return clone("zwxz");
		}
		
		public function get zwxw():AGALRegisterOutput {
			return clone("zwxw");
		}
		
		public function get zwyx():AGALRegisterOutput {
			return clone("zwyx");
		}
		
		public function get zwyy():AGALRegisterOutput {
			return clone("zwyy");
		}
		
		public function get zwyz():AGALRegisterOutput {
			return clone("zwyz");
		}
		
		public function get zwyw():AGALRegisterOutput {
			return clone("zwyw");
		}
		
		public function get zwzx():AGALRegisterOutput {
			return clone("zwzx");
		}
		
		public function get zwzy():AGALRegisterOutput {
			return clone("zwzy");
		}
		
		public function get zwzz():AGALRegisterOutput {
			return clone("zwzz");
		}
		
		public function get zwzw():AGALRegisterOutput {
			return clone("zwzw");
		}
		
		public function get zwwx():AGALRegisterOutput {
			return clone("zwwx");
		}
		
		public function get zwwy():AGALRegisterOutput {
			return clone("zwwy");
		}
		
		public function get zwwz():AGALRegisterOutput {
			return clone("zwwz");
		}
		
		public function get zwww():AGALRegisterOutput {
			return clone("zwww");
		}
		
		public function get wxxx():AGALRegisterOutput {
			return clone("wxxx");
		}
		
		public function get wxxy():AGALRegisterOutput {
			return clone("wxxy");
		}
		
		public function get wxxz():AGALRegisterOutput {
			return clone("wxxz");
		}
		
		public function get wxxw():AGALRegisterOutput {
			return clone("wxxw");
		}
		
		public function get wxyx():AGALRegisterOutput {
			return clone("wxyx");
		}
		
		public function get wxyy():AGALRegisterOutput {
			return clone("wxyy");
		}
		
		public function get wxyz():AGALRegisterOutput {
			return clone("wxyz");
		}
		
		public function get wxyw():AGALRegisterOutput {
			return clone("wxyw");
		}
		
		public function get wxzx():AGALRegisterOutput {
			return clone("wxzx");
		}
		
		public function get wxzy():AGALRegisterOutput {
			return clone("wxzy");
		}
		
		public function get wxzz():AGALRegisterOutput {
			return clone("wxzz");
		}
		
		public function get wxzw():AGALRegisterOutput {
			return clone("wxzw");
		}
		
		public function get wxwx():AGALRegisterOutput {
			return clone("wxwx");
		}
		
		public function get wxwy():AGALRegisterOutput {
			return clone("wxwy");
		}
		
		public function get wxwz():AGALRegisterOutput {
			return clone("wxwz");
		}
		
		public function get wxww():AGALRegisterOutput {
			return clone("wxww");
		}
		
		public function get wyxx():AGALRegisterOutput {
			return clone("wyxx");
		}
		
		public function get wyxy():AGALRegisterOutput {
			return clone("wyxy");
		}
		
		public function get wyxz():AGALRegisterOutput {
			return clone("wyxz");
		}
		
		public function get wyxw():AGALRegisterOutput {
			return clone("wyxw");
		}
		
		public function get wyyx():AGALRegisterOutput {
			return clone("wyyx");
		}
		
		public function get wyyy():AGALRegisterOutput {
			return clone("wyyy");
		}
		
		public function get wyyz():AGALRegisterOutput {
			return clone("wyyz");
		}
		
		public function get wyyw():AGALRegisterOutput {
			return clone("wyyw");
		}
		
		public function get wyzx():AGALRegisterOutput {
			return clone("wyzx");
		}
		
		public function get wyzy():AGALRegisterOutput {
			return clone("wyzy");
		}
		
		public function get wyzz():AGALRegisterOutput {
			return clone("wyzz");
		}
		
		public function get wyzw():AGALRegisterOutput {
			return clone("wyzw");
		}
		
		public function get wywx():AGALRegisterOutput {
			return clone("wywx");
		}
		
		public function get wywy():AGALRegisterOutput {
			return clone("wywy");
		}
		
		public function get wywz():AGALRegisterOutput {
			return clone("wywz");
		}
		
		public function get wyww():AGALRegisterOutput {
			return clone("wyww");
		}
		
		public function get wzxx():AGALRegisterOutput {
			return clone("wzxx");
		}
		
		public function get wzxy():AGALRegisterOutput {
			return clone("wzxy");
		}
		
		public function get wzxz():AGALRegisterOutput {
			return clone("wzxz");
		}
		
		public function get wzxw():AGALRegisterOutput {
			return clone("wzxw");
		}
		
		public function get wzyx():AGALRegisterOutput {
			return clone("wzyx");
		}
		
		public function get wzyy():AGALRegisterOutput {
			return clone("wzyy");
		}
		
		public function get wzyz():AGALRegisterOutput {
			return clone("wzyz");
		}
		
		public function get wzyw():AGALRegisterOutput {
			return clone("wzyw");
		}
		
		public function get wzzx():AGALRegisterOutput {
			return clone("wzzx");
		}
		
		public function get wzzy():AGALRegisterOutput {
			return clone("wzzy");
		}
		
		public function get wzzz():AGALRegisterOutput {
			return clone("wzzz");
		}
		
		public function get wzzw():AGALRegisterOutput {
			return clone("wzzw");
		}
		
		public function get wzwx():AGALRegisterOutput {
			return clone("wzwx");
		}
		
		public function get wzwy():AGALRegisterOutput {
			return clone("wzwy");
		}
		
		public function get wzwz():AGALRegisterOutput {
			return clone("wzwz");
		}
		
		public function get wzww():AGALRegisterOutput {
			return clone("wzww");
		}
		
		public function get wwxx():AGALRegisterOutput {
			return clone("wwxx");
		}
		
		public function get wwxy():AGALRegisterOutput {
			return clone("wwxy");
		}
		
		public function get wwxz():AGALRegisterOutput {
			return clone("wwxz");
		}
		
		public function get wwxw():AGALRegisterOutput {
			return clone("wwxw");
		}
		
		public function get wwyx():AGALRegisterOutput {
			return clone("wwyx");
		}
		
		public function get wwyy():AGALRegisterOutput {
			return clone("wwyy");
		}
		
		public function get wwyz():AGALRegisterOutput {
			return clone("wwyz");
		}
		
		public function get wwyw():AGALRegisterOutput {
			return clone("wwyw");
		}
		
		public function get wwzx():AGALRegisterOutput {
			return clone("wwzx");
		}
		
		public function get wwzy():AGALRegisterOutput {
			return clone("wwzy");
		}
		
		public function get wwzz():AGALRegisterOutput {
			return clone("wwzz");
		}
		
		public function get wwzw():AGALRegisterOutput {
			return clone("wwzw");
		}
		
		public function get wwwx():AGALRegisterOutput {
			return clone("wwwx");
		}
		
		public function get wwwy():AGALRegisterOutput {
			return clone("wwwy");
		}
		
		public function get wwwz():AGALRegisterOutput {
			return clone("wwwz");
		}
		
		public function get wwww():AGALRegisterOutput {
			return clone("wwww");
		}
	}
}
