void main() async{
  
  print('inicio del programa');
  
  try {
      final value = await httpGet("https;//fernando-herrera.com/cursos");
  //espera el resultado
      print ( value );
  }
  catch(err){
    print('Tenemos un error: $err');
    
  }
  

  //httpGet("https;//fernando-herrera.com/cursos").then((value) {
   // print(value);
  //}).catchError( (err) {
    //print('error: $err');
  ///});
  print('fin del programa');
}

Future<String> httpGet ( String url ) async{ // async siempre regresa un future
  
  await Future.delayed( const Duration(seconds:1));
  
  throw 'Error en la petición';
  //return ' Tenemos un valor de la petición';
  
  
 // return Future.delayed( const Duration(seconds:1), () {
    
   // throw 'error en la petición http';
    
    // return ' Respuesta de la petición http';
  //});
  
}