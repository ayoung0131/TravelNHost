# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# t.string :name, null: false
# t.string :country, null: false
# t.float :lat, null: false
# t.float :long, null: false

Destination.destroy_all
User.destroy_all

Istanbul = Destination.create!(
  name: 'Istanbul',
  country: 'Turkey',
  lat: 41.0442095,
  long: 28.9679681,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/Istanbul4.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/IstanbulHero2.png"
)

Cappadocia = Destination.create!(
  name: 'Cappadocia',
  country: 'Turkey',
  lat: 38.6418462,
  long: 33.7107975,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/cappadocia.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/CappadociaHero2.png"
)

Dubrovnik = Destination.create!(
  name: 'Dubrovnik',
  country: 'Croatia',
  lat: 42.645815,
  long: 18.0590277,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/dubrovnik.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/DubrovnikHero-01.png"
)

Chefchaouen = Destination.create!(
  name: 'Chefchaouen',
  country: 'Morocco',
  lat: 35.1672641,
  long: -5.2729123,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/Chefchaouen-Morocco-2.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/chefchaouenHero-01.png"
)

Mostar = Destination.create!(
  name: 'Mostar',
  country: 'Bosnia and Herzegovina',
  lat: 43.3396111,
  long: 17.786221,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/mostar.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/MostarHero-01.png"
)

Granada = Destination.create!(
  name: 'Granada',
  country: 'Spain',
  lat: 37.1810095,
  long: -3.6262913,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/granada.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/GranadaHero-01.png"
)

Barcelona = Destination.create!(
  name: 'Barcelona',
  country: 'Spain',
  lat: 41.3948976,
  long: 2.0787276,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/Barcelona_cropped2.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/BarcelonaHero-01.png"
)

Cairo = Destination.create!(
  name: 'Cairo',
  country: 'Egypt',
  lat: 30.0596185,
  long: 31.1884238,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/pyramids.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/CairoHero-01.png"
)

Petra = Destination.create!(
  name: 'Petra',
  country: 'Jordan',
  lat: 30.328459,
  long: 35.4421735,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/Petra_camel.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/petra-01.png"
)

Sarajevo = Destination.create!(
  name: 'Sarajevo',
  country: 'Bosnia and Herzegovina',
  lat: 43.8938852,
  long: 18.2429066,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/sarajevo4.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/sarajevo-01.png"
)

Marrakesh = Destination.create!(
  name: 'Marrakesh',
  country: 'Morocco',
  lat: 31.6347485,
  long: -8.0778936,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/Marrakech-shop-souk-xlarge.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/marrakesh-01.png"
)

Prague = Destination.create!(
  name: 'Prague',
  country: 'Czech Republic',
  lat: 50.0598058,
  long: 14.32554,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/Prague1.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/PragueHero-01.png"
)

London = Destination.create!(
  name: 'London',
  country: 'United Kingdom',
  lat: 51.5287352,
  long: -0.3817816,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/big-ben-at-night-01.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/London-01.png"
)

Venice = Destination.create!(
  name: 'Venice',
  country: 'Italy',
  lat: 45.4546252,
  long: 11.9716646,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/venice9.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/VeniceHero-01.png"
)

Copenhagen = Destination.create!(
  name: 'Copenhagen',
  country: 'Denmark',
  lat: 55.6713812,
  long: 12.4537409,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/copenhagen_cropped3.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/CopenhagenHero-01.png"
)

Amsterdam = Destination.create!(
  name: 'Amsterdam',
  country: 'Netherlands',
  lat: 52.354775,
  long: 4.7585395,
  image_url: "https://s3.amazonaws.com/travelnhost/homeIndexPhotos/amsterdam2.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/AmsterdamHero-01.png"
)

Stockhom = Destination.create!(
  name: 'Stockholm',
  country: 'Sweden',
  lat: 59.326242,
  long: 17.8419701,
  image_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/stockholm_final_cover2.jpg",
  hero_url: "https://s3.amazonaws.com/travelnhost/DestinationShowPageHeros/stockholm_final_cover2.jpg"
)


## need to add image_url later
Mehmet = User.create!(
  username: 'mehmet',
  password: 'Istanbul',
  destination_id: Istanbul.id,
  first_name: 'Mehmet',
  last_name: 'Gunsur',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'male',
  # age: 38,
  # about: "Come visit! I can teach you all about Ottoman history and show you around the world's most beautiful city."
)

Mustafa = User.create!(
  username: 'mustafa',
  password: 'Istanbul',
  destination_id: Istanbul.id,
  first_name: 'Mustafa',
  last_name: 'Akkaya',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'male',
  # age: 28,
  # about: "I'm an engineer by day, and a musician by night. If you stay with me, we can hop around the hottest music venues in the city."
)

Nilufer = User.create!(
  username: 'nilufer',
  password: 'Istanbul',
  destination_id: Istanbul.id,
  first_name: 'Nilufer',
  last_name: 'Karagul',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'female',
  # age: 26,
  # about: "I'm a student at Bogazici University, and would love to make friends from around the world."
)

Nejla = User.create!(
  username: 'nejla',
  password: 'Istanbul',
  destination_id: Istanbul.id,
  first_name: 'Nejla',
  last_name: 'Kahveci',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'female',
  # age: 26,
  # about: "I'm a student at Bogazici University, and would love to make friends from around the world."
)

Burak = User.create!(
  username: 'burak',
  password: 'Istanbul',
  destination_id: Istanbul.id,
  first_name: 'Burak',
  last_name: 'Gulluoglu',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'male',
  # age: 22,
  # about: "Last year, I spent a semester in London at UCL through the ESN network, and I want to keep practicing my English."
)

Aylin = User.create!(
  username: 'aylin',
  password: 'Istanbul',
  destination_id: Istanbul.id,
  first_name: 'Aylin',
  last_name: 'Adalet',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'female',
  # age: 26,
  # about: "I'm a student at Bogazici University, and would love to make friends from around the world."
)

###

Omar = User.create!(
  username: 'omar',
  password: 'petra1',
  destination_id: Petra.id,
  first_name: 'Omar',
  last_name: 'Sharif',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'male',
  # age: 26,
  # about: "Petra is Jordan's greatest treasure. Come check it out. You'll feel like Indiana Jones."
)

Mohammad = User.create!(
  username: 'mohammad',
  password: 'petra1',
  destination_id: Petra.id,
  first_name: 'Mohammad',
  last_name: 'Ahmad',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'male',
  # age: 23,
  # about: "Don't just come to Petra to ride a camel. Experience real Bedouin life when you visit Petra."
)

Wael = User.create!(
  username: 'wael',
  password: 'petra1',
  destination_id: Petra.id,
  first_name: 'Wael',
  last_name: 'Shaker',
  # isHost: true,
  # hostRating: 0,
  # imageUrl:
  # gender: 'male',
  # age: 25,
  # about: "Don't just come to Petra to ride a camel. Experience real Bedouin life."
)
