void main() {
  var objH = Heroe(nombre: 'Olger');
  print(objH.toString());

  var g=Gato();
  g.comer();
}

class Heroe {
  String nombre;
  String? poder;

  Heroe({required this.nombre});

  String toString() {
    return 'Heroe: nombre: $nombre';
  }
}


//-----------------------

//Ejemplo de clase abstracta

abstract class Animal{
  int? patas;

  void emitirSonido();

  void comer(){
    print("Comiendo....");
  }
}

class Perro implements Animal {

  int? patas;

  void emitirSonido()=>print("Guauauauauaua");

  void comer(){
    print("Comiendo el perro!");
  }
}

class Gato implements Animal {

  int? patas;
  int medidaCola=30;

  Gato();

  void emitirSonido()=>print("Miauuuuuu");

  void comer(){
    print("Comiendo el gato! y tiene su cola de $medidaCola CM");
  }
}


