void main() {
// int -> Permite declara una variable de tipo entero
 int numeroEntero= 5;

// numbers -> Nos permite usar decimal o entero, no es recomendable usarlo
 num numero = 10;
 num numeroDecimal = 10.5;

// double
 double numeroDouble = 10.8;


// Variables en donde dart infiere el tipo de dato que tendra
final infiere = 10.01;

const infier2 = 10;

var variable1 = 10;
var variable2 = 10.7;

// Dart no va a inferir si no le doy un valor a la variable. Lo deja como tipo dynamic
var dato1;
dato1 = 10;
print(dato1);


// Late no permite inferir así le asigne un valor, debe ir acompañado del tipo de dato
/* late value1 = 10.0;*/

// Aquí se le asigna un tipo de dato y no generar error.
late int value2 = 10;

// Importante
//Fechas
//DateTime -> int, double num


}