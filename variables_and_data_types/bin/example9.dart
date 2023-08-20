void main(List<String> args) {
    const int someInt = 10;
    print(someInt);
    const someDouble = 10.5;
    print(someDouble);
    const String someStr = 'Hello';
    print(someStr);
    const someBoolean = true;
    print(!someBoolean);
    const List<int> someList = [1, 2, 3];
    print(someList);
    const Map<String, String> someMap = {'foo': 'bar'};
    print(someMap['foo']);
    const Set<int> someSet = {1, 2, 3};
    print(someSet.length);
    const dynamic someNull = null;
    print(someNull);
    const Symbol someSymbol = #someNull;
    print(someSymbol);
}