Hero.delete_all

5.times do |i|
  Hero.create name: Faker::Superhero.name
end