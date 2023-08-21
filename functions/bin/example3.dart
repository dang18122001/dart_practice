void main(List<String> args) {
  print(minus());
  print((15, 8));

  print(performOperation(15, 8, minus));
  print(performOperation(15, 8, add));
}

int performOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);

int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;
int add([int lhs = 10, int rhs = 5]) => lhs + rhs;
