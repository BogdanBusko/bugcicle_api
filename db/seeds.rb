Faker::Number.between(5, 10).times do
  Bicycle.create!(name: Faker::Book.title,
    description: Faker::Lorem.paragraphs
  )
end
