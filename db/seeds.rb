# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Projet.destroy_all 



Projet.create(name:'Adventure planner', 
date:'Mars 2020', 
description:'Retrouvez des itinéraires de randonnées pour une escapade en ski de fond. Découvrez votre itinéraire sur une carte 3D, et planifiez votre excurssion pour découvrir le matériel nécessaire, la méteo prévue le jour J... Et pour partir en toute sécurité, partagez votre itinéraire avec d\'autres randonneurs. Vous pouvez même prévoir votre voyage avec eux grâce au chat !', 
url:'http://www.adventureplanner.org/', 
github: 'https://github.com/Mareenbck/ADVENTUREPLANNERe', 
host:'Deployed on Heroku', 
stack:['ruby on rails', 'javascript', 'css', 'html'])

Projet.create(name:'Cocktail app', 
date:'Mars 2020', 
description:'Cocktail app vous permet de découvrir de nouveaux cocktails, et de partager les vôtres avec vos proches ! Ajoutez-y les recettes de vos cocktails préférés...', 
url:'https://cocktail-code.herokuapp.com/cocktails', 
github: 'https://github.com/Auriane-grg/cocktail-code', 
host:'Heroku', 
stack:['ruby on rails', 'javascript', 'css', 'html'])