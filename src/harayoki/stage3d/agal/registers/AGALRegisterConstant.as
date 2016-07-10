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

		public function clone(components:String=""):AGALRegisterConstant {
			// サブクラスで実装
			return null;
		}

		public function get x():AGALRegisterConstant {
			return clone("x");
		}
		
		public function get y():AGALRegisterConstant {
			return clone("y");
		}
		
		public function get z():AGALRegisterConstant {
			return clone("z");
		}
		
		public function get w():AGALRegisterConstant {
			return clone("w");
		}
		
		public function get xx():AGALRegisterConstant {
			return clone("xx");
		}
		
		public function get xy():AGALRegisterConstant {
			return clone("xy");
		}
		
		public function get xz():AGALRegisterConstant {
			return clone("xz");
		}
		
		public function get xw():AGALRegisterConstant {
			return clone("xw");
		}
		
		public function get yx():AGALRegisterConstant {
			return clone("yx");
		}
		
		public function get yy():AGALRegisterConstant {
			return clone("yy");
		}
		
		public function get yz():AGALRegisterConstant {
			return clone("yz");
		}
		
		public function get yw():AGALRegisterConstant {
			return clone("yw");
		}
		
		public function get zx():AGALRegisterConstant {
			return clone("zx");
		}
		
		public function get zy():AGALRegisterConstant {
			return clone("zy");
		}
		
		public function get zz():AGALRegisterConstant {
			return clone("zz");
		}
		
		public function get zw():AGALRegisterConstant {
			return clone("zw");
		}
		
		public function get wx():AGALRegisterConstant {
			return clone("wx");
		}
		
		public function get wy():AGALRegisterConstant {
			return clone("wy");
		}
		
		public function get wz():AGALRegisterConstant {
			return clone("wz");
		}
		
		public function get ww():AGALRegisterConstant {
			return clone("ww");
		}
		
		public function get xxx():AGALRegisterConstant {
			return clone("xxx");
		}
		
		public function get xxy():AGALRegisterConstant {
			return clone("xxy");
		}
		
		public function get xxz():AGALRegisterConstant {
			return clone("xxz");
		}
		
		public function get xxw():AGALRegisterConstant {
			return clone("xxw");
		}
		
		public function get xyx():AGALRegisterConstant {
			return clone("xyx");
		}
		
		public function get xyy():AGALRegisterConstant {
			return clone("xyy");
		}
		
		public function get xyz():AGALRegisterConstant {
			return clone("xyz");
		}
		
		public function get xyw():AGALRegisterConstant {
			return clone("xyw");
		}
		
		public function get xzx():AGALRegisterConstant {
			return clone("xzx");
		}
		
		public function get xzy():AGALRegisterConstant {
			return clone("xzy");
		}
		
		public function get xzz():AGALRegisterConstant {
			return clone("xzz");
		}
		
		public function get xzw():AGALRegisterConstant {
			return clone("xzw");
		}
		
		public function get xwx():AGALRegisterConstant {
			return clone("xwx");
		}
		
		public function get xwy():AGALRegisterConstant {
			return clone("xwy");
		}
		
		public function get xwz():AGALRegisterConstant {
			return clone("xwz");
		}
		
		public function get xww():AGALRegisterConstant {
			return clone("xww");
		}
		
		public function get yxx():AGALRegisterConstant {
			return clone("yxx");
		}
		
		public function get yxy():AGALRegisterConstant {
			return clone("yxy");
		}
		
		public function get yxz():AGALRegisterConstant {
			return clone("yxz");
		}
		
		public function get yxw():AGALRegisterConstant {
			return clone("yxw");
		}
		
		public function get yyx():AGALRegisterConstant {
			return clone("yyx");
		}
		
		public function get yyy():AGALRegisterConstant {
			return clone("yyy");
		}
		
		public function get yyz():AGALRegisterConstant {
			return clone("yyz");
		}
		
		public function get yyw():AGALRegisterConstant {
			return clone("yyw");
		}
		
		public function get yzx():AGALRegisterConstant {
			return clone("yzx");
		}
		
		public function get yzy():AGALRegisterConstant {
			return clone("yzy");
		}
		
		public function get yzz():AGALRegisterConstant {
			return clone("yzz");
		}
		
		public function get yzw():AGALRegisterConstant {
			return clone("yzw");
		}
		
		public function get ywx():AGALRegisterConstant {
			return clone("ywx");
		}
		
		public function get ywy():AGALRegisterConstant {
			return clone("ywy");
		}
		
		public function get ywz():AGALRegisterConstant {
			return clone("ywz");
		}
		
		public function get yww():AGALRegisterConstant {
			return clone("yww");
		}
		
		public function get zxx():AGALRegisterConstant {
			return clone("zxx");
		}
		
		public function get zxy():AGALRegisterConstant {
			return clone("zxy");
		}
		
		public function get zxz():AGALRegisterConstant {
			return clone("zxz");
		}
		
		public function get zxw():AGALRegisterConstant {
			return clone("zxw");
		}
		
		public function get zyx():AGALRegisterConstant {
			return clone("zyx");
		}
		
		public function get zyy():AGALRegisterConstant {
			return clone("zyy");
		}
		
		public function get zyz():AGALRegisterConstant {
			return clone("zyz");
		}
		
		public function get zyw():AGALRegisterConstant {
			return clone("zyw");
		}
		
		public function get zzx():AGALRegisterConstant {
			return clone("zzx");
		}
		
		public function get zzy():AGALRegisterConstant {
			return clone("zzy");
		}
		
		public function get zzz():AGALRegisterConstant {
			return clone("zzz");
		}
		
		public function get zzw():AGALRegisterConstant {
			return clone("zzw");
		}
		
		public function get zwx():AGALRegisterConstant {
			return clone("zwx");
		}
		
		public function get zwy():AGALRegisterConstant {
			return clone("zwy");
		}
		
		public function get zwz():AGALRegisterConstant {
			return clone("zwz");
		}
		
		public function get zww():AGALRegisterConstant {
			return clone("zww");
		}
		
		public function get wxx():AGALRegisterConstant {
			return clone("wxx");
		}
		
		public function get wxy():AGALRegisterConstant {
			return clone("wxy");
		}
		
		public function get wxz():AGALRegisterConstant {
			return clone("wxz");
		}
		
		public function get wxw():AGALRegisterConstant {
			return clone("wxw");
		}
		
		public function get wyx():AGALRegisterConstant {
			return clone("wyx");
		}
		
		public function get wyy():AGALRegisterConstant {
			return clone("wyy");
		}
		
		public function get wyz():AGALRegisterConstant {
			return clone("wyz");
		}
		
		public function get wyw():AGALRegisterConstant {
			return clone("wyw");
		}
		
		public function get wzx():AGALRegisterConstant {
			return clone("wzx");
		}
		
		public function get wzy():AGALRegisterConstant {
			return clone("wzy");
		}
		
		public function get wzz():AGALRegisterConstant {
			return clone("wzz");
		}
		
		public function get wzw():AGALRegisterConstant {
			return clone("wzw");
		}
		
		public function get wwx():AGALRegisterConstant {
			return clone("wwx");
		}
		
		public function get wwy():AGALRegisterConstant {
			return clone("wwy");
		}
		
		public function get wwz():AGALRegisterConstant {
			return clone("wwz");
		}
		
		public function get www():AGALRegisterConstant {
			return clone("www");
		}
		
		public function get xxxx():AGALRegisterConstant {
			return clone("xxxx");
		}
		
		public function get xxxy():AGALRegisterConstant {
			return clone("xxxy");
		}
		
		public function get xxxz():AGALRegisterConstant {
			return clone("xxxz");
		}
		
		public function get xxxw():AGALRegisterConstant {
			return clone("xxxw");
		}
		
		public function get xxyx():AGALRegisterConstant {
			return clone("xxyx");
		}
		
		public function get xxyy():AGALRegisterConstant {
			return clone("xxyy");
		}
		
		public function get xxyz():AGALRegisterConstant {
			return clone("xxyz");
		}
		
		public function get xxyw():AGALRegisterConstant {
			return clone("xxyw");
		}
		
		public function get xxzx():AGALRegisterConstant {
			return clone("xxzx");
		}
		
		public function get xxzy():AGALRegisterConstant {
			return clone("xxzy");
		}
		
		public function get xxzz():AGALRegisterConstant {
			return clone("xxzz");
		}
		
		public function get xxzw():AGALRegisterConstant {
			return clone("xxzw");
		}
		
		public function get xxwx():AGALRegisterConstant {
			return clone("xxwx");
		}
		
		public function get xxwy():AGALRegisterConstant {
			return clone("xxwy");
		}
		
		public function get xxwz():AGALRegisterConstant {
			return clone("xxwz");
		}
		
		public function get xxww():AGALRegisterConstant {
			return clone("xxww");
		}
		
		public function get xyxx():AGALRegisterConstant {
			return clone("xyxx");
		}
		
		public function get xyxy():AGALRegisterConstant {
			return clone("xyxy");
		}
		
		public function get xyxz():AGALRegisterConstant {
			return clone("xyxz");
		}
		
		public function get xyxw():AGALRegisterConstant {
			return clone("xyxw");
		}
		
		public function get xyyx():AGALRegisterConstant {
			return clone("xyyx");
		}
		
		public function get xyyy():AGALRegisterConstant {
			return clone("xyyy");
		}
		
		public function get xyyz():AGALRegisterConstant {
			return clone("xyyz");
		}
		
		public function get xyyw():AGALRegisterConstant {
			return clone("xyyw");
		}
		
		public function get xyzx():AGALRegisterConstant {
			return clone("xyzx");
		}
		
		public function get xyzy():AGALRegisterConstant {
			return clone("xyzy");
		}
		
		public function get xyzz():AGALRegisterConstant {
			return clone("xyzz");
		}
		
		public function get xyzw():AGALRegisterConstant {
			return clone("xyzw");
		}
		
		public function get xywx():AGALRegisterConstant {
			return clone("xywx");
		}
		
		public function get xywy():AGALRegisterConstant {
			return clone("xywy");
		}
		
		public function get xywz():AGALRegisterConstant {
			return clone("xywz");
		}
		
		public function get xyww():AGALRegisterConstant {
			return clone("xyww");
		}
		
		public function get xzxx():AGALRegisterConstant {
			return clone("xzxx");
		}
		
		public function get xzxy():AGALRegisterConstant {
			return clone("xzxy");
		}
		
		public function get xzxz():AGALRegisterConstant {
			return clone("xzxz");
		}
		
		public function get xzxw():AGALRegisterConstant {
			return clone("xzxw");
		}
		
		public function get xzyx():AGALRegisterConstant {
			return clone("xzyx");
		}
		
		public function get xzyy():AGALRegisterConstant {
			return clone("xzyy");
		}
		
		public function get xzyz():AGALRegisterConstant {
			return clone("xzyz");
		}
		
		public function get xzyw():AGALRegisterConstant {
			return clone("xzyw");
		}
		
		public function get xzzx():AGALRegisterConstant {
			return clone("xzzx");
		}
		
		public function get xzzy():AGALRegisterConstant {
			return clone("xzzy");
		}
		
		public function get xzzz():AGALRegisterConstant {
			return clone("xzzz");
		}
		
		public function get xzzw():AGALRegisterConstant {
			return clone("xzzw");
		}
		
		public function get xzwx():AGALRegisterConstant {
			return clone("xzwx");
		}
		
		public function get xzwy():AGALRegisterConstant {
			return clone("xzwy");
		}
		
		public function get xzwz():AGALRegisterConstant {
			return clone("xzwz");
		}
		
		public function get xzww():AGALRegisterConstant {
			return clone("xzww");
		}
		
		public function get xwxx():AGALRegisterConstant {
			return clone("xwxx");
		}
		
		public function get xwxy():AGALRegisterConstant {
			return clone("xwxy");
		}
		
		public function get xwxz():AGALRegisterConstant {
			return clone("xwxz");
		}
		
		public function get xwxw():AGALRegisterConstant {
			return clone("xwxw");
		}
		
		public function get xwyx():AGALRegisterConstant {
			return clone("xwyx");
		}
		
		public function get xwyy():AGALRegisterConstant {
			return clone("xwyy");
		}
		
		public function get xwyz():AGALRegisterConstant {
			return clone("xwyz");
		}
		
		public function get xwyw():AGALRegisterConstant {
			return clone("xwyw");
		}
		
		public function get xwzx():AGALRegisterConstant {
			return clone("xwzx");
		}
		
		public function get xwzy():AGALRegisterConstant {
			return clone("xwzy");
		}
		
		public function get xwzz():AGALRegisterConstant {
			return clone("xwzz");
		}
		
		public function get xwzw():AGALRegisterConstant {
			return clone("xwzw");
		}
		
		public function get xwwx():AGALRegisterConstant {
			return clone("xwwx");
		}
		
		public function get xwwy():AGALRegisterConstant {
			return clone("xwwy");
		}
		
		public function get xwwz():AGALRegisterConstant {
			return clone("xwwz");
		}
		
		public function get xwww():AGALRegisterConstant {
			return clone("xwww");
		}
		
		public function get ():AGALRegisterConstant {
			_components = "";return clone("");
		}
		
		public function get yxxx():AGALRegisterConstant {
			return clone("yxxx");
		}
		
		public function get yxxy():AGALRegisterConstant {
			return clone("yxxy");
		}
		
		public function get yxxz():AGALRegisterConstant {
			return clone("yxxz");
		}
		
		public function get yxxw():AGALRegisterConstant {
			return clone("yxxw");
		}
		
		public function get yxyx():AGALRegisterConstant {
			return clone("yxyx");
		}
		
		public function get yxyy():AGALRegisterConstant {
			return clone("yxyy");
		}
		
		public function get yxyz():AGALRegisterConstant {
			return clone("yxyz");
		}
		
		public function get yxyw():AGALRegisterConstant {
			return clone("yxyw");
		}
		
		public function get yxzx():AGALRegisterConstant {
			return clone("yxzx");
		}
		
		public function get yxzy():AGALRegisterConstant {
			return clone("yxzy");
		}
		
		public function get yxzz():AGALRegisterConstant {
			return clone("yxzz");
		}
		
		public function get yxzw():AGALRegisterConstant {
			return clone("yxzw");
		}
		
		public function get yxwx():AGALRegisterConstant {
			return clone("yxwx");
		}
		
		public function get yxwy():AGALRegisterConstant {
			return clone("yxwy");
		}
		
		public function get yxwz():AGALRegisterConstant {
			return clone("yxwz");
		}
		
		public function get yxww():AGALRegisterConstant {
			return clone("yxww");
		}
		
		public function get yyxx():AGALRegisterConstant {
			return clone("yyxx");
		}
		
		public function get yyxy():AGALRegisterConstant {
			return clone("yyxy");
		}
		
		public function get yyxz():AGALRegisterConstant {
			return clone("yyxz");
		}
		
		public function get yyxw():AGALRegisterConstant {
			return clone("yyxw");
		}
		
		public function get yyyx():AGALRegisterConstant {
			return clone("yyyx");
		}
		
		public function get yyyy():AGALRegisterConstant {
			return clone("yyyy");
		}
		
		public function get yyyz():AGALRegisterConstant {
			return clone("yyyz");
		}
		
		public function get yyyw():AGALRegisterConstant {
			return clone("yyyw");
		}
		
		public function get yyzx():AGALRegisterConstant {
			return clone("yyzx");
		}
		
		public function get yyzy():AGALRegisterConstant {
			return clone("yyzy");
		}
		
		public function get yyzz():AGALRegisterConstant {
			return clone("yyzz");
		}
		
		public function get yyzw():AGALRegisterConstant {
			return clone("yyzw");
		}
		
		public function get yywx():AGALRegisterConstant {
			return clone("yywx");
		}
		
		public function get yywy():AGALRegisterConstant {
			return clone("yywy");
		}
		
		public function get yywz():AGALRegisterConstant {
			return clone("yywz");
		}
		
		public function get yyww():AGALRegisterConstant {
			return clone("yyww");
		}
		
		public function get yzxx():AGALRegisterConstant {
			return clone("yzxx");
		}
		
		public function get yzxy():AGALRegisterConstant {
			return clone("yzxy");
		}
		
		public function get yzxz():AGALRegisterConstant {
			return clone("yzxz");
		}
		
		public function get yzxw():AGALRegisterConstant {
			return clone("yzxw");
		}
		
		public function get yzyx():AGALRegisterConstant {
			return clone("yzyx");
		}
		
		public function get yzyy():AGALRegisterConstant {
			return clone("yzyy");
		}
		
		public function get yzyz():AGALRegisterConstant {
			return clone("yzyz");
		}
		
		public function get yzyw():AGALRegisterConstant {
			return clone("yzyw");
		}
		
		public function get yzzx():AGALRegisterConstant {
			return clone("yzzx");
		}
		
		public function get yzzy():AGALRegisterConstant {
			return clone("yzzy");
		}
		
		public function get yzzz():AGALRegisterConstant {
			return clone("yzzz");
		}
		
		public function get yzzw():AGALRegisterConstant {
			return clone("yzzw");
		}
		
		public function get yzwx():AGALRegisterConstant {
			return clone("yzwx");
		}
		
		public function get yzwy():AGALRegisterConstant {
			return clone("yzwy");
		}
		
		public function get yzwz():AGALRegisterConstant {
			return clone("yzwz");
		}
		
		public function get yzww():AGALRegisterConstant {
			return clone("yzww");
		}
		
		public function get ywxx():AGALRegisterConstant {
			return clone("ywxx");
		}
		
		public function get ywxy():AGALRegisterConstant {
			return clone("ywxy");
		}
		
		public function get ywxz():AGALRegisterConstant {
			return clone("ywxz");
		}
		
		public function get ywxw():AGALRegisterConstant {
			return clone("ywxw");
		}
		
		public function get ywyx():AGALRegisterConstant {
			return clone("ywyx");
		}
		
		public function get ywyy():AGALRegisterConstant {
			return clone("ywyy");
		}
		
		public function get ywyz():AGALRegisterConstant {
			return clone("ywyz");
		}
		
		public function get ywyw():AGALRegisterConstant {
			return clone("ywyw");
		}
		
		public function get ywzx():AGALRegisterConstant {
			return clone("ywzx");
		}
		
		public function get ywzy():AGALRegisterConstant {
			return clone("ywzy");
		}
		
		public function get ywzz():AGALRegisterConstant {
			return clone("ywzz");
		}
		
		public function get ywzw():AGALRegisterConstant {
			return clone("ywzw");
		}
		
		public function get ywwx():AGALRegisterConstant {
			return clone("ywwx");
		}
		
		public function get ywwy():AGALRegisterConstant {
			return clone("ywwy");
		}
		
		public function get ywwz():AGALRegisterConstant {
			return clone("ywwz");
		}
		
		public function get ywww():AGALRegisterConstant {
			return clone("ywww");
		}
		
		public function get zxxx():AGALRegisterConstant {
			return clone("zxxx");
		}
		
		public function get zxxy():AGALRegisterConstant {
			return clone("zxxy");
		}
		
		public function get zxxz():AGALRegisterConstant {
			return clone("zxxz");
		}
		
		public function get zxxw():AGALRegisterConstant {
			return clone("zxxw");
		}
		
		public function get zxyx():AGALRegisterConstant {
			return clone("zxyx");
		}
		
		public function get zxyy():AGALRegisterConstant {
			return clone("zxyy");
		}
		
		public function get zxyz():AGALRegisterConstant {
			return clone("zxyz");
		}
		
		public function get zxyw():AGALRegisterConstant {
			return clone("zxyw");
		}
		
		public function get zxzx():AGALRegisterConstant {
			return clone("zxzx");
		}
		
		public function get zxzy():AGALRegisterConstant {
			return clone("zxzy");
		}
		
		public function get zxzz():AGALRegisterConstant {
			return clone("zxzz");
		}
		
		public function get zxzw():AGALRegisterConstant {
			return clone("zxzw");
		}
		
		public function get zxwx():AGALRegisterConstant {
			return clone("zxwx");
		}
		
		public function get zxwy():AGALRegisterConstant {
			return clone("zxwy");
		}
		
		public function get zxwz():AGALRegisterConstant {
			return clone("zxwz");
		}
		
		public function get zxww():AGALRegisterConstant {
			return clone("zxww");
		}
		
		public function get zyxx():AGALRegisterConstant {
			return clone("zyxx");
		}
		
		public function get zyxy():AGALRegisterConstant {
			return clone("zyxy");
		}
		
		public function get zyxz():AGALRegisterConstant {
			return clone("zyxz");
		}
		
		public function get zyxw():AGALRegisterConstant {
			return clone("zyxw");
		}
		
		public function get zyyx():AGALRegisterConstant {
			return clone("zyyx");
		}
		
		public function get zyyy():AGALRegisterConstant {
			return clone("zyyy");
		}
		
		public function get zyyz():AGALRegisterConstant {
			return clone("zyyz");
		}
		
		public function get zyyw():AGALRegisterConstant {
			return clone("zyyw");
		}
		
		public function get zyzx():AGALRegisterConstant {
			return clone("zyzx");
		}
		
		public function get zyzy():AGALRegisterConstant {
			return clone("zyzy");
		}
		
		public function get zyzz():AGALRegisterConstant {
			return clone("zyzz");
		}
		
		public function get zyzw():AGALRegisterConstant {
			return clone("zyzw");
		}
		
		public function get zywx():AGALRegisterConstant {
			return clone("zywx");
		}
		
		public function get zywy():AGALRegisterConstant {
			return clone("zywy");
		}
		
		public function get zywz():AGALRegisterConstant {
			return clone("zywz");
		}
		
		public function get zyww():AGALRegisterConstant {
			return clone("zyww");
		}
		
		public function get zzxx():AGALRegisterConstant {
			return clone("zzxx");
		}
		
		public function get zzxy():AGALRegisterConstant {
			return clone("zzxy");
		}
		
		public function get zzxz():AGALRegisterConstant {
			return clone("zzxz");
		}
		
		public function get zzxw():AGALRegisterConstant {
			return clone("zzxw");
		}
		
		public function get zzyx():AGALRegisterConstant {
			return clone("zzyx");
		}
		
		public function get zzyy():AGALRegisterConstant {
			return clone("zzyy");
		}
		
		public function get zzyz():AGALRegisterConstant {
			return clone("zzyz");
		}
		
		public function get zzyw():AGALRegisterConstant {
			return clone("zzyw");
		}
		
		public function get zzzx():AGALRegisterConstant {
			return clone("zzzx");
		}
		
		public function get zzzy():AGALRegisterConstant {
			return clone("zzzy");
		}
		
		public function get zzzz():AGALRegisterConstant {
			return clone("zzzz");
		}
		
		public function get zzzw():AGALRegisterConstant {
			return clone("zzzw");
		}
		
		public function get zzwx():AGALRegisterConstant {
			return clone("zzwx");
		}
		
		public function get zzwy():AGALRegisterConstant {
			return clone("zzwy");
		}
		
		public function get zzwz():AGALRegisterConstant {
			return clone("zzwz");
		}
		
		public function get zzww():AGALRegisterConstant {
			return clone("zzww");
		}
		
		public function get zwxx():AGALRegisterConstant {
			return clone("zwxx");
		}
		
		public function get zwxy():AGALRegisterConstant {
			return clone("zwxy");
		}
		
		public function get zwxz():AGALRegisterConstant {
			return clone("zwxz");
		}
		
		public function get zwxw():AGALRegisterConstant {
			return clone("zwxw");
		}
		
		public function get zwyx():AGALRegisterConstant {
			return clone("zwyx");
		}
		
		public function get zwyy():AGALRegisterConstant {
			return clone("zwyy");
		}
		
		public function get zwyz():AGALRegisterConstant {
			return clone("zwyz");
		}
		
		public function get zwyw():AGALRegisterConstant {
			return clone("zwyw");
		}
		
		public function get zwzx():AGALRegisterConstant {
			return clone("zwzx");
		}
		
		public function get zwzy():AGALRegisterConstant {
			return clone("zwzy");
		}
		
		public function get zwzz():AGALRegisterConstant {
			return clone("zwzz");
		}
		
		public function get zwzw():AGALRegisterConstant {
			return clone("zwzw");
		}
		
		public function get zwwx():AGALRegisterConstant {
			return clone("zwwx");
		}
		
		public function get zwwy():AGALRegisterConstant {
			return clone("zwwy");
		}
		
		public function get zwwz():AGALRegisterConstant {
			return clone("zwwz");
		}
		
		public function get zwww():AGALRegisterConstant {
			return clone("zwww");
		}
		
		public function get wxxx():AGALRegisterConstant {
			return clone("wxxx");
		}
		
		public function get wxxy():AGALRegisterConstant {
			return clone("wxxy");
		}
		
		public function get wxxz():AGALRegisterConstant {
			return clone("wxxz");
		}
		
		public function get wxxw():AGALRegisterConstant {
			return clone("wxxw");
		}
		
		public function get wxyx():AGALRegisterConstant {
			return clone("wxyx");
		}
		
		public function get wxyy():AGALRegisterConstant {
			return clone("wxyy");
		}
		
		public function get wxyz():AGALRegisterConstant {
			return clone("wxyz");
		}
		
		public function get wxyw():AGALRegisterConstant {
			return clone("wxyw");
		}
		
		public function get wxzx():AGALRegisterConstant {
			return clone("wxzx");
		}
		
		public function get wxzy():AGALRegisterConstant {
			return clone("wxzy");
		}
		
		public function get wxzz():AGALRegisterConstant {
			return clone("wxzz");
		}
		
		public function get wxzw():AGALRegisterConstant {
			return clone("wxzw");
		}
		
		public function get wxwx():AGALRegisterConstant {
			return clone("wxwx");
		}
		
		public function get wxwy():AGALRegisterConstant {
			return clone("wxwy");
		}
		
		public function get wxwz():AGALRegisterConstant {
			return clone("wxwz");
		}
		
		public function get wxww():AGALRegisterConstant {
			return clone("wxww");
		}
		
		public function get wyxx():AGALRegisterConstant {
			return clone("wyxx");
		}
		
		public function get wyxy():AGALRegisterConstant {
			return clone("wyxy");
		}
		
		public function get wyxz():AGALRegisterConstant {
			return clone("wyxz");
		}
		
		public function get wyxw():AGALRegisterConstant {
			return clone("wyxw");
		}
		
		public function get wyyx():AGALRegisterConstant {
			return clone("wyyx");
		}
		
		public function get wyyy():AGALRegisterConstant {
			return clone("wyyy");
		}
		
		public function get wyyz():AGALRegisterConstant {
			return clone("wyyz");
		}
		
		public function get wyyw():AGALRegisterConstant {
			return clone("wyyw");
		}
		
		public function get wyzx():AGALRegisterConstant {
			return clone("wyzx");
		}
		
		public function get wyzy():AGALRegisterConstant {
			return clone("wyzy");
		}
		
		public function get wyzz():AGALRegisterConstant {
			return clone("wyzz");
		}
		
		public function get wyzw():AGALRegisterConstant {
			return clone("wyzw");
		}
		
		public function get wywx():AGALRegisterConstant {
			return clone("wywx");
		}
		
		public function get wywy():AGALRegisterConstant {
			return clone("wywy");
		}
		
		public function get wywz():AGALRegisterConstant {
			return clone("wywz");
		}
		
		public function get wyww():AGALRegisterConstant {
			return clone("wyww");
		}
		
		public function get wzxx():AGALRegisterConstant {
			return clone("wzxx");
		}
		
		public function get wzxy():AGALRegisterConstant {
			return clone("wzxy");
		}
		
		public function get wzxz():AGALRegisterConstant {
			return clone("wzxz");
		}
		
		public function get wzxw():AGALRegisterConstant {
			return clone("wzxw");
		}
		
		public function get wzyx():AGALRegisterConstant {
			return clone("wzyx");
		}
		
		public function get wzyy():AGALRegisterConstant {
			return clone("wzyy");
		}
		
		public function get wzyz():AGALRegisterConstant {
			return clone("wzyz");
		}
		
		public function get wzyw():AGALRegisterConstant {
			return clone("wzyw");
		}
		
		public function get wzzx():AGALRegisterConstant {
			return clone("wzzx");
		}
		
		public function get wzzy():AGALRegisterConstant {
			return clone("wzzy");
		}
		
		public function get wzzz():AGALRegisterConstant {
			return clone("wzzz");
		}
		
		public function get wzzw():AGALRegisterConstant {
			return clone("wzzw");
		}
		
		public function get wzwx():AGALRegisterConstant {
			return clone("wzwx");
		}
		
		public function get wzwy():AGALRegisterConstant {
			return clone("wzwy");
		}
		
		public function get wzwz():AGALRegisterConstant {
			return clone("wzwz");
		}
		
		public function get wzww():AGALRegisterConstant {
			return clone("wzww");
		}
		
		public function get wwxx():AGALRegisterConstant {
			return clone("wwxx");
		}
		
		public function get wwxy():AGALRegisterConstant {
			return clone("wwxy");
		}
		
		public function get wwxz():AGALRegisterConstant {
			return clone("wwxz");
		}
		
		public function get wwxw():AGALRegisterConstant {
			return clone("wwxw");
		}
		
		public function get wwyx():AGALRegisterConstant {
			return clone("wwyx");
		}
		
		public function get wwyy():AGALRegisterConstant {
			return clone("wwyy");
		}
		
		public function get wwyz():AGALRegisterConstant {
			return clone("wwyz");
		}
		
		public function get wwyw():AGALRegisterConstant {
			return clone("wwyw");
		}
		
		public function get wwzx():AGALRegisterConstant {
			return clone("wwzx");
		}
		
		public function get wwzy():AGALRegisterConstant {
			return clone("wwzy");
		}
		
		public function get wwzz():AGALRegisterConstant {
			return clone("wwzz");
		}
		
		public function get wwzw():AGALRegisterConstant {
			return clone("wwzw");
		}
		
		public function get wwwx():AGALRegisterConstant {
			return clone("wwwx");
		}
		
		public function get wwwy():AGALRegisterConstant {
			return clone("wwwy");
		}
		
		public function get wwwz():AGALRegisterConstant {
			return clone("wwwz");
		}
		
		public function get wwww():AGALRegisterConstant {
			return clone("wwww");
		}

	}
}
