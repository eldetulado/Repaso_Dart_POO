import 'persona.dart';

class Alumno extends Persona {
  String grado;

  Alumno({this.grado, String name, String ape})
      : super(nombre: name, apellido: ape);

  void mostrarAlumno() {
    print('Mi nombre es ${convAMayus(nombre)}, ${convAMayus(apellido)}');
    print('Soy el alumno y estoy en $grado grado');
  }

  String convAMayus(String cad) {
    // convierte todo a mayuscula
    return cad.toUpperCase();
  }
}
