import 'dart:io';
import '../clases/rectangulo.dart';

void construirRectangulo() {
  
  stdout.writeln('Construyamos un rectángulo!!');
  
  stdout.writeln('Por favor indica la base');
  int baseRect = int.parse(stdin.readLineSync() ?? '1');
  
  stdout.writeln('Por favor indica la altura');
  int alturaRect = int.parse(stdin.readLineSync() ?? '1');

  final rectangulo = new Rectangulo(base: baseRect, altura: alturaRect);

  rectangulo.detalles();
  
}