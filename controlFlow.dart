void main() {
  //if and else
  var age = 21;

  // if (age == 18) {
  //   print("Movie is accessible");
  // } else if (age >= 21) {
  //   print("Perfect age.");
  // } else {
  //   print("Cannot watch movie");
  // }

  //conditional expressions

  //tenary
  int a = 3;
  int b = 4;

  //var result = a < b ? print("$a smaller") : print("$a bigger");

  // expr1 ?? expr2
  // If expr1 is not null then return it

  print(findArea(2.0, 2.0) ?? "The area is null.");
}

double findArea(double width, double height) {
  var area = width * height;
  return area;
}
