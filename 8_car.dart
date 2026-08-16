class Car{
  int speed;
  double fuel;
  String name;
  late String model;
  static String company = "Honda"; //static means all records will ha same data like  company = Honda


  Car.withOutModel(this.fuel, this.name, this.speed);
  Car(this.speed, this.fuel, this.name, this.model,);


  double checkRemainingfuel(){
    return fuel;
  }

  int checkSpeed(){
    return speed;
  }


  void addFuel(double addedFuel){
    fuel = fuel + addedFuel;
  }

  void showAllStats(){
    print("My Car name = $name");
    print("My Car Fuel Capacity = $fuel");
    print("My Car Model Year = $model");
    print("My Car Speed = $speed");
  }
}