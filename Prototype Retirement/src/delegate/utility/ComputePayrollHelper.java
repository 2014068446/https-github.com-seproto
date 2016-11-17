package delegate.utility;

public class ComputePayrollHelper {
	
	public static double computeOverTimePlay(double hoursWorked, double payRate)
	{
		return ( (hoursWorked > 40) ? ((hoursWorked - 40) * 1.1 * payRate) : 0);
	}
	
	public static double computeBasicPay(double hoursWorked, double payRate)
	{
		return ( (hoursWorked > 40) ? (40 * payRate) : hoursWorked * payRate);
	}
	
	public static double computeGrossPay(double basicPay, double overtimePay)
	{
		return basicPay + overtimePay;
	}
	
}
