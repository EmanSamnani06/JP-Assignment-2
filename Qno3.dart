/*A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer 
variables and assign the values instructed. Print percentage of class attended.
Is student is allowed to sit in exam or not? */

void main() {
//Given values
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;

  //To calculate & print the percentage of classes attended
  num per = (numberOfClassesAttended / numberOfClassesHeld) * 100;
  print("The percentage of the classes attended is = $per");

  //To check if the student is allowed to sit in exam or not
  if (per < 75) {
    print("The student is not allowed to sit in the exam.");
  } else {
    print("The student is allowed to sit in the exam.");
  }
}
