void main(List<String> args) {
  makeUpperCase();
  makeUpperCase('Foo');
  makeUpperCase(null);
  makeUpperCase('Foo', 'Bar');
}

void makeUpperCase([
  String? name,
  String lastName = 'Bar',
]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
