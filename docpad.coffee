module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "yoLab #03"
      description: "terceiro episódio do yoLab"
      date: "24/11"
      venue: "Avenida Beira Rio"
      address: "Avenida Beira Rio"
      city: "Cuiabá"
      state: "Mato Grosso"
    # Site info
    site:
      url: "github.com/yodojo/yoLab"
      googleanalytics: "UA-33656081-1"
      images:
        cover: "src/files/img/your-logo.jpg"
        facebook: "http://braziljs.org/img/fb-share.jpg"

    # Active sections on the website
    sections:
      about: true
      location: true
      speakers: true
      schedule: true
      sponsors: false
      partners: false
      contact: false

    # The entire schedule
    schedule: [
      name: "Inicio da parada"
      time: "14h"
    ,
      name: "Henrique Ribeiro"
      photo: "http://migre.me/c1uEo"
      bio: "Pós-graduado em Gestão de Processos e Qualidade de Software, desenvolvedor a 12 anos, trabalha com .NET (C#, etc) desde a primeira versão (2002). Pelo fato de gostar muito de ensinar, realizou/realiza diversos treinamentos na área de desenvolvimento de software. Trabalha atualmente no Tribunal de Justiça de Mato Grosso, ajudando as equipes de desenvolvimento no que for necessário, bem como criando soluções e difundindo (sempre que pode) novas idéas e tecnologias. Gosta muito de filmes, mountain bike e jogar StarCraft."
      company: "Lugar que trabalha.."
      twitter: "henriqueprj"
      presentation:
        title: "SignalR: Funcionalidades Web em tempo real"
        description: "SignalR: Funcionalidades Web em tempo real"
        time: "15h"
    ,
      name: "Lauro Ojeda"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Biografia"
      company: "Onde trabalha?"
      twitter: "Twitter??"
      presentation:
        title: "Startup"
        description: "Startup"
        time: "16h"
    ,
      name: "Guilherme Cardoso"
      photo: "http://migre.me/c1kfR"
      bio: "Bacharel em Ciência da Computação pela Universidade Federal de Mato Grosso, tenta ganhar a vida como Desenvolvedor, aprendendo (com quem puder lhe ensinar, ou por conta própria) como ser um gentleman com teu código. Atualmente trabalha prestando serviço na Secretaria de Estado de Segurança Pública de Mato Grosso, mas já está de malas prontas pra enfrentar a voraz São Paulo e, quiçá, além."
      company: "SESP"
      twitter: "guipcardoso"
      presentation:
        title: "OOmelete"
        description: "A temida (ou não) Orientação a Objetos! Muitas dúvidas de como aprender a utilizar esse paradigma de programação, e nesse talk você NÃO vai aprender como fazer! Mas vai aprender a como NÃO fazer. Aprenderá também a fazer alguns agrados ao código (uma limpeza aqui e ali), e dar-lhe garantias que vai rodar sem quebrar a cara no meio do runtime! E talvez com tais agrados, ele (ou ela se preferir), poderá te retornar bons outputs."
        time: "17h"
    ]