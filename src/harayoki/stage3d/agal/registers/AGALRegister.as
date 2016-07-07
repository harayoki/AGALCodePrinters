/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.i.IAGALDestinationRegister;
	
	public class AGALRegister implements IAGALDestinationRegister {

		protected var _name:String = "";
		protected var _components:String = "";
		protected var _index:uint;

		public function AGALRegister(name:String, index:uint) {
			_name = name;
			_index = index;
		}

		public function getCode():String {
			return _name + _index + (_components ? "." + _components : "");;
		}

		public function clear():void {
			_components = "";
			_index = 0;
		}

		public function set index(value:uint):void {
			_index = value;
		}

		public function get index():uint {
			return _index;
		}

		public function clone():AGALRegister {
			// サブクラスで実装
			return null;
		}

		public function get x():AGALRegister {
			_components = "x";
			return clone();
		}

		public function get y():AGALRegister {
			_components = "y";
			return clone();
		}

		public function get z():AGALRegister {
			_components = "z";
			return clone();
		}

		public function get w():AGALRegister {
			_components = "w";
			return clone();
		}

		public function get xx():AGALRegister {
			_components = "xx";
			return clone();
		}

		public function get xy():AGALRegister {
			_components = "xy";
			return clone();
		}

		public function get xz():AGALRegister {
			_components = "xz";
			return clone();
		}

		public function get xw():AGALRegister {
			_components = "xw";
			return clone();
		}

		public function get yx():AGALRegister {
			_components = "yx";
			return clone();
		}

		public function get yy():AGALRegister {
			_components = "yy";
			return clone();
		}

		public function get yz():AGALRegister {
			_components = "yz";
			return clone();
		}

		public function get yw():AGALRegister {
			_components = "yw";
			return clone();
		}

		public function get zx():AGALRegister {
			_components = "zx";
			return clone();
		}

		public function get zy():AGALRegister {
			_components = "zy";
			return clone();
		}

		public function get zz():AGALRegister {
			_components = "zz";
			return clone();
		}

		public function get zw():AGALRegister {
			_components = "zw";
			return clone();
		}

		public function get wx():AGALRegister {
			_components = "wx";
			return clone();
		}

		public function get wy():AGALRegister {
			_components = "wy";
			return clone();
		}

		public function get wz():AGALRegister {
			_components = "wz";
			return clone();
		}

		public function get ww():AGALRegister {
			_components = "ww";
			return clone();
		}

		public function get xxx():AGALRegister {
			_components = "xxx";
			return clone();
		}

		public function get xxy():AGALRegister {
			_components = "xxy";
			return clone();
		}

		public function get xxz():AGALRegister {
			_components = "xxz";
			return clone();
		}

		public function get xxw():AGALRegister {
			_components = "xxw";
			return clone();
		}

		public function get xyx():AGALRegister {
			_components = "xyx";
			return clone();
		}

		public function get xyy():AGALRegister {
			_components = "xyy";
			return clone();
		}

		public function get xyz():AGALRegister {
			_components = "xyz";
			return clone();
		}

		public function get xyw():AGALRegister {
			_components = "xyw";
			return clone();
		}

		public function get xzx():AGALRegister {
			_components = "xzx";
			return clone();
		}

		public function get xzy():AGALRegister {
			_components = "xzy";
			return clone();
		}

		public function get xzz():AGALRegister {
			_components = "xzz";
			return clone();
		}

		public function get xzw():AGALRegister {
			_components = "xzw";
			return clone();
		}

		public function get xwx():AGALRegister {
			_components = "xwx";
			return clone();
		}

		public function get xwy():AGALRegister {
			_components = "xwy";
			return clone();
		}

		public function get xwz():AGALRegister {
			_components = "xwz";
			return clone();
		}

		public function get xww():AGALRegister {
			_components = "xww";
			return clone();
		}

		public function get yxx():AGALRegister {
			_components = "yxx";
			return clone();
		}

		public function get yxy():AGALRegister {
			_components = "yxy";
			return clone();
		}

		public function get yxz():AGALRegister {
			_components = "yxz";
			return clone();
		}

		public function get yxw():AGALRegister {
			_components = "yxw";
			return clone();
		}

		public function get yyx():AGALRegister {
			_components = "yyx";
			return clone();
		}

		public function get yyy():AGALRegister {
			_components = "yyy";
			return clone();
		}

		public function get yyz():AGALRegister {
			_components = "yyz";
			return clone();
		}

		public function get yyw():AGALRegister {
			_components = "yyw";
			return clone();
		}

		public function get yzx():AGALRegister {
			_components = "yzx";
			return clone();
		}

		public function get yzy():AGALRegister {
			_components = "yzy";
			return clone();
		}

		public function get yzz():AGALRegister {
			_components = "yzz";
			return clone();
		}

		public function get yzw():AGALRegister {
			_components = "yzw";
			return clone();
		}

		public function get ywx():AGALRegister {
			_components = "ywx";
			return clone();
		}

		public function get ywy():AGALRegister {
			_components = "ywy";
			return clone();
		}

		public function get ywz():AGALRegister {
			_components = "ywz";
			return clone();
		}

		public function get yww():AGALRegister {
			_components = "yww";
			return clone();
		}

		public function get zxx():AGALRegister {
			_components = "zxx";
			return clone();
		}

		public function get zxy():AGALRegister {
			_components = "zxy";
			return clone();
		}

		public function get zxz():AGALRegister {
			_components = "zxz";
			return clone();
		}

		public function get zxw():AGALRegister {
			_components = "zxw";
			return clone();
		}

		public function get zyx():AGALRegister {
			_components = "zyx";
			return clone();
		}

		public function get zyy():AGALRegister {
			_components = "zyy";
			return clone();
		}

		public function get zyz():AGALRegister {
			_components = "zyz";
			return clone();
		}

		public function get zyw():AGALRegister {
			_components = "zyw";
			return clone();
		}

		public function get zzx():AGALRegister {
			_components = "zzx";
			return clone();
		}

		public function get zzy():AGALRegister {
			_components = "zzy";
			return clone();
		}

		public function get zzz():AGALRegister {
			_components = "zzz";
			return clone();
		}

		public function get zzw():AGALRegister {
			_components = "zzw";
			return clone();
		}

		public function get zwx():AGALRegister {
			_components = "zwx";
			return clone();
		}

		public function get zwy():AGALRegister {
			_components = "zwy";
			return clone();
		}

		public function get zwz():AGALRegister {
			_components = "zwz";
			return clone();
		}

		public function get zww():AGALRegister {
			_components = "zww";
			return clone();
		}

		public function get wxx():AGALRegister {
			_components = "wxx";
			return clone();
		}

		public function get wxy():AGALRegister {
			_components = "wxy";
			return clone();
		}

		public function get wxz():AGALRegister {
			_components = "wxz";
			return clone();
		}

		public function get wxw():AGALRegister {
			_components = "wxw";
			return clone();
		}

		public function get wyx():AGALRegister {
			_components = "wyx";
			return clone();
		}

		public function get wyy():AGALRegister {
			_components = "wyy";
			return clone();
		}

		public function get wyz():AGALRegister {
			_components = "wyz";
			return clone();
		}

		public function get wyw():AGALRegister {
			_components = "wyw";
			return clone();
		}

		public function get wzx():AGALRegister {
			_components = "wzx";
			return clone();
		}

		public function get wzy():AGALRegister {
			_components = "wzy";
			return clone();
		}

		public function get wzz():AGALRegister {
			_components = "wzz";
			return clone();
		}

		public function get wzw():AGALRegister {
			_components = "wzw";
			return clone();
		}

		public function get wwx():AGALRegister {
			_components = "wwx";
			return clone();
		}

		public function get wwy():AGALRegister {
			_components = "wwy";
			return clone();
		}

		public function get wwz():AGALRegister {
			_components = "wwz";
			return clone();
		}

		public function get www():AGALRegister {
			_components = "www";
			return clone();
		}

		public function get xxxx():AGALRegister {
			_components = "xxxx";
			return clone();
		}

		public function get xxxy():AGALRegister {
			_components = "xxxy";
			return clone();
		}

		public function get xxxz():AGALRegister {
			_components = "xxxz";
			return clone();
		}

		public function get xxxw():AGALRegister {
			_components = "xxxw";
			return clone();
		}

		public function get xxyx():AGALRegister {
			_components = "xxyx";
			return clone();
		}

		public function get xxyy():AGALRegister {
			_components = "xxyy";
			return clone();
		}

		public function get xxyz():AGALRegister {
			_components = "xxyz";
			return clone();
		}

		public function get xxyw():AGALRegister {
			_components = "xxyw";
			return clone();
		}

		public function get xxzx():AGALRegister {
			_components = "xxzx";
			return clone();
		}

		public function get xxzy():AGALRegister {
			_components = "xxzy";
			return clone();
		}

		public function get xxzz():AGALRegister {
			_components = "xxzz";
			return clone();
		}

		public function get xxzw():AGALRegister {
			_components = "xxzw";
			return clone();
		}

		public function get xxwx():AGALRegister {
			_components = "xxwx";
			return clone();
		}

		public function get xxwy():AGALRegister {
			_components = "xxwy";
			return clone();
		}

		public function get xxwz():AGALRegister {
			_components = "xxwz";
			return clone();
		}

		public function get xxww():AGALRegister {
			_components = "xxww";
			return clone();
		}

		public function get xyxx():AGALRegister {
			_components = "xyxx";
			return clone();
		}

		public function get xyxy():AGALRegister {
			_components = "xyxy";
			return clone();
		}

		public function get xyxz():AGALRegister {
			_components = "xyxz";
			return clone();
		}

		public function get xyxw():AGALRegister {
			_components = "xyxw";
			return clone();
		}

		public function get xyyx():AGALRegister {
			_components = "xyyx";
			return clone();
		}

		public function get xyyy():AGALRegister {
			_components = "xyyy";
			return clone();
		}

		public function get xyyz():AGALRegister {
			_components = "xyyz";
			return clone();
		}

		public function get xyyw():AGALRegister {
			_components = "xyyw";
			return clone();
		}

		public function get xyzx():AGALRegister {
			_components = "xyzx";
			return clone();
		}

		public function get xyzy():AGALRegister {
			_components = "xyzy";
			return clone();
		}

		public function get xyzz():AGALRegister {
			_components = "xyzz";
			return clone();
		}

		public function get xyzw():AGALRegister {
			_components = "xyzw";
			return clone();
		}

		public function get xywx():AGALRegister {
			_components = "xywx";
			return clone();
		}

		public function get xywy():AGALRegister {
			_components = "xywy";
			return clone();
		}

		public function get xywz():AGALRegister {
			_components = "xywz";
			return clone();
		}

		public function get xyww():AGALRegister {
			_components = "xyww";
			return clone();
		}

		public function get xzxx():AGALRegister {
			_components = "xzxx";
			return clone();
		}

		public function get xzxy():AGALRegister {
			_components = "xzxy";
			return clone();
		}

		public function get xzxz():AGALRegister {
			_components = "xzxz";
			return clone();
		}

		public function get xzxw():AGALRegister {
			_components = "xzxw";
			return clone();
		}

		public function get xzyx():AGALRegister {
			_components = "xzyx";
			return clone();
		}

		public function get xzyy():AGALRegister {
			_components = "xzyy";
			return clone();
		}

		public function get xzyz():AGALRegister {
			_components = "xzyz";
			return clone();
		}

		public function get xzyw():AGALRegister {
			_components = "xzyw";
			return clone();
		}

		public function get xzzx():AGALRegister {
			_components = "xzzx";
			return clone();
		}

		public function get xzzy():AGALRegister {
			_components = "xzzy";
			return clone();
		}

		public function get xzzz():AGALRegister {
			_components = "xzzz";
			return clone();
		}

		public function get xzzw():AGALRegister {
			_components = "xzzw";
			return clone();
		}

		public function get xzwx():AGALRegister {
			_components = "xzwx";
			return clone();
		}

		public function get xzwy():AGALRegister {
			_components = "xzwy";
			return clone();
		}

		public function get xzwz():AGALRegister {
			_components = "xzwz";
			return clone();
		}

		public function get xzww():AGALRegister {
			_components = "xzww";
			return clone();
		}

		public function get xwxx():AGALRegister {
			_components = "xwxx";
			return clone();
		}

		public function get xwxy():AGALRegister {
			_components = "xwxy";
			return clone();
		}

		public function get xwxz():AGALRegister {
			_components = "xwxz";
			return clone();
		}

		public function get xwxw():AGALRegister {
			_components = "xwxw";
			return clone();
		}

		public function get xwyx():AGALRegister {
			_components = "xwyx";
			return clone();
		}

		public function get xwyy():AGALRegister {
			_components = "xwyy";
			return clone();
		}

		public function get xwyz():AGALRegister {
			_components = "xwyz";
			return clone();
		}

		public function get xwyw():AGALRegister {
			_components = "xwyw";
			return clone();
		}

		public function get xwzx():AGALRegister {
			_components = "xwzx";
			return clone();
		}

		public function get xwzy():AGALRegister {
			_components = "xwzy";
			return clone();
		}

		public function get xwzz():AGALRegister {
			_components = "xwzz";
			return clone();
		}

		public function get xwzw():AGALRegister {
			_components = "xwzw";
			return clone();
		}

		public function get xwwx():AGALRegister {
			_components = "xwwx";
			return clone();
		}

		public function get xwwy():AGALRegister {
			_components = "xwwy";
			return clone();
		}

		public function get xwwz():AGALRegister {
			_components = "xwwz";
			return clone();
		}

		public function get xwww():AGALRegister {
			_components = "xwww";
			return clone();
		}

		public function get ():AGALRegister {
			_components = "";
			return clone();
		}

		public function get yxxx():AGALRegister {
			_components = "yxxx";
			return clone();
		}

		public function get yxxy():AGALRegister {
			_components = "yxxy";
			return clone();
		}

		public function get yxxz():AGALRegister {
			_components = "yxxz";
			return clone();
		}

		public function get yxxw():AGALRegister {
			_components = "yxxw";
			return clone();
		}

		public function get yxyx():AGALRegister {
			_components = "yxyx";
			return clone();
		}

		public function get yxyy():AGALRegister {
			_components = "yxyy";
			return clone();
		}

		public function get yxyz():AGALRegister {
			_components = "yxyz";
			return clone();
		}

		public function get yxyw():AGALRegister {
			_components = "yxyw";
			return clone();
		}

		public function get yxzx():AGALRegister {
			_components = "yxzx";
			return clone();
		}

		public function get yxzy():AGALRegister {
			_components = "yxzy";
			return clone();
		}

		public function get yxzz():AGALRegister {
			_components = "yxzz";
			return clone();
		}

		public function get yxzw():AGALRegister {
			_components = "yxzw";
			return clone();
		}

		public function get yxwx():AGALRegister {
			_components = "yxwx";
			return clone();
		}

		public function get yxwy():AGALRegister {
			_components = "yxwy";
			return clone();
		}

		public function get yxwz():AGALRegister {
			_components = "yxwz";
			return clone();
		}

		public function get yxww():AGALRegister {
			_components = "yxww";
			return clone();
		}

		public function get yyxx():AGALRegister {
			_components = "yyxx";
			return clone();
		}

		public function get yyxy():AGALRegister {
			_components = "yyxy";
			return clone();
		}

		public function get yyxz():AGALRegister {
			_components = "yyxz";
			return clone();
		}

		public function get yyxw():AGALRegister {
			_components = "yyxw";
			return clone();
		}

		public function get yyyx():AGALRegister {
			_components = "yyyx";
			return clone();
		}

		public function get yyyy():AGALRegister {
			_components = "yyyy";
			return clone();
		}

		public function get yyyz():AGALRegister {
			_components = "yyyz";
			return clone();
		}

		public function get yyyw():AGALRegister {
			_components = "yyyw";
			return clone();
		}

		public function get yyzx():AGALRegister {
			_components = "yyzx";
			return clone();
		}

		public function get yyzy():AGALRegister {
			_components = "yyzy";
			return clone();
		}

		public function get yyzz():AGALRegister {
			_components = "yyzz";
			return clone();
		}

		public function get yyzw():AGALRegister {
			_components = "yyzw";
			return clone();
		}

		public function get yywx():AGALRegister {
			_components = "yywx";
			return clone();
		}

		public function get yywy():AGALRegister {
			_components = "yywy";
			return clone();
		}

		public function get yywz():AGALRegister {
			_components = "yywz";
			return clone();
		}

		public function get yyww():AGALRegister {
			_components = "yyww";
			return clone();
		}

		public function get yzxx():AGALRegister {
			_components = "yzxx";
			return clone();
		}

		public function get yzxy():AGALRegister {
			_components = "yzxy";
			return clone();
		}

		public function get yzxz():AGALRegister {
			_components = "yzxz";
			return clone();
		}

		public function get yzxw():AGALRegister {
			_components = "yzxw";
			return clone();
		}

		public function get yzyx():AGALRegister {
			_components = "yzyx";
			return clone();
		}

		public function get yzyy():AGALRegister {
			_components = "yzyy";
			return clone();
		}

		public function get yzyz():AGALRegister {
			_components = "yzyz";
			return clone();
		}

		public function get yzyw():AGALRegister {
			_components = "yzyw";
			return clone();
		}

		public function get yzzx():AGALRegister {
			_components = "yzzx";
			return clone();
		}

		public function get yzzy():AGALRegister {
			_components = "yzzy";
			return clone();
		}

		public function get yzzz():AGALRegister {
			_components = "yzzz";
			return clone();
		}

		public function get yzzw():AGALRegister {
			_components = "yzzw";
			return clone();
		}

		public function get yzwx():AGALRegister {
			_components = "yzwx";
			return clone();
		}

		public function get yzwy():AGALRegister {
			_components = "yzwy";
			return clone();
		}

		public function get yzwz():AGALRegister {
			_components = "yzwz";
			return clone();
		}

		public function get yzww():AGALRegister {
			_components = "yzww";
			return clone();
		}

		public function get ywxx():AGALRegister {
			_components = "ywxx";
			return clone();
		}

		public function get ywxy():AGALRegister {
			_components = "ywxy";
			return clone();
		}

		public function get ywxz():AGALRegister {
			_components = "ywxz";
			return clone();
		}

		public function get ywxw():AGALRegister {
			_components = "ywxw";
			return clone();
		}

		public function get ywyx():AGALRegister {
			_components = "ywyx";
			return clone();
		}

		public function get ywyy():AGALRegister {
			_components = "ywyy";
			return clone();
		}

		public function get ywyz():AGALRegister {
			_components = "ywyz";
			return clone();
		}

		public function get ywyw():AGALRegister {
			_components = "ywyw";
			return clone();
		}

		public function get ywzx():AGALRegister {
			_components = "ywzx";
			return clone();
		}

		public function get ywzy():AGALRegister {
			_components = "ywzy";
			return clone();
		}

		public function get ywzz():AGALRegister {
			_components = "ywzz";
			return clone();
		}

		public function get ywzw():AGALRegister {
			_components = "ywzw";
			return clone();
		}

		public function get ywwx():AGALRegister {
			_components = "ywwx";
			return clone();
		}

		public function get ywwy():AGALRegister {
			_components = "ywwy";
			return clone();
		}

		public function get ywwz():AGALRegister {
			_components = "ywwz";
			return clone();
		}

		public function get ywww():AGALRegister {
			_components = "ywww";
			return clone();
		}

		public function get zxxx():AGALRegister {
			_components = "zxxx";
			return clone();
		}

		public function get zxxy():AGALRegister {
			_components = "zxxy";
			return clone();
		}

		public function get zxxz():AGALRegister {
			_components = "zxxz";
			return clone();
		}

		public function get zxxw():AGALRegister {
			_components = "zxxw";
			return clone();
		}

		public function get zxyx():AGALRegister {
			_components = "zxyx";
			return clone();
		}

		public function get zxyy():AGALRegister {
			_components = "zxyy";
			return clone();
		}

		public function get zxyz():AGALRegister {
			_components = "zxyz";
			return clone();
		}

		public function get zxyw():AGALRegister {
			_components = "zxyw";
			return clone();
		}

		public function get zxzx():AGALRegister {
			_components = "zxzx";
			return clone();
		}

		public function get zxzy():AGALRegister {
			_components = "zxzy";
			return clone();
		}

		public function get zxzz():AGALRegister {
			_components = "zxzz";
			return clone();
		}

		public function get zxzw():AGALRegister {
			_components = "zxzw";
			return clone();
		}

		public function get zxwx():AGALRegister {
			_components = "zxwx";
			return clone();
		}

		public function get zxwy():AGALRegister {
			_components = "zxwy";
			return clone();
		}

		public function get zxwz():AGALRegister {
			_components = "zxwz";
			return clone();
		}

		public function get zxww():AGALRegister {
			_components = "zxww";
			return clone();
		}

		public function get zyxx():AGALRegister {
			_components = "zyxx";
			return clone();
		}

		public function get zyxy():AGALRegister {
			_components = "zyxy";
			return clone();
		}

		public function get zyxz():AGALRegister {
			_components = "zyxz";
			return clone();
		}

		public function get zyxw():AGALRegister {
			_components = "zyxw";
			return clone();
		}

		public function get zyyx():AGALRegister {
			_components = "zyyx";
			return clone();
		}

		public function get zyyy():AGALRegister {
			_components = "zyyy";
			return clone();
		}

		public function get zyyz():AGALRegister {
			_components = "zyyz";
			return clone();
		}

		public function get zyyw():AGALRegister {
			_components = "zyyw";
			return clone();
		}

		public function get zyzx():AGALRegister {
			_components = "zyzx";
			return clone();
		}

		public function get zyzy():AGALRegister {
			_components = "zyzy";
			return clone();
		}

		public function get zyzz():AGALRegister {
			_components = "zyzz";
			return clone();
		}

		public function get zyzw():AGALRegister {
			_components = "zyzw";
			return clone();
		}

		public function get zywx():AGALRegister {
			_components = "zywx";
			return clone();
		}

		public function get zywy():AGALRegister {
			_components = "zywy";
			return clone();
		}

		public function get zywz():AGALRegister {
			_components = "zywz";
			return clone();
		}

		public function get zyww():AGALRegister {
			_components = "zyww";
			return clone();
		}

		public function get zzxx():AGALRegister {
			_components = "zzxx";
			return clone();
		}

		public function get zzxy():AGALRegister {
			_components = "zzxy";
			return clone();
		}

		public function get zzxz():AGALRegister {
			_components = "zzxz";
			return clone();
		}

		public function get zzxw():AGALRegister {
			_components = "zzxw";
			return clone();
		}

		public function get zzyx():AGALRegister {
			_components = "zzyx";
			return clone();
		}

		public function get zzyy():AGALRegister {
			_components = "zzyy";
			return clone();
		}

		public function get zzyz():AGALRegister {
			_components = "zzyz";
			return clone();
		}

		public function get zzyw():AGALRegister {
			_components = "zzyw";
			return clone();
		}

		public function get zzzx():AGALRegister {
			_components = "zzzx";
			return clone();
		}

		public function get zzzy():AGALRegister {
			_components = "zzzy";
			return clone();
		}

		public function get zzzz():AGALRegister {
			_components = "zzzz";
			return clone();
		}

		public function get zzzw():AGALRegister {
			_components = "zzzw";
			return clone();
		}

		public function get zzwx():AGALRegister {
			_components = "zzwx";
			return clone();
		}

		public function get zzwy():AGALRegister {
			_components = "zzwy";
			return clone();
		}

		public function get zzwz():AGALRegister {
			_components = "zzwz";
			return clone();
		}

		public function get zzww():AGALRegister {
			_components = "zzww";
			return clone();
		}

		public function get zwxx():AGALRegister {
			_components = "zwxx";
			return clone();
		}

		public function get zwxy():AGALRegister {
			_components = "zwxy";
			return clone();
		}

		public function get zwxz():AGALRegister {
			_components = "zwxz";
			return clone();
		}

		public function get zwxw():AGALRegister {
			_components = "zwxw";
			return clone();
		}

		public function get zwyx():AGALRegister {
			_components = "zwyx";
			return clone();
		}

		public function get zwyy():AGALRegister {
			_components = "zwyy";
			return clone();
		}

		public function get zwyz():AGALRegister {
			_components = "zwyz";
			return clone();
		}

		public function get zwyw():AGALRegister {
			_components = "zwyw";
			return clone();
		}

		public function get zwzx():AGALRegister {
			_components = "zwzx";
			return clone();
		}

		public function get zwzy():AGALRegister {
			_components = "zwzy";
			return clone();
		}

		public function get zwzz():AGALRegister {
			_components = "zwzz";
			return clone();
		}

		public function get zwzw():AGALRegister {
			_components = "zwzw";
			return clone();
		}

		public function get zwwx():AGALRegister {
			_components = "zwwx";
			return clone();
		}

		public function get zwwy():AGALRegister {
			_components = "zwwy";
			return clone();
		}

		public function get zwwz():AGALRegister {
			_components = "zwwz";
			return clone();
		}

		public function get zwww():AGALRegister {
			_components = "zwww";
			return clone();
		}

		public function get wxxx():AGALRegister {
			_components = "wxxx";
			return clone();
		}

		public function get wxxy():AGALRegister {
			_components = "wxxy";
			return clone();
		}

		public function get wxxz():AGALRegister {
			_components = "wxxz";
			return clone();
		}

		public function get wxxw():AGALRegister {
			_components = "wxxw";
			return clone();
		}

		public function get wxyx():AGALRegister {
			_components = "wxyx";
			return clone();
		}

		public function get wxyy():AGALRegister {
			_components = "wxyy";
			return clone();
		}

		public function get wxyz():AGALRegister {
			_components = "wxyz";
			return clone();
		}

		public function get wxyw():AGALRegister {
			_components = "wxyw";
			return clone();
		}

		public function get wxzx():AGALRegister {
			_components = "wxzx";
			return clone();
		}

		public function get wxzy():AGALRegister {
			_components = "wxzy";
			return clone();
		}

		public function get wxzz():AGALRegister {
			_components = "wxzz";
			return clone();
		}

		public function get wxzw():AGALRegister {
			_components = "wxzw";
			return clone();
		}

		public function get wxwx():AGALRegister {
			_components = "wxwx";
			return clone();
		}

		public function get wxwy():AGALRegister {
			_components = "wxwy";
			return clone();
		}

		public function get wxwz():AGALRegister {
			_components = "wxwz";
			return clone();
		}

		public function get wxww():AGALRegister {
			_components = "wxww";
			return clone();
		}

		public function get wyxx():AGALRegister {
			_components = "wyxx";
			return clone();
		}

		public function get wyxy():AGALRegister {
			_components = "wyxy";
			return clone();
		}

		public function get wyxz():AGALRegister {
			_components = "wyxz";
			return clone();
		}

		public function get wyxw():AGALRegister {
			_components = "wyxw";
			return clone();
		}

		public function get wyyx():AGALRegister {
			_components = "wyyx";
			return clone();
		}

		public function get wyyy():AGALRegister {
			_components = "wyyy";
			return clone();
		}

		public function get wyyz():AGALRegister {
			_components = "wyyz";
			return clone();
		}

		public function get wyyw():AGALRegister {
			_components = "wyyw";
			return clone();
		}

		public function get wyzx():AGALRegister {
			_components = "wyzx";
			return clone();
		}

		public function get wyzy():AGALRegister {
			_components = "wyzy";
			return clone();
		}

		public function get wyzz():AGALRegister {
			_components = "wyzz";
			return clone();
		}

		public function get wyzw():AGALRegister {
			_components = "wyzw";
			return clone();
		}

		public function get wywx():AGALRegister {
			_components = "wywx";
			return clone();
		}

		public function get wywy():AGALRegister {
			_components = "wywy";
			return clone();
		}

		public function get wywz():AGALRegister {
			_components = "wywz";
			return clone();
		}

		public function get wyww():AGALRegister {
			_components = "wyww";
			return clone();
		}

		public function get wzxx():AGALRegister {
			_components = "wzxx";
			return clone();
		}

		public function get wzxy():AGALRegister {
			_components = "wzxy";
			return clone();
		}

		public function get wzxz():AGALRegister {
			_components = "wzxz";
			return clone();
		}

		public function get wzxw():AGALRegister {
			_components = "wzxw";
			return clone();
		}

		public function get wzyx():AGALRegister {
			_components = "wzyx";
			return clone();
		}

		public function get wzyy():AGALRegister {
			_components = "wzyy";
			return clone();
		}

		public function get wzyz():AGALRegister {
			_components = "wzyz";
			return clone();
		}

		public function get wzyw():AGALRegister {
			_components = "wzyw";
			return clone();
		}

		public function get wzzx():AGALRegister {
			_components = "wzzx";
			return clone();
		}

		public function get wzzy():AGALRegister {
			_components = "wzzy";
			return clone();
		}

		public function get wzzz():AGALRegister {
			_components = "wzzz";
			return clone();
		}

		public function get wzzw():AGALRegister {
			_components = "wzzw";
			return clone();
		}

		public function get wzwx():AGALRegister {
			_components = "wzwx";
			return clone();
		}

		public function get wzwy():AGALRegister {
			_components = "wzwy";
			return clone();
		}

		public function get wzwz():AGALRegister {
			_components = "wzwz";
			return clone();
		}

		public function get wzww():AGALRegister {
			_components = "wzww";
			return clone();
		}

		public function get wwxx():AGALRegister {
			_components = "wwxx";
			return clone();
		}

		public function get wwxy():AGALRegister {
			_components = "wwxy";
			return clone();
		}

		public function get wwxz():AGALRegister {
			_components = "wwxz";
			return clone();
		}

		public function get wwxw():AGALRegister {
			_components = "wwxw";
			return clone();
		}

		public function get wwyx():AGALRegister {
			_components = "wwyx";
			return clone();
		}

		public function get wwyy():AGALRegister {
			_components = "wwyy";
			return clone();
		}

		public function get wwyz():AGALRegister {
			_components = "wwyz";
			return clone();
		}

		public function get wwyw():AGALRegister {
			_components = "wwyw";
			return clone();
		}

		public function get wwzx():AGALRegister {
			_components = "wwzx";
			return clone();
		}

		public function get wwzy():AGALRegister {
			_components = "wwzy";
			return clone();
		}

		public function get wwzz():AGALRegister {
			_components = "wwzz";
			return clone();
		}

		public function get wwzw():AGALRegister {
			_components = "wwzw";
			return clone();
		}

		public function get wwwx():AGALRegister {
			_components = "wwwx";
			return clone();
		}

		public function get wwwy():AGALRegister {
			_components = "wwwy";
			return clone();
		}

		public function get wwwz():AGALRegister {
			_components = "wwwz";
			return clone();
		}

		public function get wwww():AGALRegister {
			_components = "wwww";
			return clone();
		}
		
	}
}
