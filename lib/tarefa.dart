class Tarefa {
  String nome;
  DateTime data;
  bool concluida;

  Tarefa(nome) {
    this.nome = nome;
    data = DateTime.now();
    concluida = false;
  }
}