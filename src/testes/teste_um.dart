import '../interface/teste.dart';

class Teste1 implements Teste {


  List<String> novoArray(int quantidade,String string){
    List<String> array= [];
    for(int i=0;i<quantidade;i++){
      array.add(string);
    }

    return array;
  }

  @override
  void run() {
    int quantidade=3;
    String string='a';
    List<String> array;
    Teste1 teste1 = Teste1();
    array = teste1.novoArray(quantidade, string);
    print("Array deve ser [a,a,a]: "+array.toString());
  }
}