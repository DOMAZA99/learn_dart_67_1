// Eum

// enum Status { pending, approve, rejected }

// void main() {
//   Status currentStatus = Status.approve;

//   if (currentStatus == Status.approve) {
//     print("อนุมัติ");
//   } else {
//     print("ไม่อนุมัติ");
//   }
// }

enum Animal {
  dog('หมา'),
  cat('แมว'),
  rat('หนู');
  
  final String thaiName;
  const Animal(this.thaiName);
}
  void main() {
    print(Animal.dog.thaiName);

  }