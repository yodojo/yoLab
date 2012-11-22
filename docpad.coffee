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
      url: "http://confboilerplate.com"
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
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Bio.."
      company: "Lugar que trabalha.."
      twitter: "twitter..?"
      presentation:
        title: "SignalR: Funcionalidades Web em tempo real"
        description: "SignalR: Funcionalidades Web em tempo real"
        time: "14h"
    ,
      name: "Lauro Ojeda"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Biografia"
      company: "Onde trabalha?"
      twitter: "Twitter??"
      presentation:
        title: "Startup"
        description: "Startup"
        time: "15h"
    ,
      name: "Guilherme Cardoso"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Guilherme é desenvolvedor de software...."
      company: "SESP"
      twitter: "twitter??"
      presentation:
        title: "OOmelete"
        description: "OOmelete"
        time: "16h"
    ]