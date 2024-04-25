// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Main class
class School {
  void run() {
    // Create a student object
    var student = Student('John', 15, '10th');

    // Create a teacher object
    var teacher = Teacher('Ms. Smith', 35, 'Mathematics');

    // Print student information
    student.printStudentInfo();

    // Print teacher information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();

  // Call the run method to print student and teacher information
  school.run();
}
