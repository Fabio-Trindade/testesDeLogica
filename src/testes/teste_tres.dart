import '../interface/teste.dart';

class Teste3 implements Teste{


  List removerItensDesnecessarios(List array){
    List novoArray= [];
    for(int i=0;i<array.length;i++){
      if(_itemEhNecessario(array[i])){
        novoArray.add(array[i]);
      }
    }
   return novoArray;
  }

   bool _itemEhNecessario(Object? obj){
    if( obj == "" ||
        obj == null||
        obj == 0 ||
        obj == false){
      return false;
    }
    return true;
  }
  @override
  void run() {
    List array= [1,2,"",null];
    Teste3 teste3 = Teste3();
    array = teste3.removerItensDesnecessarios(array);
    print("Array deve ser [1,2]: "+array.toString());
  }
}