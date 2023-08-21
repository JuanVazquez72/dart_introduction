void main() {
  
  // final Map<String,dynamic>
  
  final Map<String,dynamic> pokemon = {
    'name':'Ditto',
    'hp':100,
    'isAlive': true,
    'abilites' : <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
    
  };
  
 /// final pokemons = {
    //1:'abc',
    //2:'xyz',
    //3:'234'
    
  ///};
  
  print(pokemon);
  
  
  print('Name: ${ pokemon['name'] }');
  print('Name: ${ pokemon['sprites'] }');
  
  

  
  print('Back: ${ pokemon['sprites'][2] }');
  print('Front: ${ pokemon['sprites'][1] }');
  
}