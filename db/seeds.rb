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

categorie_pharmacie = Category.create!({name:"Pharmacie", image: "pharmacie.png"})
categorie_dentiste = Category.create!({name:"Dentiste", image: "dentiste.png"})
categorie_medecin = Category.create!({name:"Medecin", image: "medecin.png"})
categorie_veterinaire = Category.create!({name:"Veterinaire", image: 'veterinaire.png'})

puts '4 categories with name and images created'


pharmacie1 = Business.create!(
  name: 'Pharmacie Sun Store Bussigny',
  address: 'Bussigny',
  phone_number: '021 334 55 67',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie2 = Business.create!(
  name: 'Pharmacie Sun Store Lausanne',
  address: 'Lausanne',
  phone_number: '021 333 44 66',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie3 = Business.create!(
  name: 'Pharmacie Sun Store Renens',
  address: 'Renens',
  phone_number: '021 456 77 66',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie4 = Business.create!(
  name: 'Pharmacie Sun Store Morges',
  address: 'Morges',
  phone_number: '021 221 23 33',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

puts '4 pharmacies created'

dentiste1 = Business.create!(
  name: 'Dentiste 24 Bussigny',
  address: 'Bussigny',
  phone_number: '021 334 55 67',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste2 = Business.create!(
  name: 'Dentiste 24 Lausanne',
  address: 'Lausanne',
  phone_number: '021 333 44 66',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste3 = Business.create!(
  name: 'Dentiste 24 Renens',
  address: 'Renens',
  phone_number: '021 456 77 66',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste4 = Business.create!(
  name: 'Dentiste 24 Morges',
  address: 'Morges',
  phone_number: '021 221 23 33',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

puts '4 dentists created'

doctor1 = Business.create!(
  name: 'Medecin de Bussigny SA',
  address: 'Bussigny',
  phone_number: '021 334 55 67',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor2 = Business.create!(
  name: 'Medecin de Lausanne SA',
  address: 'Lausanne',
  phone_number: '021 333 44 66',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor3 = Business.create!(
  name: 'Medecin de Renens SA',
  address: 'Renens',
  phone_number: '021 456 77 66',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor4 = Business.create!(
  name: 'Medecin de Morges SA',
  address: 'Morges',
  phone_number: '021 221 23 33',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

puts '4 doctors created'

vet1 = Business.create!(
  name: 'Veterinaire Bussigny SA',
  address: 'Bussigny',
  phone_number: '021 334 55 67',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet2 = Business.create!(
  name: 'Veterinaire Lausanne SA',
  address: 'Lausanne',
  phone_number: '021 333 44 66',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet3 = Business.create!(
  name: 'Veterinaire Renens SA',
  address: 'Renens',
  phone_number: '021 456 77 66',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet4 = Business.create!(
  name: 'Veterinaire Morges SA',
  address: 'Morges',
  phone_number: '021 221 23 33',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

puts '4 vets created'

puts 'all schedules destroyed'

Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie1)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie2)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie3)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: pharmacie4)

Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste1)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste2)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste3)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: dentiste4)

Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor1)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor2)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor3)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: doctor4)

Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet1)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet2)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet3)
Schedule.create!(opens: DateTime.new(2021,4,1,19,0,0), closes: DateTime.new(2021,4,2,7,0,0), business: vet4)

puts '16 schedules created'
