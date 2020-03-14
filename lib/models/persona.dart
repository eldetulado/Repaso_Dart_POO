class Persona{
  String color;
  double tamanio;
  String nombre;
  String apellido;

  // Persona(this.nombre, this.apellido, this.color, this.tamanio);
  Persona({this.nombre, this.apellido});

  void mostrar(){
    print('hola soy, $nombre, mi apellido es $apellido');
  }

  void mostrar2(){
    print('$color ----- $tamanio');
  }
}