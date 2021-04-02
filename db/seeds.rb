puts "destryoing Schedule"
Schedule.destroy_all
puts "destryoing Users"
User.destroy_all
puts "Category"
Category.destroy_all
puts "destryoing business"
Business.destroy_all

puts 'all insances destroyed'

user1 = User.create!(username:"Pharmacie-Sun-Store-SA", password:"123456", email:"info@sun-store.ch")
user2 = User.create!(username:"Dentiste-24-SA", password:"123456", email:"info@dentiste-24.ch")
user3 = User.create!(username:"Permanence-de-Gare-SA", password:"123456", email:"info@permanence-de-gare.ch")
user4 = User.create!(username:"Veterinaires-sans-limites-SA", password:"123456", email:"info@veterinaires-sans-limites.ch")

puts '4 users created'

puts "creating categories..."

categorie_pharmacie = Category.create!({name:"Pharmacy", image: "pharmacie.png"})
categorie_dentiste = Category.create!({name:"Dentist", image: "dentiste.png"})
categorie_medecin = Category.create!({name:"Doctor", image: "medecin.png"})
categorie_veterinaire = Category.create!({name:"Veterinarian", image: 'veterinaire.png'})

puts '4 categories with name and images created'


pharmacie1 = Business.create!(
  name: 'Pharmacie Sun Store Bussigny',
  address: 'Bussigny',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie2 = Business.create!(
  name: 'Pharmacie Sun Store Lausanne',
  address: 'Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie3 = Business.create!(
  name: 'Pharmacie Sun Store Renens',
  address: 'Renens',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie4 = Business.create!(
  name: 'Pharmacie Sun Store Morges',
  address: 'Morges',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)


pharmacie5 = Business.create!(
  name: 'Pharmacie  patate manmaw',
  address: 'Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie6 = Business.create!(
  name: 'Pharmacie Marcelin',
  address: 'Corbières, Fribourg/Freiburg, Suisse',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie7 = Business.create!(
  name: 'Pharmacie de Riddes',
  address: 'rue du faubourg 11, 1908 Riddes',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie8 = Business.create!(
  name: 'Pharmacie Daniela ',
  address: 'Zurich',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie9 = Business.create!(
  name: 'Pharmacie Daniela ',
  address: 'Nyon',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie10 = Business.create!(
  name: 'Pharmacie Daniela ',
  address: 'Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie11 = Business.create!(
  name: 'Pharmacie Daniela ',
  address: 'Lucern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie12 = Business.create!(
  name: 'Pharmacie Daniela ',
  address: 'Neuchatel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

puts '12 pharmacies created'

dentiste1 = Business.create!(
  name: 'Dentiste 24 Bussigny',
  address: 'Bussigny',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste2 = Business.create!(
  name: 'Dentiste 24 Lausanne',
  address: 'Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste3 = Business.create!(
  name: 'Dentiste 24 Renens',
  address: 'Renens',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste4 = Business.create!(
  name: 'Dentiste 24 Morges',
  address: 'Morges',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste5 = Business.create!(
  name: 'Dentiste MarcoChico',
  address: 'Corbières, Fribourg/Freiburg, Suisse',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste6 = Business.create!(
  name: 'Dentiste Michelandco',
  address: 'Zurich',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste7 = Business.create!(
  name: 'Kimboslice',
  address: 'Neuchatel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste8 = Business.create!(
  name: 'Rodolph',
  address: 'Bâle',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste9 = Business.create!(
  name: 'Rodolph',
  address: 'Corbières, Fribourg/Freiburg, Suisse',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste10 = Business.create!(
  name: 'Rodolph',
  address: 'Bern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste11 = Business.create!(
  name: 'Rodolph',
  address: 'Yverdon',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste12 = Business.create!(
  name: 'Rodolph',
  address: 'Bâle',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

puts '12 dentists created'

doctor1 = Business.create!(
  name: 'Medecin de Bussigny SA',
  address: 'Bussigny',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor2 = Business.create!(
  name: 'Medecin de Lausanne SA',
  address: 'Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor3 = Business.create!(
  name: 'Medecin de Renens SA',
  address: 'Renens',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor4 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Morges',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor5 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Montreux',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor6 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Moudon',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor7 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Bâle',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor8 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Yverdon',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor9 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Lucern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor10 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Vevey',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor11 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Sion, Valais/Wallis, Suisse',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor12 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Nyon',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

puts '12 doctors created'

vet1 = Business.create!(
  name: 'Veterinaire Bussigny SA',
  address: 'Bussigny',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet2 = Business.create!(
  name: 'Veterinaire Lausanne SA',
  address: 'Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet3 = Business.create!(
  name: 'Veterinaire Renens SA',
  address: 'Renens',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet4 = Business.create!(
  name: 'Veterinaire Morges SA',
  address: 'Morges',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet5 = Business.create!(
  name: 'Veterinaire Montreux SA',
  address: 'Montreux',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet6 = Business.create!(
  name: 'Veterinaire Moudon SA',
  address: 'Moudon',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet7 = Business.create!(
  name: 'Veterinaire Morges SA',
  address: 'Lucern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet8 = Business.create!(
  name: 'Veterinaire Vevey SA',
  address: 'Vevey',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet9 = Business.create!(
  name: 'Veterinaire  SA',
  address: 'Neuchatel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet10 = Business.create!(
  name: 'Veterinaire Vevey SA',
  address: 'Sion, Valais/Wallis, Suisse',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet11 = Business.create!(
  name: 'Veterinaire Vevey SA',
  address: 'Nyon',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet12 = Business.create!(
  name: 'Veterinaire Vevey SA',
  address: 'Rolle',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
puts '12 vets created'

puts 'all schedules destroyed'

Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie1)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie2)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie3)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie4)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie5)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie6)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie7)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie8)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie9)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie10)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie11)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie12)


Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste1)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste2)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste3)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste4)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste5)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste6)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste7)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste8)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste9)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste10)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste11)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste12)





Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor1)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor2)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor3)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor4)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor5)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor6)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor7)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor8)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor9)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor10)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor11)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor12)



Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet1)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet2)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet3)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet4)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet5)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet6)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet7)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet8)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet9)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet10)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet11)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet12)




puts '48 schedules created'
