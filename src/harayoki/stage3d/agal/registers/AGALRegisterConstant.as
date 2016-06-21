/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */

/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.i.IAGALConstantRegister;
	
	public class AGALRegisterConstant implements IAGALConstantRegister {

		private var _name:String = "";
		private var _index:uint;
		private var _components:String = "";

		public function AGALRegisterConstant(name:String, index:uint) {
			_name = name;
			_index = index;
		}

		public function getCode():String {
			return _name + _index + (_components ? "." + _components : "");
		}

		public function clear():void {
			_index = -1;
			_components = "";
		}

		public function set index(value:uint):void {
			_index = value;
		}

		public function get index():uint {
			return _index;
		}

		public function get x():AGALRegisterConstant {
			_components = "x";
			return this;
		}

		public function get y():AGALRegisterConstant {
			_components = "y";
			return this;
		}

		public function get z():AGALRegisterConstant {
			_components = "z";
			return this;
		}

		public function get w():AGALRegisterConstant {
			_components = "w";
			return this;
		}

		public function get xx():AGALRegisterConstant {
			_components = "xx";
			return this;
		}

		public function get xy():AGALRegisterConstant {
			_components = "xy";
			return this;
		}

		public function get xz():AGALRegisterConstant {
			_components = "xz";
			return this;
		}

		public function get xw():AGALRegisterConstant {
			_components = "xw";
			return this;
		}

		public function get yx():AGALRegisterConstant {
			_components = "yx";
			return this;
		}

		public function get yy():AGALRegisterConstant {
			_components = "yy";
			return this;
		}

		public function get yz():AGALRegisterConstant {
			_components = "yz";
			return this;
		}

		public function get yw():AGALRegisterConstant {
			_components = "yw";
			return this;
		}

		public function get zx():AGALRegisterConstant {
			_components = "zx";
			return this;
		}

		public function get zy():AGALRegisterConstant {
			_components = "zy";
			return this;
		}

		public function get zz():AGALRegisterConstant {
			_components = "zz";
			return this;
		}

		public function get zw():AGALRegisterConstant {
			_components = "zw";
			return this;
		}

		public function get wx():AGALRegisterConstant {
			_components = "wx";
			return this;
		}

		public function get wy():AGALRegisterConstant {
			_components = "wy";
			return this;
		}

		public function get wz():AGALRegisterConstant {
			_components = "wz";
			return this;
		}

		public function get ww():AGALRegisterConstant {
			_components = "ww";
			return this;
		}

		public function get xxx():AGALRegisterConstant {
			_components = "xxx";
			return this;
		}

		public function get xxy():AGALRegisterConstant {
			_components = "xxy";
			return this;
		}

		public function get xxz():AGALRegisterConstant {
			_components = "xxz";
			return this;
		}

		public function get xxw():AGALRegisterConstant {
			_components = "xxw";
			return this;
		}

		public function get xyx():AGALRegisterConstant {
			_components = "xyx";
			return this;
		}

		public function get xyy():AGALRegisterConstant {
			_components = "xyy";
			return this;
		}

		public function get xyz():AGALRegisterConstant {
			_components = "xyz";
			return this;
		}

		public function get xyw():AGALRegisterConstant {
			_components = "xyw";
			return this;
		}

		public function get xzx():AGALRegisterConstant {
			_components = "xzx";
			return this;
		}

		public function get xzy():AGALRegisterConstant {
			_components = "xzy";
			return this;
		}

		public function get xzz():AGALRegisterConstant {
			_components = "xzz";
			return this;
		}

		public function get xzw():AGALRegisterConstant {
			_components = "xzw";
			return this;
		}

		public function get xwx():AGALRegisterConstant {
			_components = "xwx";
			return this;
		}

		public function get xwy():AGALRegisterConstant {
			_components = "xwy";
			return this;
		}

		public function get xwz():AGALRegisterConstant {
			_components = "xwz";
			return this;
		}

		public function get xww():AGALRegisterConstant {
			_components = "xww";
			return this;
		}

		public function get yxx():AGALRegisterConstant {
			_components = "yxx";
			return this;
		}

		public function get yxy():AGALRegisterConstant {
			_components = "yxy";
			return this;
		}

		public function get yxz():AGALRegisterConstant {
			_components = "yxz";
			return this;
		}

		public function get yxw():AGALRegisterConstant {
			_components = "yxw";
			return this;
		}

		public function get yyx():AGALRegisterConstant {
			_components = "yyx";
			return this;
		}

		public function get yyy():AGALRegisterConstant {
			_components = "yyy";
			return this;
		}

		public function get yyz():AGALRegisterConstant {
			_components = "yyz";
			return this;
		}

		public function get yyw():AGALRegisterConstant {
			_components = "yyw";
			return this;
		}

		public function get yzx():AGALRegisterConstant {
			_components = "yzx";
			return this;
		}

		public function get yzy():AGALRegisterConstant {
			_components = "yzy";
			return this;
		}

		public function get yzz():AGALRegisterConstant {
			_components = "yzz";
			return this;
		}

		public function get yzw():AGALRegisterConstant {
			_components = "yzw";
			return this;
		}

		public function get ywx():AGALRegisterConstant {
			_components = "ywx";
			return this;
		}

		public function get ywy():AGALRegisterConstant {
			_components = "ywy";
			return this;
		}

		public function get ywz():AGALRegisterConstant {
			_components = "ywz";
			return this;
		}

		public function get yww():AGALRegisterConstant {
			_components = "yww";
			return this;
		}

		public function get zxx():AGALRegisterConstant {
			_components = "zxx";
			return this;
		}

		public function get zxy():AGALRegisterConstant {
			_components = "zxy";
			return this;
		}

		public function get zxz():AGALRegisterConstant {
			_components = "zxz";
			return this;
		}

		public function get zxw():AGALRegisterConstant {
			_components = "zxw";
			return this;
		}

		public function get zyx():AGALRegisterConstant {
			_components = "zyx";
			return this;
		}

		public function get zyy():AGALRegisterConstant {
			_components = "zyy";
			return this;
		}

		public function get zyz():AGALRegisterConstant {
			_components = "zyz";
			return this;
		}

		public function get zyw():AGALRegisterConstant {
			_components = "zyw";
			return this;
		}

		public function get zzx():AGALRegisterConstant {
			_components = "zzx";
			return this;
		}

		public function get zzy():AGALRegisterConstant {
			_components = "zzy";
			return this;
		}

		public function get zzz():AGALRegisterConstant {
			_components = "zzz";
			return this;
		}

		public function get zzw():AGALRegisterConstant {
			_components = "zzw";
			return this;
		}

		public function get zwx():AGALRegisterConstant {
			_components = "zwx";
			return this;
		}

		public function get zwy():AGALRegisterConstant {
			_components = "zwy";
			return this;
		}

		public function get zwz():AGALRegisterConstant {
			_components = "zwz";
			return this;
		}

		public function get zww():AGALRegisterConstant {
			_components = "zww";
			return this;
		}

		public function get wxx():AGALRegisterConstant {
			_components = "wxx";
			return this;
		}

		public function get wxy():AGALRegisterConstant {
			_components = "wxy";
			return this;
		}

		public function get wxz():AGALRegisterConstant {
			_components = "wxz";
			return this;
		}

		public function get wxw():AGALRegisterConstant {
			_components = "wxw";
			return this;
		}

		public function get wyx():AGALRegisterConstant {
			_components = "wyx";
			return this;
		}

		public function get wyy():AGALRegisterConstant {
			_components = "wyy";
			return this;
		}

		public function get wyz():AGALRegisterConstant {
			_components = "wyz";
			return this;
		}

		public function get wyw():AGALRegisterConstant {
			_components = "wyw";
			return this;
		}

		public function get wzx():AGALRegisterConstant {
			_components = "wzx";
			return this;
		}

		public function get wzy():AGALRegisterConstant {
			_components = "wzy";
			return this;
		}

		public function get wzz():AGALRegisterConstant {
			_components = "wzz";
			return this;
		}

		public function get wzw():AGALRegisterConstant {
			_components = "wzw";
			return this;
		}

		public function get wwx():AGALRegisterConstant {
			_components = "wwx";
			return this;
		}

		public function get wwy():AGALRegisterConstant {
			_components = "wwy";
			return this;
		}

		public function get wwz():AGALRegisterConstant {
			_components = "wwz";
			return this;
		}

		public function get www():AGALRegisterConstant {
			_components = "www";
			return this;
		}

		public function get xxxx():AGALRegisterConstant {
			_components = "xxxx";
			return this;
		}

		public function get xxxy():AGALRegisterConstant {
			_components = "xxxy";
			return this;
		}

		public function get xxxz():AGALRegisterConstant {
			_components = "xxxz";
			return this;
		}

		public function get xxxw():AGALRegisterConstant {
			_components = "xxxw";
			return this;
		}

		public function get xxyx():AGALRegisterConstant {
			_components = "xxyx";
			return this;
		}

		public function get xxyy():AGALRegisterConstant {
			_components = "xxyy";
			return this;
		}

		public function get xxyz():AGALRegisterConstant {
			_components = "xxyz";
			return this;
		}

		public function get xxyw():AGALRegisterConstant {
			_components = "xxyw";
			return this;
		}

		public function get xxzx():AGALRegisterConstant {
			_components = "xxzx";
			return this;
		}

		public function get xxzy():AGALRegisterConstant {
			_components = "xxzy";
			return this;
		}

		public function get xxzz():AGALRegisterConstant {
			_components = "xxzz";
			return this;
		}

		public function get xxzw():AGALRegisterConstant {
			_components = "xxzw";
			return this;
		}

		public function get xxwx():AGALRegisterConstant {
			_components = "xxwx";
			return this;
		}

		public function get xxwy():AGALRegisterConstant {
			_components = "xxwy";
			return this;
		}

		public function get xxwz():AGALRegisterConstant {
			_components = "xxwz";
			return this;
		}

		public function get xxww():AGALRegisterConstant {
			_components = "xxww";
			return this;
		}

		public function get xyxx():AGALRegisterConstant {
			_components = "xyxx";
			return this;
		}

		public function get xyxy():AGALRegisterConstant {
			_components = "xyxy";
			return this;
		}

		public function get xyxz():AGALRegisterConstant {
			_components = "xyxz";
			return this;
		}

		public function get xyxw():AGALRegisterConstant {
			_components = "xyxw";
			return this;
		}

		public function get xyyx():AGALRegisterConstant {
			_components = "xyyx";
			return this;
		}

		public function get xyyy():AGALRegisterConstant {
			_components = "xyyy";
			return this;
		}

		public function get xyyz():AGALRegisterConstant {
			_components = "xyyz";
			return this;
		}

		public function get xyyw():AGALRegisterConstant {
			_components = "xyyw";
			return this;
		}

		public function get xyzx():AGALRegisterConstant {
			_components = "xyzx";
			return this;
		}

		public function get xyzy():AGALRegisterConstant {
			_components = "xyzy";
			return this;
		}

		public function get xyzz():AGALRegisterConstant {
			_components = "xyzz";
			return this;
		}

		public function get xyzw():AGALRegisterConstant {
			_components = "xyzw";
			return this;
		}

		public function get xywx():AGALRegisterConstant {
			_components = "xywx";
			return this;
		}

		public function get xywy():AGALRegisterConstant {
			_components = "xywy";
			return this;
		}

		public function get xywz():AGALRegisterConstant {
			_components = "xywz";
			return this;
		}

		public function get xyww():AGALRegisterConstant {
			_components = "xyww";
			return this;
		}

		public function get xzxx():AGALRegisterConstant {
			_components = "xzxx";
			return this;
		}

		public function get xzxy():AGALRegisterConstant {
			_components = "xzxy";
			return this;
		}

		public function get xzxz():AGALRegisterConstant {
			_components = "xzxz";
			return this;
		}

		public function get xzxw():AGALRegisterConstant {
			_components = "xzxw";
			return this;
		}

		public function get xzyx():AGALRegisterConstant {
			_components = "xzyx";
			return this;
		}

		public function get xzyy():AGALRegisterConstant {
			_components = "xzyy";
			return this;
		}

		public function get xzyz():AGALRegisterConstant {
			_components = "xzyz";
			return this;
		}

		public function get xzyw():AGALRegisterConstant {
			_components = "xzyw";
			return this;
		}

		public function get xzzx():AGALRegisterConstant {
			_components = "xzzx";
			return this;
		}

		public function get xzzy():AGALRegisterConstant {
			_components = "xzzy";
			return this;
		}

		public function get xzzz():AGALRegisterConstant {
			_components = "xzzz";
			return this;
		}

		public function get xzzw():AGALRegisterConstant {
			_components = "xzzw";
			return this;
		}

		public function get xzwx():AGALRegisterConstant {
			_components = "xzwx";
			return this;
		}

		public function get xzwy():AGALRegisterConstant {
			_components = "xzwy";
			return this;
		}

		public function get xzwz():AGALRegisterConstant {
			_components = "xzwz";
			return this;
		}

		public function get xzww():AGALRegisterConstant {
			_components = "xzww";
			return this;
		}

		public function get xwxx():AGALRegisterConstant {
			_components = "xwxx";
			return this;
		}

		public function get xwxy():AGALRegisterConstant {
			_components = "xwxy";
			return this;
		}

		public function get xwxz():AGALRegisterConstant {
			_components = "xwxz";
			return this;
		}

		public function get xwxw():AGALRegisterConstant {
			_components = "xwxw";
			return this;
		}

		public function get xwyx():AGALRegisterConstant {
			_components = "xwyx";
			return this;
		}

		public function get xwyy():AGALRegisterConstant {
			_components = "xwyy";
			return this;
		}

		public function get xwyz():AGALRegisterConstant {
			_components = "xwyz";
			return this;
		}

		public function get xwyw():AGALRegisterConstant {
			_components = "xwyw";
			return this;
		}

		public function get xwzx():AGALRegisterConstant {
			_components = "xwzx";
			return this;
		}

		public function get xwzy():AGALRegisterConstant {
			_components = "xwzy";
			return this;
		}

		public function get xwzz():AGALRegisterConstant {
			_components = "xwzz";
			return this;
		}

		public function get xwzw():AGALRegisterConstant {
			_components = "xwzw";
			return this;
		}

		public function get xwwx():AGALRegisterConstant {
			_components = "xwwx";
			return this;
		}

		public function get xwwy():AGALRegisterConstant {
			_components = "xwwy";
			return this;
		}

		public function get xwwz():AGALRegisterConstant {
			_components = "xwwz";
			return this;
		}

		public function get xwww():AGALRegisterConstant {
			_components = "xwww";
			return this;
		}

		public function get ():AGALRegisterConstant {
			_components = "";
			return this;
		}

		public function get yxxx():AGALRegisterConstant {
			_components = "yxxx";
			return this;
		}

		public function get yxxy():AGALRegisterConstant {
			_components = "yxxy";
			return this;
		}

		public function get yxxz():AGALRegisterConstant {
			_components = "yxxz";
			return this;
		}

		public function get yxxw():AGALRegisterConstant {
			_components = "yxxw";
			return this;
		}

		public function get yxyx():AGALRegisterConstant {
			_components = "yxyx";
			return this;
		}

		public function get yxyy():AGALRegisterConstant {
			_components = "yxyy";
			return this;
		}

		public function get yxyz():AGALRegisterConstant {
			_components = "yxyz";
			return this;
		}

		public function get yxyw():AGALRegisterConstant {
			_components = "yxyw";
			return this;
		}

		public function get yxzx():AGALRegisterConstant {
			_components = "yxzx";
			return this;
		}

		public function get yxzy():AGALRegisterConstant {
			_components = "yxzy";
			return this;
		}

		public function get yxzz():AGALRegisterConstant {
			_components = "yxzz";
			return this;
		}

		public function get yxzw():AGALRegisterConstant {
			_components = "yxzw";
			return this;
		}

		public function get yxwx():AGALRegisterConstant {
			_components = "yxwx";
			return this;
		}

		public function get yxwy():AGALRegisterConstant {
			_components = "yxwy";
			return this;
		}

		public function get yxwz():AGALRegisterConstant {
			_components = "yxwz";
			return this;
		}

		public function get yxww():AGALRegisterConstant {
			_components = "yxww";
			return this;
		}

		public function get yyxx():AGALRegisterConstant {
			_components = "yyxx";
			return this;
		}

		public function get yyxy():AGALRegisterConstant {
			_components = "yyxy";
			return this;
		}

		public function get yyxz():AGALRegisterConstant {
			_components = "yyxz";
			return this;
		}

		public function get yyxw():AGALRegisterConstant {
			_components = "yyxw";
			return this;
		}

		public function get yyyx():AGALRegisterConstant {
			_components = "yyyx";
			return this;
		}

		public function get yyyy():AGALRegisterConstant {
			_components = "yyyy";
			return this;
		}

		public function get yyyz():AGALRegisterConstant {
			_components = "yyyz";
			return this;
		}

		public function get yyyw():AGALRegisterConstant {
			_components = "yyyw";
			return this;
		}

		public function get yyzx():AGALRegisterConstant {
			_components = "yyzx";
			return this;
		}

		public function get yyzy():AGALRegisterConstant {
			_components = "yyzy";
			return this;
		}

		public function get yyzz():AGALRegisterConstant {
			_components = "yyzz";
			return this;
		}

		public function get yyzw():AGALRegisterConstant {
			_components = "yyzw";
			return this;
		}

		public function get yywx():AGALRegisterConstant {
			_components = "yywx";
			return this;
		}

		public function get yywy():AGALRegisterConstant {
			_components = "yywy";
			return this;
		}

		public function get yywz():AGALRegisterConstant {
			_components = "yywz";
			return this;
		}

		public function get yyww():AGALRegisterConstant {
			_components = "yyww";
			return this;
		}

		public function get yzxx():AGALRegisterConstant {
			_components = "yzxx";
			return this;
		}

		public function get yzxy():AGALRegisterConstant {
			_components = "yzxy";
			return this;
		}

		public function get yzxz():AGALRegisterConstant {
			_components = "yzxz";
			return this;
		}

		public function get yzxw():AGALRegisterConstant {
			_components = "yzxw";
			return this;
		}

		public function get yzyx():AGALRegisterConstant {
			_components = "yzyx";
			return this;
		}

		public function get yzyy():AGALRegisterConstant {
			_components = "yzyy";
			return this;
		}

		public function get yzyz():AGALRegisterConstant {
			_components = "yzyz";
			return this;
		}

		public function get yzyw():AGALRegisterConstant {
			_components = "yzyw";
			return this;
		}

		public function get yzzx():AGALRegisterConstant {
			_components = "yzzx";
			return this;
		}

		public function get yzzy():AGALRegisterConstant {
			_components = "yzzy";
			return this;
		}

		public function get yzzz():AGALRegisterConstant {
			_components = "yzzz";
			return this;
		}

		public function get yzzw():AGALRegisterConstant {
			_components = "yzzw";
			return this;
		}

		public function get yzwx():AGALRegisterConstant {
			_components = "yzwx";
			return this;
		}

		public function get yzwy():AGALRegisterConstant {
			_components = "yzwy";
			return this;
		}

		public function get yzwz():AGALRegisterConstant {
			_components = "yzwz";
			return this;
		}

		public function get yzww():AGALRegisterConstant {
			_components = "yzww";
			return this;
		}

		public function get ywxx():AGALRegisterConstant {
			_components = "ywxx";
			return this;
		}

		public function get ywxy():AGALRegisterConstant {
			_components = "ywxy";
			return this;
		}

		public function get ywxz():AGALRegisterConstant {
			_components = "ywxz";
			return this;
		}

		public function get ywxw():AGALRegisterConstant {
			_components = "ywxw";
			return this;
		}

		public function get ywyx():AGALRegisterConstant {
			_components = "ywyx";
			return this;
		}

		public function get ywyy():AGALRegisterConstant {
			_components = "ywyy";
			return this;
		}

		public function get ywyz():AGALRegisterConstant {
			_components = "ywyz";
			return this;
		}

		public function get ywyw():AGALRegisterConstant {
			_components = "ywyw";
			return this;
		}

		public function get ywzx():AGALRegisterConstant {
			_components = "ywzx";
			return this;
		}

		public function get ywzy():AGALRegisterConstant {
			_components = "ywzy";
			return this;
		}

		public function get ywzz():AGALRegisterConstant {
			_components = "ywzz";
			return this;
		}

		public function get ywzw():AGALRegisterConstant {
			_components = "ywzw";
			return this;
		}

		public function get ywwx():AGALRegisterConstant {
			_components = "ywwx";
			return this;
		}

		public function get ywwy():AGALRegisterConstant {
			_components = "ywwy";
			return this;
		}

		public function get ywwz():AGALRegisterConstant {
			_components = "ywwz";
			return this;
		}

		public function get ywww():AGALRegisterConstant {
			_components = "ywww";
			return this;
		}

		public function get zxxx():AGALRegisterConstant {
			_components = "zxxx";
			return this;
		}

		public function get zxxy():AGALRegisterConstant {
			_components = "zxxy";
			return this;
		}

		public function get zxxz():AGALRegisterConstant {
			_components = "zxxz";
			return this;
		}

		public function get zxxw():AGALRegisterConstant {
			_components = "zxxw";
			return this;
		}

		public function get zxyx():AGALRegisterConstant {
			_components = "zxyx";
			return this;
		}

		public function get zxyy():AGALRegisterConstant {
			_components = "zxyy";
			return this;
		}

		public function get zxyz():AGALRegisterConstant {
			_components = "zxyz";
			return this;
		}

		public function get zxyw():AGALRegisterConstant {
			_components = "zxyw";
			return this;
		}

		public function get zxzx():AGALRegisterConstant {
			_components = "zxzx";
			return this;
		}

		public function get zxzy():AGALRegisterConstant {
			_components = "zxzy";
			return this;
		}

		public function get zxzz():AGALRegisterConstant {
			_components = "zxzz";
			return this;
		}

		public function get zxzw():AGALRegisterConstant {
			_components = "zxzw";
			return this;
		}

		public function get zxwx():AGALRegisterConstant {
			_components = "zxwx";
			return this;
		}

		public function get zxwy():AGALRegisterConstant {
			_components = "zxwy";
			return this;
		}

		public function get zxwz():AGALRegisterConstant {
			_components = "zxwz";
			return this;
		}

		public function get zxww():AGALRegisterConstant {
			_components = "zxww";
			return this;
		}

		public function get zyxx():AGALRegisterConstant {
			_components = "zyxx";
			return this;
		}

		public function get zyxy():AGALRegisterConstant {
			_components = "zyxy";
			return this;
		}

		public function get zyxz():AGALRegisterConstant {
			_components = "zyxz";
			return this;
		}

		public function get zyxw():AGALRegisterConstant {
			_components = "zyxw";
			return this;
		}

		public function get zyyx():AGALRegisterConstant {
			_components = "zyyx";
			return this;
		}

		public function get zyyy():AGALRegisterConstant {
			_components = "zyyy";
			return this;
		}

		public function get zyyz():AGALRegisterConstant {
			_components = "zyyz";
			return this;
		}

		public function get zyyw():AGALRegisterConstant {
			_components = "zyyw";
			return this;
		}

		public function get zyzx():AGALRegisterConstant {
			_components = "zyzx";
			return this;
		}

		public function get zyzy():AGALRegisterConstant {
			_components = "zyzy";
			return this;
		}

		public function get zyzz():AGALRegisterConstant {
			_components = "zyzz";
			return this;
		}

		public function get zyzw():AGALRegisterConstant {
			_components = "zyzw";
			return this;
		}

		public function get zywx():AGALRegisterConstant {
			_components = "zywx";
			return this;
		}

		public function get zywy():AGALRegisterConstant {
			_components = "zywy";
			return this;
		}

		public function get zywz():AGALRegisterConstant {
			_components = "zywz";
			return this;
		}

		public function get zyww():AGALRegisterConstant {
			_components = "zyww";
			return this;
		}

		public function get zzxx():AGALRegisterConstant {
			_components = "zzxx";
			return this;
		}

		public function get zzxy():AGALRegisterConstant {
			_components = "zzxy";
			return this;
		}

		public function get zzxz():AGALRegisterConstant {
			_components = "zzxz";
			return this;
		}

		public function get zzxw():AGALRegisterConstant {
			_components = "zzxw";
			return this;
		}

		public function get zzyx():AGALRegisterConstant {
			_components = "zzyx";
			return this;
		}

		public function get zzyy():AGALRegisterConstant {
			_components = "zzyy";
			return this;
		}

		public function get zzyz():AGALRegisterConstant {
			_components = "zzyz";
			return this;
		}

		public function get zzyw():AGALRegisterConstant {
			_components = "zzyw";
			return this;
		}

		public function get zzzx():AGALRegisterConstant {
			_components = "zzzx";
			return this;
		}

		public function get zzzy():AGALRegisterConstant {
			_components = "zzzy";
			return this;
		}

		public function get zzzz():AGALRegisterConstant {
			_components = "zzzz";
			return this;
		}

		public function get zzzw():AGALRegisterConstant {
			_components = "zzzw";
			return this;
		}

		public function get zzwx():AGALRegisterConstant {
			_components = "zzwx";
			return this;
		}

		public function get zzwy():AGALRegisterConstant {
			_components = "zzwy";
			return this;
		}

		public function get zzwz():AGALRegisterConstant {
			_components = "zzwz";
			return this;
		}

		public function get zzww():AGALRegisterConstant {
			_components = "zzww";
			return this;
		}

		public function get zwxx():AGALRegisterConstant {
			_components = "zwxx";
			return this;
		}

		public function get zwxy():AGALRegisterConstant {
			_components = "zwxy";
			return this;
		}

		public function get zwxz():AGALRegisterConstant {
			_components = "zwxz";
			return this;
		}

		public function get zwxw():AGALRegisterConstant {
			_components = "zwxw";
			return this;
		}

		public function get zwyx():AGALRegisterConstant {
			_components = "zwyx";
			return this;
		}

		public function get zwyy():AGALRegisterConstant {
			_components = "zwyy";
			return this;
		}

		public function get zwyz():AGALRegisterConstant {
			_components = "zwyz";
			return this;
		}

		public function get zwyw():AGALRegisterConstant {
			_components = "zwyw";
			return this;
		}

		public function get zwzx():AGALRegisterConstant {
			_components = "zwzx";
			return this;
		}

		public function get zwzy():AGALRegisterConstant {
			_components = "zwzy";
			return this;
		}

		public function get zwzz():AGALRegisterConstant {
			_components = "zwzz";
			return this;
		}

		public function get zwzw():AGALRegisterConstant {
			_components = "zwzw";
			return this;
		}

		public function get zwwx():AGALRegisterConstant {
			_components = "zwwx";
			return this;
		}

		public function get zwwy():AGALRegisterConstant {
			_components = "zwwy";
			return this;
		}

		public function get zwwz():AGALRegisterConstant {
			_components = "zwwz";
			return this;
		}

		public function get zwww():AGALRegisterConstant {
			_components = "zwww";
			return this;
		}

		public function get wxxx():AGALRegisterConstant {
			_components = "wxxx";
			return this;
		}

		public function get wxxy():AGALRegisterConstant {
			_components = "wxxy";
			return this;
		}

		public function get wxxz():AGALRegisterConstant {
			_components = "wxxz";
			return this;
		}

		public function get wxxw():AGALRegisterConstant {
			_components = "wxxw";
			return this;
		}

		public function get wxyx():AGALRegisterConstant {
			_components = "wxyx";
			return this;
		}

		public function get wxyy():AGALRegisterConstant {
			_components = "wxyy";
			return this;
		}

		public function get wxyz():AGALRegisterConstant {
			_components = "wxyz";
			return this;
		}

		public function get wxyw():AGALRegisterConstant {
			_components = "wxyw";
			return this;
		}

		public function get wxzx():AGALRegisterConstant {
			_components = "wxzx";
			return this;
		}

		public function get wxzy():AGALRegisterConstant {
			_components = "wxzy";
			return this;
		}

		public function get wxzz():AGALRegisterConstant {
			_components = "wxzz";
			return this;
		}

		public function get wxzw():AGALRegisterConstant {
			_components = "wxzw";
			return this;
		}

		public function get wxwx():AGALRegisterConstant {
			_components = "wxwx";
			return this;
		}

		public function get wxwy():AGALRegisterConstant {
			_components = "wxwy";
			return this;
		}

		public function get wxwz():AGALRegisterConstant {
			_components = "wxwz";
			return this;
		}

		public function get wxww():AGALRegisterConstant {
			_components = "wxww";
			return this;
		}

		public function get wyxx():AGALRegisterConstant {
			_components = "wyxx";
			return this;
		}

		public function get wyxy():AGALRegisterConstant {
			_components = "wyxy";
			return this;
		}

		public function get wyxz():AGALRegisterConstant {
			_components = "wyxz";
			return this;
		}

		public function get wyxw():AGALRegisterConstant {
			_components = "wyxw";
			return this;
		}

		public function get wyyx():AGALRegisterConstant {
			_components = "wyyx";
			return this;
		}

		public function get wyyy():AGALRegisterConstant {
			_components = "wyyy";
			return this;
		}

		public function get wyyz():AGALRegisterConstant {
			_components = "wyyz";
			return this;
		}

		public function get wyyw():AGALRegisterConstant {
			_components = "wyyw";
			return this;
		}

		public function get wyzx():AGALRegisterConstant {
			_components = "wyzx";
			return this;
		}

		public function get wyzy():AGALRegisterConstant {
			_components = "wyzy";
			return this;
		}

		public function get wyzz():AGALRegisterConstant {
			_components = "wyzz";
			return this;
		}

		public function get wyzw():AGALRegisterConstant {
			_components = "wyzw";
			return this;
		}

		public function get wywx():AGALRegisterConstant {
			_components = "wywx";
			return this;
		}

		public function get wywy():AGALRegisterConstant {
			_components = "wywy";
			return this;
		}

		public function get wywz():AGALRegisterConstant {
			_components = "wywz";
			return this;
		}

		public function get wyww():AGALRegisterConstant {
			_components = "wyww";
			return this;
		}

		public function get wzxx():AGALRegisterConstant {
			_components = "wzxx";
			return this;
		}

		public function get wzxy():AGALRegisterConstant {
			_components = "wzxy";
			return this;
		}

		public function get wzxz():AGALRegisterConstant {
			_components = "wzxz";
			return this;
		}

		public function get wzxw():AGALRegisterConstant {
			_components = "wzxw";
			return this;
		}

		public function get wzyx():AGALRegisterConstant {
			_components = "wzyx";
			return this;
		}

		public function get wzyy():AGALRegisterConstant {
			_components = "wzyy";
			return this;
		}

		public function get wzyz():AGALRegisterConstant {
			_components = "wzyz";
			return this;
		}

		public function get wzyw():AGALRegisterConstant {
			_components = "wzyw";
			return this;
		}

		public function get wzzx():AGALRegisterConstant {
			_components = "wzzx";
			return this;
		}

		public function get wzzy():AGALRegisterConstant {
			_components = "wzzy";
			return this;
		}

		public function get wzzz():AGALRegisterConstant {
			_components = "wzzz";
			return this;
		}

		public function get wzzw():AGALRegisterConstant {
			_components = "wzzw";
			return this;
		}

		public function get wzwx():AGALRegisterConstant {
			_components = "wzwx";
			return this;
		}

		public function get wzwy():AGALRegisterConstant {
			_components = "wzwy";
			return this;
		}

		public function get wzwz():AGALRegisterConstant {
			_components = "wzwz";
			return this;
		}

		public function get wzww():AGALRegisterConstant {
			_components = "wzww";
			return this;
		}

		public function get wwxx():AGALRegisterConstant {
			_components = "wwxx";
			return this;
		}

		public function get wwxy():AGALRegisterConstant {
			_components = "wwxy";
			return this;
		}

		public function get wwxz():AGALRegisterConstant {
			_components = "wwxz";
			return this;
		}

		public function get wwxw():AGALRegisterConstant {
			_components = "wwxw";
			return this;
		}

		public function get wwyx():AGALRegisterConstant {
			_components = "wwyx";
			return this;
		}

		public function get wwyy():AGALRegisterConstant {
			_components = "wwyy";
			return this;
		}

		public function get wwyz():AGALRegisterConstant {
			_components = "wwyz";
			return this;
		}

		public function get wwyw():AGALRegisterConstant {
			_components = "wwyw";
			return this;
		}

		public function get wwzx():AGALRegisterConstant {
			_components = "wwzx";
			return this;
		}

		public function get wwzy():AGALRegisterConstant {
			_components = "wwzy";
			return this;
		}

		public function get wwzz():AGALRegisterConstant {
			_components = "wwzz";
			return this;
		}

		public function get wwzw():AGALRegisterConstant {
			_components = "wwzw";
			return this;
		}

		public function get wwwx():AGALRegisterConstant {
			_components = "wwwx";
			return this;
		}

		public function get wwwy():AGALRegisterConstant {
			_components = "wwwy";
			return this;
		}

		public function get wwwz():AGALRegisterConstant {
			_components = "wwwz";
			return this;
		}

		public function get wwww():AGALRegisterConstant {
			_components = "wwww";
			return this;
		}

	}
}
