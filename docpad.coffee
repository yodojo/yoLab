module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "yoLab s01e03"
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
        title: "E se via javascript eu conseguisse chamar métodos no servidor? - 'carinha lá no fundo grita: é fácil, usa jQuery'. OK. E se pelo servidor eu pudesse invocar uma função (em javascript) no cliente (browser né!)? Em tempo real. 'hmmm, ficou mais interessante...'. SignalR nos provê estas funcionalidades com muita facilidade. Com ele conseguimos criar aquele chat maroto sem ter que ficar dando refresh na tela, jogos, ou qualquer funcionalidade em tempo real que nos venha a cabeça."
        description: "SignalR: Funcionalidades Web em tempo real"
        time: "15h"
    ,
      name: "kembolle Amilkar"
      photo: "http://migre.me/c26Wa"
      bio: "- Tecnologia em Analise e Desenvolvimento de Sistemas,
- Especialista em Governança de Tecnologia da Informação,
- Especialista em G.P.N.T.I.
- Pós-graduando em Segurança da Informação
- Capitulo OWASP de Cuiabá  
- Information Security Research Association 
- Gerencia em Segurança da Informação, Procon-MT"
      company: "Procon-MT"
      twitter: ""
      presentation:
        title: "OWASP Cuiabá  && ISRA "
        description: "Analise e Desenvolvimento Seguro de Software. 
OWASP Java Project.
Exploração Vulnerabilidades em Ambientes Java.
Cybercrimes."
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