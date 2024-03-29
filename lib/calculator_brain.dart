
import 'dart:math';

class CalculatorBrain{

  CalculatorBrain({this.weight,this.height});
  final int height;
  final int weight;
  double _bmi;

  String calculateBMI(){

     _bmi =weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }
  String getResult(){
    if(_bmi>= 25){
      return 'OverWeight';
    }else if(_bmi> 18.5){
      return 'Normal';
    }else
      return 'UnderWeight';

  }
  String getInterpretation(){
    if(_bmi>=25){
      return 'You have a higher than norml body weight. you should exercise more';
    }else if(_bmi>18.5){
      return ' You have a normal body wieght. Good Job!';
    }else
      return 'You have lower than normal body weight. you should eat more';

  }




}