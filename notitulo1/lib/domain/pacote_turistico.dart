class PacoteTuristico {
  final String imagem;
  final String titulo;
  final String validade;
  final String cidade;
  final int numDiarias;
  final int numPessoas;
  final int numParcelas;
  final int desconto;
  final String transporte;
  final double precoAtual;
  final double precoAntigo;

  PacoteTuristico({
    required this.validade,
    required this.cidade,
    required this.desconto,
    required this.imagem,
    required this.titulo,
    required this.numDiarias,
    required this.numPessoas,
    required this.numParcelas,
    required this.transporte,
    required this.precoAtual,
    required this.precoAntigo,
  });
}