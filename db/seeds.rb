# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create!(
  name: '1957 Les Paul Custom Reissue, Ebony 2-Pickup',
  price: 6899.00,
  description: 'With its elegant lines and Ebony/Pearl/Gold aesthetic,
  the 1957 Les Paul Custom is easily one of the most iconic and beautiful guitars ever made.
  It features a body carved out of a single large piece of solid mahogany, unique among Les Paul models.
  The resulting dark mid-range tone from the body pairs perfectly with its bright-sounding solid Ebony fingerboard.
  All together, it is the pinnacle of guitar craftsmanship, design and tone. Played by Hitori Gotoh in Bocchi the Rock!'
)

Product.create!(
  name: 'Gibson Rick Beato Les Paul Special Double Cut',
  price: 1999.00,
  description: 'Rick knows great guitars, and his Les Paul
  Special Double Cut is designed to be something special. It features a double
  cutaway body that is slightly thinner (1.5”) than normal, making it lighter and more
  comfortable. The Tune-O-Matic™ bridge and Stop Bar tailpiece ensure excellent
  sustain and easy intonation adjustment, while the dual P-90 pickups deliver
  classic Les Paul Special tones. Played by Kita Ikuyo in Bocchi the Rock!'
)

Product.create!(
  name: 'Fender Player Precision Bass PF, Polar White',
  price: 799.99,
  description: 'There is nothing more classic than a Fender electric bass,
  and the Player Precision Bass is as authentic as it gets -
  genuine Fender style and the rumbling, seismic sound that spawned a thousand imitations.
  With its smooth playing feel and spotlight-ready style, this thunderous bass is ready to enter the studio or prowl the
  stage and help show the world your creative vision. Played by Ryo Yamada in Bocchi the Rock!'
)
