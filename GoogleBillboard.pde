public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
int steps = 2;
int step2 = 12;
double dNum;
public void setup()  
{            
    while(isPrime(dNum) == false){
    	String digits = e.substring(steps,step2);
    	 dNum = Double.parseDouble(digits);
    	if(isPrime(dNum) == true){
    		System.out.println(dNum); 
    	} else{
    		steps++;
    		step2++;
    	}
		
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num)  
{   
     if(num < 2)
    return false;
  for(int i = 2; i <= Math.sqrt(num); i++)
    if(num % i == 0)
      return false;
  return true;   
    
} 
