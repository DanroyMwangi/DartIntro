void main() {
  var izzy = Dog("black", "Izzy");

  izzy.Eat();
  izzy.Bark();
}

class Animal {
  String colour;
  String name;

  Animal(this.colour, this.name);

  void Eat() => print("${this.name} is eating.");
}

class Dog extends Animal {
  Dog(super.colour, super.name);

  void Bark() => print("$name is barking");

  void Eat() => print("$name is not hungry");
}

class Bird implements Animal {
  @override
  String colour;

  @override
  String name;

  Bird(this.colour, this.name);
   
  @override
  void Eat() {
    print("$name bird is eating.");
  }
}
