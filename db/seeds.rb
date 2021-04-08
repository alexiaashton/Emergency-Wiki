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
user5 = User.create!(username:"Medecin-de-Garde", password:"123456", email:"info@medecin-de-garde.ch")
puts '5 users created'

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
pharmacie13 = Business.create!(
  name: 'Pharmacie Principale Chavannes',
  address: 'Chemin Industriel 1, 1279 Chavannes-de-Bogis',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie14 = Business.create!(
  name: "Pharmacie Vidy-Pharm",
  address: 'Route de Chavannes 9, 1007 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie15 = Business.create!(
  name: "Pharmacie Populaire d'Echallens",
  address: "Avenue d'Echallens 61, 1004 Lausanne",
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie16 = Business.create!(
  name: 'Pharmacie de Chavannes',
  address: 'Rue de la Blancherie 14, 1022 Chavannes-près-Renens',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie17 = Business.create!(
  name: 'Pharmacie Vallombreuse',
  address: 'Avenue de Mont-Goulin 21, 1008 Prilly',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie18 = Business.create!(
  name: 'Amavita Les Arcades',
  address: 'Rue du Midi 10, 1020 Renens',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie19 = Business.create!(
  name: 'Pharmacie de Sauvabelin Sàrl',
  address: 'Route Aloys-Fauquez 87, 1018 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie20 = Business.create!(
  name: 'Pharmacie Metro Flon',
  address: "Place de l'Europe 5, 1003 Lausanne",
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie21 = Business.create!(
  name: 'Pharmacie Principale Chavannes',
  address: 'Chemin Industriel 1, 1279 Chavannes-de-Bogis',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie22 = Business.create!(
  name: 'SUN STORE Carouge Praille',
  address: 'Avenue Vibert 32, 1227 Carouge',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie23 = Business.create!(
  name: 'Service du pharmacien cantonal',
  address: 'Rue Adrien-Lachenal 8, 1207 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie24 = Business.create!(
  name: 'Pharmacie des Alpes Genève',
  address: 'Rue des Alpes 17, 1201 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie25 = Business.create!(
  name: 'Amavita Tramelan',
  address: 'Grand-Rue 153, 2720 Tramelan',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie26 = Business.create!(
  name: 'Grande Pharmacie de Genève',
  address: '1 Rue de Genève, 74100 Ambilly, France',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie27 = Business.create!(
  name: 'Pharmacie du Quai du Mont-Blanc Genève',
  address: 'Quai du Mont-Blanc 19, 1201 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie28 = Business.create!(
  name: 'SUN STORE Villars-sur-Glâne',
  address: 'Route de Moncor 1, 1752 Villars-sur-Glâne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie29 = Business.create!(
  name: 'Pharmacie Dr a Marca',
  address: 'Avenue de la Gare 4, 1701 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie30 = Business.create!(
  name: 'Pharmacien cantonal',
  address: 'Route des Cliniques 17, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie31 = Business.create!(
  name: 'Pharmacie Perolles Thiémard',
  address: 'Boulevard de Pérolles 6, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie32 = Business.create!(
  name: 'BENU Pharmacie La Galerie',
  address: 'Avenue de la Gare 22, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie33 = Business.create!(
  name: 'Pharmacie D. Machoud',
  address: 'Rue du Scex 2, 1950 Sion',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie34 = Business.create!(
  name: 'SUN STORE Villeneuve',
  address: 'Centre Commercial Riviera, Pré-de-la-Croix 18, 1847 Rennaz',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie35 = Business.create!(
  name: 'Valaisanne de Pharmacie',
  address: 'Route de Robinson 43, 3977 Granges',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie36 = Business.create!(
  name: 'Pharmacie des Puits',
  address: 'Chemin du Verger 3, 1868 Collombey-Muraz',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie37 = Business.create!(
  name: 'Pharmacie Lauber',
  address: ' Avenue de Fully 63, 1920 Martigny',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie38 = Business.create!(
  name: 'SUN STORE Collombey',
  address: 'Centre commercial Parc du Rhône, Z.A. Pré Jacquet 1, 1868 Collombey-Muraz',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie39 = Business.create!(
  name: 'Pharmacie Werlen',
  address: 'Avenue de la Gare 22, 1920 Martigny',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie40 = Business.create!(
  name: 'Pharmacie de Saillon',
  address: 'Route de Fully 11, 1913 Saill',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
pharmacie41 = Business.create!(
  name: 'Pharmacie de Riddes',
  address: 'Rue du Faubourg 11, 1908 Riddes',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_pharmacie,
  user: user1,
)
puts '41 pharmacies created'

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
doctor13 = Business.create!(
  name: 'Dr Daniel Berdah',
  address: 'Rue de Lausanne 53, 1020 Renens',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor14 = Business.create!(
  name: 'Mr. Marc Augiey',
  address: 'Chemin de Boissonnet 34, 1010 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor15 = Business.create!(
  name: 'Pierre-Olivier Tauxe',
  address: "Avenue d'Echallens 35, 1004 Lausanne",
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor16 = Business.create!(
  name: 'Mrs. Elisabeth Zysset Médecin',
  address: "Avenue d'Ouchy 31, 1006 Lausanne",
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor17 = Business.create!(
  name: 'Dr Michel Eddé',
  address: 'Route de Chavannes 11, 1007 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor18 = Business.create!(
  name: 'Daniel Bally',
  address: 'Avenue Victor-Ruffy 6, 1012 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor19 = Business.create!(
  name: 'Mrs. Ariane Mercier',
  address: 'Route de Chavannes 11, 1007 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor20 = Business.create!(
  name: 'Mr. Dr.med. Thomas Aeschbach',
  address: 'Avenue du Servan 2, 1006 Lausanne',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor21 = Business.create!(
  name: 'Dr Imran Khodabux',
  address: 'Chemin Malombré 5, 1206 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor22 = Business.create!(
  name: 'Dr Xavier GUY',
  address: 'Place de Cornavin 16, 1201 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor23 = Business.create!(
  name: 'Dr Elisabeth Sambian Noël',
  address: 'Rue des Marbriers 4, 1204 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor24 = Business.create!(
  name: 'Dr Thomas Herrmann',
  address: 'Place de Cornavin 7, 1201 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor25 = Business.create!(
  name: 'Dr Samir Bellara',
  address: 'Rue Firmin-Massot 2, 1206 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor26 = Business.create!(
  name: 'Dr NAESEH Wael',
  address: 'Avenue de Champel 81, 1206 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor27 = Business.create!(
  name: 'Dr Fatiha ABED',
  address: 'Rue de Lyon 87-91, 1203 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor28 = Business.create!(
  name: 'Dr Deguines Yann',
  address: 'Avenue Louis-Casaï 27, 1209 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor29 = Business.create!(
  name: 'Dr Richard Schrai',
  address: 'Place des Charmilles 3, 1203 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor30 = Business.create!(
  name: 'Dr Phi Huynh Do',
  address: 'Place des Charmilles 3, 1203 Genève',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor31 = Business.create!(
  name: 'Dr Colas',
  address: 'Avenue de la Gare 4, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor32 = Business.create!(
  name: 'Dr méd. Jean-Bernard Guilhem',
  address: 'Boulevard de Pérolles 18, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor33 = Business.create!(
  name: 'Pablo Frischknecht',
  address: 'Rue de Romont 20, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor34 = Business.create!(
  name: 'Dr méd. Johanne Novarin',
  address: 'Route de Tavel 2, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor35 = Business.create!(
  name: 'Dr méd. Michel Meylan',
  address: 'Avenue de la Gare 7, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor36 = Business.create!(
  name: 'Eléonore Villet',
  address: 'Avenue de la Gare 4, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor37 = Business.create!(
  name: 'Jean-Marie Despond',
  address: 'Boulevard de Pérolles 66, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor38 = Business.create!(
  name: 'Dr méd. Geoffroy Cavé',
  address: 'Avenue de la Gare 4, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor39 = Business.create!(
  name: 'Dr. Hervé Monfront',
  address: "Rue de l'Hôpital 4, 3960 Sierre",
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor40 = Business.create!(
  name: 'Gilles Martin',
  address: 'Route de Montana 45, 3968 Veyras',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
doctor41 = Business.create!(
  name: 'Dr. méd. Isabelle Schoenenberger',
  address: 'Place de la Gare 5, 1700 Fribourg',
  phone_number: '079 473 33 50',
  comment: 'Please call before passing!',
  category: categorie_medecin,
  user: user3,
)
puts '41 doctors created'

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
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie13)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie14)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie15)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie16)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie17)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie18)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie19)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie20)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie21)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie22)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie23)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie24)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie25)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie26)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie27)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie28)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie29)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie30)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie31)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie32)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie33)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie34)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie35)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie36)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie37)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie38)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie39)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie40)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: pharmacie41)

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
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor13)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor14)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor15)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor16)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor17)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor18)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor19)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor20)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor21)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor22)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor23)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor24)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor25)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor26)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor27)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor28)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor29)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor30)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor31)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor32)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor33)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor34)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor35)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor36)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor37)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor38)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor39)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor40)
Schedule.create!(opens: DateTime.new(2021,4,5,14,0,0), closes: DateTime.new(2021,4,10,7,0,0), business: doctor41)


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

puts '105 schedules created'
