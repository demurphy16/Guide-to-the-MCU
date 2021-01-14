# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Character.destroy_all
Movie.destroy_all
User.destroy_all

@admin = User.create(username: 'admin', email: 'admin@email.com', password: '123456')

# IRONMAN

@IronMan = Character.create(
  name: 'Tony Stark',
  description: '',
  origin: 'Earth',
  powers: '',
  status: 'Hero',
  rank: 9,
  accessory: 'Iron Man Suit'
)
@Obadiah = Character.create(
  name: 'Obadiah Stane',
  description: '',
  origin: 'Earth',
  powers: '',
  status: 'Villian',
  rank: 5,
  accessory: 'Iron Monger Suit'
)
@Rhodes = Character.create(
  name: 'James Rhodes', 
  description: '', 
  origin: 'Earth',
  powers: '',
  status: 'Hero', 
  rank: 5,
  accessory: 'Iron Patriot Suit'
)
@Pepper = Character.create(
  name: 'Pepper Potts', 
  description: '', 
  origin: 'Earth', 
  powers: 'none', 
  status: 'Hero', 
  rank: 1, 
  accessory: 'none', 
  )
@Yinsen = Character.create(
  name: 'Yinsen', 
  description:'', 
  origin: 'Earth', 
  powers: 'none', 
  status: 'Hero', 
  rank:1,  
  accessory: 'none', 
)
@Jarvis = Character.create(
  name: 'J.A.R.V.I.S.',
  description: '',
  origin: 'Tony Starks basement',
  status: 'Hero',
  rank: 4,
  accessory: ''
)
@Coulson = Character.create(
  name: 'Phil Coulson',
  description: '',
  origin: 'Earth',
  status: 'Hero',
  rank: 1,
  accessory: ''
)
@Howard = Character.create(
  name: 'Howard Stark',
  description: '',
  origin: 'Earth',
  status: 'Hero',
  rank: 1,
  accessory: ''
)

# HULK

@Hulk = Character.create(
  name: 'Bruce Banner',
  description: '',
  origin: 'Earth',
  powers: '',
  status: 'Hero',
  rank: 7,
  accessory: ''
)
@Abomination = Character.create(
  name: 'Emil Blonksy',
  description: '',
  origin: 'Earth',
  status: 'Villian',
  rank: 5,
  accessory: ''
)
@Ross = Character.create(
  name: 'Thaddeus Ross',
  description: '',
  origin: 'Earth',
  status: '',
  rank: 1,
  accessory: ''  
)
@Sterns = Character.create(
  name: 'Samuel Sterns',
  description: '',
  origin: 'Earth',
  status: '',
  rank: 1,
  accessory: ''
)

# Iron Man 2


@Happy = Character.create(
  name: '',
  description: '',
  origin: '',
  status: '',
  rank: 1,
  accessory: ''
)
@Ivan = Character.create(
  name: '',
  description: '',
  origin: '',
  status: '',
  rank: 1,
  accessory: ''
)
@BlackWidow = Character.create(
  name: '',
  description: '',
  origin: '',
  status: '',
  rank: 1,
  accessory: ''
)
@Fury = Character.create(
  name: '',
  description: '',
  origin: '',
  status: '',
  rank: 1,
  accessory: ''
)

# Thor Movie

@Thor = Character.create(
  name: 'Thor Odinson',
  description: '',
  origin: 'Asgaurd',
  status: 'Hero',
  rank: 9,
  accessory: 'Mjolnir'
)
@Loki = Character.create(
  name: 'Loki',
  description: '',
  origin: 'Jotunheim',
  status: '',
  rank: 1,
  accessory: ''
)
@Odin = Character.create(
  name: 'Odin',
  description: '',
  origin: 'Asgaurd',
  status: 'Hero',
  rank: 1,
  accessory: ''
)
@Jane = Character.create(
  name: 'Jane Foster',
  description: '',
  origin: 'Earth',
  status: 'Hero',
  rank: 1,
  accessory: ''
)
@Heimdall = Character.create(
  name: 'Heimdall',
  description: '',
  origin: 'Asgaurd',
  status: 'Hero',
  rank: 1,
  accessory: ''
)
@Destroyer = Character.create(
  name: 'Destroyer',
  description: '',
  origin: 'Asgaurd',
  status: 'Villian',
  rank: 5,
  accessory: ''
)
@Selvig = Character.create(
  name: 'Erik Selvig',
  description: '',
  origin: 'Earth',
  status: 'Hero',
  rank: 1,
  accessory: ''
)
@Laufey = Character.create(
  name: 'Laufey',
  description: '',
  origin: 'Jotunheim',
  status: 'Villian',
  rank: 1,
  accessory: ''
)
@Hawkeye = Character.create(
  name: 'Clint Barton',
  description: '',
  origin: 'Earth',
  status: 'Hero',
  rank: 4,
  accessory: 'Bow'
)
@Frigga = Character.create(
  name: 'Frigga',
  description: '',
  origin: 'Asgaurd',
  status: 'Hero',
  rank: 6,
  accessory: ''
)

# Captain America The First Avenger





# Movies



