# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
games = Game.create!([{steam_id: 730, name: 'Counter-Strike: Global Offensive', price: 14.99, release_date: '2012-08-21', description: 'Counte', image: 'https://steamcdn-a.akamaihd.net/steam/apps/730/header.jpg?t=1539299939' }, { steam_id: 1, name: "test", price: 4.20, release_date: '2000-01-01', description: 'empty', image: 'https://steamcdn-a.akamaihd.net/steam/apps/240/header.jpg?t=1515613564' }])
#background = Background.create!([{games: games.first ,name: 'Camo', price: 7, image: 'img', steam_id: 730}, {games: games.last ,name: 'Test', price: 4, image: 'imgtest', steam_id: 730}])
ActiveRecord::Base.connection.execute "insert into backgrounds (name, price, image, steam_id, created_at, updated_at) values ('Camo',7,'img',730, '2012-08-21','2012-08-21')"
ActiveRecord::Base.connection.execute "insert into cards (name, price, image, steam_id, foil, created_at, updated_at) values ('Anarchist',7,'IzMF03bk9WpSBq-S-ekoE33L-iLqGFHVaU25ZzQNQcXdA3g5gMEPvUZZEaiHLrVJRsl8vGuCUY7Cjc9ehDNVzDMBeXK-yX15aeAxGcXH0gbzqPGZWn36aTDBcnCBSg06G7JdNT7f9zX347uTS27PRegoEQkGLPNSoWBANcjYOBI7hYEVu2u_0UZyDBItYPpPfQ68zykWNeUgnXBGJskAnyahLsWIgQ4xa0Q_Ury0ULzLO4H3k313Cx0yHKMaesvL7zOq9ZYNbM7TbA',730, 0, '2012-08-21','2012-08-21')"
