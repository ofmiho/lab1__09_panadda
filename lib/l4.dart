import 'dart:io';

void main(){
  num km , cm , m , bmi;

  stdout.write("น้ำหนัก : ");
  km = num.parse(stdin.readLineSync()!);

  stdout.write("ส่วนสูง : ");
  cm = num.parse(stdin.readLineSync()!);

  m = cm / 100;
  bmi = km/(m*m);

  if (bmi < 18.5)
    {
      print("ผอม");
    }
  else if (bmi < 25)
    {
      print("ปกติ");
    }
  else if (bmi < 30)
    {
      print("ท้วม");
    }
  else
    {
      print("อ้วน");
    }


}