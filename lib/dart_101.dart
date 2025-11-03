
void main() {
  print('1. Welcome to Dart!');

  var planet = 'Earth';
  print('2. Planet: $planet');

  int myAge = 17;
  print('3. My Age: $myAge');

  double piValue = 3.14159;
  print('4. Pi Value: $piValue');

  bool isDartFun = true;
  print('5. Dart Fun: $isDartFun');

  var a = 15;
  var b = 4;
  print('6. a + b = ${a + b}');
  print('7. a * b = ${a * b}');

  var name = "Q";
  var age = 17;
  print('8. My name is $name and I am $age years old.');

  var myNumber = 39;
  print('9. myNumber: $myNumber. (var) เปลี่ยนเป็น String ไม่ได้, โค้ดไม่รัน.');

  final city = "Bangkok";
  print('10. final city: $city. เปลี่ยนค่าไม่ได้, โค้ดไม่รัน.');

  const secondsInMinute = 60;
  print('11. const: $secondsInMinute');

  num flexibleNumber = 50;
  flexibleNumber = 75.5;
  print('12. num: $flexibleNumber. รับทั้ง int และ double, โค้ดรันได้.');

  var x = 10;
  var y = 4;
  print('13. 10/4 = ${x / y} (double)');
  print('14. 10~/4 = ${x ~/ y} (int)');
  print('15. 10%4 = ${x % y}');

  var score = 85;
  print('16. score >= 80? ${score >= 80}');
  print('17. score != 100? ${score != 100}');

  bool isMember = true;
  bool hasCoupon = false;
  print('18. &&: ${isMember && hasCoupon}');
  print('19. ||: ${isMember || hasCoupon}');
  print('20. !: ${!hasCoupon}');

  int checkAge = 25;
  if (checkAge > 18) {
    print('21. You are an adult.');
  }

  int number = -5;
  if (number > 0) {
    print('22. Positive');
  } else {
    print('22. Negative or Zero');
  }

  print('23. for loop (1-5):');
  for (int i = 1; i <= 5; i++) {
    print('   $i');
  }

  print('24. while loop (1-3):');
  int counter = 1;
  while (counter <= 3) {
    print('   $counter');
    counter++;
  }

  int testScore = 80;
  String result = testScore >= 60 ? "Pass" : "Fail";
  print('25. Ternary: $result');

  print('26. switch:');
  int day = 3;
  switch (day) {
    case 3:
      print('   friday');
      break;
    default:
      print('   Invalid Day');
  }

  print('27. break (หยุดที่ 4):');
  for (int i = 1; i <= 10; i++) {
    if (i == 4) break;
    print('   $i');
  }

  print('28. continue (ข้าม 3):');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;
    print('   $i');
  }

  print('29. if...else if...else:');
  int temp = 28;
  if (temp > 30) {
    print('   It\'s hot.');
  } else if (temp >= 20) {
    print('   It\'s warm.');
  } else {
    print('   It\'s cool.');
  }

  print('30. do...while:');
  int numberDoWhile = 5;
  do {
    print('   $numberDoWhile');
  } while (numberDoWhile < 5);
}
