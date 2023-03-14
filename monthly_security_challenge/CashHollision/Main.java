//https://www.jdoodle.com/online-java-compiler/
/*
$ javac Main.java
$ java Main
2031744

2031744

*/

import java.util.*;
import java.lang.*;
import java.io.*;

/* Name of the class has to be "Main" only if the class is public. */
public class Main
{
	public static void main (String[] args) throws java.lang.Exception
	{
		String bartUsername = "BBAa";
		System.out.println(bartUsername.hashCode() + "\n");
		bartUsername = "BBBB";
		System.out.println(bartUsername.hashCode() + "\n");
	}
}
