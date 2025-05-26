void main (){
  List<int> num =[1,2,4,8,4,5,9,3,7];
  print("${num}");
  int large = num[0];
  for(int i in num){
    if(large<i){
      large =i;
    }
  }
  print("largest elements in array is :");
  print("${large}");
}