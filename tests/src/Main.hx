import utest.Runner;
import utest.ui.Report;

class Main {
	public static function main() {
		utest.UTest.run([new TestDemo()]);
	}
}
