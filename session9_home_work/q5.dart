/* Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
 courses: one with custom duration and one with the default. Print both.*/
void main() {
  Course course1 = Course(title: "flutter", duration: 4);
  Course course2 = Course(title: "dart");
  print('${course1.title} ${course1.duration}');
  print('${course2.title} ${course2.duration}');
}

class Course {
  String? title;
  int duration = 3;
  Course({String? title, int duration = 3}) {
    this.title = title;
    this.duration = duration;
  }
}
