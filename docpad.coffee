module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "yoLab s02e01"
      description: "Primeiro episódio da segunda temporada de yoLab"
      date: "17 de Agosto"
      price: "Grátis"
      venue: "Centro Sebrae de Sustentabilidade"
      address: "Centro Sebrae de Sustentabilidade, Rua Cinco, 144, Centro Político Administrativo"
      city: "Cuiabá"
      state: "Mato Grosso"
    # Site info
    site:
      url: "github.com/yodojo/yoLab"
      googleanalytics: "UA-33656081-1"
      images:
      cover: "img/evil-uncle-bob.jpg"
        facebook: "http://braziljs.org/img/fb-share.jpg"

    # Active sections on the website
    sections:
      about: true
      location: true
      speakers: true
      schedule: true
      sponsors: false
      partners: true
      contact: false

    # The entire schedule
    schedule: [
      name: "Inicio da parada"
      time: "14h"
    ,
      name: "Gustavo Piccin"
      photo: "img/gustavo.jpeg"
      bio: "Bacharel em Sistemas de Informação, pós-graduando em Gestão de Pessoas e Liderança de Alta Performance, Engenheiro de Software a 10 anos, sendo 5 destes atuados em Liderança e Gestão de Projetos. Um velho amante da filosofia Ágil, busca continuamente escapar de algumas armadilhadas' dos métodos convencionais de gestão, além de fomentar os métodos ágeis por onde passa. Se da muito bem em corridas de Kart e mesmo sem tanta habilidade insiste em jogar Tennis."
      company: "Tribunal de Justiça-MT"
      twitter: "gpiccin"
      presentation:
        title: "Além dos post-its"
        description: "Temos um quadro, movemos alguns post-its, trabalhamos com sprints e nos reunimos todos os dias. Pronto somos Ágeis! \o/ 
        Tem certeza? 
        Vamos com calma, existe pelo menos uma dúzia de aspectos que você precisa considerar para se tornar realmente ágil. Nesta reunião vamos discutir um pouco sobre estes aspectos além de desmistificar alguns mitos por trás do Agile."
        time: "15h"
    ,
      name: "Gabriel Santos"
      photo: "img/gabriel.jpg"
      bio: "Bacharel em Analise de Sistemas e cursando MBA em Gestão de Projeto, desenvolvedor C#  no Tribunal de Justiça de Mato Grosso desde 2006 e sempre estudando novas linguagens e frameworks. Interessado pelas novas tecnologias moveis e fanático por jogos desde que se conhece por gente."
      company: "Tribunal de Justiça-MT"
      twitter: "gabriel_araujo"
      presentation:
        title: "Desenvolvendo jogos para o Mercado Mobile"
        description: "Quem nunca pensou em desenvolver seu próprio jogo? Mas legal ainda se seus amigos pudessem jogar em seus smartphones. Alguns jogos podem ser bem difíceis, mas certamente, desenvolver um jogo é o Level mais difícil e nada melhor do que conhecer alguns checkpoints. Na palestra, entenda os erros e acertos no processo de desenvolvimento de um jogo mobile."
        time: "16h"
    ,
      name: "Henrique Bastos"
      photo: "img/henrique.jpg"
      bio: "Apaixonado por desenvolvimento de software! Trabalha desenvolvendo sistemas com Python, Django e Métodos Ágeis. Além de atuar constantemente nas comunidades de software organizando eventos e encontros, ministrando palestras, cursos e evangelizando o desenvolvimento sustentável de software, no Brasil e no exterior."
      company: "Welcome to the Django"
      twitter: "henriquebastos"
      presentation:
        title: "Ecossistema Django"
        description: "Django é um excelente framework e o segredo do seu sucesso é a sua comunidade. Nesta palestra vamos montar um mapa do framework e do seu ecossistema para que você se sinta mais à vontade quando for buscar a solução do seu problema."
        time: "17h"
    ]
  
    partners: [
      name: "Cbanet",
      logo: "img/cbanet.jpg",
      url: "http://cbanet.com.br"
    ,
      name: "SEBRAE-MT",
      logo: "img/sebraemt.jpg",
      url: "http://www.sebrae.com.br/uf/mato-grosso"
    ,
      name: "yoDojo",
      logo: "img/yodojo.jpg",
      url: "https://groups.google.com/d/forum/yodojo"
    ]