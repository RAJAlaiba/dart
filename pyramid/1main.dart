void main (){
  try{ 
  int result = 10 ~/ 0;
  print(result);
  }catch(e){
    print("An error occurred: $e");
  }
  // ignore: deprecated_member_use
  /*on IntegerDivisionByZeroException{
    print('Cannot divide by zero');

  }*/
  finally{
    print('This will continue regardless of the error');
  }
}