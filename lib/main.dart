// metodo principal
import 'models/alumno.dart';
// import 'models/persona.dart';

void main() {
  // // instancia de persona
  // var p = Persona(
  //   nombre: 'Juan',
  //   apellido: 'Flores',
  // );

  // p.color = 'Blanco';
  // p.tamanio = 170;

  // // llamamos al metodo mostrar
  // p.mostrar();
  // p.mostrar2();

  var alumno = Alumno(
    grado: "secundaria",
    name: "rosa",
    ape: "rosales",
  );
  alumno.mostrarAlumno();
}
