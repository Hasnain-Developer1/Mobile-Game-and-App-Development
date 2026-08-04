void main(){
  // While loop
  int i = 5;
  while(i <= 10){
    print(i*i);
    i++;
  }
  int t = 5;
  while(t <= 50){
    print(t);
    t += 5;
  }

  int j = 1;
  while(j<=100){
    if(j %3 == 0 || j % 5 == 0){
      print(i);
    }
    j++;
  }

  int b = 10;
  while( b <= 100){
    if (b == 20){
      continue;
    }
    print(b);
    b++;
  }

  // For Loop

  for(int f = 1; f<= 10; f++){
    print(f);
  }

  // Do while Loop

  int d = 1;
  do{
  print(d);
  d++;
  }while(d<=10);
}