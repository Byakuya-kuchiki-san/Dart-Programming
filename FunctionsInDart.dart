// Exercise:
// Develop a program to calculate the shipping cost based on
// the destination zone and the weight of the package (you will be provided)
// Calculate the shipping cost according to these conditions:
// If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
// If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
// If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
// If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message.
// *
void main(){
    // Reading name of the Geek
    String destinationZone = 'xyz'; // null safety in name string
  int weight_1= 10;
  int? shippingCost;
  switch(destinationZone){
    case 'xyz':
      shippingCost = weight_1*5;
      print('your shipping cost is $shippingCost');
    case 'abc':
       shippingCost = weight_1*7;
      print('your shipping cost is $shippingCost');
    case 'pqr':
       shippingCost = weight_1*10;
      print('your shipping cost is $shippingCost');
    
    default:
      print('Invalid input please type abc xyz or pqr, Thank you broo');
  }
  
  
}