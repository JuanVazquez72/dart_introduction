void main() {
  
  final flipper = Delfin();
  flipper.nadando();
  
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
  
  
  final duck = Pato();
  duck.caminar();
  duck.volar();
  duck.nadando();
}

abstract class Animal {
  // clase que sirve para heredar y no para instanciar
}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin Volador { // usar mixin
  void volar() => print('estoy volando');
}

mixin Caminante {
  void caminar() => print('estoy caminando');
}

mixin Nadador {
  void nadando() => print('estoy nadando');
}

class Delfin extends Mamifero with Nadador {
  //especialización
}

class Murcielago extends Mamifero with Volador, Caminante {
  //especialización
}

class Gato extends Mamifero with Caminante {
  //especialización
}

class Paloma extends Ave with Caminante, Volador {
  //especialización
}

class Pato extends Ave with Volador, Caminante, Nadador {
  //especialización
}

class Tiburon extends Pez with Nadador {
  //especialización
}

class PezVolador extends Pez with Nadador, Volador {}
