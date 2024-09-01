import 'dart:io';

void soma(){
    double numero1,numero2;
    print("Digite o numero 1:");
    numero1 = double.parse(stdin.readLineSync() as String);

    print("Digite o numero 2:");
    numero2 = double.parse(stdin.readLineSync() as String);

    print("Resultado: ${numero1 + numero2}");
}

void sub(){
     double numero1,numero2;
    print("Digite o numero 1:");
    numero1 = double.parse(stdin.readLineSync() as String);

    print("Digite o numero 2:");
    numero2 = double.parse(stdin.readLineSync() as String);

    print("Resultado: ${numero1 - numero2}");
}

void mult(){
    double numero1,numero2;
    print("Digite o numero 1:");
    numero1 = double.parse(stdin.readLineSync() as String);

    print("Digite o numero 2:");
    numero2 = double.parse(stdin.readLineSync() as String);

    print("Resultado: ${numero1 * numero2}");
}

void div(){
     double numero1,numero2;
    print("Digite o numero 1:");
    numero1 = double.parse(stdin.readLineSync() as String);

    print("Digite o numero 2:");
    numero2 = double.parse(stdin.readLineSync() as String);

    print("Resultado: ${numero1 / numero2}");
}

void main(){
    print("Escolha: \n1-Adição\n2-Subtração\n3-Multiplicação\n4-Divisão");
    int escolha = int.parse(stdin.readLineSync() as String);

    switch(escolha){
        case 1:
        soma();
            break;
        case 2:
        sub();
            break;
        case 3:
        mult();
            break;
        case 4:
        div();
            break;
    }
}