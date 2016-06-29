/*
 * AGALCodePrinters
 * These codes are licensed under CC0.
 * http://creativecommons.org/publicdomain/zero/1.0/deed.ja
 */
package harayoki.stage3d.agal.registers {
	import harayoki.stage3d.agal.i.IAGALDestinationRegister;
	
	public class AGALRegister implements IAGALDestinationRegister {

		private var _name:String = "";
		private var _components:String = "";
		private var _index:uint;

		public function AGALRegister(name:String, index:uint) {
			_name = name;
			_index = index;
		}

		public function getCode():String {
			return _name + _index + (_components ? "." + _components : "");;
		}

		public function clear():void {
			_components = "";
			_index = -1;
		}

		public function set index(value:uint):void {
			_index = value;
		}

		public function get index():uint {
			return _index;
		}

		public function get x():AGALRegister {
			_components = "x";
			return this;
		}

		public function get y():AGALRegister {
			_components = "y";
			return this;
		}

		public function get z():AGALRegister {
			_components = "z";
			return this;
		}

		public function get w():AGALRegister {
			_components = "w";
			return this;
		}

		public function get xx():AGALRegister {
			_components = "xx";
			return this;
		}

		public function get xy():AGALRegister {
			_components = "xy";
			return this;
		}

		public function get xz():AGALRegister {
			_components = "xz";
			return this;
		}

		public function get xw():AGALRegister {
			_components = "xw";
			return this;
		}

		public function get yx():AGALRegister {
			_components = "yx";
			return this;
		}

		public function get yy():AGALRegister {
			_components = "yy";
			return this;
		}

		public function get yz():AGALRegister {
			_components = "yz";
			return this;
		}

		public function get yw():AGALRegister {
			_components = "yw";
			return this;
		}

		public function get zx():AGALRegister {
			_components = "zx";
			return this;
		}

		public function get zy():AGALRegister {
			_components = "zy";
			return this;
		}

		public function get zz():AGALRegister {
			_components = "zz";
			return this;
		}

		public function get zw():AGALRegister {
			_components = "zw";
			return this;
		}

		public function get wx():AGALRegister {
			_components = "wx";
			return this;
		}

		public function get wy():AGALRegister {
			_components = "wy";
			return this;
		}

		public function get wz():AGALRegister {
			_components = "wz";
			return this;
		}

		public function get ww():AGALRegister {
			_components = "ww";
			return this;
		}

		public function get xxx():AGALRegister {
			_components = "xxx";
			return this;
		}

		public function get xxy():AGALRegister {
			_components = "xxy";
			return this;
		}

		public function get xxz():AGALRegister {
			_components = "xxz";
			return this;
		}

		public function get xxw():AGALRegister {
			_components = "xxw";
			return this;
		}

		public function get xyx():AGALRegister {
			_components = "xyx";
			return this;
		}

		public function get xyy():AGALRegister {
			_components = "xyy";
			return this;
		}

		public function get xyz():AGALRegister {
			_components = "xyz";
			return this;
		}

		public function get xyw():AGALRegister {
			_components = "xyw";
			return this;
		}

		public function get xzx():AGALRegister {
			_components = "xzx";
			return this;
		}

		public function get xzy():AGALRegister {
			_components = "xzy";
			return this;
		}

		public function get xzz():AGALRegister {
			_components = "xzz";
			return this;
		}

		public function get xzw():AGALRegister {
			_components = "xzw";
			return this;
		}

		public function get xwx():AGALRegister {
			_components = "xwx";
			return this;
		}

		public function get xwy():AGALRegister {
			_components = "xwy";
			return this;
		}

		public function get xwz():AGALRegister {
			_components = "xwz";
			return this;
		}

		public function get xww():AGALRegister {
			_components = "xww";
			return this;
		}

		public function get yxx():AGALRegister {
			_components = "yxx";
			return this;
		}

		public function get yxy():AGALRegister {
			_components = "yxy";
			return this;
		}

		public function get yxz():AGALRegister {
			_components = "yxz";
			return this;
		}

		public function get yxw():AGALRegister {
			_components = "yxw";
			return this;
		}

		public function get yyx():AGALRegister {
			_components = "yyx";
			return this;
		}

		public function get yyy():AGALRegister {
			_components = "yyy";
			return this;
		}

		public function get yyz():AGALRegister {
			_components = "yyz";
			return this;
		}

		public function get yyw():AGALRegister {
			_components = "yyw";
			return this;
		}

		public function get yzx():AGALRegister {
			_components = "yzx";
			return this;
		}

		public function get yzy():AGALRegister {
			_components = "yzy";
			return this;
		}

		public function get yzz():AGALRegister {
			_components = "yzz";
			return this;
		}

		public function get yzw():AGALRegister {
			_components = "yzw";
			return this;
		}

		public function get ywx():AGALRegister {
			_components = "ywx";
			return this;
		}

		public function get ywy():AGALRegister {
			_components = "ywy";
			return this;
		}

		public function get ywz():AGALRegister {
			_components = "ywz";
			return this;
		}

		public function get yww():AGALRegister {
			_components = "yww";
			return this;
		}

		public function get zxx():AGALRegister {
			_components = "zxx";
			return this;
		}

		public function get zxy():AGALRegister {
			_components = "zxy";
			return this;
		}

		public function get zxz():AGALRegister {
			_components = "zxz";
			return this;
		}

		public function get zxw():AGALRegister {
			_components = "zxw";
			return this;
		}

		public function get zyx():AGALRegister {
			_components = "zyx";
			return this;
		}

		public function get zyy():AGALRegister {
			_components = "zyy";
			return this;
		}

		public function get zyz():AGALRegister {
			_components = "zyz";
			return this;
		}

		public function get zyw():AGALRegister {
			_components = "zyw";
			return this;
		}

		public function get zzx():AGALRegister {
			_components = "zzx";
			return this;
		}

		public function get zzy():AGALRegister {
			_components = "zzy";
			return this;
		}

		public function get zzz():AGALRegister {
			_components = "zzz";
			return this;
		}

		public function get zzw():AGALRegister {
			_components = "zzw";
			return this;
		}

		public function get zwx():AGALRegister {
			_components = "zwx";
			return this;
		}

		public function get zwy():AGALRegister {
			_components = "zwy";
			return this;
		}

		public function get zwz():AGALRegister {
			_components = "zwz";
			return this;
		}

		public function get zww():AGALRegister {
			_components = "zww";
			return this;
		}

		public function get wxx():AGALRegister {
			_components = "wxx";
			return this;
		}

		public function get wxy():AGALRegister {
			_components = "wxy";
			return this;
		}

		public function get wxz():AGALRegister {
			_components = "wxz";
			return this;
		}

		public function get wxw():AGALRegister {
			_components = "wxw";
			return this;
		}

		public function get wyx():AGALRegister {
			_components = "wyx";
			return this;
		}

		public function get wyy():AGALRegister {
			_components = "wyy";
			return this;
		}

		public function get wyz():AGALRegister {
			_components = "wyz";
			return this;
		}

		public function get wyw():AGALRegister {
			_components = "wyw";
			return this;
		}

		public function get wzx():AGALRegister {
			_components = "wzx";
			return this;
		}

		public function get wzy():AGALRegister {
			_components = "wzy";
			return this;
		}

		public function get wzz():AGALRegister {
			_components = "wzz";
			return this;
		}

		public function get wzw():AGALRegister {
			_components = "wzw";
			return this;
		}

		public function get wwx():AGALRegister {
			_components = "wwx";
			return this;
		}

		public function get wwy():AGALRegister {
			_components = "wwy";
			return this;
		}

		public function get wwz():AGALRegister {
			_components = "wwz";
			return this;
		}

		public function get www():AGALRegister {
			_components = "www";
			return this;
		}

		public function get xxxx():AGALRegister {
			_components = "xxxx";
			return this;
		}

		public function get xxxy():AGALRegister {
			_components = "xxxy";
			return this;
		}

		public function get xxxz():AGALRegister {
			_components = "xxxz";
			return this;
		}

		public function get xxxw():AGALRegister {
			_components = "xxxw";
			return this;
		}

		public function get xxyx():AGALRegister {
			_components = "xxyx";
			return this;
		}

		public function get xxyy():AGALRegister {
			_components = "xxyy";
			return this;
		}

		public function get xxyz():AGALRegister {
			_components = "xxyz";
			return this;
		}

		public function get xxyw():AGALRegister {
			_components = "xxyw";
			return this;
		}

		public function get xxzx():AGALRegister {
			_components = "xxzx";
			return this;
		}

		public function get xxzy():AGALRegister {
			_components = "xxzy";
			return this;
		}

		public function get xxzz():AGALRegister {
			_components = "xxzz";
			return this;
		}

		public function get xxzw():AGALRegister {
			_components = "xxzw";
			return this;
		}

		public function get xxwx():AGALRegister {
			_components = "xxwx";
			return this;
		}

		public function get xxwy():AGALRegister {
			_components = "xxwy";
			return this;
		}

		public function get xxwz():AGALRegister {
			_components = "xxwz";
			return this;
		}

		public function get xxww():AGALRegister {
			_components = "xxww";
			return this;
		}

		public function get xyxx():AGALRegister {
			_components = "xyxx";
			return this;
		}

		public function get xyxy():AGALRegister {
			_components = "xyxy";
			return this;
		}

		public function get xyxz():AGALRegister {
			_components = "xyxz";
			return this;
		}

		public function get xyxw():AGALRegister {
			_components = "xyxw";
			return this;
		}

		public function get xyyx():AGALRegister {
			_components = "xyyx";
			return this;
		}

		public function get xyyy():AGALRegister {
			_components = "xyyy";
			return this;
		}

		public function get xyyz():AGALRegister {
			_components = "xyyz";
			return this;
		}

		public function get xyyw():AGALRegister {
			_components = "xyyw";
			return this;
		}

		public function get xyzx():AGALRegister {
			_components = "xyzx";
			return this;
		}

		public function get xyzy():AGALRegister {
			_components = "xyzy";
			return this;
		}

		public function get xyzz():AGALRegister {
			_components = "xyzz";
			return this;
		}

		public function get xyzw():AGALRegister {
			_components = "xyzw";
			return this;
		}

		public function get xywx():AGALRegister {
			_components = "xywx";
			return this;
		}

		public function get xywy():AGALRegister {
			_components = "xywy";
			return this;
		}

		public function get xywz():AGALRegister {
			_components = "xywz";
			return this;
		}

		public function get xyww():AGALRegister {
			_components = "xyww";
			return this;
		}

		public function get xzxx():AGALRegister {
			_components = "xzxx";
			return this;
		}

		public function get xzxy():AGALRegister {
			_components = "xzxy";
			return this;
		}

		public function get xzxz():AGALRegister {
			_components = "xzxz";
			return this;
		}

		public function get xzxw():AGALRegister {
			_components = "xzxw";
			return this;
		}

		public function get xzyx():AGALRegister {
			_components = "xzyx";
			return this;
		}

		public function get xzyy():AGALRegister {
			_components = "xzyy";
			return this;
		}

		public function get xzyz():AGALRegister {
			_components = "xzyz";
			return this;
		}

		public function get xzyw():AGALRegister {
			_components = "xzyw";
			return this;
		}

		public function get xzzx():AGALRegister {
			_components = "xzzx";
			return this;
		}

		public function get xzzy():AGALRegister {
			_components = "xzzy";
			return this;
		}

		public function get xzzz():AGALRegister {
			_components = "xzzz";
			return this;
		}

		public function get xzzw():AGALRegister {
			_components = "xzzw";
			return this;
		}

		public function get xzwx():AGALRegister {
			_components = "xzwx";
			return this;
		}

		public function get xzwy():AGALRegister {
			_components = "xzwy";
			return this;
		}

		public function get xzwz():AGALRegister {
			_components = "xzwz";
			return this;
		}

		public function get xzww():AGALRegister {
			_components = "xzww";
			return this;
		}

		public function get xwxx():AGALRegister {
			_components = "xwxx";
			return this;
		}

		public function get xwxy():AGALRegister {
			_components = "xwxy";
			return this;
		}

		public function get xwxz():AGALRegister {
			_components = "xwxz";
			return this;
		}

		public function get xwxw():AGALRegister {
			_components = "xwxw";
			return this;
		}

		public function get xwyx():AGALRegister {
			_components = "xwyx";
			return this;
		}

		public function get xwyy():AGALRegister {
			_components = "xwyy";
			return this;
		}

		public function get xwyz():AGALRegister {
			_components = "xwyz";
			return this;
		}

		public function get xwyw():AGALRegister {
			_components = "xwyw";
			return this;
		}

		public function get xwzx():AGALRegister {
			_components = "xwzx";
			return this;
		}

		public function get xwzy():AGALRegister {
			_components = "xwzy";
			return this;
		}

		public function get xwzz():AGALRegister {
			_components = "xwzz";
			return this;
		}

		public function get xwzw():AGALRegister {
			_components = "xwzw";
			return this;
		}

		public function get xwwx():AGALRegister {
			_components = "xwwx";
			return this;
		}

		public function get xwwy():AGALRegister {
			_components = "xwwy";
			return this;
		}

		public function get xwwz():AGALRegister {
			_components = "xwwz";
			return this;
		}

		public function get xwww():AGALRegister {
			_components = "xwww";
			return this;
		}

		public function get ():AGALRegister {
			_components = "";
			return this;
		}

		public function get yxxx():AGALRegister {
			_components = "yxxx";
			return this;
		}

		public function get yxxy():AGALRegister {
			_components = "yxxy";
			return this;
		}

		public function get yxxz():AGALRegister {
			_components = "yxxz";
			return this;
		}

		public function get yxxw():AGALRegister {
			_components = "yxxw";
			return this;
		}

		public function get yxyx():AGALRegister {
			_components = "yxyx";
			return this;
		}

		public function get yxyy():AGALRegister {
			_components = "yxyy";
			return this;
		}

		public function get yxyz():AGALRegister {
			_components = "yxyz";
			return this;
		}

		public function get yxyw():AGALRegister {
			_components = "yxyw";
			return this;
		}

		public function get yxzx():AGALRegister {
			_components = "yxzx";
			return this;
		}

		public function get yxzy():AGALRegister {
			_components = "yxzy";
			return this;
		}

		public function get yxzz():AGALRegister {
			_components = "yxzz";
			return this;
		}

		public function get yxzw():AGALRegister {
			_components = "yxzw";
			return this;
		}

		public function get yxwx():AGALRegister {
			_components = "yxwx";
			return this;
		}

		public function get yxwy():AGALRegister {
			_components = "yxwy";
			return this;
		}

		public function get yxwz():AGALRegister {
			_components = "yxwz";
			return this;
		}

		public function get yxww():AGALRegister {
			_components = "yxww";
			return this;
		}

		public function get yyxx():AGALRegister {
			_components = "yyxx";
			return this;
		}

		public function get yyxy():AGALRegister {
			_components = "yyxy";
			return this;
		}

		public function get yyxz():AGALRegister {
			_components = "yyxz";
			return this;
		}

		public function get yyxw():AGALRegister {
			_components = "yyxw";
			return this;
		}

		public function get yyyx():AGALRegister {
			_components = "yyyx";
			return this;
		}

		public function get yyyy():AGALRegister {
			_components = "yyyy";
			return this;
		}

		public function get yyyz():AGALRegister {
			_components = "yyyz";
			return this;
		}

		public function get yyyw():AGALRegister {
			_components = "yyyw";
			return this;
		}

		public function get yyzx():AGALRegister {
			_components = "yyzx";
			return this;
		}

		public function get yyzy():AGALRegister {
			_components = "yyzy";
			return this;
		}

		public function get yyzz():AGALRegister {
			_components = "yyzz";
			return this;
		}

		public function get yyzw():AGALRegister {
			_components = "yyzw";
			return this;
		}

		public function get yywx():AGALRegister {
			_components = "yywx";
			return this;
		}

		public function get yywy():AGALRegister {
			_components = "yywy";
			return this;
		}

		public function get yywz():AGALRegister {
			_components = "yywz";
			return this;
		}

		public function get yyww():AGALRegister {
			_components = "yyww";
			return this;
		}

		public function get yzxx():AGALRegister {
			_components = "yzxx";
			return this;
		}

		public function get yzxy():AGALRegister {
			_components = "yzxy";
			return this;
		}

		public function get yzxz():AGALRegister {
			_components = "yzxz";
			return this;
		}

		public function get yzxw():AGALRegister {
			_components = "yzxw";
			return this;
		}

		public function get yzyx():AGALRegister {
			_components = "yzyx";
			return this;
		}

		public function get yzyy():AGALRegister {
			_components = "yzyy";
			return this;
		}

		public function get yzyz():AGALRegister {
			_components = "yzyz";
			return this;
		}

		public function get yzyw():AGALRegister {
			_components = "yzyw";
			return this;
		}

		public function get yzzx():AGALRegister {
			_components = "yzzx";
			return this;
		}

		public function get yzzy():AGALRegister {
			_components = "yzzy";
			return this;
		}

		public function get yzzz():AGALRegister {
			_components = "yzzz";
			return this;
		}

		public function get yzzw():AGALRegister {
			_components = "yzzw";
			return this;
		}

		public function get yzwx():AGALRegister {
			_components = "yzwx";
			return this;
		}

		public function get yzwy():AGALRegister {
			_components = "yzwy";
			return this;
		}

		public function get yzwz():AGALRegister {
			_components = "yzwz";
			return this;
		}

		public function get yzww():AGALRegister {
			_components = "yzww";
			return this;
		}

		public function get ywxx():AGALRegister {
			_components = "ywxx";
			return this;
		}

		public function get ywxy():AGALRegister {
			_components = "ywxy";
			return this;
		}

		public function get ywxz():AGALRegister {
			_components = "ywxz";
			return this;
		}

		public function get ywxw():AGALRegister {
			_components = "ywxw";
			return this;
		}

		public function get ywyx():AGALRegister {
			_components = "ywyx";
			return this;
		}

		public function get ywyy():AGALRegister {
			_components = "ywyy";
			return this;
		}

		public function get ywyz():AGALRegister {
			_components = "ywyz";
			return this;
		}

		public function get ywyw():AGALRegister {
			_components = "ywyw";
			return this;
		}

		public function get ywzx():AGALRegister {
			_components = "ywzx";
			return this;
		}

		public function get ywzy():AGALRegister {
			_components = "ywzy";
			return this;
		}

		public function get ywzz():AGALRegister {
			_components = "ywzz";
			return this;
		}

		public function get ywzw():AGALRegister {
			_components = "ywzw";
			return this;
		}

		public function get ywwx():AGALRegister {
			_components = "ywwx";
			return this;
		}

		public function get ywwy():AGALRegister {
			_components = "ywwy";
			return this;
		}

		public function get ywwz():AGALRegister {
			_components = "ywwz";
			return this;
		}

		public function get ywww():AGALRegister {
			_components = "ywww";
			return this;
		}

		public function get zxxx():AGALRegister {
			_components = "zxxx";
			return this;
		}

		public function get zxxy():AGALRegister {
			_components = "zxxy";
			return this;
		}

		public function get zxxz():AGALRegister {
			_components = "zxxz";
			return this;
		}

		public function get zxxw():AGALRegister {
			_components = "zxxw";
			return this;
		}

		public function get zxyx():AGALRegister {
			_components = "zxyx";
			return this;
		}

		public function get zxyy():AGALRegister {
			_components = "zxyy";
			return this;
		}

		public function get zxyz():AGALRegister {
			_components = "zxyz";
			return this;
		}

		public function get zxyw():AGALRegister {
			_components = "zxyw";
			return this;
		}

		public function get zxzx():AGALRegister {
			_components = "zxzx";
			return this;
		}

		public function get zxzy():AGALRegister {
			_components = "zxzy";
			return this;
		}

		public function get zxzz():AGALRegister {
			_components = "zxzz";
			return this;
		}

		public function get zxzw():AGALRegister {
			_components = "zxzw";
			return this;
		}

		public function get zxwx():AGALRegister {
			_components = "zxwx";
			return this;
		}

		public function get zxwy():AGALRegister {
			_components = "zxwy";
			return this;
		}

		public function get zxwz():AGALRegister {
			_components = "zxwz";
			return this;
		}

		public function get zxww():AGALRegister {
			_components = "zxww";
			return this;
		}

		public function get zyxx():AGALRegister {
			_components = "zyxx";
			return this;
		}

		public function get zyxy():AGALRegister {
			_components = "zyxy";
			return this;
		}

		public function get zyxz():AGALRegister {
			_components = "zyxz";
			return this;
		}

		public function get zyxw():AGALRegister {
			_components = "zyxw";
			return this;
		}

		public function get zyyx():AGALRegister {
			_components = "zyyx";
			return this;
		}

		public function get zyyy():AGALRegister {
			_components = "zyyy";
			return this;
		}

		public function get zyyz():AGALRegister {
			_components = "zyyz";
			return this;
		}

		public function get zyyw():AGALRegister {
			_components = "zyyw";
			return this;
		}

		public function get zyzx():AGALRegister {
			_components = "zyzx";
			return this;
		}

		public function get zyzy():AGALRegister {
			_components = "zyzy";
			return this;
		}

		public function get zyzz():AGALRegister {
			_components = "zyzz";
			return this;
		}

		public function get zyzw():AGALRegister {
			_components = "zyzw";
			return this;
		}

		public function get zywx():AGALRegister {
			_components = "zywx";
			return this;
		}

		public function get zywy():AGALRegister {
			_components = "zywy";
			return this;
		}

		public function get zywz():AGALRegister {
			_components = "zywz";
			return this;
		}

		public function get zyww():AGALRegister {
			_components = "zyww";
			return this;
		}

		public function get zzxx():AGALRegister {
			_components = "zzxx";
			return this;
		}

		public function get zzxy():AGALRegister {
			_components = "zzxy";
			return this;
		}

		public function get zzxz():AGALRegister {
			_components = "zzxz";
			return this;
		}

		public function get zzxw():AGALRegister {
			_components = "zzxw";
			return this;
		}

		public function get zzyx():AGALRegister {
			_components = "zzyx";
			return this;
		}

		public function get zzyy():AGALRegister {
			_components = "zzyy";
			return this;
		}

		public function get zzyz():AGALRegister {
			_components = "zzyz";
			return this;
		}

		public function get zzyw():AGALRegister {
			_components = "zzyw";
			return this;
		}

		public function get zzzx():AGALRegister {
			_components = "zzzx";
			return this;
		}

		public function get zzzy():AGALRegister {
			_components = "zzzy";
			return this;
		}

		public function get zzzz():AGALRegister {
			_components = "zzzz";
			return this;
		}

		public function get zzzw():AGALRegister {
			_components = "zzzw";
			return this;
		}

		public function get zzwx():AGALRegister {
			_components = "zzwx";
			return this;
		}

		public function get zzwy():AGALRegister {
			_components = "zzwy";
			return this;
		}

		public function get zzwz():AGALRegister {
			_components = "zzwz";
			return this;
		}

		public function get zzww():AGALRegister {
			_components = "zzww";
			return this;
		}

		public function get zwxx():AGALRegister {
			_components = "zwxx";
			return this;
		}

		public function get zwxy():AGALRegister {
			_components = "zwxy";
			return this;
		}

		public function get zwxz():AGALRegister {
			_components = "zwxz";
			return this;
		}

		public function get zwxw():AGALRegister {
			_components = "zwxw";
			return this;
		}

		public function get zwyx():AGALRegister {
			_components = "zwyx";
			return this;
		}

		public function get zwyy():AGALRegister {
			_components = "zwyy";
			return this;
		}

		public function get zwyz():AGALRegister {
			_components = "zwyz";
			return this;
		}

		public function get zwyw():AGALRegister {
			_components = "zwyw";
			return this;
		}

		public function get zwzx():AGALRegister {
			_components = "zwzx";
			return this;
		}

		public function get zwzy():AGALRegister {
			_components = "zwzy";
			return this;
		}

		public function get zwzz():AGALRegister {
			_components = "zwzz";
			return this;
		}

		public function get zwzw():AGALRegister {
			_components = "zwzw";
			return this;
		}

		public function get zwwx():AGALRegister {
			_components = "zwwx";
			return this;
		}

		public function get zwwy():AGALRegister {
			_components = "zwwy";
			return this;
		}

		public function get zwwz():AGALRegister {
			_components = "zwwz";
			return this;
		}

		public function get zwww():AGALRegister {
			_components = "zwww";
			return this;
		}

		public function get wxxx():AGALRegister {
			_components = "wxxx";
			return this;
		}

		public function get wxxy():AGALRegister {
			_components = "wxxy";
			return this;
		}

		public function get wxxz():AGALRegister {
			_components = "wxxz";
			return this;
		}

		public function get wxxw():AGALRegister {
			_components = "wxxw";
			return this;
		}

		public function get wxyx():AGALRegister {
			_components = "wxyx";
			return this;
		}

		public function get wxyy():AGALRegister {
			_components = "wxyy";
			return this;
		}

		public function get wxyz():AGALRegister {
			_components = "wxyz";
			return this;
		}

		public function get wxyw():AGALRegister {
			_components = "wxyw";
			return this;
		}

		public function get wxzx():AGALRegister {
			_components = "wxzx";
			return this;
		}

		public function get wxzy():AGALRegister {
			_components = "wxzy";
			return this;
		}

		public function get wxzz():AGALRegister {
			_components = "wxzz";
			return this;
		}

		public function get wxzw():AGALRegister {
			_components = "wxzw";
			return this;
		}

		public function get wxwx():AGALRegister {
			_components = "wxwx";
			return this;
		}

		public function get wxwy():AGALRegister {
			_components = "wxwy";
			return this;
		}

		public function get wxwz():AGALRegister {
			_components = "wxwz";
			return this;
		}

		public function get wxww():AGALRegister {
			_components = "wxww";
			return this;
		}

		public function get wyxx():AGALRegister {
			_components = "wyxx";
			return this;
		}

		public function get wyxy():AGALRegister {
			_components = "wyxy";
			return this;
		}

		public function get wyxz():AGALRegister {
			_components = "wyxz";
			return this;
		}

		public function get wyxw():AGALRegister {
			_components = "wyxw";
			return this;
		}

		public function get wyyx():AGALRegister {
			_components = "wyyx";
			return this;
		}

		public function get wyyy():AGALRegister {
			_components = "wyyy";
			return this;
		}

		public function get wyyz():AGALRegister {
			_components = "wyyz";
			return this;
		}

		public function get wyyw():AGALRegister {
			_components = "wyyw";
			return this;
		}

		public function get wyzx():AGALRegister {
			_components = "wyzx";
			return this;
		}

		public function get wyzy():AGALRegister {
			_components = "wyzy";
			return this;
		}

		public function get wyzz():AGALRegister {
			_components = "wyzz";
			return this;
		}

		public function get wyzw():AGALRegister {
			_components = "wyzw";
			return this;
		}

		public function get wywx():AGALRegister {
			_components = "wywx";
			return this;
		}

		public function get wywy():AGALRegister {
			_components = "wywy";
			return this;
		}

		public function get wywz():AGALRegister {
			_components = "wywz";
			return this;
		}

		public function get wyww():AGALRegister {
			_components = "wyww";
			return this;
		}

		public function get wzxx():AGALRegister {
			_components = "wzxx";
			return this;
		}

		public function get wzxy():AGALRegister {
			_components = "wzxy";
			return this;
		}

		public function get wzxz():AGALRegister {
			_components = "wzxz";
			return this;
		}

		public function get wzxw():AGALRegister {
			_components = "wzxw";
			return this;
		}

		public function get wzyx():AGALRegister {
			_components = "wzyx";
			return this;
		}

		public function get wzyy():AGALRegister {
			_components = "wzyy";
			return this;
		}

		public function get wzyz():AGALRegister {
			_components = "wzyz";
			return this;
		}

		public function get wzyw():AGALRegister {
			_components = "wzyw";
			return this;
		}

		public function get wzzx():AGALRegister {
			_components = "wzzx";
			return this;
		}

		public function get wzzy():AGALRegister {
			_components = "wzzy";
			return this;
		}

		public function get wzzz():AGALRegister {
			_components = "wzzz";
			return this;
		}

		public function get wzzw():AGALRegister {
			_components = "wzzw";
			return this;
		}

		public function get wzwx():AGALRegister {
			_components = "wzwx";
			return this;
		}

		public function get wzwy():AGALRegister {
			_components = "wzwy";
			return this;
		}

		public function get wzwz():AGALRegister {
			_components = "wzwz";
			return this;
		}

		public function get wzww():AGALRegister {
			_components = "wzww";
			return this;
		}

		public function get wwxx():AGALRegister {
			_components = "wwxx";
			return this;
		}

		public function get wwxy():AGALRegister {
			_components = "wwxy";
			return this;
		}

		public function get wwxz():AGALRegister {
			_components = "wwxz";
			return this;
		}

		public function get wwxw():AGALRegister {
			_components = "wwxw";
			return this;
		}

		public function get wwyx():AGALRegister {
			_components = "wwyx";
			return this;
		}

		public function get wwyy():AGALRegister {
			_components = "wwyy";
			return this;
		}

		public function get wwyz():AGALRegister {
			_components = "wwyz";
			return this;
		}

		public function get wwyw():AGALRegister {
			_components = "wwyw";
			return this;
		}

		public function get wwzx():AGALRegister {
			_components = "wwzx";
			return this;
		}

		public function get wwzy():AGALRegister {
			_components = "wwzy";
			return this;
		}

		public function get wwzz():AGALRegister {
			_components = "wwzz";
			return this;
		}

		public function get wwzw():AGALRegister {
			_components = "wwzw";
			return this;
		}

		public function get wwwx():AGALRegister {
			_components = "wwwx";
			return this;
		}

		public function get wwwy():AGALRegister {
			_components = "wwwy";
			return this;
		}

		public function get wwwz():AGALRegister {
			_components = "wwwz";
			return this;
		}

		public function get wwww():AGALRegister {
			_components = "wwww";
			return this;
		}
		
	}
}
