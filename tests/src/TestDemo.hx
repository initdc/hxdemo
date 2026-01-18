import hxdemo.Demo;
import utest.Assert;

class TestDemo extends utest.Test {
	function testGreeting() {
		Assert.equals(Demo.greeting("teemo"), "Hello, teemo!");
	}
}
