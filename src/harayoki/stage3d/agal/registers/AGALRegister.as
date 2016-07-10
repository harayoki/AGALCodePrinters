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

		public function clone(components:String=""):AGALRegister {
			// サブクラスで実装
			return null;
		}

		public function get x():AGALRegister {
			return clone("x");
		}
		
		public function get y():AGALRegister {
			return clone("y");
		}

		public function get z():AGALRegister {
			return clone("z");
		}

		public function get w():AGALRegister {
			return clone("w");
		}

		public function get xx():AGALRegister {
			return clone("xx");
		}

		public function get xy():AGALRegister {
			return clone("xy");
		}

		public function get xz():AGALRegister {
			return clone("xz");
		}

		public function get xw():AGALRegister {
			return clone("xw");
		}

		public function get yx():AGALRegister {
			return clone("yx");
		}

		public function get yy():AGALRegister {
			return clone("yy");
		}

		public function get yz():AGALRegister {
			return clone("yz");
		}

		public function get yw():AGALRegister {
			return clone("yw");
		}

		public function get zx():AGALRegister {
			return clone("zx");
		}

		public function get zy():AGALRegister {
			return clone("zy");
		}

		public function get zz():AGALRegister {
			return clone("zz");
		}

		public function get zw():AGALRegister {
			return clone("zw");
		}

		public function get wx():AGALRegister {
			return clone("wx");
		}

		public function get wy():AGALRegister {
			return clone("wy");
		}

		public function get wz():AGALRegister {
			return clone("wz");
		}

		public function get ww():AGALRegister {
			return clone("ww");
		}

		public function get xxx():AGALRegister {
			return clone("xxx");
		}

		public function get xxy():AGALRegister {
			return clone("xxy");
		}

		public function get xxz():AGALRegister {
			return clone("xxz");
		}

		public function get xxw():AGALRegister {
			return clone("xxw");
		}

		public function get xyx():AGALRegister {
			return clone("xyx");
		}

		public function get xyy():AGALRegister {
			return clone("xyy");
		}

		public function get xyz():AGALRegister {
			return clone("xyz");
		}

		public function get xyw():AGALRegister {
			return clone("xyw");
		}

		public function get xzx():AGALRegister {
			return clone("xzx");
		}

		public function get xzy():AGALRegister {
			return clone("xzy");
		}

		public function get xzz():AGALRegister {
			return clone("xzz");
		}

		public function get xzw():AGALRegister {
			return clone("xzw");
		}

		public function get xwx():AGALRegister {
			return clone("xwx");
		}

		public function get xwy():AGALRegister {
			return clone("xwy");
		}

		public function get xwz():AGALRegister {
			return clone("xwz");
		}

		public function get xww():AGALRegister {
			return clone("xww");
		}

		public function get yxx():AGALRegister {
			return clone("yxx");
		}

		public function get yxy():AGALRegister {
			return clone("yxy");
		}

		public function get yxz():AGALRegister {
			return clone("yxz");
		}

		public function get yxw():AGALRegister {
			return clone("yxw");
		}

		public function get yyx():AGALRegister {
			return clone("yyx");
		}

		public function get yyy():AGALRegister {
			return clone("yyy");
		}

		public function get yyz():AGALRegister {
			return clone("yyz");
		}

		public function get yyw():AGALRegister {
			return clone("yyw");
		}

		public function get yzx():AGALRegister {
			return clone("yzx");
		}

		public function get yzy():AGALRegister {
			return clone("yzy");
		}

		public function get yzz():AGALRegister {
			return clone("yzz");
		}

		public function get yzw():AGALRegister {
			return clone("yzw");
		}

		public function get ywx():AGALRegister {
			return clone("ywx");
		}

		public function get ywy():AGALRegister {
			return clone("ywy");
		}

		public function get ywz():AGALRegister {
			return clone("ywz");
		}

		public function get yww():AGALRegister {
			return clone("yww");
		}

		public function get zxx():AGALRegister {
			return clone("zxx");
		}

		public function get zxy():AGALRegister {
			return clone("zxy");
		}

		public function get zxz():AGALRegister {
			return clone("zxz");
		}

		public function get zxw():AGALRegister {
			return clone("zxw");
		}

		public function get zyx():AGALRegister {
			return clone("zyx");
		}

		public function get zyy():AGALRegister {
			return clone("zyy");
		}

		public function get zyz():AGALRegister {
			return clone("zyz");
		}

		public function get zyw():AGALRegister {
			return clone("zyw");
		}

		public function get zzx():AGALRegister {
			return clone("zzx");
		}

		public function get zzy():AGALRegister {
			return clone("zzy");
		}

		public function get zzz():AGALRegister {
			return clone("zzz");
		}

		public function get zzw():AGALRegister {
			return clone("zzw");
		}

		public function get zwx():AGALRegister {
			return clone("zwx");
		}

		public function get zwy():AGALRegister {
			return clone("zwy");
		}

		public function get zwz():AGALRegister {
			return clone("zwz");
		}

		public function get zww():AGALRegister {
			return clone("zww");
		}

		public function get wxx():AGALRegister {
			return clone("wxx");
		}

		public function get wxy():AGALRegister {
			return clone("wxy");
		}

		public function get wxz():AGALRegister {
			return clone("wxz");
		}

		public function get wxw():AGALRegister {
			return clone("wxw");
		}

		public function get wyx():AGALRegister {
			return clone("wyx");
		}

		public function get wyy():AGALRegister {
			return clone("wyy");
		}

		public function get wyz():AGALRegister {
			return clone("wyz");
		}

		public function get wyw():AGALRegister {
			return clone("wyw");
		}

		public function get wzx():AGALRegister {
			return clone("wzx");
		}

		public function get wzy():AGALRegister {
			return clone("wzy");
		}

		public function get wzz():AGALRegister {
			return clone("wzz");
		}

		public function get wzw():AGALRegister {
			return clone("wzw");
		}

		public function get wwx():AGALRegister {
			return clone("wwx");
		}

		public function get wwy():AGALRegister {
			return clone("wwy");
		}

		public function get wwz():AGALRegister {
			return clone("wwz");
		}

		public function get www():AGALRegister {
			return clone("www");
		}

		public function get xxxx():AGALRegister {
			return clone("xxxx");
		}

		public function get xxxy():AGALRegister {
			return clone("xxxy");
		}

		public function get xxxz():AGALRegister {
			return clone("xxxz");
		}

		public function get xxxw():AGALRegister {
			return clone("xxxw");
		}

		public function get xxyx():AGALRegister {
			return clone("xxyx");
		}

		public function get xxyy():AGALRegister {
			return clone("xxyy");
		}

		public function get xxyz():AGALRegister {
			return clone("xxyz");
		}

		public function get xxyw():AGALRegister {
			return clone("xxyw");
		}

		public function get xxzx():AGALRegister {
			return clone("xxzx");
		}

		public function get xxzy():AGALRegister {
			return clone("xxzy");
		}

		public function get xxzz():AGALRegister {
			return clone("xxzz");
		}

		public function get xxzw():AGALRegister {
			return clone("xxzw");
		}

		public function get xxwx():AGALRegister {
			return clone("xxwx");
		}

		public function get xxwy():AGALRegister {
			return clone("xxwy");
		}

		public function get xxwz():AGALRegister {
			return clone("xxwz");
		}

		public function get xxww():AGALRegister {
			return clone("xxww");
		}

		public function get xyxx():AGALRegister {
			return clone("xyxx");
		}

		public function get xyxy():AGALRegister {
			return clone("xyxy");
		}

		public function get xyxz():AGALRegister {
			return clone("xyxz");
		}

		public function get xyxw():AGALRegister {
			return clone("xyxw");
		}

		public function get xyyx():AGALRegister {
			return clone("xyyx");
		}

		public function get xyyy():AGALRegister {
			return clone("xyyy");
		}

		public function get xyyz():AGALRegister {
			return clone("xyyz");
		}

		public function get xyyw():AGALRegister {
			return clone("xyyw");
		}

		public function get xyzx():AGALRegister {
			return clone("xyzx");
		}

		public function get xyzy():AGALRegister {
			return clone("xyzy");
		}

		public function get xyzz():AGALRegister {
			return clone("xyzz");
		}

		public function get xyzw():AGALRegister {
			return clone("xyzw");
		}

		public function get xywx():AGALRegister {
			return clone("xywx");
		}

		public function get xywy():AGALRegister {
			return clone("xywy");
		}

		public function get xywz():AGALRegister {
			return clone("xywz");
		}

		public function get xyww():AGALRegister {
			return clone("xyww");
		}

		public function get xzxx():AGALRegister {
			return clone("xzxx");
		}

		public function get xzxy():AGALRegister {
			return clone("xzxy");
		}

		public function get xzxz():AGALRegister {
			return clone("xzxz");
		}

		public function get xzxw():AGALRegister {
			return clone("xzxw");
		}

		public function get xzyx():AGALRegister {
			return clone("xzyx");
		}

		public function get xzyy():AGALRegister {
			return clone("xzyy");
		}

		public function get xzyz():AGALRegister {
			return clone("xzyz");
		}

		public function get xzyw():AGALRegister {
			return clone("xzyw");
		}

		public function get xzzx():AGALRegister {
			return clone("xzzx");
		}

		public function get xzzy():AGALRegister {
			return clone("xzzy");
		}

		public function get xzzz():AGALRegister {
			return clone("xzzz");
		}

		public function get xzzw():AGALRegister {
			return clone("xzzw");
		}

		public function get xzwx():AGALRegister {
			return clone("xzwx");
		}

		public function get xzwy():AGALRegister {
			return clone("xzwy");
		}

		public function get xzwz():AGALRegister {
			return clone("xzwz");
		}

		public function get xzww():AGALRegister {
			return clone("xzww");
		}

		public function get xwxx():AGALRegister {
			return clone("xwxx");
		}

		public function get xwxy():AGALRegister {
			return clone("xwxy");
		}

		public function get xwxz():AGALRegister {
			return clone("xwxz");
		}

		public function get xwxw():AGALRegister {
			return clone("xwxw");
		}

		public function get xwyx():AGALRegister {
			return clone("xwyx");
		}

		public function get xwyy():AGALRegister {
			return clone("xwyy");
		}

		public function get xwyz():AGALRegister {
			return clone("xwyz");
		}

		public function get xwyw():AGALRegister {
			return clone("xwyw");
		}

		public function get xwzx():AGALRegister {
			return clone("xwzx");
		}

		public function get xwzy():AGALRegister {
			return clone("xwzy");
		}

		public function get xwzz():AGALRegister {
			return clone("xwzz");
		}

		public function get xwzw():AGALRegister {
			return clone("xwzw");
		}

		public function get xwwx():AGALRegister {
			return clone("xwwx");
		}

		public function get xwwy():AGALRegister {
			return clone("xwwy");
		}

		public function get xwwz():AGALRegister {
			return clone("xwwz");
		}

		public function get xwww():AGALRegister {
			return clone("xwww");
		}

		public function get ():AGALRegister {
			_components = "";return clone("");
		}

		public function get yxxx():AGALRegister {
			return clone("yxxx");
		}

		public function get yxxy():AGALRegister {
			return clone("yxxy");
		}

		public function get yxxz():AGALRegister {
			return clone("yxxz");
		}

		public function get yxxw():AGALRegister {
			return clone("yxxw");
		}

		public function get yxyx():AGALRegister {
			return clone("yxyx");
		}

		public function get yxyy():AGALRegister {
			return clone("yxyy");
		}

		public function get yxyz():AGALRegister {
			return clone("yxyz");
		}

		public function get yxyw():AGALRegister {
			return clone("yxyw");
		}

		public function get yxzx():AGALRegister {
			return clone("yxzx");
		}

		public function get yxzy():AGALRegister {
			return clone("yxzy");
		}

		public function get yxzz():AGALRegister {
			return clone("yxzz");
		}

		public function get yxzw():AGALRegister {
			return clone("yxzw");
		}

		public function get yxwx():AGALRegister {
			return clone("yxwx");
		}

		public function get yxwy():AGALRegister {
			return clone("yxwy");
		}

		public function get yxwz():AGALRegister {
			return clone("yxwz");
		}

		public function get yxww():AGALRegister {
			return clone("yxww");
		}

		public function get yyxx():AGALRegister {
			return clone("yyxx");
		}

		public function get yyxy():AGALRegister {
			return clone("yyxy");
		}

		public function get yyxz():AGALRegister {
			return clone("yyxz");
		}

		public function get yyxw():AGALRegister {
			return clone("yyxw");
		}

		public function get yyyx():AGALRegister {
			return clone("yyyx");
		}

		public function get yyyy():AGALRegister {
			return clone("yyyy");
		}

		public function get yyyz():AGALRegister {
			return clone("yyyz");
		}

		public function get yyyw():AGALRegister {
			return clone("yyyw");
		}

		public function get yyzx():AGALRegister {
			return clone("yyzx");
		}

		public function get yyzy():AGALRegister {
			return clone("yyzy");
		}

		public function get yyzz():AGALRegister {
			return clone("yyzz");
		}

		public function get yyzw():AGALRegister {
			return clone("yyzw");
		}

		public function get yywx():AGALRegister {
			return clone("yywx");
		}

		public function get yywy():AGALRegister {
			return clone("yywy");
		}

		public function get yywz():AGALRegister {
			return clone("yywz");
		}

		public function get yyww():AGALRegister {
			return clone("yyww");
		}

		public function get yzxx():AGALRegister {
			return clone("yzxx");
		}

		public function get yzxy():AGALRegister {
			return clone("yzxy");
		}

		public function get yzxz():AGALRegister {
			return clone("yzxz");
		}

		public function get yzxw():AGALRegister {
			return clone("yzxw");
		}

		public function get yzyx():AGALRegister {
			return clone("yzyx");
		}

		public function get yzyy():AGALRegister {
			return clone("yzyy");
		}

		public function get yzyz():AGALRegister {
			return clone("yzyz");
		}

		public function get yzyw():AGALRegister {
			return clone("yzyw");
		}

		public function get yzzx():AGALRegister {
			return clone("yzzx");
		}

		public function get yzzy():AGALRegister {
			return clone("yzzy");
		}

		public function get yzzz():AGALRegister {
			return clone("yzzz");
		}

		public function get yzzw():AGALRegister {
			return clone("yzzw");
		}

		public function get yzwx():AGALRegister {
			return clone("yzwx");
		}

		public function get yzwy():AGALRegister {
			return clone("yzwy");
		}

		public function get yzwz():AGALRegister {
			return clone("yzwz");
		}

		public function get yzww():AGALRegister {
			return clone("yzww");
		}

		public function get ywxx():AGALRegister {
			return clone("ywxx");
		}

		public function get ywxy():AGALRegister {
			return clone("ywxy");
		}

		public function get ywxz():AGALRegister {
			return clone("ywxz");
		}

		public function get ywxw():AGALRegister {
			return clone("ywxw");
		}

		public function get ywyx():AGALRegister {
			return clone("ywyx");
		}

		public function get ywyy():AGALRegister {
			return clone("ywyy");
		}

		public function get ywyz():AGALRegister {
			return clone("ywyz");
		}

		public function get ywyw():AGALRegister {
			return clone("ywyw");
		}

		public function get ywzx():AGALRegister {
			return clone("ywzx");
		}

		public function get ywzy():AGALRegister {
			return clone("ywzy");
		}

		public function get ywzz():AGALRegister {
			return clone("ywzz");
		}

		public function get ywzw():AGALRegister {
			return clone("ywzw");
		}

		public function get ywwx():AGALRegister {
			return clone("ywwx");
		}

		public function get ywwy():AGALRegister {
			return clone("ywwy");
		}

		public function get ywwz():AGALRegister {
			return clone("ywwz");
		}

		public function get ywww():AGALRegister {
			return clone("ywww");
		}

		public function get zxxx():AGALRegister {
			return clone("zxxx");
		}

		public function get zxxy():AGALRegister {
			return clone("zxxy");
		}

		public function get zxxz():AGALRegister {
			return clone("zxxz");
		}

		public function get zxxw():AGALRegister {
			return clone("zxxw");
		}

		public function get zxyx():AGALRegister {
			return clone("zxyx");
		}

		public function get zxyy():AGALRegister {
			return clone("zxyy");
		}

		public function get zxyz():AGALRegister {
			return clone("zxyz");
		}

		public function get zxyw():AGALRegister {
			return clone("zxyw");
		}

		public function get zxzx():AGALRegister {
			return clone("zxzx");
		}

		public function get zxzy():AGALRegister {
			return clone("zxzy");
		}

		public function get zxzz():AGALRegister {
			return clone("zxzz");
		}

		public function get zxzw():AGALRegister {
			return clone("zxzw");
		}

		public function get zxwx():AGALRegister {
			return clone("zxwx");
		}

		public function get zxwy():AGALRegister {
			return clone("zxwy");
		}

		public function get zxwz():AGALRegister {
			return clone("zxwz");
		}

		public function get zxww():AGALRegister {
			return clone("zxww");
		}

		public function get zyxx():AGALRegister {
			return clone("zyxx");
		}

		public function get zyxy():AGALRegister {
			return clone("zyxy");
		}

		public function get zyxz():AGALRegister {
			return clone("zyxz");
		}

		public function get zyxw():AGALRegister {
			return clone("zyxw");
		}

		public function get zyyx():AGALRegister {
			return clone("zyyx");
		}

		public function get zyyy():AGALRegister {
			return clone("zyyy");
		}

		public function get zyyz():AGALRegister {
			return clone("zyyz");
		}

		public function get zyyw():AGALRegister {
			return clone("zyyw");
		}

		public function get zyzx():AGALRegister {
			return clone("zyzx");
		}

		public function get zyzy():AGALRegister {
			return clone("zyzy");
		}

		public function get zyzz():AGALRegister {
			return clone("zyzz");
		}

		public function get zyzw():AGALRegister {
			return clone("zyzw");
		}

		public function get zywx():AGALRegister {
			return clone("zywx");
		}

		public function get zywy():AGALRegister {
			return clone("zywy");
		}

		public function get zywz():AGALRegister {
			return clone("zywz");
		}

		public function get zyww():AGALRegister {
			return clone("zyww");
		}

		public function get zzxx():AGALRegister {
			return clone("zzxx");
		}

		public function get zzxy():AGALRegister {
			return clone("zzxy");
		}

		public function get zzxz():AGALRegister {
			return clone("zzxz");
		}

		public function get zzxw():AGALRegister {
			return clone("zzxw");
		}

		public function get zzyx():AGALRegister {
			return clone("zzyx");
		}

		public function get zzyy():AGALRegister {
			return clone("zzyy");
		}

		public function get zzyz():AGALRegister {
			return clone("zzyz");
		}

		public function get zzyw():AGALRegister {
			return clone("zzyw");
		}

		public function get zzzx():AGALRegister {
			return clone("zzzx");
		}

		public function get zzzy():AGALRegister {
			return clone("zzzy");
		}

		public function get zzzz():AGALRegister {
			return clone("zzzz");
		}

		public function get zzzw():AGALRegister {
			return clone("zzzw");
		}

		public function get zzwx():AGALRegister {
			return clone("zzwx");
		}

		public function get zzwy():AGALRegister {
			return clone("zzwy");
		}

		public function get zzwz():AGALRegister {
			return clone("zzwz");
		}

		public function get zzww():AGALRegister {
			return clone("zzww");
		}

		public function get zwxx():AGALRegister {
			return clone("zwxx");
		}

		public function get zwxy():AGALRegister {
			return clone("zwxy");
		}

		public function get zwxz():AGALRegister {
			return clone("zwxz");
		}

		public function get zwxw():AGALRegister {
			return clone("zwxw");
		}

		public function get zwyx():AGALRegister {
			return clone("zwyx");
		}

		public function get zwyy():AGALRegister {
			return clone("zwyy");
		}

		public function get zwyz():AGALRegister {
			return clone("zwyz");
		}

		public function get zwyw():AGALRegister {
			return clone("zwyw");
		}

		public function get zwzx():AGALRegister {
			return clone("zwzx");
		}

		public function get zwzy():AGALRegister {
			return clone("zwzy");
		}

		public function get zwzz():AGALRegister {
			return clone("zwzz");
		}

		public function get zwzw():AGALRegister {
			return clone("zwzw");
		}

		public function get zwwx():AGALRegister {
			return clone("zwwx");
		}

		public function get zwwy():AGALRegister {
			return clone("zwwy");
		}

		public function get zwwz():AGALRegister {
			return clone("zwwz");
		}

		public function get zwww():AGALRegister {
			return clone("zwww");
		}

		public function get wxxx():AGALRegister {
			return clone("wxxx");
		}

		public function get wxxy():AGALRegister {
			return clone("wxxy");
		}

		public function get wxxz():AGALRegister {
			return clone("wxxz");
		}

		public function get wxxw():AGALRegister {
			return clone("wxxw");
		}

		public function get wxyx():AGALRegister {
			return clone("wxyx");
		}

		public function get wxyy():AGALRegister {
			return clone("wxyy");
		}

		public function get wxyz():AGALRegister {
			return clone("wxyz");
		}

		public function get wxyw():AGALRegister {
			return clone("wxyw");
		}

		public function get wxzx():AGALRegister {
			return clone("wxzx");
		}

		public function get wxzy():AGALRegister {
			return clone("wxzy");
		}

		public function get wxzz():AGALRegister {
			return clone("wxzz");
		}

		public function get wxzw():AGALRegister {
			return clone("wxzw");
		}

		public function get wxwx():AGALRegister {
			return clone("wxwx");
		}

		public function get wxwy():AGALRegister {
			return clone("wxwy");
		}

		public function get wxwz():AGALRegister {
			return clone("wxwz");
		}

		public function get wxww():AGALRegister {
			return clone("wxww");
		}

		public function get wyxx():AGALRegister {
			return clone("wyxx");
		}

		public function get wyxy():AGALRegister {
			return clone("wyxy");
		}

		public function get wyxz():AGALRegister {
			return clone("wyxz");
		}

		public function get wyxw():AGALRegister {
			return clone("wyxw");
		}

		public function get wyyx():AGALRegister {
			return clone("wyyx");
		}

		public function get wyyy():AGALRegister {
			return clone("wyyy");
		}

		public function get wyyz():AGALRegister {
			return clone("wyyz");
		}

		public function get wyyw():AGALRegister {
			return clone("wyyw");
		}

		public function get wyzx():AGALRegister {
			return clone("wyzx");
		}

		public function get wyzy():AGALRegister {
			return clone("wyzy");
		}

		public function get wyzz():AGALRegister {
			return clone("wyzz");
		}

		public function get wyzw():AGALRegister {
			return clone("wyzw");
		}

		public function get wywx():AGALRegister {
			return clone("wywx");
		}

		public function get wywy():AGALRegister {
			return clone("wywy");
		}

		public function get wywz():AGALRegister {
			return clone("wywz");
		}

		public function get wyww():AGALRegister {
			return clone("wyww");
		}

		public function get wzxx():AGALRegister {
			return clone("wzxx");
		}

		public function get wzxy():AGALRegister {
			return clone("wzxy");
		}

		public function get wzxz():AGALRegister {
			return clone("wzxz");
		}

		public function get wzxw():AGALRegister {
			return clone("wzxw");
		}

		public function get wzyx():AGALRegister {
			return clone("wzyx");
		}

		public function get wzyy():AGALRegister {
			return clone("wzyy");
		}

		public function get wzyz():AGALRegister {
			return clone("wzyz");
		}

		public function get wzyw():AGALRegister {
			return clone("wzyw");
		}

		public function get wzzx():AGALRegister {
			return clone("wzzx");
		}

		public function get wzzy():AGALRegister {
			return clone("wzzy");
		}

		public function get wzzz():AGALRegister {
			return clone("wzzz");
		}

		public function get wzzw():AGALRegister {
			return clone("wzzw");
		}

		public function get wzwx():AGALRegister {
			return clone("wzwx");
		}

		public function get wzwy():AGALRegister {
			return clone("wzwy");
		}

		public function get wzwz():AGALRegister {
			return clone("wzwz");
		}

		public function get wzww():AGALRegister {
			return clone("wzww");
		}

		public function get wwxx():AGALRegister {
			return clone("wwxx");
		}

		public function get wwxy():AGALRegister {
			return clone("wwxy");
		}

		public function get wwxz():AGALRegister {
			return clone("wwxz");
		}

		public function get wwxw():AGALRegister {
			return clone("wwxw");
		}

		public function get wwyx():AGALRegister {
			return clone("wwyx");
		}

		public function get wwyy():AGALRegister {
			return clone("wwyy");
		}

		public function get wwyz():AGALRegister {
			return clone("wwyz");
		}

		public function get wwyw():AGALRegister {
			return clone("wwyw");
		}

		public function get wwzx():AGALRegister {
			return clone("wwzx");
		}

		public function get wwzy():AGALRegister {
			return clone("wwzy");
		}

		public function get wwzz():AGALRegister {
			return clone("wwzz");
		}

		public function get wwzw():AGALRegister {
			return clone("wwzw");
		}

		public function get wwwx():AGALRegister {
			return clone("wwwx");
		}

		public function get wwwy():AGALRegister {
			return clone("wwwy");
		}

		public function get wwwz():AGALRegister {
			return clone("wwwz");
		}

		public function get wwww():AGALRegister {
			return clone("wwww");
		}
		
	}
}
