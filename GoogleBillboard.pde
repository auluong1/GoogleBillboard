public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    for(int i = 2; i < e.length(); i++) {
    double hi = Double.parseDouble(e.substring(i, i + 10));
    if(isPrime(hi) == true) {
      println(hi);
      break;    
    }
  }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double hi)  
{   
    for(int i = 2; i <= Math.sqrt(hi); i++) {
    if(hi % i == 0) {
      return false;
    }
  }  
    return true;  
} 
