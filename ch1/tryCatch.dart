void main() {
  try {
    final String name = '코드팩토리';

    throw Exception('이름이 잘못 됐다네?');

    print(name);
  } catch (e) {
    print(e);
  }
}
