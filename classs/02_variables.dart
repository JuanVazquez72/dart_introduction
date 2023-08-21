void main(){
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final abilities = ['impostor'];
  // final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png','ditto/back.png'];
  
  
  // dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = () => true;
  errorMessage = null;
  
  // error  errorMessage +=1;
  
  
  print ("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  
  """);
  
  
  
}
  

  
