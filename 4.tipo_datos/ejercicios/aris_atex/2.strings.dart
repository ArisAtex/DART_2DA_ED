main(){

/// Secuencia de caracteres
//string

String miPrimerString = "Nombre Apellido";

String MiSegundoSring = 'Dirección';


///Uso de comillas dobles, es mejor su uso por los apostrofes en ingles que usan la comilla simple
String ingles= "It's easy"; //'It's easy'"";

/// Uso de backslash para que permita saltar esos caracteres especiales como el $ y los permita imprimir
String precio = "El valor es de \$5.00 dolares";

print(precio);



/// Uso de comillas con saltos para que lo reconozca todo en una variable
final longtext = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
"Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, "
"when an unknown printer took a galley of type and scrambled it to make a type specimen book. "
"It has survived not only five centuries, but also the leap into electronic typesetting, "
"remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, "
"and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";

/// Usar 3 comillas simples al inicio y al final para ubicar textos extensos, una mejor practica a la anterior que hace uso de la comilla doble.
final longtext2= '''
Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
It has survived not only five centuries, but also the leap into electronic typesetting, 
remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset 
sheets containing Lorem Ipsum passages, and more recently with desktop publishing 
software like Aldus PageMaker including versions of Lorem Ipsum. ''';


print(longtext);
print(longtext2);


/// Interpolación de strings o tambien llamado concatenación
//Pimrera forma es agrgando un +
// String + String
final concat1 = "Mi nombre es" + " " +"ArisAtex";

print(concat1);

/// Segunda forma para concatenar
//  $variable
final miNombre = "ArisAtex";

final concat2 = "Mi nombre es: $miNombre";

final concat3 = "Mi nombre es: ${5+5}";

print(concat2);
print(concat3);

/// Otra forma de hacerlo es la siguiente pero no es recomendable
final concat4 = "Mi nombre es: ${"ArisAtex"}";

print(concat4);



}