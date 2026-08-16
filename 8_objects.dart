import '8_car.dart';

void main(){
  Car c1 = new Car(90, 9.8, "City", "2026");
  Car c2 = Car(80, 15, "Civic", "2025");  // we can skip the keyword 'new'
  c1.addFuel(5.2);




  print(c1.speed);
  print(c2.speed);

  // c1.showAllStats();
  // c2.showAllStats();

  if(c1.speed > c2.speed){
    c1.showAllStats();
  }else{
    c2.showAllStats();
  }
}