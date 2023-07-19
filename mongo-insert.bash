use music

songs = [
  {
    "song_title": "eight(Prod.&Feat. SUGA of BTS)",
    "artist_name": ["IU", "SUGA"],
    "album_name": "eight"
  },
  {
    "song_title": "OMG",
    "artist_name": "NewJeans",
    "album_name": "NewJeans'OMG'"
  },
  {
    "song_title": "Ditto",
    "artist_name": "NewJeans",
    "album_name": "NewJeans'OMG'"
  },
  {
    "song_title": "I AM",
    "artist_name": "IVE",
    "album_name": "I've IVE"
  },
  {
    "song_title": "Kitsch",
    "artist_name": "IVE",
    "album_name": "I've IVE"
  },
  {
    "song_title": "Dan...",
    "artist_name": "Sheila On 7",
    "album_name": "Sheila On 7"
  },
  {
    "song_title": "Seberapa Pantas",
    "artist_name": "Sheila On 7",
    "album_name": "07 Des"
  },
  {
    "song_title": "Yang Terlewatkan",
    "artist_name": "Sheila On 7",
    "album_name": "Menentukan Arah"
  },
  {
    "song_title": "Iris",
    "artist_name": "The Goo Goo Dolls",
    "album_name": "Dizzy up the Girl"
  },
  {
    "song_title": "Yellow",
    "artist_name": "Coldplay",
    "album_name": "Parachutes"
  },
  {
    "song_title": "LOSER",
    "artist_name": "BIGBANG",
    "album_name": "MADE"
  },
  {
    "song_title": "Glimpse of Us",
    "artist_name": "Joji",
    "album_name": "Glimpse of Us"
  },
  {
    "song_title": "All Too Well",
    "artist_name": "Taylor Swift",
    "album_name": "Red"
  }
]
db.music.songs.insertMany(songs)

artists = [
  {
    "artist_name": "IU",
    "date_of_birth": new Date("1993-05-16"),
    "genre": ["K-pop", "Ballad"]
  },
  {
    "artist_name": "SUGA",
    "date_of_birth": new Date("1993-03-09"),
    "genre": ["Hip Hop", "Rap"]
  },
  {
    "artist_name": "NewJeans",
    "date_of_birth": new Date("2004-05-07"),
    "genre": ["K-pop"]
  },
  {
    "artist_name": "IVE",
    "date_of_birth": new Date("2002-09-24"),
    "genre": ["K-pop"]
  },
  {
    "artist_name": "Sheila On 7",
    "date_of_birth": new Date("1980-04-30"),
    "genre": ["Rock", "Alternative Rock", "Power Pop", "Pop Rock", "Pop Punk"]
  },
  {
    "artist_name": "The Goo Goo Dolls",
    "date_of_birth": new Date("1965-12-05"),
    "genre": ["Alternative Rock", "Pop Rock", "Post-Grunge", "Punk Rock"]
  },
  {
    "artist_name": "Coldplay",
    "date_of_birth": new Date("1977-03-02"),
    "genre": ["Alternative Rock", "Pop Rock", "Post-Britpop", "Pop"]
  },
  {
    "artist_name": "BIGBANG",
    "date_of_birth": new Date("1988-08-18"),
    "genre": ["K-pop", "J-pop", "Hip Hop", "Rock", "Dance", "Electonic", "R&B"]
  },
  {
    "artist_name": "Joji",
    "date_of_birth": new Date("1992-09-18"),
    "genre": ["R&B", "Soul"]
  },
  {
    "artist_name": "Taylor Swift",
    "date_of_birth": new Date("1989-12-13"),
    "genre": ["Pop", "Country", "Rock"]
  }
]

db.music.artists.insertMany(artists)

populars = [
  {
    "song_title": "eight(Prod.&Feat. SUGA of BTS)",
    "times_played": 10000,
    "period_time": 10000 * 3 * 60
  },
  {
    "song_title": "OMG",
    "times_played": 9500,
    "period_time": 9500 * 3 * 60
  },
  {
    "song_title": "Ditto",
    "times_played": 9000,
    "period_time": 9000 * 3 * 60
  },
  {
    "song_title": "I AM",
    "times_played": 8500,
    "period_time": 8500 * 3 * 60
  },
  {
    "song_title": "Kitsch",
    "times_played": 8000,
    "period_time": 8000 * 3 * 60
  },
  {
    "song_title": "Dan...",
    "times_played": 7500,
    "period_time": 7500 * 3 * 60
  },
  {
    "song_title": "Seberapa Pantas",
    "times_played": 7000,
    "period_time": 7000 * 3 * 60
  },
  {
    "song_title": "Yang Terlewatkan",
    "times_played": 6500,
    "period_time": 6500 * 3 * 60
  },
  {
    "song_title": "Iris",
    "times_played": 6000,
    "period_time": 6000 * 3 * 60
  },
  {
    "song_title": "Yellow",
    "times_played": 5000,
    "period_time": 5000 * 3 * 60
  }
]
db.music.populars.insertMany(populars)