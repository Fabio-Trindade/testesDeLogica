import '../interface/teste.dart';

class Teste2 implements Teste {


  List<int> inverterArray(List<int> array){
    List<int> novoArray= [];
    for(int i=0;i<array.length;i++){
      novoArray.add(array[array.length-1-i]);
    }

    return novoArray;
  }

  @override
  void run() {
    List<int> array= [1,2,3,4];
    Teste2 teste2 = Teste2();
    array = teste2.inverterArray(array);
    print("Array deve ser [4,3,2,1]: "+array.toString());
  }
}