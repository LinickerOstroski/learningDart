import 'dart:io';

bool retornaVogal(String vogal){
    if(vogal == "a" || vogal == "e" || vogal == "i"
    || vogal == "o" || vogal == "u"){
        return true;
    }else{
        return false;
    }
}

void main(){
    print("Digite uma letra");
    String letra = stdin.readLineSync() as String;
    bool vogalOuNao = retornaVogal(letra);
    if(vogalOuNao == true){
        print("É vogal");
    }else{
        print("Não é vogal");
    }
}