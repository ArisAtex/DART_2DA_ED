main () {
  /// Operador asignacon = 
  var a = 10;

  /// Asignación null aware ??=
  var b;
  b ??= 10;
  print(b);

  /// Asignación += (Suma el valor de la variable a la variable)
  var c = 10;
  c += 5;
  print(c);

  /// Asignación -= (Resta el valor de la variable a la variable)
  var d = 10;
  d -= 50;
  print(d);

  /// Asignación *= (Multiplica el valor de la variable a la variable)
  var e = 1;
  e *= 5; // e = e * 5;
  print(e); 

  /// Asinacion /= (Divide el valr de la variable a la variable)
  var f = 10.0; // Siempre darle un double si se usa este tipo de asignación
  //var f = (10).toDouble(); // En caso de convertirlo se puede hacer usando el metodo .toDouble
  f /= 5;
  print(f);
  


}