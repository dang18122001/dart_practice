void main(List<String> args) {
  final johnDoe = Person(name: 'John Doe');
  final janeDoe = Person(name: 'Jane Doe');
  final doeFamily = CorrectInplimentationOfFamily(members: [
    johnDoe,
    janeDoe,
  ]);

  print(doeFamily);
  print(doeFamily.membersCount);
}

class Person {
  final String name;

  Person({
    required this.name,
  });
}

class WrongInplimentationOfFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongInplimentationOfFamily({required this.members}) {
    membersCount = getMemberCount();
  }

  int getMemberCount() {
    print('Getting members count');
    return members.length;
  }
}

class CorrectInplimentationOfFamily {
  final Iterable<Person> members;
  late int membersCount = getMemberCount();

  CorrectInplimentationOfFamily({required this.members});

  int getMemberCount() {
    print('Getting members count');
    return members.length;
  }
}
