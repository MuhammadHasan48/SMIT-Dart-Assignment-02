void main(){

// Question 05
num temperature = 42;

if(temperature <= 0){
  print("temperature is Freezing");
}
else if(temperature <= 10 && temperature > 0){
  print("temperature is Very Cold");

}
else if(temperature <= 20 && temperature > 10){
  print("temperature is Cold");

}
else if(temperature <= 30 && temperature > 20){
  print("temperature is Normal");

}
else if(temperature <= 40 && temperature > 30){
  print("temperature is Hot");

}
else{
  print("temperature is Very Hot");
}



}



