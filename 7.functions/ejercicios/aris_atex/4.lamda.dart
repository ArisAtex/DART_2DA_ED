void main(){

final valorNormal = suma();
print(valorNormal);
final valorLambda = sumaLambda();
print(valorLambda);


print(sumArgumeno(1,2));
}

/// fubncion normal
double suma(){
  return 1+2.4;
}

/// funcion lambda
/// int nombre(args) => valor_retorno;
double sumaLambda()=> 1+2.4;

///Argumnentos
double sumArgumeno(int valor1, int valor2) =>(valor1 + valor2).toDouble();