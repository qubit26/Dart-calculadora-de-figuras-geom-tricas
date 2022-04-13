class Rectangulo {
  int base = 0;
  int altura = 0;
  int area = 0;
  String tipo = '';

  

  factory Rectangulo({required int base, required int altura}) {
    if(base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }
  
  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }

  void detalles() {
    print('====  DETALLES DEL RECTÁNGULO');
    
    print('BASE:');
    print(this.base);
    
    print('ALTURA:');
    print(this.altura);

    print('ÁREA:');
    print(this.area);

    print('TIPO:');
    print(this.tipo);
  }
  
}