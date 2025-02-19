void main(){
  final Yunish = Student('yunish',97);
   List<Student> Students = [//since it creates another instance when we use the remove function  i used another variable to tell they ar
   Yunish,                       // are same instance of Student class
    Student('yurika', 99),
    Student('yunique',87)
    ];
    Students.insert(1,Student('santosh', 93)); // inserts the element to the list first argument is index other one is Student element
    Students.add(Student('Sushant',73));  // adds Student element to the end of the list
    Students.remove(Yunish);
    
   print(Students);
   List<Student> filered = [];
   for(final student in Students){
    if(student.marks<90){
      filered.add(student);
    }
   }
   // other way of doing same thing
   print(filered);
   final filtered_second = Students.where((Student)=> Student.marks>80);
   print(filtered_second.toList());
Set yunish = { // set is a list in which there are no duplicate elements
  1,2,3,'yunish',1
};
print(yunish);
}


class Student{
  String name;
  int marks;
  Student(this.name, this.marks);
   @override
   String toString() => 'Student: $name';
}
