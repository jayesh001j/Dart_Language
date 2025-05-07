void main ()
{
  int x = 15;
  int y = 20;
  print('Before swapping: x = $x, y = $y');
  
  x = x + y;
  y = x - y;
  x = x - y;
  print('After swapping: x = $x, y = $y\n');

}