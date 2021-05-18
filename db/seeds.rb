Hero.delete_all

5.times do |_i|
  Hero.create name: Faker::Superhero.name
end
