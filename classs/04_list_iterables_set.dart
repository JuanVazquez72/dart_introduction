void main() {
  
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print ('list original $numbers' );
  print ('lenght  ${numbers.length}' );
   print ('index 0 ${numbers[0]}' );
  print ('first ${numbers.first}' );
   print ('last ${numbers.last}' );
   print ('reversed ${numbers.reversed}' );
  
  final reversedNumbers = numbers.reversed;
  print ('iterable $reversedNumbers' );
  print ('return list ${reversedNumbers.toList()}' );
   print ('Set ${reversedNumbers.toSet()}' ); // SET ELIMINA LOS REPETIDOS
   print ('reversed ${reversedNumbers.toString()}' );
  
  // eliminar duplicados
   print ('list original con números no repetidos ${numbers.toSet().toList() }' );
  
  
  final numbersGreaterThan5 = numbers.where((int num) 
                                            
                                            {return num>5;}
                                           
                                           );
  
  print('>5 iterable: $numbersGreaterThan5');
  print('>5 Set: ${numbersGreaterThan5.toSet()}');
  
  
}
