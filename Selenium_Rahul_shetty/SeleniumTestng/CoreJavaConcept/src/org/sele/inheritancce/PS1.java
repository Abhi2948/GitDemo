package org.sele.inheritancce;

import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;

public class PS1 extends PS{
	
	@Test
	public void testRun() {
		PS2 ps2=new PS2(3);
		int a=3;
		doThis();
		System.out.println(ps2.increment());
		System.out.println(ps2.decrement());
//		PS3  ps3=new PS3(3);
		System.out.println(ps3.multiplyThree());
		
	}
}
