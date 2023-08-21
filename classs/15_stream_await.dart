void main(){
  
  emitNumber().listen(( int value){
    print('Stram value; $value');
  });
}


Stream<int> emitNumber() async* { // async* función o metodo que regresa un string
  
  final valuesToEmit = [1,2,3,4,5];
  
  for ( int i in valuesToEmit){
    await Future.delayed( const Duration (seconds:1));
    yield i; // ceder un valor que se cambia 
  }
}