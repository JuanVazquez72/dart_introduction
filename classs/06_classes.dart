void main(){
  
  final Hero wolwerine = Hero(name: 'Logan', power: 'Regeneración'); // no es necesario poner new
   //cuando se pone required { } hay que inicializar de una forma difereten
  
  
  print (wolwerine.toString());
  print(wolwerine.name);
  print(wolwerine.power);

}

class Hero {
  
  String name;
  String power;
  
  Hero (  { required this.name,  this.power = 'SIN PODER' });
  
 
  
//  Hero(String pName, String pPower)
  //  : name = pName,
    //  power = pPower;
  
  
  @override
  String toString() {
    
     return '$name - $power';
  }
  
 
  
}



