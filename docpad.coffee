module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "yoLab s03e01"
      description: "Primeiro episódio da terceira temporada de yoLab"
      date: "15 de Março"
      price: "0.00"
      venue: "Escola dos Servidores do Poder Judiciário"
      address: "-15.570882,-56.071824"
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
        title: "Startup: WTF?"
        description: "Definições sobre startups."
        time: "11h"
    ,
      name: "Alvaro Viebranz"
      photo: "img/alvaro.jpg"
      bio: "Recém formado pela UFMT, com estudos na área de banco de dados NoSQL e buscas textuais, focando nos diferentes tipos de modelos de dados que podem ser utilizados para complementar o modelo relacional que conhecemos. Possui experiência com Java e mais recentemente com Ruby e NodeJS. Atualmente trabalha como Analista de TI na Secretaria de Fazenda na área de Business Intelligence."
      company: "SEFAZ-MT"
      twitter: "alvinhuuu"
      presentation:
        title: "NoSQL: Onde vivem e como se alimentam?"
        description: "Apresentação com objetivo de mostrar o porque do surgimento de novas soluções de armazenamento e processamento de dados para suportar uma nova geração de aplicações. Será mostrado os diferentes tipos de bancos de dados não relacionais (NoSQL) e diferentes situações onde podem ser aplicados. Também será mostrado um passo a passo de como montar um caso prático utilizando essas tecnologias."
        time: "14h"
    ,
      name: "Você?"
      photo: "img/who.png"
      bio: ""
      company: ""
      twitter: ""
      presentation:
        title: "Startups cuiabanas"
        description: "Três cases regionais."
        time: "15h"
    ,
      name: "Silvair Fernandes Frazão"
      photo: "img/silvair.jpg"
      bio: "Graduado em Ciência da Computação na UNEMAT e pós graduado em Desenvolvimento de jogos Digitais pela PUCRS, trabalhou como  Animador de Personagens na Aquiris Game Studio (Porto Alegre-RS), foi Professor no curso de jogos digitais da FEEVALE (Novo Hamburgo-RS), atualmente trabalha como programador e artista 3D na criação de jogos digitais."
      company: "FIEMT"
      twitter: "silvair_frazao"
      presentation:
        title: "Desenvolvimento de Jogos utilizando Unity 3D"
        description: "Uma breve apresentação sobre a ferramenta, explicando os principais recursos utilizados no desenvolvimento de jogos digitais, vantagens e desvantagens de utilizar a Unity, ferramentas de apoio, profissionais envolvidos, fluxo de trabalho, asset store, etc."
        time: "16h"
    ]
  
    sponsors: [
      name: "SEBRAE MT",
      logo: "img/sebraemt.jpg",
      url: "http://www.sebrae.com.br/uf/mato-grosso"
    ,
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