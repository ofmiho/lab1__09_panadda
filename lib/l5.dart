import 'dart:io';

void main (){
  int g;
  
  stdout.write("คะแนน : ");
  g = int.parse(stdin.readLineSync()!);
  
  if(g >= 80)
    {
      print("เกรด A");
    }
  else if(g >= 70)
    {
      print("เกรด B");
    }
  else if(g >= 60) 
  {
    print("เกรด C");
  }
  else
    {
      print("เกรด F");
    }

}