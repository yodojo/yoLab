module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "yoLab s03e01"
      description: "Primeiro episódio da terceira temporada de yoLab"
      date: "15 de Março"
      price: "0.00"
      venue: "Local a definir"
      address: "A definir"
      city: "Cuiabá"
      state: "Mato Grosso"
    # Site info
    site:
      url: "github.com/yodojo/yoLab"
      googleanalytics: "UA-33656081-1"
      images:
        cover: "img/yolab.jpg"
        facebook: "http://braziljs.org/img/fb-share.jpg"

    # Active sections on the website
    sections:
      about: true
      location: true
      speakers: true
      schedule: true
      sponsors: true
      partners: true
      contact: false

    # The entire schedule
    schedule: [
      name: "Klaus Wuestefeld"
      photo: "img/klaus.jpg"
      bio: "Trabalhou em par com Kent Beck, Vinicius Teles e Scott Ambler. Participou da primeira conferência internacional de XP, em 2000, na Itália. Realizou os eventos \"Extreme Programming Brasil 2002 e 2004\" com a presença de Beck, Ambler, Teles, Tom e Mary Poppendieck, entre outros. É o culpado pelo Prevayler e pelo manifesto da computação soberana. Lidera projetos de desenvolvimento e treinamento em XP para empresas como TV Globo, Siemens, TIM, GVT e Banco Central do Brasil."
      company: "Objective Solutions"
      twitter: "klauswuestefeld"
      presentation:
        title: "Pivot Soberano"
        description: "A história da reviravolta no Sneer, o projeto pioneiro de computacão soberana."
        time: "10h"
    ,
      name: "Você?"
      photo: "img/who.png"
      bio: ""
      company: ""
      twitter: ""
      presentation:
        title: ""
        description: ""
        time: "11h"
    ,
      name: "Você?"
      photo: "img/who.png"
      bio: ""
      company: ""
      twitter: ""
      presentation:
        title: ""
        description: ""
        time: "14h"
    ,
      name: "Você?"
      photo: "img/who.png"
      bio: ""
      company: ""
      twitter: ""
      presentation:
        title: ""
        description: ""
        time: "15h"
    ,
      name: "Você?"
      photo: "img/who.png"
      bio: ""
      company: ""
      twitter: ""
      presentation:
        title: ""
        description: ""
        time: "16h"
    ]
  
    sponsors: [
      name: "RCF Inovações",
      logo: "img/rcf.png",
      url: "http://www.rcfinovacoes.com.br"
    ,
      name: "CBA Net",
      logo: "img/cbanet.png",
      url: "http://breakingbugs.cbanet.com.br/wp"
    ]

    partners: [
      name: "yoDojo",
      logo: "img/yodojo.jpg",
      url: "https://www.facebook.com/yohacking"
    ,
      name: "Startup MT",
      logo: "img/startupmt.jpg",
      url: "https://www.facebook.com/Startupmt"
    , 
      name: "USE Coworking",
      logo: "img/use.jpg",
      url: "http://www.usecoworking.com.br"
    ]