void main() {
  int total = 0;

  while (total < 10) {
    total += 1;
  }

  do {
    total -= 1;
  } while (total > 0);

// while은 조건 체크 후 반복문 실행
// do while 은 반복문 실행 후 조건 확인

  print(total);
}
