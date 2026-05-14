class Vehicle {
  String fuelType;
  int maxSpeed;

  Vehicle(this.fuelType, this.maxSpeed);
}

class Car extends Vehicle
{
  Car(String fuelType, int maxSpeed) : super(fuelType, maxSpeed);

  void details() {
    print("Car-Fuel: $fuelType, Speed: $maxSpeed");
  }
}

class Bike extends Vehicle {
  Bike(String fuelType, int maxSpeed) : super(fuelType, maxSpeed);

  void details() {
    print("Bike-Fuel: $fuelType, Speed: $maxSpeed");
  }
}

void main() {
  Car c = Car("Petrol", 220);
  Bike b = Bike("Electric", 120);

  c.details();
  b.details();
}