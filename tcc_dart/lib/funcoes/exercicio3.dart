import 'dart:io';

void soma(double numero1, double numero2){
    print("Resultado Soma: ${numero1 + numero2}");
}

void sub(double numero1, double numero2){
    print("Resultado Subtração: ${numero1 - numero2}");
}

void mult(double numero1, double numero2){
    print("Resultado Multiplicação: ${numero1 * numero2}");
}

void div(double numero1, double numero2){
    print("Resultado Divisão: ${numero1 / numero2}");
}

void main(){
    double numero1,numero2;
    print("Digite o numero1:");
    numero1 = double.parse(stdin.readLineSync() as String);
    print("Digite o numero2:");
    numero2 = double.parse(stdin.readLineSync() as String);

    soma(numero1,numero2);
    sub(numero1,numero2);
    mult(numero1,numero2);
    div(numero1,numero2);

    
}
