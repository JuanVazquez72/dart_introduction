void main() async{
  
  print('inicio del programa');
  
  try {
      final value = await httpGet("https;//fernando-herrera.com/cursos");
  //espera el resultado
      print ('eixto: $value');
  } on Exception catch(err) {
    print(' Tenemos una Exception: $err');
  } //reaccionar basado en el error que recibamos
  catch(err){
    print('Algo terrible paso: $err');
    
  } finally{ //siempre se hace este código
    print ('Fin del try y catch');
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
  
  throw Exception('No hay parámetros en el URL');
  
 // throw 'Error en la petición';
  
  
  //return ' Tenemos un valor de la petición';
  
  
 // return Future.delayed( const Duration(seconds:1), () {
    
   // throw 'error en la petición http';
    
    // return ' Respuesta de la petición http';
  //});
  
}