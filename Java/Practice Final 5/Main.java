/* 
    NAME:   Jordan Millett
    CLASS:  Comp Sci 2
    DATE:   2/1/2017

    PURPOSE:  Type a description of your program here.
 */

import cs1.Keyboard;

public class Main
{
	public static void main(String[] args)
	{
		System.out.print("Hours Worked : ");
		int hours = Keyboard.readInt();
		System.out.print("Wage : ");
		int pay = Keyboard.readInt();
		System.out.println("Pay : " + hours * pay);
	}
}