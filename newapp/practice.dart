void main() {
  String name = "pairavee";
  String pokhara = ''' beautiful city.
  city of eight lakes  ''';
  print(name);
  int num1 = 7;
  double num2 = 9.08;
  num number = 89.70988966;
  print(num2);
  print(num1);
  print(number.toStringAsFixed(2));
  print(pokhara);
  String numb = "1";
  int numb1 = int.parse(numb);
  print(numb1.runtimeType);
  int one = 2;
  String two = one.toString();
  print(two.runtimeType);
  List<String> names = ["ram", "rita", "sita"];
  print("first name:" + names[0]);
  print("second name:" + names[1]);
  print("third name:" + names[2]);
  int nameslen = names.length;
  print(nameslen);
  names.add(name);
  print(names);
  names.removeAt(1);
  print(names);
}
