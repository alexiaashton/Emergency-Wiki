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
user5 = User.create!(username:"Admin", password:"123456", email:"admin@wiki-emergency.ch", admin: true)

puts '4 users created'

puts "creating categories..."

categorie_pharmacie = Category.create!({name:"Pharmacy", image: "pharmacie.png"})
categorie_dentiste = Category.create!({name:"Dentist", image: "dentiste.png"})
categorie_medecin = Category.create!({name:"Doctor", image: "medecin.png"})
categorie_veterinaire = Category.create!({name:"Veterinarian", image: 'veterinaire.png'})

puts '4 categories with name and images created'


pharmacie1 = Business.create!(
  name: 'Pharmacie de Chailly SA',
  address: 'Avenue Bergières 42, 1004 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie2 = Business.create!(
  name: 'Sun Store',
  address: 'Place de la Gare, 1003 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie3 = Business.create!(
  name: 'Pharma 24',
  address: 'Boulevard de la Cluse 38, 1205 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie4 = Business.create!(
  name: 'Pharmacie des Banques',
  address: 'Rue du Stand 62, 1204 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)


pharmacie5 = Business.create!(
  name: 'Neustadt Apotheke',
  address: 'Moosstrasse 26, 6003 Luzern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie6 = Business.create!(
  name: 'Medicus Apotheke AG',
  address: 'Luzernerstrasse 30, 6010 Kriens',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie7 = Business.create!(
  name: 'Medbase Apotheke Bahnhof',
  address: 'Bahnhofplatz 10, 2502 Biel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

pharmacie8 = Business.create!(
  name: 'Coop Vitality AG',
  address: 'Salzhausstrasse 31, 2503 Biel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie9 = Business.create!(
  name: 'TopPharm Apotheke',
  address: 'Poststrasse 6, 8001 Zürich',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie10 = Business.create!(
  name: 'Apotheke im Hauptbahnhof',
  address: 'Bahnhofplatz 15, 8001 Zürich',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie11 = Business.create!(
  name: 'Saner Apotheke AG',
  address: 'Viaduktstrasse 12, 4051 Basel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie12 = Business.create!(
  name: 'Pharmacie du Soleil',
  address: 'Rue du Seyon 1, 2000 Neuchatel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)

puts '12 pharmacies created'

dentiste1 = Business.create!(
  name: 'Label-dent',
  address: 'Rue du Grand-Pont 2B, 1003 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste2 = Business.create!(
  name: 'Cabinet Dentaire Faivre',
  address: 'Route d Oron 2, 1010 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste3 = Business.create!(
  name: 'Centre Médico-Dentaire Balexert Sàrl',
  address: 'Avenue Louis-Casaï 27, 1209 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

dentiste4 = Business.create!(
  name: 'Citysmile Clinique Dentaire',
  address: 'Boulevard de Saint-Georges 72, 1205 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste5 = Business.create!(
  name: 'Neue Zahnklinik Seeland',
  address: 'Rue Theodor-Kocher 11, 2502 Biel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste6 = Business.create!(
  name: 'Zahnarztpraxis Central',
  address: 'Bahnhofstrasse 54, 2502 Biel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste7 = Business.create!(
  name: 'Brunner Praxis für Zahnmedizin',
  address: 'Seidenhofstrasse 10, 6003 Luzern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste8 = Business.create!(
  name: 'Clinique dentaire Sourire Plus SA',
  address: 'Rue du Crêt-Taconnet 8a, 2000 Neuchâtel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste9 = Business.create!(
  name: 'Centre Médico Dentaire Neuchâtel',
  address: 'Rue Saint-Maurice 4, 2000 Neuchâtel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste10 = Business.create!(
  name: 'Frei Marc',
  address: 'Werkgasse 2, 3018 Bern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste11 = Business.create!(
  name: 'Schulzahnklinik Breitenrain',
  address: 'Rodtmattstrasse 47, 3014 Bern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)
dentiste12 = Business.create!(
  name: 'Basel´s English-Swiss dentist',
  address: 'St. Alban-Vorstadt 78, 4052 Basel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_dentiste,
  user: user2,
)

puts '12 dentists created'

doctor1 = Business.create!(
  name: 'Cabinet Médical Brenn Steve',
  address: 'Avenue Antoine-Michel-Servan 10, 1006 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor2 = Business.create!(
  name: 'Eisner, Harold Philippe',
  address: 'Rue Caroline 3, 1003 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor3 = Business.create!(
  name: 'Cabinet médical du Mont-Blanc',
  address: 'Rue du Mont-Blanc 20, 1201 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor4 = Business.create!(
  name: 'Dr. Jessie Lamouille',
  address: 'Avenue de la Roseraie 76B, 1205 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

doctor5 = Business.create!(
  name: 'Arztpraxis Walser Thomas',
  address: 'Zypressenstrasse 50, 8004 Zürich',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor6 = Business.create!(
  name: 'mediX Notfallpraxis',
  address: 'Badenerstrasse 41, 8004 Zürich',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor7 = Business.create!(
  name: 'Peter, Roland',
  address: 'Löwenstrasse 13, 6004 Luzern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor8 = Business.create!(
  name: 'MTC Centre de santé Neuchâtel',
  address: 'Rue des Terreaux 5, 2000 Neuchâtel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor9 = Business.create!(
  name: 'Kiel, Ralf',
  address: 'Rue des Poteaux 8, 2000 Neuchâtel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor10 = Business.create!(
  name: 'Jacobs, Hanne',
  address: 'Centralbahnstrasse 20, 4051 Basel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor11 = Business.create!(
  name: 'Rösslein, Reinhold',
  address: 'Hirzbodenweg 50, 4052 Basel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor12 = Business.create!(
  name: 'Hübscher, Eugen',
  address: 'Rue du Général-Dufour 17, 2502 Biel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)

puts '12 doctors created'

vet1 = Business.create!(
  name: 'Medi-Vet SA',
  address: 'Avenue de Montoie 47, 1007 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet2 = Business.create!(
  name: 'Cabinet vétérinaire des Bergières',
  address: 'Avenue Bergières 50, 1004 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet3 = Business.create!(
  name: 'Vet 24',
  address: 'Boulevard Carl-Vogt 38, 1205 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)

vet4 = Business.create!(
  name: 'Cabinet Vétérinaire des Sources SA',
  address: 'Rue des Sources 10, 1205 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet5 = Business.create!(
  name: 'Amivet Sàrl',
  address: 'Rue de l Ecluse 12, 2000 Neuchâtel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet6 = Business.create!(
  name: 'Au Chat Bleu Sàrl',
  address: 'Mettlenweg 17, 2504 Biel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet7 = Business.create!(
  name: 'Cabinet vétérinaire am Bahnhof',
  address: 'Murtenstrasse 65, 2502 Biel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet8 = Business.create!(
  name: 'Tierklinik Obergrund AG',
  address: 'Schlossstrasse 11, 6005 Luzern',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet9 = Business.create!(
  name: 'Kleintierklinik Oberstrass AG',
  address: 'Spyristrasse 8, 8044 Zürich',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet10 = Business.create!(
  name: 'Kleintierpraxis Sevogel',
  address: 'Nauenstrasse 41, 4052 Basel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet11 = Business.create!(
  name: 'Kleintierpraxis zur Steinenschanze',
  address: 'Steinengraben 67, 4051 Basel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
vet12 = Business.create!(
  name: 'Alternative Kleintiermedizin',
  address: 'Nauenstrasse 41, 4052 Basel',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_veterinaire,
  user: user4,
)
puts '12 vets created'

puts 'all schedules destroyed'

Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie2)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie1)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie3)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie4)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie5)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie6)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie7)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie8)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie9)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie10)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie11)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie12)


Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste1)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste2)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste3)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste4)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste5)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste6)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste7)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste8)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste9)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste10)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste11)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: dentiste12)





Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor1)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor2)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor3)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor4)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor5)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor6)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor7)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor8)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor9)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor10)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor11)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor12)



Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet1)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet2)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet3)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet4)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet5)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet6)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet7)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet8)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet9)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet10)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet11)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: vet12)




puts '48 schedules created'
