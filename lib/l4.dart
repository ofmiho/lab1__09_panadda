import 'dart:io';

void main(){
  double kg , cm , m , bmi;
  String s;

  stdout.write("น้ำหนัก : ");
  kg = double.parse(stdin.readLineSync()!);

  stdout.write("ส่วนสูง : ");
  cm = double.parse(stdin.readLineSync()!);

  m = cm / 100;
  bmi = kg/(m*m);

  if (bmi < 18.5)
    {
      s = "ผอม";
    }
  else if (bmi < 25)
    {
      s = "ปกติ";
    }
  else if (bmi < 30)
    {
      s = "ท้วม";
    }
  else
    {
      s = "อ้วน";
    }

  print("น้ำหนัก : $kg kg. | ส่วนสูง : $cm cm.");
  print("BMI = $bmi สถานะ : $s");

}