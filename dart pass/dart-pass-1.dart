void main()
{
  var hour=DateTime.now().hour;
  /*The problem is that a variable has been defined as a constant and has been given a time value now and this is not permissible
 the correct is(var hour=DateTime.now().hour;)*/
  print(hour);
}