class Evento {
  int id;
  String imageUrl;
  String nome;
  String descricao;

  Evento({
    required this.id,
    required this.imageUrl,
    required this.nome,
    required this.descricao,
  });
}

var evento = [
  Evento(
    nome: "Voleibol de Praia",
    imageUrl: 'assets/img/voley.jpeg',
    descricao: "A modalidade esportiva surgiu na década 20 nas praias da Califórnia, "
               "EUA, no entanto, era disputada apenas como hobby. Na década de 40, "
               "começaram a ser feitos torneios amadores e, "
               "na década de 70 ocorreram os primeiros torneios profissionais. "
               "O esporte passou a integrar o programa dos Jogos Olímpicos em 1996.",
    id: 1,
  ),
  Evento(
    nome: "Basquete",
    imageUrl: 'assets/img/basquete.jpeg',
    descricao: "O basquete foi criado em 1891, pelo professor canadense James Naismith. "
               "O objetivo inicial foi entreter os alunos da Springfield College, "
               "colégio internacional da Associação Cristã de Moços (ACM), "
               "durante o rigoroso inverno de Massachussets, nos Estados Unidos.",
    id: 2,
  ),
  Evento(
    nome: "Futebol",
    imageUrl: 'assets/img/futebol.jpeg',
    descricao: "Foram os ingleses que criaram a maioria das regras que conhecemos hoje. "
               "O ano que oficializa esse acontecimento é 1863, quando a Football Association foi fundada. "
               "Um dos nomes importantes na criação da associação é o do ingês Ebenezer Cobb Morley (1831-1924), "
               "visto por muitos como o pai do futebol moderno.",
    id: 3,
  ),
];
