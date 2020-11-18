package com.gaurav.java.calls;

import java.util.Random;

public class MyUtils {
	
	public static String returnRandomString(String input) {
		return input+"::" + new Random().nextInt();
		
	}

}
