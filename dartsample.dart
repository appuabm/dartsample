void main() {
  const name ="Dart";
  var flag =true;
  var bonus = null;
  print('This is a $name Programming Tutorial');

  var result = flag ? 'yes' : 'no';
  print(result);
  print(bonus ?? 10000);

  var value = 10.20;
  print(value.round());

  var multiline = '''sample
   multiline commands
      are this''';

  print(multiline);

  var string = 'Samplises';
  var string2 = 'Samplisess';
  print(string.substring(2,7));
  print(string.contains('is'));
  print(string.split('object'));
  print(string.compareTo(string2));

  dynamic val3;
  print(val3);

  var age = true;
  print(age.runtimeType);

  print(age.tostring());
  print(age.tonum());
}
