import '../interface/teste.dart';

class Teste4 implements Teste{
  Map mapear(List<List> arrayDeArray){
    List array;
    Map map=Map();
    for(int i=0;i<arrayDeArray.length;i++){
      array=arrayDeArray[i];
      map[array[0]]=array[1];
    }

    return map;
  }


  @override
  void run() {
    List<List> arrayDeArray= [["c",2],["d",4]];
    Teste4 teste4 = Teste4();
    Map map = teste4.mapear(arrayDeArray);
    print("Map deve ser {c:2,d:4}: "+map.toString());
  }
}