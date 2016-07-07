/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.i.IAGALConstantRegister;
	
	public class AGALRegisterConstant implements IAGALConstantRegister {

		protected var _name:String = "";
		protected var _index:uint;
		protected var _components:String = "";

		public function AGALRegisterConstant(name:String, index:uint) {
			_name = name;
			_index = index;
		}

		public function getCode():String {
			return _name + _index + (_components ? "." + _components : "");
		}

		public function clear():void {
			_index = 0;
			_components = "";
		}

		public function set index(value:uint):void {
			_index = value;
		}

		public function get index():uint {
			return _index;
		}

		public function clone():AGALRegisterConstant {
			// サブクラスで実装
			return null;
		}

		public function get x():AGALRegisterConstant {
			_components = "x";
			return clone();
		}

		public function get y():AGALRegisterConstant {
			_components = "y";
			return clone();
		}

		public function get z():AGALRegisterConstant {
			_components = "z";
			return clone();
		}

		public function get w():AGALRegisterConstant {
			_components = "w";
			return clone();
		}

		public function get xx():AGALRegisterConstant {
			_components = "xx";
			return clone();
		}

		public function get xy():AGALRegisterConstant {
			_components = "xy";
			return clone();
		}

		public function get xz():AGALRegisterConstant {
			_components = "xz";
			return clone();
		}

		public function get xw():AGALRegisterConstant {
			_components = "xw";
			return clone();
		}

		public function get yx():AGALRegisterConstant {
			_components = "yx";
			return clone();
		}

		public function get yy():AGALRegisterConstant {
			_components = "yy";
			return clone();
		}

		public function get yz():AGALRegisterConstant {
			_components = "yz";
			return clone();
		}

		public function get yw():AGALRegisterConstant {
			_components = "yw";
			return clone();
		}

		public function get zx():AGALRegisterConstant {
			_components = "zx";
			return clone();
		}

		public function get zy():AGALRegisterConstant {
			_components = "zy";
			return clone();
		}

		public function get zz():AGALRegisterConstant {
			_components = "zz";
			return clone();
		}

		public function get zw():AGALRegisterConstant {
			_components = "zw";
			return clone();
		}

		public function get wx():AGALRegisterConstant {
			_components = "wx";
			return clone();
		}

		public function get wy():AGALRegisterConstant {
			_components = "wy";
			return clone();
		}

		public function get wz():AGALRegisterConstant {
			_components = "wz";
			return clone();
		}

		public function get ww():AGALRegisterConstant {
			_components = "ww";
			return clone();
		}

		public function get xxx():AGALRegisterConstant {
			_components = "xxx";
			return clone();
		}

		public function get xxy():AGALRegisterConstant {
			_components = "xxy";
			return clone();
		}

		public function get xxz():AGALRegisterConstant {
			_components = "xxz";
			return clone();
		}

		public function get xxw():AGALRegisterConstant {
			_components = "xxw";
			return clone();
		}

		public function get xyx():AGALRegisterConstant {
			_components = "xyx";
			return clone();
		}

		public function get xyy():AGALRegisterConstant {
			_components = "xyy";
			return clone();
		}

		public function get xyz():AGALRegisterConstant {
			_components = "xyz";
			return clone();
		}

		public function get xyw():AGALRegisterConstant {
			_components = "xyw";
			return clone();
		}

		public function get xzx():AGALRegisterConstant {
			_components = "xzx";
			return clone();
		}

		public function get xzy():AGALRegisterConstant {
			_components = "xzy";
			return clone();
		}

		public function get xzz():AGALRegisterConstant {
			_components = "xzz";
			return clone();
		}

		public function get xzw():AGALRegisterConstant {
			_components = "xzw";
			return clone();
		}

		public function get xwx():AGALRegisterConstant {
			_components = "xwx";
			return clone();
		}

		public function get xwy():AGALRegisterConstant {
			_components = "xwy";
			return clone();
		}

		public function get xwz():AGALRegisterConstant {
			_components = "xwz";
			return clone();
		}

		public function get xww():AGALRegisterConstant {
			_components = "xww";
			return clone();
		}

		public function get yxx():AGALRegisterConstant {
			_components = "yxx";
			return clone();
		}

		public function get yxy():AGALRegisterConstant {
			_components = "yxy";
			return clone();
		}

		public function get yxz():AGALRegisterConstant {
			_components = "yxz";
			return clone();
		}

		public function get yxw():AGALRegisterConstant {
			_components = "yxw";
			return clone();
		}

		public function get yyx():AGALRegisterConstant {
			_components = "yyx";
			return clone();
		}

		public function get yyy():AGALRegisterConstant {
			_components = "yyy";
			return clone();
		}

		public function get yyz():AGALRegisterConstant {
			_components = "yyz";
			return clone();
		}

		public function get yyw():AGALRegisterConstant {
			_components = "yyw";
			return clone();
		}

		public function get yzx():AGALRegisterConstant {
			_components = "yzx";
			return clone();
		}

		public function get yzy():AGALRegisterConstant {
			_components = "yzy";
			return clone();
		}

		public function get yzz():AGALRegisterConstant {
			_components = "yzz";
			return clone();
		}

		public function get yzw():AGALRegisterConstant {
			_components = "yzw";
			return clone();
		}

		public function get ywx():AGALRegisterConstant {
			_components = "ywx";
			return clone();
		}

		public function get ywy():AGALRegisterConstant {
			_components = "ywy";
			return clone();
		}

		public function get ywz():AGALRegisterConstant {
			_components = "ywz";
			return clone();
		}

		public function get yww():AGALRegisterConstant {
			_components = "yww";
			return clone();
		}

		public function get zxx():AGALRegisterConstant {
			_components = "zxx";
			return clone();
		}

		public function get zxy():AGALRegisterConstant {
			_components = "zxy";
			return clone();
		}

		public function get zxz():AGALRegisterConstant {
			_components = "zxz";
			return clone();
		}

		public function get zxw():AGALRegisterConstant {
			_components = "zxw";
			return clone();
		}

		public function get zyx():AGALRegisterConstant {
			_components = "zyx";
			return clone();
		}

		public function get zyy():AGALRegisterConstant {
			_components = "zyy";
			return clone();
		}

		public function get zyz():AGALRegisterConstant {
			_components = "zyz";
			return clone();
		}

		public function get zyw():AGALRegisterConstant {
			_components = "zyw";
			return clone();
		}

		public function get zzx():AGALRegisterConstant {
			_components = "zzx";
			return clone();
		}

		public function get zzy():AGALRegisterConstant {
			_components = "zzy";
			return clone();
		}

		public function get zzz():AGALRegisterConstant {
			_components = "zzz";
			return clone();
		}

		public function get zzw():AGALRegisterConstant {
			_components = "zzw";
			return clone();
		}

		public function get zwx():AGALRegisterConstant {
			_components = "zwx";
			return clone();
		}

		public function get zwy():AGALRegisterConstant {
			_components = "zwy";
			return clone();
		}

		public function get zwz():AGALRegisterConstant {
			_components = "zwz";
			return clone();
		}

		public function get zww():AGALRegisterConstant {
			_components = "zww";
			return clone();
		}

		public function get wxx():AGALRegisterConstant {
			_components = "wxx";
			return clone();
		}

		public function get wxy():AGALRegisterConstant {
			_components = "wxy";
			return clone();
		}

		public function get wxz():AGALRegisterConstant {
			_components = "wxz";
			return clone();
		}

		public function get wxw():AGALRegisterConstant {
			_components = "wxw";
			return clone();
		}

		public function get wyx():AGALRegisterConstant {
			_components = "wyx";
			return clone();
		}

		public function get wyy():AGALRegisterConstant {
			_components = "wyy";
			return clone();
		}

		public function get wyz():AGALRegisterConstant {
			_components = "wyz";
			return clone();
		}

		public function get wyw():AGALRegisterConstant {
			_components = "wyw";
			return clone();
		}

		public function get wzx():AGALRegisterConstant {
			_components = "wzx";
			return clone();
		}

		public function get wzy():AGALRegisterConstant {
			_components = "wzy";
			return clone();
		}

		public function get wzz():AGALRegisterConstant {
			_components = "wzz";
			return clone();
		}

		public function get wzw():AGALRegisterConstant {
			_components = "wzw";
			return clone();
		}

		public function get wwx():AGALRegisterConstant {
			_components = "wwx";
			return clone();
		}

		public function get wwy():AGALRegisterConstant {
			_components = "wwy";
			return clone();
		}

		public function get wwz():AGALRegisterConstant {
			_components = "wwz";
			return clone();
		}

		public function get www():AGALRegisterConstant {
			_components = "www";
			return clone();
		}

		public function get xxxx():AGALRegisterConstant {
			_components = "xxxx";
			return clone();
		}

		public function get xxxy():AGALRegisterConstant {
			_components = "xxxy";
			return clone();
		}

		public function get xxxz():AGALRegisterConstant {
			_components = "xxxz";
			return clone();
		}

		public function get xxxw():AGALRegisterConstant {
			_components = "xxxw";
			return clone();
		}

		public function get xxyx():AGALRegisterConstant {
			_components = "xxyx";
			return clone();
		}

		public function get xxyy():AGALRegisterConstant {
			_components = "xxyy";
			return clone();
		}

		public function get xxyz():AGALRegisterConstant {
			_components = "xxyz";
			return clone();
		}

		public function get xxyw():AGALRegisterConstant {
			_components = "xxyw";
			return clone();
		}

		public function get xxzx():AGALRegisterConstant {
			_components = "xxzx";
			return clone();
		}

		public function get xxzy():AGALRegisterConstant {
			_components = "xxzy";
			return clone();
		}

		public function get xxzz():AGALRegisterConstant {
			_components = "xxzz";
			return clone();
		}

		public function get xxzw():AGALRegisterConstant {
			_components = "xxzw";
			return clone();
		}

		public function get xxwx():AGALRegisterConstant {
			_components = "xxwx";
			return clone();
		}

		public function get xxwy():AGALRegisterConstant {
			_components = "xxwy";
			return clone();
		}

		public function get xxwz():AGALRegisterConstant {
			_components = "xxwz";
			return clone();
		}

		public function get xxww():AGALRegisterConstant {
			_components = "xxww";
			return clone();
		}

		public function get xyxx():AGALRegisterConstant {
			_components = "xyxx";
			return clone();
		}

		public function get xyxy():AGALRegisterConstant {
			_components = "xyxy";
			return clone();
		}

		public function get xyxz():AGALRegisterConstant {
			_components = "xyxz";
			return clone();
		}

		public function get xyxw():AGALRegisterConstant {
			_components = "xyxw";
			return clone();
		}

		public function get xyyx():AGALRegisterConstant {
			_components = "xyyx";
			return clone();
		}

		public function get xyyy():AGALRegisterConstant {
			_components = "xyyy";
			return clone();
		}

		public function get xyyz():AGALRegisterConstant {
			_components = "xyyz";
			return clone();
		}

		public function get xyyw():AGALRegisterConstant {
			_components = "xyyw";
			return clone();
		}

		public function get xyzx():AGALRegisterConstant {
			_components = "xyzx";
			return clone();
		}

		public function get xyzy():AGALRegisterConstant {
			_components = "xyzy";
			return clone();
		}

		public function get xyzz():AGALRegisterConstant {
			_components = "xyzz";
			return clone();
		}

		public function get xyzw():AGALRegisterConstant {
			_components = "xyzw";
			return clone();
		}

		public function get xywx():AGALRegisterConstant {
			_components = "xywx";
			return clone();
		}

		public function get xywy():AGALRegisterConstant {
			_components = "xywy";
			return clone();
		}

		public function get xywz():AGALRegisterConstant {
			_components = "xywz";
			return clone();
		}

		public function get xyww():AGALRegisterConstant {
			_components = "xyww";
			return clone();
		}

		public function get xzxx():AGALRegisterConstant {
			_components = "xzxx";
			return clone();
		}

		public function get xzxy():AGALRegisterConstant {
			_components = "xzxy";
			return clone();
		}

		public function get xzxz():AGALRegisterConstant {
			_components = "xzxz";
			return clone();
		}

		public function get xzxw():AGALRegisterConstant {
			_components = "xzxw";
			return clone();
		}

		public function get xzyx():AGALRegisterConstant {
			_components = "xzyx";
			return clone();
		}

		public function get xzyy():AGALRegisterConstant {
			_components = "xzyy";
			return clone();
		}

		public function get xzyz():AGALRegisterConstant {
			_components = "xzyz";
			return clone();
		}

		public function get xzyw():AGALRegisterConstant {
			_components = "xzyw";
			return clone();
		}

		public function get xzzx():AGALRegisterConstant {
			_components = "xzzx";
			return clone();
		}

		public function get xzzy():AGALRegisterConstant {
			_components = "xzzy";
			return clone();
		}

		public function get xzzz():AGALRegisterConstant {
			_components = "xzzz";
			return clone();
		}

		public function get xzzw():AGALRegisterConstant {
			_components = "xzzw";
			return clone();
		}

		public function get xzwx():AGALRegisterConstant {
			_components = "xzwx";
			return clone();
		}

		public function get xzwy():AGALRegisterConstant {
			_components = "xzwy";
			return clone();
		}

		public function get xzwz():AGALRegisterConstant {
			_components = "xzwz";
			return clone();
		}

		public function get xzww():AGALRegisterConstant {
			_components = "xzww";
			return clone();
		}

		public function get xwxx():AGALRegisterConstant {
			_components = "xwxx";
			return clone();
		}

		public function get xwxy():AGALRegisterConstant {
			_components = "xwxy";
			return clone();
		}

		public function get xwxz():AGALRegisterConstant {
			_components = "xwxz";
			return clone();
		}

		public function get xwxw():AGALRegisterConstant {
			_components = "xwxw";
			return clone();
		}

		public function get xwyx():AGALRegisterConstant {
			_components = "xwyx";
			return clone();
		}

		public function get xwyy():AGALRegisterConstant {
			_components = "xwyy";
			return clone();
		}

		public function get xwyz():AGALRegisterConstant {
			_components = "xwyz";
			return clone();
		}

		public function get xwyw():AGALRegisterConstant {
			_components = "xwyw";
			return clone();
		}

		public function get xwzx():AGALRegisterConstant {
			_components = "xwzx";
			return clone();
		}

		public function get xwzy():AGALRegisterConstant {
			_components = "xwzy";
			return clone();
		}

		public function get xwzz():AGALRegisterConstant {
			_components = "xwzz";
			return clone();
		}

		public function get xwzw():AGALRegisterConstant {
			_components = "xwzw";
			return clone();
		}

		public function get xwwx():AGALRegisterConstant {
			_components = "xwwx";
			return clone();
		}

		public function get xwwy():AGALRegisterConstant {
			_components = "xwwy";
			return clone();
		}

		public function get xwwz():AGALRegisterConstant {
			_components = "xwwz";
			return clone();
		}

		public function get xwww():AGALRegisterConstant {
			_components = "xwww";
			return clone();
		}

		public function get ():AGALRegisterConstant {
			_components = "";
			return clone();
		}

		public function get yxxx():AGALRegisterConstant {
			_components = "yxxx";
			return clone();
		}

		public function get yxxy():AGALRegisterConstant {
			_components = "yxxy";
			return clone();
		}

		public function get yxxz():AGALRegisterConstant {
			_components = "yxxz";
			return clone();
		}

		public function get yxxw():AGALRegisterConstant {
			_components = "yxxw";
			return clone();
		}

		public function get yxyx():AGALRegisterConstant {
			_components = "yxyx";
			return clone();
		}

		public function get yxyy():AGALRegisterConstant {
			_components = "yxyy";
			return clone();
		}

		public function get yxyz():AGALRegisterConstant {
			_components = "yxyz";
			return clone();
		}

		public function get yxyw():AGALRegisterConstant {
			_components = "yxyw";
			return clone();
		}

		public function get yxzx():AGALRegisterConstant {
			_components = "yxzx";
			return clone();
		}

		public function get yxzy():AGALRegisterConstant {
			_components = "yxzy";
			return clone();
		}

		public function get yxzz():AGALRegisterConstant {
			_components = "yxzz";
			return clone();
		}

		public function get yxzw():AGALRegisterConstant {
			_components = "yxzw";
			return clone();
		}

		public function get yxwx():AGALRegisterConstant {
			_components = "yxwx";
			return clone();
		}

		public function get yxwy():AGALRegisterConstant {
			_components = "yxwy";
			return clone();
		}

		public function get yxwz():AGALRegisterConstant {
			_components = "yxwz";
			return clone();
		}

		public function get yxww():AGALRegisterConstant {
			_components = "yxww";
			return clone();
		}

		public function get yyxx():AGALRegisterConstant {
			_components = "yyxx";
			return clone();
		}

		public function get yyxy():AGALRegisterConstant {
			_components = "yyxy";
			return clone();
		}

		public function get yyxz():AGALRegisterConstant {
			_components = "yyxz";
			return clone();
		}

		public function get yyxw():AGALRegisterConstant {
			_components = "yyxw";
			return clone();
		}

		public function get yyyx():AGALRegisterConstant {
			_components = "yyyx";
			return clone();
		}

		public function get yyyy():AGALRegisterConstant {
			_components = "yyyy";
			return clone();
		}

		public function get yyyz():AGALRegisterConstant {
			_components = "yyyz";
			return clone();
		}

		public function get yyyw():AGALRegisterConstant {
			_components = "yyyw";
			return clone();
		}

		public function get yyzx():AGALRegisterConstant {
			_components = "yyzx";
			return clone();
		}

		public function get yyzy():AGALRegisterConstant {
			_components = "yyzy";
			return clone();
		}

		public function get yyzz():AGALRegisterConstant {
			_components = "yyzz";
			return clone();
		}

		public function get yyzw():AGALRegisterConstant {
			_components = "yyzw";
			return clone();
		}

		public function get yywx():AGALRegisterConstant {
			_components = "yywx";
			return clone();
		}

		public function get yywy():AGALRegisterConstant {
			_components = "yywy";
			return clone();
		}

		public function get yywz():AGALRegisterConstant {
			_components = "yywz";
			return clone();
		}

		public function get yyww():AGALRegisterConstant {
			_components = "yyww";
			return clone();
		}

		public function get yzxx():AGALRegisterConstant {
			_components = "yzxx";
			return clone();
		}

		public function get yzxy():AGALRegisterConstant {
			_components = "yzxy";
			return clone();
		}

		public function get yzxz():AGALRegisterConstant {
			_components = "yzxz";
			return clone();
		}

		public function get yzxw():AGALRegisterConstant {
			_components = "yzxw";
			return clone();
		}

		public function get yzyx():AGALRegisterConstant {
			_components = "yzyx";
			return clone();
		}

		public function get yzyy():AGALRegisterConstant {
			_components = "yzyy";
			return clone();
		}

		public function get yzyz():AGALRegisterConstant {
			_components = "yzyz";
			return clone();
		}

		public function get yzyw():AGALRegisterConstant {
			_components = "yzyw";
			return clone();
		}

		public function get yzzx():AGALRegisterConstant {
			_components = "yzzx";
			return clone();
		}

		public function get yzzy():AGALRegisterConstant {
			_components = "yzzy";
			return clone();
		}

		public function get yzzz():AGALRegisterConstant {
			_components = "yzzz";
			return clone();
		}

		public function get yzzw():AGALRegisterConstant {
			_components = "yzzw";
			return clone();
		}

		public function get yzwx():AGALRegisterConstant {
			_components = "yzwx";
			return clone();
		}

		public function get yzwy():AGALRegisterConstant {
			_components = "yzwy";
			return clone();
		}

		public function get yzwz():AGALRegisterConstant {
			_components = "yzwz";
			return clone();
		}

		public function get yzww():AGALRegisterConstant {
			_components = "yzww";
			return clone();
		}

		public function get ywxx():AGALRegisterConstant {
			_components = "ywxx";
			return clone();
		}

		public function get ywxy():AGALRegisterConstant {
			_components = "ywxy";
			return clone();
		}

		public function get ywxz():AGALRegisterConstant {
			_components = "ywxz";
			return clone();
		}

		public function get ywxw():AGALRegisterConstant {
			_components = "ywxw";
			return clone();
		}

		public function get ywyx():AGALRegisterConstant {
			_components = "ywyx";
			return clone();
		}

		public function get ywyy():AGALRegisterConstant {
			_components = "ywyy";
			return clone();
		}

		public function get ywyz():AGALRegisterConstant {
			_components = "ywyz";
			return clone();
		}

		public function get ywyw():AGALRegisterConstant {
			_components = "ywyw";
			return clone();
		}

		public function get ywzx():AGALRegisterConstant {
			_components = "ywzx";
			return clone();
		}

		public function get ywzy():AGALRegisterConstant {
			_components = "ywzy";
			return clone();
		}

		public function get ywzz():AGALRegisterConstant {
			_components = "ywzz";
			return clone();
		}

		public function get ywzw():AGALRegisterConstant {
			_components = "ywzw";
			return clone();
		}

		public function get ywwx():AGALRegisterConstant {
			_components = "ywwx";
			return clone();
		}

		public function get ywwy():AGALRegisterConstant {
			_components = "ywwy";
			return clone();
		}

		public function get ywwz():AGALRegisterConstant {
			_components = "ywwz";
			return clone();
		}

		public function get ywww():AGALRegisterConstant {
			_components = "ywww";
			return clone();
		}

		public function get zxxx():AGALRegisterConstant {
			_components = "zxxx";
			return clone();
		}

		public function get zxxy():AGALRegisterConstant {
			_components = "zxxy";
			return clone();
		}

		public function get zxxz():AGALRegisterConstant {
			_components = "zxxz";
			return clone();
		}

		public function get zxxw():AGALRegisterConstant {
			_components = "zxxw";
			return clone();
		}

		public function get zxyx():AGALRegisterConstant {
			_components = "zxyx";
			return clone();
		}

		public function get zxyy():AGALRegisterConstant {
			_components = "zxyy";
			return clone();
		}

		public function get zxyz():AGALRegisterConstant {
			_components = "zxyz";
			return clone();
		}

		public function get zxyw():AGALRegisterConstant {
			_components = "zxyw";
			return clone();
		}

		public function get zxzx():AGALRegisterConstant {
			_components = "zxzx";
			return clone();
		}

		public function get zxzy():AGALRegisterConstant {
			_components = "zxzy";
			return clone();
		}

		public function get zxzz():AGALRegisterConstant {
			_components = "zxzz";
			return clone();
		}

		public function get zxzw():AGALRegisterConstant {
			_components = "zxzw";
			return clone();
		}

		public function get zxwx():AGALRegisterConstant {
			_components = "zxwx";
			return clone();
		}

		public function get zxwy():AGALRegisterConstant {
			_components = "zxwy";
			return clone();
		}

		public function get zxwz():AGALRegisterConstant {
			_components = "zxwz";
			return clone();
		}

		public function get zxww():AGALRegisterConstant {
			_components = "zxww";
			return clone();
		}

		public function get zyxx():AGALRegisterConstant {
			_components = "zyxx";
			return clone();
		}

		public function get zyxy():AGALRegisterConstant {
			_components = "zyxy";
			return clone();
		}

		public function get zyxz():AGALRegisterConstant {
			_components = "zyxz";
			return clone();
		}

		public function get zyxw():AGALRegisterConstant {
			_components = "zyxw";
			return clone();
		}

		public function get zyyx():AGALRegisterConstant {
			_components = "zyyx";
			return clone();
		}

		public function get zyyy():AGALRegisterConstant {
			_components = "zyyy";
			return clone();
		}

		public function get zyyz():AGALRegisterConstant {
			_components = "zyyz";
			return clone();
		}

		public function get zyyw():AGALRegisterConstant {
			_components = "zyyw";
			return clone();
		}

		public function get zyzx():AGALRegisterConstant {
			_components = "zyzx";
			return clone();
		}

		public function get zyzy():AGALRegisterConstant {
			_components = "zyzy";
			return clone();
		}

		public function get zyzz():AGALRegisterConstant {
			_components = "zyzz";
			return clone();
		}

		public function get zyzw():AGALRegisterConstant {
			_components = "zyzw";
			return clone();
		}

		public function get zywx():AGALRegisterConstant {
			_components = "zywx";
			return clone();
		}

		public function get zywy():AGALRegisterConstant {
			_components = "zywy";
			return clone();
		}

		public function get zywz():AGALRegisterConstant {
			_components = "zywz";
			return clone();
		}

		public function get zyww():AGALRegisterConstant {
			_components = "zyww";
			return clone();
		}

		public function get zzxx():AGALRegisterConstant {
			_components = "zzxx";
			return clone();
		}

		public function get zzxy():AGALRegisterConstant {
			_components = "zzxy";
			return clone();
		}

		public function get zzxz():AGALRegisterConstant {
			_components = "zzxz";
			return clone();
		}

		public function get zzxw():AGALRegisterConstant {
			_components = "zzxw";
			return clone();
		}

		public function get zzyx():AGALRegisterConstant {
			_components = "zzyx";
			return clone();
		}

		public function get zzyy():AGALRegisterConstant {
			_components = "zzyy";
			return clone();
		}

		public function get zzyz():AGALRegisterConstant {
			_components = "zzyz";
			return clone();
		}

		public function get zzyw():AGALRegisterConstant {
			_components = "zzyw";
			return clone();
		}

		public function get zzzx():AGALRegisterConstant {
			_components = "zzzx";
			return clone();
		}

		public function get zzzy():AGALRegisterConstant {
			_components = "zzzy";
			return clone();
		}

		public function get zzzz():AGALRegisterConstant {
			_components = "zzzz";
			return clone();
		}

		public function get zzzw():AGALRegisterConstant {
			_components = "zzzw";
			return clone();
		}

		public function get zzwx():AGALRegisterConstant {
			_components = "zzwx";
			return clone();
		}

		public function get zzwy():AGALRegisterConstant {
			_components = "zzwy";
			return clone();
		}

		public function get zzwz():AGALRegisterConstant {
			_components = "zzwz";
			return clone();
		}

		public function get zzww():AGALRegisterConstant {
			_components = "zzww";
			return clone();
		}

		public function get zwxx():AGALRegisterConstant {
			_components = "zwxx";
			return clone();
		}

		public function get zwxy():AGALRegisterConstant {
			_components = "zwxy";
			return clone();
		}

		public function get zwxz():AGALRegisterConstant {
			_components = "zwxz";
			return clone();
		}

		public function get zwxw():AGALRegisterConstant {
			_components = "zwxw";
			return clone();
		}

		public function get zwyx():AGALRegisterConstant {
			_components = "zwyx";
			return clone();
		}

		public function get zwyy():AGALRegisterConstant {
			_components = "zwyy";
			return clone();
		}

		public function get zwyz():AGALRegisterConstant {
			_components = "zwyz";
			return clone();
		}

		public function get zwyw():AGALRegisterConstant {
			_components = "zwyw";
			return clone();
		}

		public function get zwzx():AGALRegisterConstant {
			_components = "zwzx";
			return clone();
		}

		public function get zwzy():AGALRegisterConstant {
			_components = "zwzy";
			return clone();
		}

		public function get zwzz():AGALRegisterConstant {
			_components = "zwzz";
			return clone();
		}

		public function get zwzw():AGALRegisterConstant {
			_components = "zwzw";
			return clone();
		}

		public function get zwwx():AGALRegisterConstant {
			_components = "zwwx";
			return clone();
		}

		public function get zwwy():AGALRegisterConstant {
			_components = "zwwy";
			return clone();
		}

		public function get zwwz():AGALRegisterConstant {
			_components = "zwwz";
			return clone();
		}

		public function get zwww():AGALRegisterConstant {
			_components = "zwww";
			return clone();
		}

		public function get wxxx():AGALRegisterConstant {
			_components = "wxxx";
			return clone();
		}

		public function get wxxy():AGALRegisterConstant {
			_components = "wxxy";
			return clone();
		}

		public function get wxxz():AGALRegisterConstant {
			_components = "wxxz";
			return clone();
		}

		public function get wxxw():AGALRegisterConstant {
			_components = "wxxw";
			return clone();
		}

		public function get wxyx():AGALRegisterConstant {
			_components = "wxyx";
			return clone();
		}

		public function get wxyy():AGALRegisterConstant {
			_components = "wxyy";
			return clone();
		}

		public function get wxyz():AGALRegisterConstant {
			_components = "wxyz";
			return clone();
		}

		public function get wxyw():AGALRegisterConstant {
			_components = "wxyw";
			return clone();
		}

		public function get wxzx():AGALRegisterConstant {
			_components = "wxzx";
			return clone();
		}

		public function get wxzy():AGALRegisterConstant {
			_components = "wxzy";
			return clone();
		}

		public function get wxzz():AGALRegisterConstant {
			_components = "wxzz";
			return clone();
		}

		public function get wxzw():AGALRegisterConstant {
			_components = "wxzw";
			return clone();
		}

		public function get wxwx():AGALRegisterConstant {
			_components = "wxwx";
			return clone();
		}

		public function get wxwy():AGALRegisterConstant {
			_components = "wxwy";
			return clone();
		}

		public function get wxwz():AGALRegisterConstant {
			_components = "wxwz";
			return clone();
		}

		public function get wxww():AGALRegisterConstant {
			_components = "wxww";
			return clone();
		}

		public function get wyxx():AGALRegisterConstant {
			_components = "wyxx";
			return clone();
		}

		public function get wyxy():AGALRegisterConstant {
			_components = "wyxy";
			return clone();
		}

		public function get wyxz():AGALRegisterConstant {
			_components = "wyxz";
			return clone();
		}

		public function get wyxw():AGALRegisterConstant {
			_components = "wyxw";
			return clone();
		}

		public function get wyyx():AGALRegisterConstant {
			_components = "wyyx";
			return clone();
		}

		public function get wyyy():AGALRegisterConstant {
			_components = "wyyy";
			return clone();
		}

		public function get wyyz():AGALRegisterConstant {
			_components = "wyyz";
			return clone();
		}

		public function get wyyw():AGALRegisterConstant {
			_components = "wyyw";
			return clone();
		}

		public function get wyzx():AGALRegisterConstant {
			_components = "wyzx";
			return clone();
		}

		public function get wyzy():AGALRegisterConstant {
			_components = "wyzy";
			return clone();
		}

		public function get wyzz():AGALRegisterConstant {
			_components = "wyzz";
			return clone();
		}

		public function get wyzw():AGALRegisterConstant {
			_components = "wyzw";
			return clone();
		}

		public function get wywx():AGALRegisterConstant {
			_components = "wywx";
			return clone();
		}

		public function get wywy():AGALRegisterConstant {
			_components = "wywy";
			return clone();
		}

		public function get wywz():AGALRegisterConstant {
			_components = "wywz";
			return clone();
		}

		public function get wyww():AGALRegisterConstant {
			_components = "wyww";
			return clone();
		}

		public function get wzxx():AGALRegisterConstant {
			_components = "wzxx";
			return clone();
		}

		public function get wzxy():AGALRegisterConstant {
			_components = "wzxy";
			return clone();
		}

		public function get wzxz():AGALRegisterConstant {
			_components = "wzxz";
			return clone();
		}

		public function get wzxw():AGALRegisterConstant {
			_components = "wzxw";
			return clone();
		}

		public function get wzyx():AGALRegisterConstant {
			_components = "wzyx";
			return clone();
		}

		public function get wzyy():AGALRegisterConstant {
			_components = "wzyy";
			return clone();
		}

		public function get wzyz():AGALRegisterConstant {
			_components = "wzyz";
			return clone();
		}

		public function get wzyw():AGALRegisterConstant {
			_components = "wzyw";
			return clone();
		}

		public function get wzzx():AGALRegisterConstant {
			_components = "wzzx";
			return clone();
		}

		public function get wzzy():AGALRegisterConstant {
			_components = "wzzy";
			return clone();
		}

		public function get wzzz():AGALRegisterConstant {
			_components = "wzzz";
			return clone();
		}

		public function get wzzw():AGALRegisterConstant {
			_components = "wzzw";
			return clone();
		}

		public function get wzwx():AGALRegisterConstant {
			_components = "wzwx";
			return clone();
		}

		public function get wzwy():AGALRegisterConstant {
			_components = "wzwy";
			return clone();
		}

		public function get wzwz():AGALRegisterConstant {
			_components = "wzwz";
			return clone();
		}

		public function get wzww():AGALRegisterConstant {
			_components = "wzww";
			return clone();
		}

		public function get wwxx():AGALRegisterConstant {
			_components = "wwxx";
			return clone();
		}

		public function get wwxy():AGALRegisterConstant {
			_components = "wwxy";
			return clone();
		}

		public function get wwxz():AGALRegisterConstant {
			_components = "wwxz";
			return clone();
		}

		public function get wwxw():AGALRegisterConstant {
			_components = "wwxw";
			return clone();
		}

		public function get wwyx():AGALRegisterConstant {
			_components = "wwyx";
			return clone();
		}

		public function get wwyy():AGALRegisterConstant {
			_components = "wwyy";
			return clone();
		}

		public function get wwyz():AGALRegisterConstant {
			_components = "wwyz";
			return clone();
		}

		public function get wwyw():AGALRegisterConstant {
			_components = "wwyw";
			return clone();
		}

		public function get wwzx():AGALRegisterConstant {
			_components = "wwzx";
			return clone();
		}

		public function get wwzy():AGALRegisterConstant {
			_components = "wwzy";
			return clone();
		}

		public function get wwzz():AGALRegisterConstant {
			_components = "wwzz";
			return clone();
		}

		public function get wwzw():AGALRegisterConstant {
			_components = "wwzw";
			return clone();
		}

		public function get wwwx():AGALRegisterConstant {
			_components = "wwwx";
			return clone();
		}

		public function get wwwy():AGALRegisterConstant {
			_components = "wwwy";
			return clone();
		}

		public function get wwwz():AGALRegisterConstant {
			_components = "wwwz";
			return clone();
		}

		public function get wwww():AGALRegisterConstant {
			_components = "wwww";
			return clone();
		}

	}
}
