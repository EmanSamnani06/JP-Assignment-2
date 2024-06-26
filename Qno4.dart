/*Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100
 then it must be divisible by 400. i.e: Use % ( modulus ) operator.*/
void main() {
  //Assigning any year to the integer variable
  int year = 2006;

  //To check if a year is leap year or not
  if ((year % 4 == 0 && year % 100 == 0) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}
