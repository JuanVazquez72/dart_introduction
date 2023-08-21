 void main(){
   
  // final windPlant = EnergyPlant(); claes abstractas no se crean
   
   final windPlant = WindPlant( initialEnergy:100);
   final nuclearPlant = NuclearPlant( energyLeft:1000);
   
   print ( 'wind: ${ chargePhone(windPlant)}');
   print ( 'nuclear: ${ chargePhone(nuclearPlant)}');
 }


  double chargePhone( EnergyPlant plant){
    
    if ( plant.energyLeft < 10) {
      throw Exception('Not enough energy');
    }
    
    return plant.energyLeft-10;
  }


 enum PlantType { nuclear, wind, water} //no lleva punto y coma

 

 abstract class EnergyPlant {
   
   
   double energyLeft;
   final PlantType type; //nuclear , wind, water
   
   EnergyPlant({required this.energyLeft, required this.type});
   
   
   void consumeEnergy(double amount); // no se implementar {}
   

   
 }

  // extends o implements, la diferencia es 
// extends es heredar toda la clase padre
 class WindPlant extends EnergyPlant{
   
   WindPlant({ required double initialEnergy})
     : super( energyLeft: initialEnergy , type: PlantType.wind );
   
   
   //valor de retorno, nombre del metodo y los argumentos cantidad, deben ser iguales al del padre
   @override
   void consumeEnergy(double amount){
     energyLeft -= amount;
   }
   
   
 }


//explicitamente poner todos los datos, los metodos especificos 
class NuclearPlant implements EnergyPlant{
  
  @override
  double energyLeft;
  @override
  final PlantType type = PlantType.nuclear;
  
  NuclearPlant({ required this . energyLeft});
  
  @override
  void consumeEnergy(double amount){
     energyLeft -= (amount*0.5);
   }
  
}