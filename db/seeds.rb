# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Toy.destroy_all

toys_owner = User.create!(
  email: "test@test.fr",
  password: "000000",
  password_confirmation: "000000",
)

customer = User.create!(
  email: "bonne@toy.fr",
  password: "000000",
  password_confirmation: "000000",
)

Toy.create!(
  title: "Menottes coustume ",
  description: "Vous recherchez des menottes à poignée conçues pour les jeux extrêmes ? Ne cherchez pas plus loin. Les menottes ajustables en cuir avec poignée de Ouch! sont à la fois confortables et incroyablement sûres, et ont des lanières en cuir de qualité avec un tissu doux à l'extérieur. Avec les lanières des menottes, ajuster la taille est un jeu d'enfant et elles s'adaptent à presque tous les poignets. Grâce à la poignée, vous pouvez aisément maintenir votre partenaire par derrière.",
  price: "12,00 € / le week-end",
  img_url: "sextoy10.jpg",
  user_id: toys_owner.id
)
Toy.create!(
  title: "Vibromasseur Coustume",
  description: "Le modèle Desirable est équipé d'un moteur F1 extrêmement puissant de dernière génération et dispose de 10 modes de vibration ainsi que d’une extrémité flexible munie d’un moteur. Il convient à toutes les femmes, et sa forme lui permet d’atteindre parfaitement le point G",
  price: 8,
  img_url: "sextoy11.jpg",
  user_id: toys_owner.id
)
Toy.create!(
  title: "Gode Koustume",
  description: "Jìl fait pour une apparence sensuelle pas comme les autres. Sasha est un jouet très maniable pour les couples, qui a été conçu avec précision et répondra ainsi à vos envies les plus profondes. Nous avons utilisé une nouvelle technologie pour développer ce jouet en silicone de qualité médicale",
  price: 11,
  img_url: "sextoy12.jpg",
  user_id: toys_owner.id
)
Toy.create!(
  title: "vibromasseur multicoustume",
  description: "La polyvalence est le maître-mot de Charm, le vibromasseur multifonctions rechargeable. Ce vibromasseur de forme unique est conçu pour fournir une large combinaison de possibilités de stimulation du clitoris, du point G ou de la prostate.",
  price: 22,
  img_url: "sextoy13.jpg",
  user_id: toys_owner.id
)
Toy.create!(
  title: "Menottes chevilles et Koustume",
  description: "Vous recherchez des menottes polyvalentes et résistantes ? Ne cherchez plus. Ces confortables menottes en fourrure se règlent facilement avec une bande scratch pour être parfaitement ajustées et serrées et elles sont suffisamment grandes pour être portées aux chevilles ou aux poignets.",
  price: 19,
  img_url: "sextoy14.jpg",
  user_id: toys_owner.id
)
Toy.create!(
  title: "Menottes| motif coustume",
  description: "Dans le cas où vous perdez les deux clés, les menottes peuvent être ouvertes en appuyant sur un bouton du mécanisme de verrouillage.",
  price: 15,
  img_url: "sextoy15.jpg",
  user_id: toys_owner.id
)
Toy.create!(
  title: "Irresistible Coustume",
  description: "Le modèle Desirable est équipé d'un moteur F1 extrêmement puissant de dernière génération et dispose de 10 modes de vibration ainsi que d’une extrémité flexible munie d’un moteur. Il convient à toutes les femmes, et sa forme lui permet d’atteindre parfaitement le point G",
  price: 9,
  img_url: "sextoy16.jpg",
  user_id: toys_owner.id
)

Toy.create!(
  title: "Vibrocoustume Thin Vibe",
  description: "Ce vibromasseur est idéal pour tous les endroits sensibles. Il est facile à porter et vous pouvez même utiliser le vibromasseur dans la douche car il est étanche.",
  price: 11,
  img_url: "sextoy17.jpg",
  user_id: toys_owner.id
)

Toy.create!(
  title: "Vibromasseur avec Koustume",
  description: "Le matériau Cyberskin utilisé pour fabriquer ce vibromasseur est très réaliste et vous fournira un plaisir considérable. Sa texture particulièrement douce permet à ce vibromasseur de procurer les mêmes sensation qu’un vrai pénis.",
  price: 11,
  img_url: "sextoy18.jpg",
  user_id: toys_owner.id
)
Toy.create!(
  title: "Vibromasseur Jewel vibrator",
  description: "Le vibromasseur point G DISCRETION est silencieux. Il marche à moins de 50 dB tout en assurant un puissant punch orgasmique lorsque nécessaire. Il s'agit d'un moteur F1 de nouvelle génération, avec 10 modes différents au choix",
  price: 11,
  img_url: "sextoy18.jpg",
  user_id: toys_owner.id
)

puts Toy.count
