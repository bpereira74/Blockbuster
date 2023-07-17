
100.times do
      Movie.create!([
        { name: Faker::Movie.title, client_id:Faker::Number.between(from: 1, to: 10) }
      ])
    end