import 'interface/teste.dart';
import 'testes/teste_cinco.dart';
import 'testes/teste_dez.dart';
import 'testes/teste_dois.dart';
import 'testes/teste_nove.dart';
import 'testes/teste_oito.dart';
import 'testes/teste_quatro.dart';
import 'testes/teste_seis.dart';
import 'testes/teste_sete.dart';
import 'testes/teste_tres.dart';
import 'testes/teste_um.dart';


  main(){

    Teste1 teste1= Teste1();
    Teste2 teste2= Teste2();
    Teste3 teste3= Teste3();
    Teste4 teste4= Teste4();
    Teste5 teste5= Teste5();
    Teste6 teste6 = Teste6();
    Teste7 teste7 = Teste7();
    Teste8 teste8 = Teste8();
    Teste9 teste9 = Teste9();
    Teste10 teste10 = Teste10();

    //Troque "teste1" por outro teste para rodar outro teste.
    // Ex: teste=teste2;
    Teste teste= teste1;
    teste.run();

    //Descomentar a função abaixo para rodar todos os testes de uma vez
    //runAll();
  }

  runAll(){
     Teste1().run();
     Teste2().run();
     Teste3().run();
     Teste4().run();
     Teste5().run();
     Teste6().run();
     Teste7().run();
     Teste8().run();
     Teste9().run();
     Teste10().run();
  }

