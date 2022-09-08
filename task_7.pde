void setup() {
  countDown(-30);
}

void countDown(int input) 
{
  if (input>0) 
  {
    for(int i = 0; i <= input; i++) {
      if (i == 6) {
        println("six");
      }
      else if (i == input/2) 
      {
        println("HALF!");
      }
      else {
        println(i);
      }
    }
  }
 if (input<0) 
  {
    for(int i = 0; i >= input; i--) {
      if (i == -6) {
        println("minus six");
      }
      else if (i == input/2) 
      {
        println("HALF!");
      }
      else {
        println(i);
      }
    }
  }
}
