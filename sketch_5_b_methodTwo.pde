void setup()
{
  MethodTwo();
}

void MethodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday.
  
  boolean weekend = false;
  String[] weekdayarray = {"monday", "tuesday", "wednesday", "thursday","friday","saturday","sunday"};
  if (weekDay <=4)
  {
    weekend = false;
    println("It is not weekend");
    println("it is "+weekdayarray[weekDay]);
  }
  else
 {
    weekend = true;
    println("It is weekend");
    println("it is "+weekdayarray[weekDay]);
  }
  
  
  
  // Print the name of the weekday here: 
  
    
    
  // Print if it is weekend here:
  
}
