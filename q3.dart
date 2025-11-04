void main(){
  
  var cityTemps = {'Delhi': 39, 'Kochi': 31, 'Shimla': 15, 'Chennai': 36, 'Bangalore': 27};
  int hot=0, moderate=0, cold=0;
  
  cityTemps.forEach((city,temps){
    if(temps >=35){
      print("$city:hot");hot++;
      
      
    }else if(temps >20){
      print("$city:moderate");moderate++;
      
    }else{
      print("$city:cold");cold++;
    }
  });
  
  print("hot:$hot ,moderate:$moderate , cold :$cold"); 
}
  
  
  
  
  
  
  