@IronManMovie = Movie.create(
  title: 'Iron Man',
  description: '',
  ImgUrl: '',
  duration: 126,
  position: 1,
  characters: [@IronMan, @Obadiah, @Rhodes, @Pepper, @Yinsen, @Jarvis, @Coulson]
)
@TheIncredibleHulk = Movie.create(
  title: 'The Indredible Hulk',
  description: '',
  ImgUrl: '',
  duration: 135,
  position: 2,
  characters: [@Hulk, @Abomination, @Ross, @Sterns]
)
@IronMan2 = Movie.create(
  title: 'Iron Man 2',
  description: '',
  ImgUrl: '',
  duration: 124,
  position: 3,
  characters: [@IronMan, @Pepper, @Happy, @Ivan, @Jarvis, @Fury, @BlackWidow, @Coulson, @Howard]
)
@ThorMovie = Movie.create(
  title: 'Thor the Dark World',
  description: '',
  ImgUrl: '',
  duration: 115,
  position: 4,
  characters: [@Thor, @Frigga, @Fury, @Loki, @Odin, @Jane, @Selvig, @Coulson, @Hawkeye, @Laufey, @Heimdall, @Destroyer]
)
@CaptainAmerica_Movie = Movie.create(
  title: 'Captain America: The First Avenger',
  description: '',
  ImgUrl: '',
  duration: 124,
  position: 5,
  characters: []
)

puts "#{Movie.count} movies created"
puts "#{Character.count} characters created"


# 
# @Avengers = Movie.create(
#   title: 'The Avengers',
#   imgUrl: ,
#   duration: '2h 24m',
#   position: 5
#   )
# @IronMan3 = Movie.create(
#   title: 'Iron Man 3',
#   imgUrl: ,
#   duration: '2h 11m',
#   position: 6
#   )
# @Thor2 = Movie.create(
#   title: 'Thor: The Dark World',
#   imgUrl: ,
#   duration: '1h 52m',
#   position: 7
#   )
# @CaptainAmerica2 = Movie.create(
#   title: 'Captain America: The Winter Soldier',
#   imgUrl: ,
#   duration: '2h 16m',
#   position: 8
#   )
# @GOTG = Movie.create(
#   title: 'Guardians of the Galaxy',
#   imgUrl: 'https://static.wikia.nocookie.net/marvelmovies/images/b/bc/Guardians2textless.jpg/revision/latest/scale-to-width-down/340?cb=20180603125236',
#   duration: '2h 5m',
#   position: 9
#   )
# @Avengers2 = Movie.create(
#   title: 'Avengers: Age of Ultron',
#   imgUrl: ,
#   duration: '2h 22m',
#   position: 10
#   )
# @AntMan = Movie.create(
#   title: 'Ant-Man',
#   imgUrl: 'https://i.pinimg.com/originals/01/21/6b/01216bd85ca39fdb5133186177d02811.jpg',
#   duration: '1h 58m',
#   position: 11
#   )
# @CaptainAmerica3 = Movie.create(
#   title: 'Captain America: Civil War',
#   imgUrl: ,
#   duration: '2h 28m',
#   position: 12
#   )
# @DoctorStrange = Movie.create(
#   title: 'Doctor Strange',
#   imgUrl: ,
#   duration: '1h 55m',
#   position: 13
#   )
# @GOTG2 = Movie.create(
#   title: 'Guardians of the Galaxy Vol. 2',
#   imgUrl: 'https://cdn.shopify.com/s/files/1/0558/2081/products/KTaylor_GOTGVol2_REG_FINAL_SM.jpg?v=1581476709',
#   duration: '2h 18m',
#   position: 14
#   )
# @SpiderMan_Movie = Movie.create(
#   title: 'Spider-Man: Homecoming',
#   imgUrl: 'https://upload.wikimedia.org/wikipedia/en/f/f9/Spider-Man_Homecoming_poster.jpg',
#   duration: '2h 13m',
#   position: 15
#   )
# @Thor3 = Movie.create(
#   title: 'Thor: Ragnarok',
#   imgUrl: ,
#   duration: '2h 10m',
#   position: 16
#   )
# @BlackPanther_Movie = Movie.create(
#   title: 'Black Panther',
#   imgUrl: 'https://m.media-amazon.com/images/M/MV5BMTg1MTY2MjYzNV5BMl5BanBnXkFtZTgwMTc4NTMwNDI@._V1_.jpg',
#   duration: '2h 15m',
#   position: 17
#   )
# @Avengers3 = Movie.create(
#   title: 'Avengers: Infinity War',
#   imgUrl: 'https://lumiere-a.akamaihd.net/v1/images/r_avengers_infinitywar_mobile_19369_128dedd8.jpeg?region=0,0,640,571',
#   duration: '2h 40m',
#   position: 18
#   )
# @AntMan2 = Movie.create(
#   title: 'Ant-Man and The Wasp',
#   imgUrl: 'https://img01.mgo-images.com/image/thumbnail/v2/content/MMVCD2477E366401F60FE42984C176F1776F.jpeg',
#   duration: '2h 5m',
#   position: 19
#   )
# @CaptainMarvel = Movie.create(
#   title: 'Captain Marvel',
#   imgUrl: 'https://static.wikia.nocookie.net/marvelcinematicuniverse/images/f/fe/CapMarvel-EndgameProfile.jpeg/revision/latest/top-crop/width/360/height/360?cb=20190423175247',
#   duration: '2h 5m',
#   position: 20
#   )
# @Avengers4 = Movie.create(
#   title: 'Avengers: Endgame',
#   imgUrl: 'https://filmschoolrejects.com/wp-content/uploads/2019/08/commentary-avengers-endgame-700x500.jpg',
#   duration: '3h 2m',
#   position: 21
#   )