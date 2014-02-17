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
        time: "9h"
    ,
      name: "Você?"
      photo: "img/who.png"
      bio: ""
      company: ""
      twitter: ""
      presentation:
        title: ""
        description: ""
        time: "10h30"
    ,
      name: "Halison Brito"
      photo: "img/halison.png"
      bio: "Lecionou por 2 anos na faculdade FIC, é desenvolvedor profissional há 6 anos, tem experiência com Java, PHP e Flex. Já trabalhou em diversos modelos de projeto na região e atualmente é desenvolvedor na Secretaria de Segurança do Estado. Desde 2011 fomenta os princípios do manifesto ágil nos locais que trabalha, devido a sua preocupação com a qualidade dos softwares produzidos."
      company: "Secretaria de Segurança do Estado"
      twitter: "halison_brito"
      presentation:
        title: "Praticas ágeis em um ambiente lento"
        description: "Mesmo que algumas pessoas ainda não concordem com isso (acordem!!) estamos na era do movimento ágil, frameworks como Scrum estão sendo adotados, mas será que só implementar os processos do Scrum na sua empresa irá te ajudar a melhorar seu software? Esta apresentação aborda \"apenas\" um princípio do manifesto ágil: Contínua atenção à excelência técnica e bom design, aumenta a agilidade."
        time: "13h30"
    ,
      name: "Você?"
      photo: "img/who.png"
      bio: ""
      company: ""
      twitter: ""
      presentation:
        title: ""
        description: ""
        time: "14h30"
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
    ,
      name: "SEBRAE MT",
      logo: "img/sebraemt.jpg",
      url: "http://www.sebrae.com.br/uf/mato-grosso"
    ]