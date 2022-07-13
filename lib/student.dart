class StudentDetails{

  late String name;
  late int age;
  late String email;
  static String course =  "Flutter";

  void place(){
    print("We all are from same college at EKM");
  }

  mark (int mark){
    print("Total mark in test is $mark/100");
  }
}



void main(){
   StudentDetails student1 = StudentDetails();
   print('Student1 name   =${student1.name ="Abhinav S Nair"}');
   print('Student1 age    =${student1.age = 22}');
   print('Student1 email  =${student1.email = "abhinavsnair28@gmail.com" }');
   print('Student1 course =${StudentDetails.course}');
   student1.mark(77);
   print(" ");

   StudentDetails student2 = StudentDetails();
   print('Student2 name   =${student2.name ="Akhil" }');
   print('Student2 age    =${student2.age  =22}');
   print('student2 email  =${student2.email ="akhil12@gmail.com"}');
   print('student2 course =${StudentDetails.course}');
   student2.mark(87);
   print(" ");
   student2.place();
}