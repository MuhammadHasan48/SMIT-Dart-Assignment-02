void main(){

  // Question 08

String stdname = "Muhammad Hasan";
String Class = "12";
int rollnumber = 001;
String Grade;

int subject1Marks = 82;
int subject2Marks = 74;
int subject3Marks = 85;
int subject4Marks = 76;
int subject5Marks = 79;

int totalMarks = subject1Marks + subject2Marks + subject3Marks + subject4Marks + subject5Marks;

double percentage = (totalMarks/500)*100;
print(percentage);

if(percentage >= 80 && percentage <=100){
 Grade = "A+";
}
else if(percentage >= 70 && percentage < 80){
 Grade = "A";
}
else if(percentage >= 60 && percentage < 70){
 Grade = "B";
}
else if(percentage >= 50 && percentage < 60){
 Grade = "C";
}
else if(percentage >= 40 && percentage < 50){
 Grade = "D";
}
else{
  Grade = "F";
}


 print("Marksheet");
  print("---------");
  print("Student Name: $stdname");
  print("Roll Number: $rollnumber");
  print("Class: $Class");
  print("-----------------");
  print("Subject 1: $subject1Marks");
  print("Subject 2: $subject2Marks");
  print("Subject 3: $subject3Marks");
  print("Subject 4: $subject4Marks");
  print("Subject 5: $subject5Marks");
  print("-----------------");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $Grade");



}

 


