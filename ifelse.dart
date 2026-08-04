void main(){
  // if(condition){....code....}

  int age = 18;
  if(age == 18){
    print("You are eligible for CNIC");
  }else{
    print("You are not eligible for CNIC");

  }
   int i = 100;
   double cgpa = 1.5;
   if(cgpa >= 2.0){
     print("Passed");
   }else{
     print("Failed");
   }

   int buy = 1500;
   int sell = 1500;
   if(buy > sell){
     print("Loss");
   }else if(sell > buy){
     print("Profit");
   }else{
     print("No profit No Loss");
   }

   // && (True when all the conditions are True)
   // || (True When any one of the condition is True)

  int testAge = 31;
   if(testAge > 25 && testAge < 30){
     print("Test Passed");
   }else{
     print("Test Failed");
   }
}