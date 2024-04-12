class Student
{
  int id = 0;
  String firstName = "";
  String lastName = "";
  int grade = 0;
  String status = "";


  Student(String firstName , String lastName, int grade)
  {
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;

  }

  Student.widthId(int id, String firstName, String lastName, int grade)
  {
    this.id = id;
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;

  }
}
