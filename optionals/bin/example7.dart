void main(List<String> args) {
    String? getFullNameOptional() {
        return 'Foo Bar';
    }

    final someName = getFullNameOptional();
    someName.describe();
}

extension Describe on Object? {
    void describe() {
        if (this == null) {
            print('The object is null');
        } else {
            print('$runtimeType: $this');
        }
    }
}