package gr.kouzzzina.springmvc.util;

import java.util.Arrays;
import java.util.List;

public class StringTrim {
	
	public static List<String> StringToList(String str){		
		List<String> list = Arrays.asList(str.split("\\$"));
		return list;
	}

}
