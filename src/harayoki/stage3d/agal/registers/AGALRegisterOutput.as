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

		public function clone():AGALRegisterOutput {
			// サブクラスで実装
			return null;
		}

		public function get x():AGALRegisterOutput {
			_components = "x";
			return clone();
		}

		public function get y():AGALRegisterOutput {
			_components = "y";
			return clone();
		}

		public function get z():AGALRegisterOutput {
			_components = "z";
			return clone();
		}

		public function get w():AGALRegisterOutput {
			_components = "w";
			return clone();
		}

		public function get xx():AGALRegisterOutput {
			_components = "xx";
			return clone();
		}

		public function get xy():AGALRegisterOutput {
			_components = "xy";
			return clone();
		}

		public function get xz():AGALRegisterOutput {
			_components = "xz";
			return clone();
		}

		public function get xw():AGALRegisterOutput {
			_components = "xw";
			return clone();
		}

		public function get yx():AGALRegisterOutput {
			_components = "yx";
			return clone();
		}

		public function get yy():AGALRegisterOutput {
			_components = "yy";
			return clone();
		}

		public function get yz():AGALRegisterOutput {
			_components = "yz";
			return clone();
		}

		public function get yw():AGALRegisterOutput {
			_components = "yw";
			return clone();
		}

		public function get zx():AGALRegisterOutput {
			_components = "zx";
			return clone();
		}

		public function get zy():AGALRegisterOutput {
			_components = "zy";
			return clone();
		}

		public function get zz():AGALRegisterOutput {
			_components = "zz";
			return clone();
		}

		public function get zw():AGALRegisterOutput {
			_components = "zw";
			return clone();
		}

		public function get wx():AGALRegisterOutput {
			_components = "wx";
			return clone();
		}

		public function get wy():AGALRegisterOutput {
			_components = "wy";
			return clone();
		}

		public function get wz():AGALRegisterOutput {
			_components = "wz";
			return clone();
		}

		public function get ww():AGALRegisterOutput {
			_components = "ww";
			return clone();
		}

		public function get xxx():AGALRegisterOutput {
			_components = "xxx";
			return clone();
		}

		public function get xxy():AGALRegisterOutput {
			_components = "xxy";
			return clone();
		}

		public function get xxz():AGALRegisterOutput {
			_components = "xxz";
			return clone();
		}

		public function get xxw():AGALRegisterOutput {
			_components = "xxw";
			return clone();
		}

		public function get xyx():AGALRegisterOutput {
			_components = "xyx";
			return clone();
		}

		public function get xyy():AGALRegisterOutput {
			_components = "xyy";
			return clone();
		}

		public function get xyz():AGALRegisterOutput {
			_components = "xyz";
			return clone();
		}

		public function get xyw():AGALRegisterOutput {
			_components = "xyw";
			return clone();
		}

		public function get xzx():AGALRegisterOutput {
			_components = "xzx";
			return clone();
		}

		public function get xzy():AGALRegisterOutput {
			_components = "xzy";
			return clone();
		}

		public function get xzz():AGALRegisterOutput {
			_components = "xzz";
			return clone();
		}

		public function get xzw():AGALRegisterOutput {
			_components = "xzw";
			return clone();
		}

		public function get xwx():AGALRegisterOutput {
			_components = "xwx";
			return clone();
		}

		public function get xwy():AGALRegisterOutput {
			_components = "xwy";
			return clone();
		}

		public function get xwz():AGALRegisterOutput {
			_components = "xwz";
			return clone();
		}

		public function get xww():AGALRegisterOutput {
			_components = "xww";
			return clone();
		}

		public function get yxx():AGALRegisterOutput {
			_components = "yxx";
			return clone();
		}

		public function get yxy():AGALRegisterOutput {
			_components = "yxy";
			return clone();
		}

		public function get yxz():AGALRegisterOutput {
			_components = "yxz";
			return clone();
		}

		public function get yxw():AGALRegisterOutput {
			_components = "yxw";
			return clone();
		}

		public function get yyx():AGALRegisterOutput {
			_components = "yyx";
			return clone();
		}

		public function get yyy():AGALRegisterOutput {
			_components = "yyy";
			return clone();
		}

		public function get yyz():AGALRegisterOutput {
			_components = "yyz";
			return clone();
		}

		public function get yyw():AGALRegisterOutput {
			_components = "yyw";
			return clone();
		}

		public function get yzx():AGALRegisterOutput {
			_components = "yzx";
			return clone();
		}

		public function get yzy():AGALRegisterOutput {
			_components = "yzy";
			return clone();
		}

		public function get yzz():AGALRegisterOutput {
			_components = "yzz";
			return clone();
		}

		public function get yzw():AGALRegisterOutput {
			_components = "yzw";
			return clone();
		}

		public function get ywx():AGALRegisterOutput {
			_components = "ywx";
			return clone();
		}

		public function get ywy():AGALRegisterOutput {
			_components = "ywy";
			return clone();
		}

		public function get ywz():AGALRegisterOutput {
			_components = "ywz";
			return clone();
		}

		public function get yww():AGALRegisterOutput {
			_components = "yww";
			return clone();
		}

		public function get zxx():AGALRegisterOutput {
			_components = "zxx";
			return clone();
		}

		public function get zxy():AGALRegisterOutput {
			_components = "zxy";
			return clone();
		}

		public function get zxz():AGALRegisterOutput {
			_components = "zxz";
			return clone();
		}

		public function get zxw():AGALRegisterOutput {
			_components = "zxw";
			return clone();
		}

		public function get zyx():AGALRegisterOutput {
			_components = "zyx";
			return clone();
		}

		public function get zyy():AGALRegisterOutput {
			_components = "zyy";
			return clone();
		}

		public function get zyz():AGALRegisterOutput {
			_components = "zyz";
			return clone();
		}

		public function get zyw():AGALRegisterOutput {
			_components = "zyw";
			return clone();
		}

		public function get zzx():AGALRegisterOutput {
			_components = "zzx";
			return clone();
		}

		public function get zzy():AGALRegisterOutput {
			_components = "zzy";
			return clone();
		}

		public function get zzz():AGALRegisterOutput {
			_components = "zzz";
			return clone();
		}

		public function get zzw():AGALRegisterOutput {
			_components = "zzw";
			return clone();
		}

		public function get zwx():AGALRegisterOutput {
			_components = "zwx";
			return clone();
		}

		public function get zwy():AGALRegisterOutput {
			_components = "zwy";
			return clone();
		}

		public function get zwz():AGALRegisterOutput {
			_components = "zwz";
			return clone();
		}

		public function get zww():AGALRegisterOutput {
			_components = "zww";
			return clone();
		}

		public function get wxx():AGALRegisterOutput {
			_components = "wxx";
			return clone();
		}

		public function get wxy():AGALRegisterOutput {
			_components = "wxy";
			return clone();
		}

		public function get wxz():AGALRegisterOutput {
			_components = "wxz";
			return clone();
		}

		public function get wxw():AGALRegisterOutput {
			_components = "wxw";
			return clone();
		}

		public function get wyx():AGALRegisterOutput {
			_components = "wyx";
			return clone();
		}

		public function get wyy():AGALRegisterOutput {
			_components = "wyy";
			return clone();
		}

		public function get wyz():AGALRegisterOutput {
			_components = "wyz";
			return clone();
		}

		public function get wyw():AGALRegisterOutput {
			_components = "wyw";
			return clone();
		}

		public function get wzx():AGALRegisterOutput {
			_components = "wzx";
			return clone();
		}

		public function get wzy():AGALRegisterOutput {
			_components = "wzy";
			return clone();
		}

		public function get wzz():AGALRegisterOutput {
			_components = "wzz";
			return clone();
		}

		public function get wzw():AGALRegisterOutput {
			_components = "wzw";
			return clone();
		}

		public function get wwx():AGALRegisterOutput {
			_components = "wwx";
			return clone();
		}

		public function get wwy():AGALRegisterOutput {
			_components = "wwy";
			return clone();
		}

		public function get wwz():AGALRegisterOutput {
			_components = "wwz";
			return clone();
		}

		public function get www():AGALRegisterOutput {
			_components = "www";
			return clone();
		}

		public function get xxxx():AGALRegisterOutput {
			_components = "xxxx";
			return clone();
		}

		public function get xxxy():AGALRegisterOutput {
			_components = "xxxy";
			return clone();
		}

		public function get xxxz():AGALRegisterOutput {
			_components = "xxxz";
			return clone();
		}

		public function get xxxw():AGALRegisterOutput {
			_components = "xxxw";
			return clone();
		}

		public function get xxyx():AGALRegisterOutput {
			_components = "xxyx";
			return clone();
		}

		public function get xxyy():AGALRegisterOutput {
			_components = "xxyy";
			return clone();
		}

		public function get xxyz():AGALRegisterOutput {
			_components = "xxyz";
			return clone();
		}

		public function get xxyw():AGALRegisterOutput {
			_components = "xxyw";
			return clone();
		}

		public function get xxzx():AGALRegisterOutput {
			_components = "xxzx";
			return clone();
		}

		public function get xxzy():AGALRegisterOutput {
			_components = "xxzy";
			return clone();
		}

		public function get xxzz():AGALRegisterOutput {
			_components = "xxzz";
			return clone();
		}

		public function get xxzw():AGALRegisterOutput {
			_components = "xxzw";
			return clone();
		}

		public function get xxwx():AGALRegisterOutput {
			_components = "xxwx";
			return clone();
		}

		public function get xxwy():AGALRegisterOutput {
			_components = "xxwy";
			return clone();
		}

		public function get xxwz():AGALRegisterOutput {
			_components = "xxwz";
			return clone();
		}

		public function get xxww():AGALRegisterOutput {
			_components = "xxww";
			return clone();
		}

		public function get xyxx():AGALRegisterOutput {
			_components = "xyxx";
			return clone();
		}

		public function get xyxy():AGALRegisterOutput {
			_components = "xyxy";
			return clone();
		}

		public function get xyxz():AGALRegisterOutput {
			_components = "xyxz";
			return clone();
		}

		public function get xyxw():AGALRegisterOutput {
			_components = "xyxw";
			return clone();
		}

		public function get xyyx():AGALRegisterOutput {
			_components = "xyyx";
			return clone();
		}

		public function get xyyy():AGALRegisterOutput {
			_components = "xyyy";
			return clone();
		}

		public function get xyyz():AGALRegisterOutput {
			_components = "xyyz";
			return clone();
		}

		public function get xyyw():AGALRegisterOutput {
			_components = "xyyw";
			return clone();
		}

		public function get xyzx():AGALRegisterOutput {
			_components = "xyzx";
			return clone();
		}

		public function get xyzy():AGALRegisterOutput {
			_components = "xyzy";
			return clone();
		}

		public function get xyzz():AGALRegisterOutput {
			_components = "xyzz";
			return clone();
		}

		public function get xyzw():AGALRegisterOutput {
			_components = "xyzw";
			return clone();
		}

		public function get xywx():AGALRegisterOutput {
			_components = "xywx";
			return clone();
		}

		public function get xywy():AGALRegisterOutput {
			_components = "xywy";
			return clone();
		}

		public function get xywz():AGALRegisterOutput {
			_components = "xywz";
			return clone();
		}

		public function get xyww():AGALRegisterOutput {
			_components = "xyww";
			return clone();
		}

		public function get xzxx():AGALRegisterOutput {
			_components = "xzxx";
			return clone();
		}

		public function get xzxy():AGALRegisterOutput {
			_components = "xzxy";
			return clone();
		}

		public function get xzxz():AGALRegisterOutput {
			_components = "xzxz";
			return clone();
		}

		public function get xzxw():AGALRegisterOutput {
			_components = "xzxw";
			return clone();
		}

		public function get xzyx():AGALRegisterOutput {
			_components = "xzyx";
			return clone();
		}

		public function get xzyy():AGALRegisterOutput {
			_components = "xzyy";
			return clone();
		}

		public function get xzyz():AGALRegisterOutput {
			_components = "xzyz";
			return clone();
		}

		public function get xzyw():AGALRegisterOutput {
			_components = "xzyw";
			return clone();
		}

		public function get xzzx():AGALRegisterOutput {
			_components = "xzzx";
			return clone();
		}

		public function get xzzy():AGALRegisterOutput {
			_components = "xzzy";
			return clone();
		}

		public function get xzzz():AGALRegisterOutput {
			_components = "xzzz";
			return clone();
		}

		public function get xzzw():AGALRegisterOutput {
			_components = "xzzw";
			return clone();
		}

		public function get xzwx():AGALRegisterOutput {
			_components = "xzwx";
			return clone();
		}

		public function get xzwy():AGALRegisterOutput {
			_components = "xzwy";
			return clone();
		}

		public function get xzwz():AGALRegisterOutput {
			_components = "xzwz";
			return clone();
		}

		public function get xzww():AGALRegisterOutput {
			_components = "xzww";
			return clone();
		}

		public function get xwxx():AGALRegisterOutput {
			_components = "xwxx";
			return clone();
		}

		public function get xwxy():AGALRegisterOutput {
			_components = "xwxy";
			return clone();
		}

		public function get xwxz():AGALRegisterOutput {
			_components = "xwxz";
			return clone();
		}

		public function get xwxw():AGALRegisterOutput {
			_components = "xwxw";
			return clone();
		}

		public function get xwyx():AGALRegisterOutput {
			_components = "xwyx";
			return clone();
		}

		public function get xwyy():AGALRegisterOutput {
			_components = "xwyy";
			return clone();
		}

		public function get xwyz():AGALRegisterOutput {
			_components = "xwyz";
			return clone();
		}

		public function get xwyw():AGALRegisterOutput {
			_components = "xwyw";
			return clone();
		}

		public function get xwzx():AGALRegisterOutput {
			_components = "xwzx";
			return clone();
		}

		public function get xwzy():AGALRegisterOutput {
			_components = "xwzy";
			return clone();
		}

		public function get xwzz():AGALRegisterOutput {
			_components = "xwzz";
			return clone();
		}

		public function get xwzw():AGALRegisterOutput {
			_components = "xwzw";
			return clone();
		}

		public function get xwwx():AGALRegisterOutput {
			_components = "xwwx";
			return clone();
		}

		public function get xwwy():AGALRegisterOutput {
			_components = "xwwy";
			return clone();
		}

		public function get xwwz():AGALRegisterOutput {
			_components = "xwwz";
			return clone();
		}

		public function get xwww():AGALRegisterOutput {
			_components = "xwww";
			return clone();
		}

		public function get ():AGALRegisterOutput {
			_components = "";
			return clone();
		}

		public function get yxxx():AGALRegisterOutput {
			_components = "yxxx";
			return clone();
		}

		public function get yxxy():AGALRegisterOutput {
			_components = "yxxy";
			return clone();
		}

		public function get yxxz():AGALRegisterOutput {
			_components = "yxxz";
			return clone();
		}

		public function get yxxw():AGALRegisterOutput {
			_components = "yxxw";
			return clone();
		}

		public function get yxyx():AGALRegisterOutput {
			_components = "yxyx";
			return clone();
		}

		public function get yxyy():AGALRegisterOutput {
			_components = "yxyy";
			return clone();
		}

		public function get yxyz():AGALRegisterOutput {
			_components = "yxyz";
			return clone();
		}

		public function get yxyw():AGALRegisterOutput {
			_components = "yxyw";
			return clone();
		}

		public function get yxzx():AGALRegisterOutput {
			_components = "yxzx";
			return clone();
		}

		public function get yxzy():AGALRegisterOutput {
			_components = "yxzy";
			return clone();
		}

		public function get yxzz():AGALRegisterOutput {
			_components = "yxzz";
			return clone();
		}

		public function get yxzw():AGALRegisterOutput {
			_components = "yxzw";
			return clone();
		}

		public function get yxwx():AGALRegisterOutput {
			_components = "yxwx";
			return clone();
		}

		public function get yxwy():AGALRegisterOutput {
			_components = "yxwy";
			return clone();
		}

		public function get yxwz():AGALRegisterOutput {
			_components = "yxwz";
			return clone();
		}

		public function get yxww():AGALRegisterOutput {
			_components = "yxww";
			return clone();
		}

		public function get yyxx():AGALRegisterOutput {
			_components = "yyxx";
			return clone();
		}

		public function get yyxy():AGALRegisterOutput {
			_components = "yyxy";
			return clone();
		}

		public function get yyxz():AGALRegisterOutput {
			_components = "yyxz";
			return clone();
		}

		public function get yyxw():AGALRegisterOutput {
			_components = "yyxw";
			return clone();
		}

		public function get yyyx():AGALRegisterOutput {
			_components = "yyyx";
			return clone();
		}

		public function get yyyy():AGALRegisterOutput {
			_components = "yyyy";
			return clone();
		}

		public function get yyyz():AGALRegisterOutput {
			_components = "yyyz";
			return clone();
		}

		public function get yyyw():AGALRegisterOutput {
			_components = "yyyw";
			return clone();
		}

		public function get yyzx():AGALRegisterOutput {
			_components = "yyzx";
			return clone();
		}

		public function get yyzy():AGALRegisterOutput {
			_components = "yyzy";
			return clone();
		}

		public function get yyzz():AGALRegisterOutput {
			_components = "yyzz";
			return clone();
		}

		public function get yyzw():AGALRegisterOutput {
			_components = "yyzw";
			return clone();
		}

		public function get yywx():AGALRegisterOutput {
			_components = "yywx";
			return clone();
		}

		public function get yywy():AGALRegisterOutput {
			_components = "yywy";
			return clone();
		}

		public function get yywz():AGALRegisterOutput {
			_components = "yywz";
			return clone();
		}

		public function get yyww():AGALRegisterOutput {
			_components = "yyww";
			return clone();
		}

		public function get yzxx():AGALRegisterOutput {
			_components = "yzxx";
			return clone();
		}

		public function get yzxy():AGALRegisterOutput {
			_components = "yzxy";
			return clone();
		}

		public function get yzxz():AGALRegisterOutput {
			_components = "yzxz";
			return clone();
		}

		public function get yzxw():AGALRegisterOutput {
			_components = "yzxw";
			return clone();
		}

		public function get yzyx():AGALRegisterOutput {
			_components = "yzyx";
			return clone();
		}

		public function get yzyy():AGALRegisterOutput {
			_components = "yzyy";
			return clone();
		}

		public function get yzyz():AGALRegisterOutput {
			_components = "yzyz";
			return clone();
		}

		public function get yzyw():AGALRegisterOutput {
			_components = "yzyw";
			return clone();
		}

		public function get yzzx():AGALRegisterOutput {
			_components = "yzzx";
			return clone();
		}

		public function get yzzy():AGALRegisterOutput {
			_components = "yzzy";
			return clone();
		}

		public function get yzzz():AGALRegisterOutput {
			_components = "yzzz";
			return clone();
		}

		public function get yzzw():AGALRegisterOutput {
			_components = "yzzw";
			return clone();
		}

		public function get yzwx():AGALRegisterOutput {
			_components = "yzwx";
			return clone();
		}

		public function get yzwy():AGALRegisterOutput {
			_components = "yzwy";
			return clone();
		}

		public function get yzwz():AGALRegisterOutput {
			_components = "yzwz";
			return clone();
		}

		public function get yzww():AGALRegisterOutput {
			_components = "yzww";
			return clone();
		}

		public function get ywxx():AGALRegisterOutput {
			_components = "ywxx";
			return clone();
		}

		public function get ywxy():AGALRegisterOutput {
			_components = "ywxy";
			return clone();
		}

		public function get ywxz():AGALRegisterOutput {
			_components = "ywxz";
			return clone();
		}

		public function get ywxw():AGALRegisterOutput {
			_components = "ywxw";
			return clone();
		}

		public function get ywyx():AGALRegisterOutput {
			_components = "ywyx";
			return clone();
		}

		public function get ywyy():AGALRegisterOutput {
			_components = "ywyy";
			return clone();
		}

		public function get ywyz():AGALRegisterOutput {
			_components = "ywyz";
			return clone();
		}

		public function get ywyw():AGALRegisterOutput {
			_components = "ywyw";
			return clone();
		}

		public function get ywzx():AGALRegisterOutput {
			_components = "ywzx";
			return clone();
		}

		public function get ywzy():AGALRegisterOutput {
			_components = "ywzy";
			return clone();
		}

		public function get ywzz():AGALRegisterOutput {
			_components = "ywzz";
			return clone();
		}

		public function get ywzw():AGALRegisterOutput {
			_components = "ywzw";
			return clone();
		}

		public function get ywwx():AGALRegisterOutput {
			_components = "ywwx";
			return clone();
		}

		public function get ywwy():AGALRegisterOutput {
			_components = "ywwy";
			return clone();
		}

		public function get ywwz():AGALRegisterOutput {
			_components = "ywwz";
			return clone();
		}

		public function get ywww():AGALRegisterOutput {
			_components = "ywww";
			return clone();
		}

		public function get zxxx():AGALRegisterOutput {
			_components = "zxxx";
			return clone();
		}

		public function get zxxy():AGALRegisterOutput {
			_components = "zxxy";
			return clone();
		}

		public function get zxxz():AGALRegisterOutput {
			_components = "zxxz";
			return clone();
		}

		public function get zxxw():AGALRegisterOutput {
			_components = "zxxw";
			return clone();
		}

		public function get zxyx():AGALRegisterOutput {
			_components = "zxyx";
			return clone();
		}

		public function get zxyy():AGALRegisterOutput {
			_components = "zxyy";
			return clone();
		}

		public function get zxyz():AGALRegisterOutput {
			_components = "zxyz";
			return clone();
		}

		public function get zxyw():AGALRegisterOutput {
			_components = "zxyw";
			return clone();
		}

		public function get zxzx():AGALRegisterOutput {
			_components = "zxzx";
			return clone();
		}

		public function get zxzy():AGALRegisterOutput {
			_components = "zxzy";
			return clone();
		}

		public function get zxzz():AGALRegisterOutput {
			_components = "zxzz";
			return clone();
		}

		public function get zxzw():AGALRegisterOutput {
			_components = "zxzw";
			return clone();
		}

		public function get zxwx():AGALRegisterOutput {
			_components = "zxwx";
			return clone();
		}

		public function get zxwy():AGALRegisterOutput {
			_components = "zxwy";
			return clone();
		}

		public function get zxwz():AGALRegisterOutput {
			_components = "zxwz";
			return clone();
		}

		public function get zxww():AGALRegisterOutput {
			_components = "zxww";
			return clone();
		}

		public function get zyxx():AGALRegisterOutput {
			_components = "zyxx";
			return clone();
		}

		public function get zyxy():AGALRegisterOutput {
			_components = "zyxy";
			return clone();
		}

		public function get zyxz():AGALRegisterOutput {
			_components = "zyxz";
			return clone();
		}

		public function get zyxw():AGALRegisterOutput {
			_components = "zyxw";
			return clone();
		}

		public function get zyyx():AGALRegisterOutput {
			_components = "zyyx";
			return clone();
		}

		public function get zyyy():AGALRegisterOutput {
			_components = "zyyy";
			return clone();
		}

		public function get zyyz():AGALRegisterOutput {
			_components = "zyyz";
			return clone();
		}

		public function get zyyw():AGALRegisterOutput {
			_components = "zyyw";
			return clone();
		}

		public function get zyzx():AGALRegisterOutput {
			_components = "zyzx";
			return clone();
		}

		public function get zyzy():AGALRegisterOutput {
			_components = "zyzy";
			return clone();
		}

		public function get zyzz():AGALRegisterOutput {
			_components = "zyzz";
			return clone();
		}

		public function get zyzw():AGALRegisterOutput {
			_components = "zyzw";
			return clone();
		}

		public function get zywx():AGALRegisterOutput {
			_components = "zywx";
			return clone();
		}

		public function get zywy():AGALRegisterOutput {
			_components = "zywy";
			return clone();
		}

		public function get zywz():AGALRegisterOutput {
			_components = "zywz";
			return clone();
		}

		public function get zyww():AGALRegisterOutput {
			_components = "zyww";
			return clone();
		}

		public function get zzxx():AGALRegisterOutput {
			_components = "zzxx";
			return clone();
		}

		public function get zzxy():AGALRegisterOutput {
			_components = "zzxy";
			return clone();
		}

		public function get zzxz():AGALRegisterOutput {
			_components = "zzxz";
			return clone();
		}

		public function get zzxw():AGALRegisterOutput {
			_components = "zzxw";
			return clone();
		}

		public function get zzyx():AGALRegisterOutput {
			_components = "zzyx";
			return clone();
		}

		public function get zzyy():AGALRegisterOutput {
			_components = "zzyy";
			return clone();
		}

		public function get zzyz():AGALRegisterOutput {
			_components = "zzyz";
			return clone();
		}

		public function get zzyw():AGALRegisterOutput {
			_components = "zzyw";
			return clone();
		}

		public function get zzzx():AGALRegisterOutput {
			_components = "zzzx";
			return clone();
		}

		public function get zzzy():AGALRegisterOutput {
			_components = "zzzy";
			return clone();
		}

		public function get zzzz():AGALRegisterOutput {
			_components = "zzzz";
			return clone();
		}

		public function get zzzw():AGALRegisterOutput {
			_components = "zzzw";
			return clone();
		}

		public function get zzwx():AGALRegisterOutput {
			_components = "zzwx";
			return clone();
		}

		public function get zzwy():AGALRegisterOutput {
			_components = "zzwy";
			return clone();
		}

		public function get zzwz():AGALRegisterOutput {
			_components = "zzwz";
			return clone();
		}

		public function get zzww():AGALRegisterOutput {
			_components = "zzww";
			return clone();
		}

		public function get zwxx():AGALRegisterOutput {
			_components = "zwxx";
			return clone();
		}

		public function get zwxy():AGALRegisterOutput {
			_components = "zwxy";
			return clone();
		}

		public function get zwxz():AGALRegisterOutput {
			_components = "zwxz";
			return clone();
		}

		public function get zwxw():AGALRegisterOutput {
			_components = "zwxw";
			return clone();
		}

		public function get zwyx():AGALRegisterOutput {
			_components = "zwyx";
			return clone();
		}

		public function get zwyy():AGALRegisterOutput {
			_components = "zwyy";
			return clone();
		}

		public function get zwyz():AGALRegisterOutput {
			_components = "zwyz";
			return clone();
		}

		public function get zwyw():AGALRegisterOutput {
			_components = "zwyw";
			return clone();
		}

		public function get zwzx():AGALRegisterOutput {
			_components = "zwzx";
			return clone();
		}

		public function get zwzy():AGALRegisterOutput {
			_components = "zwzy";
			return clone();
		}

		public function get zwzz():AGALRegisterOutput {
			_components = "zwzz";
			return clone();
		}

		public function get zwzw():AGALRegisterOutput {
			_components = "zwzw";
			return clone();
		}

		public function get zwwx():AGALRegisterOutput {
			_components = "zwwx";
			return clone();
		}

		public function get zwwy():AGALRegisterOutput {
			_components = "zwwy";
			return clone();
		}

		public function get zwwz():AGALRegisterOutput {
			_components = "zwwz";
			return clone();
		}

		public function get zwww():AGALRegisterOutput {
			_components = "zwww";
			return clone();
		}

		public function get wxxx():AGALRegisterOutput {
			_components = "wxxx";
			return clone();
		}

		public function get wxxy():AGALRegisterOutput {
			_components = "wxxy";
			return clone();
		}

		public function get wxxz():AGALRegisterOutput {
			_components = "wxxz";
			return clone();
		}

		public function get wxxw():AGALRegisterOutput {
			_components = "wxxw";
			return clone();
		}

		public function get wxyx():AGALRegisterOutput {
			_components = "wxyx";
			return clone();
		}

		public function get wxyy():AGALRegisterOutput {
			_components = "wxyy";
			return clone();
		}

		public function get wxyz():AGALRegisterOutput {
			_components = "wxyz";
			return clone();
		}

		public function get wxyw():AGALRegisterOutput {
			_components = "wxyw";
			return clone();
		}

		public function get wxzx():AGALRegisterOutput {
			_components = "wxzx";
			return clone();
		}

		public function get wxzy():AGALRegisterOutput {
			_components = "wxzy";
			return clone();
		}

		public function get wxzz():AGALRegisterOutput {
			_components = "wxzz";
			return clone();
		}

		public function get wxzw():AGALRegisterOutput {
			_components = "wxzw";
			return clone();
		}

		public function get wxwx():AGALRegisterOutput {
			_components = "wxwx";
			return clone();
		}

		public function get wxwy():AGALRegisterOutput {
			_components = "wxwy";
			return clone();
		}

		public function get wxwz():AGALRegisterOutput {
			_components = "wxwz";
			return clone();
		}

		public function get wxww():AGALRegisterOutput {
			_components = "wxww";
			return clone();
		}

		public function get wyxx():AGALRegisterOutput {
			_components = "wyxx";
			return clone();
		}

		public function get wyxy():AGALRegisterOutput {
			_components = "wyxy";
			return clone();
		}

		public function get wyxz():AGALRegisterOutput {
			_components = "wyxz";
			return clone();
		}

		public function get wyxw():AGALRegisterOutput {
			_components = "wyxw";
			return clone();
		}

		public function get wyyx():AGALRegisterOutput {
			_components = "wyyx";
			return clone();
		}

		public function get wyyy():AGALRegisterOutput {
			_components = "wyyy";
			return clone();
		}

		public function get wyyz():AGALRegisterOutput {
			_components = "wyyz";
			return clone();
		}

		public function get wyyw():AGALRegisterOutput {
			_components = "wyyw";
			return clone();
		}

		public function get wyzx():AGALRegisterOutput {
			_components = "wyzx";
			return clone();
		}

		public function get wyzy():AGALRegisterOutput {
			_components = "wyzy";
			return clone();
		}

		public function get wyzz():AGALRegisterOutput {
			_components = "wyzz";
			return clone();
		}

		public function get wyzw():AGALRegisterOutput {
			_components = "wyzw";
			return clone();
		}

		public function get wywx():AGALRegisterOutput {
			_components = "wywx";
			return clone();
		}

		public function get wywy():AGALRegisterOutput {
			_components = "wywy";
			return clone();
		}

		public function get wywz():AGALRegisterOutput {
			_components = "wywz";
			return clone();
		}

		public function get wyww():AGALRegisterOutput {
			_components = "wyww";
			return clone();
		}

		public function get wzxx():AGALRegisterOutput {
			_components = "wzxx";
			return clone();
		}

		public function get wzxy():AGALRegisterOutput {
			_components = "wzxy";
			return clone();
		}

		public function get wzxz():AGALRegisterOutput {
			_components = "wzxz";
			return clone();
		}

		public function get wzxw():AGALRegisterOutput {
			_components = "wzxw";
			return clone();
		}

		public function get wzyx():AGALRegisterOutput {
			_components = "wzyx";
			return clone();
		}

		public function get wzyy():AGALRegisterOutput {
			_components = "wzyy";
			return clone();
		}

		public function get wzyz():AGALRegisterOutput {
			_components = "wzyz";
			return clone();
		}

		public function get wzyw():AGALRegisterOutput {
			_components = "wzyw";
			return clone();
		}

		public function get wzzx():AGALRegisterOutput {
			_components = "wzzx";
			return clone();
		}

		public function get wzzy():AGALRegisterOutput {
			_components = "wzzy";
			return clone();
		}

		public function get wzzz():AGALRegisterOutput {
			_components = "wzzz";
			return clone();
		}

		public function get wzzw():AGALRegisterOutput {
			_components = "wzzw";
			return clone();
		}

		public function get wzwx():AGALRegisterOutput {
			_components = "wzwx";
			return clone();
		}

		public function get wzwy():AGALRegisterOutput {
			_components = "wzwy";
			return clone();
		}

		public function get wzwz():AGALRegisterOutput {
			_components = "wzwz";
			return clone();
		}

		public function get wzww():AGALRegisterOutput {
			_components = "wzww";
			return clone();
		}

		public function get wwxx():AGALRegisterOutput {
			_components = "wwxx";
			return clone();
		}

		public function get wwxy():AGALRegisterOutput {
			_components = "wwxy";
			return clone();
		}

		public function get wwxz():AGALRegisterOutput {
			_components = "wwxz";
			return clone();
		}

		public function get wwxw():AGALRegisterOutput {
			_components = "wwxw";
			return clone();
		}

		public function get wwyx():AGALRegisterOutput {
			_components = "wwyx";
			return clone();
		}

		public function get wwyy():AGALRegisterOutput {
			_components = "wwyy";
			return clone();
		}

		public function get wwyz():AGALRegisterOutput {
			_components = "wwyz";
			return clone();
		}

		public function get wwyw():AGALRegisterOutput {
			_components = "wwyw";
			return clone();
		}

		public function get wwzx():AGALRegisterOutput {
			_components = "wwzx";
			return clone();
		}

		public function get wwzy():AGALRegisterOutput {
			_components = "wwzy";
			return clone();
		}

		public function get wwzz():AGALRegisterOutput {
			_components = "wwzz";
			return clone();
		}

		public function get wwzw():AGALRegisterOutput {
			_components = "wwzw";
			return clone();
		}

		public function get wwwx():AGALRegisterOutput {
			_components = "wwwx";
			return clone();
		}

		public function get wwwy():AGALRegisterOutput {
			_components = "wwwy";
			return clone();
		}

		public function get wwwz():AGALRegisterOutput {
			_components = "wwwz";
			return clone();
		}

		public function get wwww():AGALRegisterOutput {
			_components = "wwww";
			return clone();
		}
	}
}
