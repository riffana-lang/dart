void main(){
  var numbers = {'one': 1, 'two': 2, 'three': 3, 'four': 4, 'five': 5};
  int odd=0,even=0;
  for(var num in numbers.values ){
    if(num%2==0){
      even++;
    }else{
      odd++;
    }
  }
  print("even numbers:$even");
  print("odd numbers:$odd");

  
}