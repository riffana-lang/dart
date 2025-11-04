void main() {
  var salaries = {'Arun': 20000, 'Beena': 32000, 'Ravi': 15000, 'Meera': 40000, 'Salim': 28000};
  var result = {};

  for (var name in salaries.keys) {
    var salary = salaries[name]!;
    
    if (salary >= 35000){
      result[name] = 'High earner';
    }   else if (salary >= 20000 && salary <35000){
      result[name] = 'Mid earner';
    }  else{
      result[name] = 'Low earner';
    }

  
}
  print(result);
}
