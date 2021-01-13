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



@IronMan = Character.create(
  name: 'Tony Start',
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
  rank: 8,
  accessory: 'Iron Monger Suit'
)

@IronManMovie = Movie.create(
  title: 'Iron Man',
  description: '',
  ImgUrl: '',
  duration: 126,
  position: 1,
  characters: [@IronMan, @Obadiah]
)

puts "#{Movie.count} movies created"
puts "#{Character.count} characters created"


# @IronMan = Movie.create(
#   title: 'Iron Man', 
#   imgUrl: 'https://images.unsplash.com/photo-1507629479746-d7ac4064838d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8aXJvbm1hbnxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60', 
#   duration: '2h 6m', 
#   position: 1
#   )
# @TheIncredibleHulk = Movie.create(
#   title: 'The Indredible Hulk',
#   imgUrl: ,
#   duration: '2h 15m',
#   position: 2
#   )
# @IronMan2 = Movie.create(
#   title: 'Iron Man 2',
#   imgUrl: ,
#   duration: '2h 4m',
#   position: 3
#   )
# @Thor_Movie = Movie.create(
#   title: 'Thor',
#   imgUrl: ,
#   duration: '1h 55m',
#   position: 4
#   )
# @CaptainAmerica_Movie = Movie.create(
#   title: 'Captain America: The First Avenger',
#   imgUrl: ,
#   duration: '2h 4m',
#   position: 5
#   )
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


# @Tony = Character.create(
#   name: 'Iron Man', 
#   description: 'Tony Stark', 
#   rank: '9',
#   movies: 'Iron Man', 
#   powers: 'Superior Intellect', 
#   accessories: 'Iron Man Suit', 
#   status: 'Hero', 
#   home: 'Earth', 
#   movie: @IronMan)
# @Obadiah = Character.create(
#   name: 'Iron Monger', 
#   description: 'Obadiah Stane', 
#   rank: '3', 
#   movies: '', 
#   powers: 'Intelligence', 
#   accessories: 'Iron Monger Suit', 
#   status: 'Villian', 
#   home: 'Earth', 
#   movie: @IronMan)
# @Rhodes = Character.create(
#   name: 'James Rhodes', 
#   description: '', 
#   rank: '2', 
#   movies: '', 
#   powers: 'none', 
#   accessories: 'Iron Patriot Suit', 
#   status: 'Hero', 
#   home: 'Earth', 
#   movie: @IronMan)
# @Pepper = Character.create(
#   name: 'Pepper Potts', 
#   description: '', 
#   rank: '0', 
#   movies: '', 
#   powers: 'none', 
#   accessories: 'none', 
#   status: 'Hero', 
#   home: 'Earth', 
#   movie: @IronMan)
# @Yinsen = Character.create(
#   name: 'Yinsen', 
#   description:'', 
#   rank:'1', 
#   movies: '', 
#   powers: 'none', 
#   accessories: 'none', 
#   status: 'Hero', 
#   home: 'Earth', 
#   movie: @IronMan)