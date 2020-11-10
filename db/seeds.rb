10.times do
  Task.create({
    title: Faker::Hipster.sentence(word_count: 3),
    details: Faker::Hipster.sentence(word_count: 20),
    completed: [true, false].sample
  })
end
