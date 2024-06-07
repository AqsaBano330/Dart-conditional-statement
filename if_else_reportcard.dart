main(){
num math = 0;
num science = 0;
num english = 99;
num urdu = 5;
num physics = 80;
num total = math+ science+ english+ urdu+physics;
num percentage = (total/ 500)*100;
print(percentage);

if(percentage>80){
  print("congratulations you have A+");

}
else if (percentage<80 && percentage> 70){
  print("congratulations you have A");

}
else if (percentage<70 && percentage> 60){
  print(" you have B");
}
 else if (percentage<60 && percentage> 50){
  print(" you have c");

}

else if (percentage<50 && percentage> 40){
  print(" you have d");

}

else{
  print ("you are fail looser");
}

}





