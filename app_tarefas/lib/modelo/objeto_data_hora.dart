class Data_Hora{
  Data_Hora({required this.titulo, required this.data_hora});
  
  String titulo;
  DateTime data_hora;

  Map<String, dynamic> toJson(){
    return{
      "titulo":titulo,
      "data_hora": data_hora.toIso8601String(),
    };
  }
}