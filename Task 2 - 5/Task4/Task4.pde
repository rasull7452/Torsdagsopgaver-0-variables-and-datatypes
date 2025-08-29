// Tag fat i sketchen fra task 3 og tilføj en setup metode
String address;
int studentAge;
float halfStudentAge;
String welcomeMessage;

// I setup metoden, tildel værdier til de variable du har erklæret i det globale scope.
void setup(){
  
  // Med printLn kommandoen, udskriv alle variablene, med et label foran. Fx. sådan her for variablen address:
  String address = "Firskovvej 18, 2800 Kongens Lyngby";
  int studentAge = 8 + 12;
  float halfStudentAge = studentAge/2;
  String welcomeMessage = "Hej velkommen til min Task 3 :D";
  println("Address: " + address);
  println("Student's Age: " + studentAge);
  println("Half Of Student's Age: " + halfStudentAge);
  println("Velkommen: " + welcomeMessage);
  
  // Tildel helt nye værdier til variablene, og udskriv dem igen. Genbrug evt dine println kommandoer.
  address = "Alderosgade 6A, 2100 København Ø";
  studentAge = 9 + 15;
  halfStudentAge = 24/2;
  welcomeMessage = "Hej igen";
  println("Address: " + address);
  println("Student's Age: " + studentAge);
  println("Half Of Student's Age: " + halfStudentAge);
  println("Velkommen: " + welcomeMessage);
  
  // Tildel nye værdier til variablene, men som tilføjelser - dvs. uden at overskrive det der allerede er gemt i variablene. Udskriv dem igen. Genbrug evt dine println kommandoer.
  address = "Alderosgade 6A, 2100 København Ø, Danmark";
  studentAge = 9 + 15 + 2;
  halfStudentAge = (24 + 2) / 2;
  welcomeMessage = "Hej igen!";
  println("Address: " + address);
  println("Student's Age: " + studentAge);
  println("Half Of Student's Age: " + halfStudentAge);
  println("Velkommen: " + welcomeMessage);
  
  // numeriske variable op med 1 og udskriv
  studentAge = 10 + 16 + 3;
  halfStudentAge = (25 + 3) / 3;
  println("Student's Age: " + studentAge);
  println("Half Of Student's Age: " + halfStudentAge);
  
  // numeriske variable op med 3 og udskriv
  studentAge = 13 + 19 + 6;
  halfStudentAge = (28 + 6) / 6;
  println("Student's Age: " + studentAge);
  println("Half Of Student's Age: " + halfStudentAge);
  
  // numeriske variable ned med 1 og udskriv
  studentAge = 12 + 18 + 5;
  halfStudentAge = (27 + 5) / 5;
  println("Student's Age: " + studentAge);
  println("Half Of Student's Age: " + halfStudentAge);
  
  
  
}
