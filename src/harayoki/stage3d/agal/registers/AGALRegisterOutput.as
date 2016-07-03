/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.i.IAGALDestinationRegister;

	public class AGALRegisterOutput implements IAGALDestinationRegister {

		private var _name:String = "";
		private var _components:String = "";

		public function AGALRegisterOutput(name:String) {
			_name = name;
		}

		public function getCode():String {
			return _name + (_components ? "." + _components : "");
		}

		public function clear():void {
			_components = "";
		}

		public function get x():AGALRegisterOutput {
			_components = "x";
			return this;
		}

		public function get y():AGALRegisterOutput {
			_components = "y";
			return this;
		}

		public function get z():AGALRegisterOutput {
			_components = "z";
			return this;
		}

		public function get w():AGALRegisterOutput {
			_components = "w";
			return this;
		}

		public function get xx():AGALRegisterOutput {
			_components = "xx";
			return this;
		}

		public function get xy():AGALRegisterOutput {
			_components = "xy";
			return this;
		}

		public function get xz():AGALRegisterOutput {
			_components = "xz";
			return this;
		}

		public function get xw():AGALRegisterOutput {
			_components = "xw";
			return this;
		}

		public function get yx():AGALRegisterOutput {
			_components = "yx";
			return this;
		}

		public function get yy():AGALRegisterOutput {
			_components = "yy";
			return this;
		}

		public function get yz():AGALRegisterOutput {
			_components = "yz";
			return this;
		}

		public function get yw():AGALRegisterOutput {
			_components = "yw";
			return this;
		}

		public function get zx():AGALRegisterOutput {
			_components = "zx";
			return this;
		}

		public function get zy():AGALRegisterOutput {
			_components = "zy";
			return this;
		}

		public function get zz():AGALRegisterOutput {
			_components = "zz";
			return this;
		}

		public function get zw():AGALRegisterOutput {
			_components = "zw";
			return this;
		}

		public function get wx():AGALRegisterOutput {
			_components = "wx";
			return this;
		}

		public function get wy():AGALRegisterOutput {
			_components = "wy";
			return this;
		}

		public function get wz():AGALRegisterOutput {
			_components = "wz";
			return this;
		}

		public function get ww():AGALRegisterOutput {
			_components = "ww";
			return this;
		}

		public function get xxx():AGALRegisterOutput {
			_components = "xxx";
			return this;
		}

		public function get xxy():AGALRegisterOutput {
			_components = "xxy";
			return this;
		}

		public function get xxz():AGALRegisterOutput {
			_components = "xxz";
			return this;
		}

		public function get xxw():AGALRegisterOutput {
			_components = "xxw";
			return this;
		}

		public function get xyx():AGALRegisterOutput {
			_components = "xyx";
			return this;
		}

		public function get xyy():AGALRegisterOutput {
			_components = "xyy";
			return this;
		}

		public function get xyz():AGALRegisterOutput {
			_components = "xyz";
			return this;
		}

		public function get xyw():AGALRegisterOutput {
			_components = "xyw";
			return this;
		}

		public function get xzx():AGALRegisterOutput {
			_components = "xzx";
			return this;
		}

		public function get xzy():AGALRegisterOutput {
			_components = "xzy";
			return this;
		}

		public function get xzz():AGALRegisterOutput {
			_components = "xzz";
			return this;
		}

		public function get xzw():AGALRegisterOutput {
			_components = "xzw";
			return this;
		}

		public function get xwx():AGALRegisterOutput {
			_components = "xwx";
			return this;
		}

		public function get xwy():AGALRegisterOutput {
			_components = "xwy";
			return this;
		}

		public function get xwz():AGALRegisterOutput {
			_components = "xwz";
			return this;
		}

		public function get xww():AGALRegisterOutput {
			_components = "xww";
			return this;
		}

		public function get yxx():AGALRegisterOutput {
			_components = "yxx";
			return this;
		}

		public function get yxy():AGALRegisterOutput {
			_components = "yxy";
			return this;
		}

		public function get yxz():AGALRegisterOutput {
			_components = "yxz";
			return this;
		}

		public function get yxw():AGALRegisterOutput {
			_components = "yxw";
			return this;
		}

		public function get yyx():AGALRegisterOutput {
			_components = "yyx";
			return this;
		}

		public function get yyy():AGALRegisterOutput {
			_components = "yyy";
			return this;
		}

		public function get yyz():AGALRegisterOutput {
			_components = "yyz";
			return this;
		}

		public function get yyw():AGALRegisterOutput {
			_components = "yyw";
			return this;
		}

		public function get yzx():AGALRegisterOutput {
			_components = "yzx";
			return this;
		}

		public function get yzy():AGALRegisterOutput {
			_components = "yzy";
			return this;
		}

		public function get yzz():AGALRegisterOutput {
			_components = "yzz";
			return this;
		}

		public function get yzw():AGALRegisterOutput {
			_components = "yzw";
			return this;
		}

		public function get ywx():AGALRegisterOutput {
			_components = "ywx";
			return this;
		}

		public function get ywy():AGALRegisterOutput {
			_components = "ywy";
			return this;
		}

		public function get ywz():AGALRegisterOutput {
			_components = "ywz";
			return this;
		}

		public function get yww():AGALRegisterOutput {
			_components = "yww";
			return this;
		}

		public function get zxx():AGALRegisterOutput {
			_components = "zxx";
			return this;
		}

		public function get zxy():AGALRegisterOutput {
			_components = "zxy";
			return this;
		}

		public function get zxz():AGALRegisterOutput {
			_components = "zxz";
			return this;
		}

		public function get zxw():AGALRegisterOutput {
			_components = "zxw";
			return this;
		}

		public function get zyx():AGALRegisterOutput {
			_components = "zyx";
			return this;
		}

		public function get zyy():AGALRegisterOutput {
			_components = "zyy";
			return this;
		}

		public function get zyz():AGALRegisterOutput {
			_components = "zyz";
			return this;
		}

		public function get zyw():AGALRegisterOutput {
			_components = "zyw";
			return this;
		}

		public function get zzx():AGALRegisterOutput {
			_components = "zzx";
			return this;
		}

		public function get zzy():AGALRegisterOutput {
			_components = "zzy";
			return this;
		}

		public function get zzz():AGALRegisterOutput {
			_components = "zzz";
			return this;
		}

		public function get zzw():AGALRegisterOutput {
			_components = "zzw";
			return this;
		}

		public function get zwx():AGALRegisterOutput {
			_components = "zwx";
			return this;
		}

		public function get zwy():AGALRegisterOutput {
			_components = "zwy";
			return this;
		}

		public function get zwz():AGALRegisterOutput {
			_components = "zwz";
			return this;
		}

		public function get zww():AGALRegisterOutput {
			_components = "zww";
			return this;
		}

		public function get wxx():AGALRegisterOutput {
			_components = "wxx";
			return this;
		}

		public function get wxy():AGALRegisterOutput {
			_components = "wxy";
			return this;
		}

		public function get wxz():AGALRegisterOutput {
			_components = "wxz";
			return this;
		}

		public function get wxw():AGALRegisterOutput {
			_components = "wxw";
			return this;
		}

		public function get wyx():AGALRegisterOutput {
			_components = "wyx";
			return this;
		}

		public function get wyy():AGALRegisterOutput {
			_components = "wyy";
			return this;
		}

		public function get wyz():AGALRegisterOutput {
			_components = "wyz";
			return this;
		}

		public function get wyw():AGALRegisterOutput {
			_components = "wyw";
			return this;
		}

		public function get wzx():AGALRegisterOutput {
			_components = "wzx";
			return this;
		}

		public function get wzy():AGALRegisterOutput {
			_components = "wzy";
			return this;
		}

		public function get wzz():AGALRegisterOutput {
			_components = "wzz";
			return this;
		}

		public function get wzw():AGALRegisterOutput {
			_components = "wzw";
			return this;
		}

		public function get wwx():AGALRegisterOutput {
			_components = "wwx";
			return this;
		}

		public function get wwy():AGALRegisterOutput {
			_components = "wwy";
			return this;
		}

		public function get wwz():AGALRegisterOutput {
			_components = "wwz";
			return this;
		}

		public function get www():AGALRegisterOutput {
			_components = "www";
			return this;
		}

		public function get xxxx():AGALRegisterOutput {
			_components = "xxxx";
			return this;
		}

		public function get xxxy():AGALRegisterOutput {
			_components = "xxxy";
			return this;
		}

		public function get xxxz():AGALRegisterOutput {
			_components = "xxxz";
			return this;
		}

		public function get xxxw():AGALRegisterOutput {
			_components = "xxxw";
			return this;
		}

		public function get xxyx():AGALRegisterOutput {
			_components = "xxyx";
			return this;
		}

		public function get xxyy():AGALRegisterOutput {
			_components = "xxyy";
			return this;
		}

		public function get xxyz():AGALRegisterOutput {
			_components = "xxyz";
			return this;
		}

		public function get xxyw():AGALRegisterOutput {
			_components = "xxyw";
			return this;
		}

		public function get xxzx():AGALRegisterOutput {
			_components = "xxzx";
			return this;
		}

		public function get xxzy():AGALRegisterOutput {
			_components = "xxzy";
			return this;
		}

		public function get xxzz():AGALRegisterOutput {
			_components = "xxzz";
			return this;
		}

		public function get xxzw():AGALRegisterOutput {
			_components = "xxzw";
			return this;
		}

		public function get xxwx():AGALRegisterOutput {
			_components = "xxwx";
			return this;
		}

		public function get xxwy():AGALRegisterOutput {
			_components = "xxwy";
			return this;
		}

		public function get xxwz():AGALRegisterOutput {
			_components = "xxwz";
			return this;
		}

		public function get xxww():AGALRegisterOutput {
			_components = "xxww";
			return this;
		}

		public function get xyxx():AGALRegisterOutput {
			_components = "xyxx";
			return this;
		}

		public function get xyxy():AGALRegisterOutput {
			_components = "xyxy";
			return this;
		}

		public function get xyxz():AGALRegisterOutput {
			_components = "xyxz";
			return this;
		}

		public function get xyxw():AGALRegisterOutput {
			_components = "xyxw";
			return this;
		}

		public function get xyyx():AGALRegisterOutput {
			_components = "xyyx";
			return this;
		}

		public function get xyyy():AGALRegisterOutput {
			_components = "xyyy";
			return this;
		}

		public function get xyyz():AGALRegisterOutput {
			_components = "xyyz";
			return this;
		}

		public function get xyyw():AGALRegisterOutput {
			_components = "xyyw";
			return this;
		}

		public function get xyzx():AGALRegisterOutput {
			_components = "xyzx";
			return this;
		}

		public function get xyzy():AGALRegisterOutput {
			_components = "xyzy";
			return this;
		}

		public function get xyzz():AGALRegisterOutput {
			_components = "xyzz";
			return this;
		}

		public function get xyzw():AGALRegisterOutput {
			_components = "xyzw";
			return this;
		}

		public function get xywx():AGALRegisterOutput {
			_components = "xywx";
			return this;
		}

		public function get xywy():AGALRegisterOutput {
			_components = "xywy";
			return this;
		}

		public function get xywz():AGALRegisterOutput {
			_components = "xywz";
			return this;
		}

		public function get xyww():AGALRegisterOutput {
			_components = "xyww";
			return this;
		}

		public function get xzxx():AGALRegisterOutput {
			_components = "xzxx";
			return this;
		}

		public function get xzxy():AGALRegisterOutput {
			_components = "xzxy";
			return this;
		}

		public function get xzxz():AGALRegisterOutput {
			_components = "xzxz";
			return this;
		}

		public function get xzxw():AGALRegisterOutput {
			_components = "xzxw";
			return this;
		}

		public function get xzyx():AGALRegisterOutput {
			_components = "xzyx";
			return this;
		}

		public function get xzyy():AGALRegisterOutput {
			_components = "xzyy";
			return this;
		}

		public function get xzyz():AGALRegisterOutput {
			_components = "xzyz";
			return this;
		}

		public function get xzyw():AGALRegisterOutput {
			_components = "xzyw";
			return this;
		}

		public function get xzzx():AGALRegisterOutput {
			_components = "xzzx";
			return this;
		}

		public function get xzzy():AGALRegisterOutput {
			_components = "xzzy";
			return this;
		}

		public function get xzzz():AGALRegisterOutput {
			_components = "xzzz";
			return this;
		}

		public function get xzzw():AGALRegisterOutput {
			_components = "xzzw";
			return this;
		}

		public function get xzwx():AGALRegisterOutput {
			_components = "xzwx";
			return this;
		}

		public function get xzwy():AGALRegisterOutput {
			_components = "xzwy";
			return this;
		}

		public function get xzwz():AGALRegisterOutput {
			_components = "xzwz";
			return this;
		}

		public function get xzww():AGALRegisterOutput {
			_components = "xzww";
			return this;
		}

		public function get xwxx():AGALRegisterOutput {
			_components = "xwxx";
			return this;
		}

		public function get xwxy():AGALRegisterOutput {
			_components = "xwxy";
			return this;
		}

		public function get xwxz():AGALRegisterOutput {
			_components = "xwxz";
			return this;
		}

		public function get xwxw():AGALRegisterOutput {
			_components = "xwxw";
			return this;
		}

		public function get xwyx():AGALRegisterOutput {
			_components = "xwyx";
			return this;
		}

		public function get xwyy():AGALRegisterOutput {
			_components = "xwyy";
			return this;
		}

		public function get xwyz():AGALRegisterOutput {
			_components = "xwyz";
			return this;
		}

		public function get xwyw():AGALRegisterOutput {
			_components = "xwyw";
			return this;
		}

		public function get xwzx():AGALRegisterOutput {
			_components = "xwzx";
			return this;
		}

		public function get xwzy():AGALRegisterOutput {
			_components = "xwzy";
			return this;
		}

		public function get xwzz():AGALRegisterOutput {
			_components = "xwzz";
			return this;
		}

		public function get xwzw():AGALRegisterOutput {
			_components = "xwzw";
			return this;
		}

		public function get xwwx():AGALRegisterOutput {
			_components = "xwwx";
			return this;
		}

		public function get xwwy():AGALRegisterOutput {
			_components = "xwwy";
			return this;
		}

		public function get xwwz():AGALRegisterOutput {
			_components = "xwwz";
			return this;
		}

		public function get xwww():AGALRegisterOutput {
			_components = "xwww";
			return this;
		}

		public function get ():AGALRegisterOutput {
			_components = "";
			return this;
		}

		public function get yxxx():AGALRegisterOutput {
			_components = "yxxx";
			return this;
		}

		public function get yxxy():AGALRegisterOutput {
			_components = "yxxy";
			return this;
		}

		public function get yxxz():AGALRegisterOutput {
			_components = "yxxz";
			return this;
		}

		public function get yxxw():AGALRegisterOutput {
			_components = "yxxw";
			return this;
		}

		public function get yxyx():AGALRegisterOutput {
			_components = "yxyx";
			return this;
		}

		public function get yxyy():AGALRegisterOutput {
			_components = "yxyy";
			return this;
		}

		public function get yxyz():AGALRegisterOutput {
			_components = "yxyz";
			return this;
		}

		public function get yxyw():AGALRegisterOutput {
			_components = "yxyw";
			return this;
		}

		public function get yxzx():AGALRegisterOutput {
			_components = "yxzx";
			return this;
		}

		public function get yxzy():AGALRegisterOutput {
			_components = "yxzy";
			return this;
		}

		public function get yxzz():AGALRegisterOutput {
			_components = "yxzz";
			return this;
		}

		public function get yxzw():AGALRegisterOutput {
			_components = "yxzw";
			return this;
		}

		public function get yxwx():AGALRegisterOutput {
			_components = "yxwx";
			return this;
		}

		public function get yxwy():AGALRegisterOutput {
			_components = "yxwy";
			return this;
		}

		public function get yxwz():AGALRegisterOutput {
			_components = "yxwz";
			return this;
		}

		public function get yxww():AGALRegisterOutput {
			_components = "yxww";
			return this;
		}

		public function get yyxx():AGALRegisterOutput {
			_components = "yyxx";
			return this;
		}

		public function get yyxy():AGALRegisterOutput {
			_components = "yyxy";
			return this;
		}

		public function get yyxz():AGALRegisterOutput {
			_components = "yyxz";
			return this;
		}

		public function get yyxw():AGALRegisterOutput {
			_components = "yyxw";
			return this;
		}

		public function get yyyx():AGALRegisterOutput {
			_components = "yyyx";
			return this;
		}

		public function get yyyy():AGALRegisterOutput {
			_components = "yyyy";
			return this;
		}

		public function get yyyz():AGALRegisterOutput {
			_components = "yyyz";
			return this;
		}

		public function get yyyw():AGALRegisterOutput {
			_components = "yyyw";
			return this;
		}

		public function get yyzx():AGALRegisterOutput {
			_components = "yyzx";
			return this;
		}

		public function get yyzy():AGALRegisterOutput {
			_components = "yyzy";
			return this;
		}

		public function get yyzz():AGALRegisterOutput {
			_components = "yyzz";
			return this;
		}

		public function get yyzw():AGALRegisterOutput {
			_components = "yyzw";
			return this;
		}

		public function get yywx():AGALRegisterOutput {
			_components = "yywx";
			return this;
		}

		public function get yywy():AGALRegisterOutput {
			_components = "yywy";
			return this;
		}

		public function get yywz():AGALRegisterOutput {
			_components = "yywz";
			return this;
		}

		public function get yyww():AGALRegisterOutput {
			_components = "yyww";
			return this;
		}

		public function get yzxx():AGALRegisterOutput {
			_components = "yzxx";
			return this;
		}

		public function get yzxy():AGALRegisterOutput {
			_components = "yzxy";
			return this;
		}

		public function get yzxz():AGALRegisterOutput {
			_components = "yzxz";
			return this;
		}

		public function get yzxw():AGALRegisterOutput {
			_components = "yzxw";
			return this;
		}

		public function get yzyx():AGALRegisterOutput {
			_components = "yzyx";
			return this;
		}

		public function get yzyy():AGALRegisterOutput {
			_components = "yzyy";
			return this;
		}

		public function get yzyz():AGALRegisterOutput {
			_components = "yzyz";
			return this;
		}

		public function get yzyw():AGALRegisterOutput {
			_components = "yzyw";
			return this;
		}

		public function get yzzx():AGALRegisterOutput {
			_components = "yzzx";
			return this;
		}

		public function get yzzy():AGALRegisterOutput {
			_components = "yzzy";
			return this;
		}

		public function get yzzz():AGALRegisterOutput {
			_components = "yzzz";
			return this;
		}

		public function get yzzw():AGALRegisterOutput {
			_components = "yzzw";
			return this;
		}

		public function get yzwx():AGALRegisterOutput {
			_components = "yzwx";
			return this;
		}

		public function get yzwy():AGALRegisterOutput {
			_components = "yzwy";
			return this;
		}

		public function get yzwz():AGALRegisterOutput {
			_components = "yzwz";
			return this;
		}

		public function get yzww():AGALRegisterOutput {
			_components = "yzww";
			return this;
		}

		public function get ywxx():AGALRegisterOutput {
			_components = "ywxx";
			return this;
		}

		public function get ywxy():AGALRegisterOutput {
			_components = "ywxy";
			return this;
		}

		public function get ywxz():AGALRegisterOutput {
			_components = "ywxz";
			return this;
		}

		public function get ywxw():AGALRegisterOutput {
			_components = "ywxw";
			return this;
		}

		public function get ywyx():AGALRegisterOutput {
			_components = "ywyx";
			return this;
		}

		public function get ywyy():AGALRegisterOutput {
			_components = "ywyy";
			return this;
		}

		public function get ywyz():AGALRegisterOutput {
			_components = "ywyz";
			return this;
		}

		public function get ywyw():AGALRegisterOutput {
			_components = "ywyw";
			return this;
		}

		public function get ywzx():AGALRegisterOutput {
			_components = "ywzx";
			return this;
		}

		public function get ywzy():AGALRegisterOutput {
			_components = "ywzy";
			return this;
		}

		public function get ywzz():AGALRegisterOutput {
			_components = "ywzz";
			return this;
		}

		public function get ywzw():AGALRegisterOutput {
			_components = "ywzw";
			return this;
		}

		public function get ywwx():AGALRegisterOutput {
			_components = "ywwx";
			return this;
		}

		public function get ywwy():AGALRegisterOutput {
			_components = "ywwy";
			return this;
		}

		public function get ywwz():AGALRegisterOutput {
			_components = "ywwz";
			return this;
		}

		public function get ywww():AGALRegisterOutput {
			_components = "ywww";
			return this;
		}

		public function get zxxx():AGALRegisterOutput {
			_components = "zxxx";
			return this;
		}

		public function get zxxy():AGALRegisterOutput {
			_components = "zxxy";
			return this;
		}

		public function get zxxz():AGALRegisterOutput {
			_components = "zxxz";
			return this;
		}

		public function get zxxw():AGALRegisterOutput {
			_components = "zxxw";
			return this;
		}

		public function get zxyx():AGALRegisterOutput {
			_components = "zxyx";
			return this;
		}

		public function get zxyy():AGALRegisterOutput {
			_components = "zxyy";
			return this;
		}

		public function get zxyz():AGALRegisterOutput {
			_components = "zxyz";
			return this;
		}

		public function get zxyw():AGALRegisterOutput {
			_components = "zxyw";
			return this;
		}

		public function get zxzx():AGALRegisterOutput {
			_components = "zxzx";
			return this;
		}

		public function get zxzy():AGALRegisterOutput {
			_components = "zxzy";
			return this;
		}

		public function get zxzz():AGALRegisterOutput {
			_components = "zxzz";
			return this;
		}

		public function get zxzw():AGALRegisterOutput {
			_components = "zxzw";
			return this;
		}

		public function get zxwx():AGALRegisterOutput {
			_components = "zxwx";
			return this;
		}

		public function get zxwy():AGALRegisterOutput {
			_components = "zxwy";
			return this;
		}

		public function get zxwz():AGALRegisterOutput {
			_components = "zxwz";
			return this;
		}

		public function get zxww():AGALRegisterOutput {
			_components = "zxww";
			return this;
		}

		public function get zyxx():AGALRegisterOutput {
			_components = "zyxx";
			return this;
		}

		public function get zyxy():AGALRegisterOutput {
			_components = "zyxy";
			return this;
		}

		public function get zyxz():AGALRegisterOutput {
			_components = "zyxz";
			return this;
		}

		public function get zyxw():AGALRegisterOutput {
			_components = "zyxw";
			return this;
		}

		public function get zyyx():AGALRegisterOutput {
			_components = "zyyx";
			return this;
		}

		public function get zyyy():AGALRegisterOutput {
			_components = "zyyy";
			return this;
		}

		public function get zyyz():AGALRegisterOutput {
			_components = "zyyz";
			return this;
		}

		public function get zyyw():AGALRegisterOutput {
			_components = "zyyw";
			return this;
		}

		public function get zyzx():AGALRegisterOutput {
			_components = "zyzx";
			return this;
		}

		public function get zyzy():AGALRegisterOutput {
			_components = "zyzy";
			return this;
		}

		public function get zyzz():AGALRegisterOutput {
			_components = "zyzz";
			return this;
		}

		public function get zyzw():AGALRegisterOutput {
			_components = "zyzw";
			return this;
		}

		public function get zywx():AGALRegisterOutput {
			_components = "zywx";
			return this;
		}

		public function get zywy():AGALRegisterOutput {
			_components = "zywy";
			return this;
		}

		public function get zywz():AGALRegisterOutput {
			_components = "zywz";
			return this;
		}

		public function get zyww():AGALRegisterOutput {
			_components = "zyww";
			return this;
		}

		public function get zzxx():AGALRegisterOutput {
			_components = "zzxx";
			return this;
		}

		public function get zzxy():AGALRegisterOutput {
			_components = "zzxy";
			return this;
		}

		public function get zzxz():AGALRegisterOutput {
			_components = "zzxz";
			return this;
		}

		public function get zzxw():AGALRegisterOutput {
			_components = "zzxw";
			return this;
		}

		public function get zzyx():AGALRegisterOutput {
			_components = "zzyx";
			return this;
		}

		public function get zzyy():AGALRegisterOutput {
			_components = "zzyy";
			return this;
		}

		public function get zzyz():AGALRegisterOutput {
			_components = "zzyz";
			return this;
		}

		public function get zzyw():AGALRegisterOutput {
			_components = "zzyw";
			return this;
		}

		public function get zzzx():AGALRegisterOutput {
			_components = "zzzx";
			return this;
		}

		public function get zzzy():AGALRegisterOutput {
			_components = "zzzy";
			return this;
		}

		public function get zzzz():AGALRegisterOutput {
			_components = "zzzz";
			return this;
		}

		public function get zzzw():AGALRegisterOutput {
			_components = "zzzw";
			return this;
		}

		public function get zzwx():AGALRegisterOutput {
			_components = "zzwx";
			return this;
		}

		public function get zzwy():AGALRegisterOutput {
			_components = "zzwy";
			return this;
		}

		public function get zzwz():AGALRegisterOutput {
			_components = "zzwz";
			return this;
		}

		public function get zzww():AGALRegisterOutput {
			_components = "zzww";
			return this;
		}

		public function get zwxx():AGALRegisterOutput {
			_components = "zwxx";
			return this;
		}

		public function get zwxy():AGALRegisterOutput {
			_components = "zwxy";
			return this;
		}

		public function get zwxz():AGALRegisterOutput {
			_components = "zwxz";
			return this;
		}

		public function get zwxw():AGALRegisterOutput {
			_components = "zwxw";
			return this;
		}

		public function get zwyx():AGALRegisterOutput {
			_components = "zwyx";
			return this;
		}

		public function get zwyy():AGALRegisterOutput {
			_components = "zwyy";
			return this;
		}

		public function get zwyz():AGALRegisterOutput {
			_components = "zwyz";
			return this;
		}

		public function get zwyw():AGALRegisterOutput {
			_components = "zwyw";
			return this;
		}

		public function get zwzx():AGALRegisterOutput {
			_components = "zwzx";
			return this;
		}

		public function get zwzy():AGALRegisterOutput {
			_components = "zwzy";
			return this;
		}

		public function get zwzz():AGALRegisterOutput {
			_components = "zwzz";
			return this;
		}

		public function get zwzw():AGALRegisterOutput {
			_components = "zwzw";
			return this;
		}

		public function get zwwx():AGALRegisterOutput {
			_components = "zwwx";
			return this;
		}

		public function get zwwy():AGALRegisterOutput {
			_components = "zwwy";
			return this;
		}

		public function get zwwz():AGALRegisterOutput {
			_components = "zwwz";
			return this;
		}

		public function get zwww():AGALRegisterOutput {
			_components = "zwww";
			return this;
		}

		public function get wxxx():AGALRegisterOutput {
			_components = "wxxx";
			return this;
		}

		public function get wxxy():AGALRegisterOutput {
			_components = "wxxy";
			return this;
		}

		public function get wxxz():AGALRegisterOutput {
			_components = "wxxz";
			return this;
		}

		public function get wxxw():AGALRegisterOutput {
			_components = "wxxw";
			return this;
		}

		public function get wxyx():AGALRegisterOutput {
			_components = "wxyx";
			return this;
		}

		public function get wxyy():AGALRegisterOutput {
			_components = "wxyy";
			return this;
		}

		public function get wxyz():AGALRegisterOutput {
			_components = "wxyz";
			return this;
		}

		public function get wxyw():AGALRegisterOutput {
			_components = "wxyw";
			return this;
		}

		public function get wxzx():AGALRegisterOutput {
			_components = "wxzx";
			return this;
		}

		public function get wxzy():AGALRegisterOutput {
			_components = "wxzy";
			return this;
		}

		public function get wxzz():AGALRegisterOutput {
			_components = "wxzz";
			return this;
		}

		public function get wxzw():AGALRegisterOutput {
			_components = "wxzw";
			return this;
		}

		public function get wxwx():AGALRegisterOutput {
			_components = "wxwx";
			return this;
		}

		public function get wxwy():AGALRegisterOutput {
			_components = "wxwy";
			return this;
		}

		public function get wxwz():AGALRegisterOutput {
			_components = "wxwz";
			return this;
		}

		public function get wxww():AGALRegisterOutput {
			_components = "wxww";
			return this;
		}

		public function get wyxx():AGALRegisterOutput {
			_components = "wyxx";
			return this;
		}

		public function get wyxy():AGALRegisterOutput {
			_components = "wyxy";
			return this;
		}

		public function get wyxz():AGALRegisterOutput {
			_components = "wyxz";
			return this;
		}

		public function get wyxw():AGALRegisterOutput {
			_components = "wyxw";
			return this;
		}

		public function get wyyx():AGALRegisterOutput {
			_components = "wyyx";
			return this;
		}

		public function get wyyy():AGALRegisterOutput {
			_components = "wyyy";
			return this;
		}

		public function get wyyz():AGALRegisterOutput {
			_components = "wyyz";
			return this;
		}

		public function get wyyw():AGALRegisterOutput {
			_components = "wyyw";
			return this;
		}

		public function get wyzx():AGALRegisterOutput {
			_components = "wyzx";
			return this;
		}

		public function get wyzy():AGALRegisterOutput {
			_components = "wyzy";
			return this;
		}

		public function get wyzz():AGALRegisterOutput {
			_components = "wyzz";
			return this;
		}

		public function get wyzw():AGALRegisterOutput {
			_components = "wyzw";
			return this;
		}

		public function get wywx():AGALRegisterOutput {
			_components = "wywx";
			return this;
		}

		public function get wywy():AGALRegisterOutput {
			_components = "wywy";
			return this;
		}

		public function get wywz():AGALRegisterOutput {
			_components = "wywz";
			return this;
		}

		public function get wyww():AGALRegisterOutput {
			_components = "wyww";
			return this;
		}

		public function get wzxx():AGALRegisterOutput {
			_components = "wzxx";
			return this;
		}

		public function get wzxy():AGALRegisterOutput {
			_components = "wzxy";
			return this;
		}

		public function get wzxz():AGALRegisterOutput {
			_components = "wzxz";
			return this;
		}

		public function get wzxw():AGALRegisterOutput {
			_components = "wzxw";
			return this;
		}

		public function get wzyx():AGALRegisterOutput {
			_components = "wzyx";
			return this;
		}

		public function get wzyy():AGALRegisterOutput {
			_components = "wzyy";
			return this;
		}

		public function get wzyz():AGALRegisterOutput {
			_components = "wzyz";
			return this;
		}

		public function get wzyw():AGALRegisterOutput {
			_components = "wzyw";
			return this;
		}

		public function get wzzx():AGALRegisterOutput {
			_components = "wzzx";
			return this;
		}

		public function get wzzy():AGALRegisterOutput {
			_components = "wzzy";
			return this;
		}

		public function get wzzz():AGALRegisterOutput {
			_components = "wzzz";
			return this;
		}

		public function get wzzw():AGALRegisterOutput {
			_components = "wzzw";
			return this;
		}

		public function get wzwx():AGALRegisterOutput {
			_components = "wzwx";
			return this;
		}

		public function get wzwy():AGALRegisterOutput {
			_components = "wzwy";
			return this;
		}

		public function get wzwz():AGALRegisterOutput {
			_components = "wzwz";
			return this;
		}

		public function get wzww():AGALRegisterOutput {
			_components = "wzww";
			return this;
		}

		public function get wwxx():AGALRegisterOutput {
			_components = "wwxx";
			return this;
		}

		public function get wwxy():AGALRegisterOutput {
			_components = "wwxy";
			return this;
		}

		public function get wwxz():AGALRegisterOutput {
			_components = "wwxz";
			return this;
		}

		public function get wwxw():AGALRegisterOutput {
			_components = "wwxw";
			return this;
		}

		public function get wwyx():AGALRegisterOutput {
			_components = "wwyx";
			return this;
		}

		public function get wwyy():AGALRegisterOutput {
			_components = "wwyy";
			return this;
		}

		public function get wwyz():AGALRegisterOutput {
			_components = "wwyz";
			return this;
		}

		public function get wwyw():AGALRegisterOutput {
			_components = "wwyw";
			return this;
		}

		public function get wwzx():AGALRegisterOutput {
			_components = "wwzx";
			return this;
		}

		public function get wwzy():AGALRegisterOutput {
			_components = "wwzy";
			return this;
		}

		public function get wwzz():AGALRegisterOutput {
			_components = "wwzz";
			return this;
		}

		public function get wwzw():AGALRegisterOutput {
			_components = "wwzw";
			return this;
		}

		public function get wwwx():AGALRegisterOutput {
			_components = "wwwx";
			return this;
		}

		public function get wwwy():AGALRegisterOutput {
			_components = "wwwy";
			return this;
		}

		public function get wwwz():AGALRegisterOutput {
			_components = "wwwz";
			return this;
		}

		public function get wwww():AGALRegisterOutput {
			_components = "wwww";
			return this;
		}
	}
}
