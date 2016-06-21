# AGALCodePrinters
AGALCodePrinters make it easier to develop AGAL1, AGAL2 and AGAL3 coding.

# Usage

1. Make new AgalPrinter class which extends the AgalPrinter suitable for your project's Context Profile.
2. Write your codes with AgalPrinter methods in 'print' method overrided. Don't forget return super.print() at the end of your codes. With advanced IDE (like intelliJ IDEA, Flash Builder, Flash Develop...), code hints should help your coding effectively.
3. Instatiate your AgalPrinter class.
4. Call 'print' method then you'll get agal code generated as String.

#example 

(from my PosterizationFilter code)

```exsanple.as
class MyAGALCodePrinter extends AGAL1CodePrinterForBaselineExtendedProfile {

	public override function print():String {

		divide(ft0.xyz, ft0.xyz, ft0.www);
		multiply(ft0, ft0, fc0);
		fractional(ft1, ft0);
		subtract(ft0, ft0, ft1);
		move(ft1, fc0);
		saturate(ft1, ft1);
		subtract(ft1, fc0, ft1);
		divide(ft0, ft0, ft1);
		saturate(ft0, ft0);
		multiply(ft0.xyz, ft0.xyz, ft0.www);
		move(oc, ft0);

		return super.print(); // requied!
	}
}
```

```output.txt
var printer:AGAL1CodePrinterForBaselineExtendedProfile = new MyAgalPrinter();
trace(printer.print());

/* trace output
 div ft0.xyz, ft0.xyz, ft0.www
 mul ft0, ft0, fc0
 frc ft1, ft0
 sub ft0, ft0, ft1
 mov ft1, fc0
 sat ft1, ft1
 sub ft1, fc0, ft1
 div ft0, ft0, ft1
 sat ft0, ft0
 mul ft0.xyz, ft0.xyz, ft0.www
 mov oc, ft0
 */
```
