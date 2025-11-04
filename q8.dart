void main(){
  var nums = [5, 12, 8, 21, 30, 17];
  var result={
    'odd':[],
    'even':[],
    'multipleof3':[]
  };
  for(var n in nums){
    if(n%2==0){
      result['even']!.add(n);
    }else{
      result['odd']!.add(n);
    }
    if(n%3==0){
      result['multipleof3']!.add(n);
    }
      
    }
  print(result);

}