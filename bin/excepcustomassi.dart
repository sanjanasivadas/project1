class MyException implements Exception{
  String msg;
  MyException(this.msg);

  @override
  String toString() {
    
    return msg;
  }
}
  void num(int num){
    if(num < 10 || num > 50){
      throw MyException("Entered number is not between the given limit");
    }else{
      print("Entered number is in the limit");
    }
  }
    void main() {
    try{
      num(10);
    }catch(e){
      print("exception occured $e");
    }
}