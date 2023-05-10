import 'dart:io';

void main(List<String> args) {
  int distance =10;
  int time =0;


  int speed;


  //   speed =distance ~/ time;




  try {

    speed =distance ~/ time;
      stdout.write(speed);
      stdout.writeln();
    
  } on IntegerDivisionByZeroException catch (e) {


    stdout.write('The time should not be zero');
      stdout.writeln();

    
  }catch (e){

    print(e);
  }finally{
 stdout.write("Finished");
  }
}