void main() {
  //string literals

  String s1 = 'String in single quotes';

  String s2 = "String in double quotes";

  //Escape charaters
  String s3 = 'Ndung\'u';
  String s4 = "Ndung'u";

  //String Interpolation
  String name = "Danroy";
  var name2 = true;

  String sentence = "my name is $name.";

  print(sentence);

  var length = "Name length: ${name.length}";
  var length2 = "Name length: " + name.length.toString();
}
