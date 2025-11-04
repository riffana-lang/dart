<<<<<<< HEAD
void main(){
  var students = {'Ayaan': 85, 'Riya': 42, 'Zara': 68, 'Omar': 90, 'John': 29};
  
  var passed={};
  var failed={};
  
  students.forEach((name,marks){
    if(marks>=50){
      print("$name:passed");
      passed[name]=marks;
    }else{
      print("$name:failed");
      failed[name]=marks;
    }
  });
  print("$passed:passed");
  print("$failed:failed");

}
=======
void main(){
  var students = {'Ayaan': 85, 'Riya': 42, 'Zara': 68, 'Omar': 90, 'John': 29};
  
  var passed={};
  var failed={};
  
  students.forEach((name,marks){
    if(marks>=50){
      print("$name:passed");
      passed[name]=marks;
    }else{
      print("$name:failed");
      failed[name]=marks;
    }
  });
  print("$passed:passed");
  print("$failed:failed");

}
>>>>>>> 046d3ee3cb77f325499752ba9f4bd67a9365fefc
