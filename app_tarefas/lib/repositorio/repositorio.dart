import 'package:shared_preferences/shared_preferences.dart';
import 'package:app_tarefas/modelo/objeto_data_hora.dart';
import 'dart:convert'; /* explicar */

class Repositorio {
  Repositorio(){
    SharedPreferences.getInstance().then((value) => sharedPreferences=value);
  }
  late SharedPreferences sharedPreferences;

 /* explicar */
 void salvarLista(List<Data_Hora> lista){
    final jsonString = json.encode(lista);
    print(jsonString);
  }
}

