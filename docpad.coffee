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
      sponsors: false
      partners: true
      contact: false

    # The entire schedule
    schedule: [
      name: "Você?"
      photo: "img/who.png"
      bio: ""
      company: ""
      twitter: ""
      presentation:
        title: ""
        description: ""
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
        time: "13h"
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
    ]
  
    partners: [
      name: "yoDojo",
      logo: "img/yodojo.jpg",
      url: "https://www.facebook.com/yohacking"
    ]