100.times do
  Post.create(title: Faker::Music.band, image: Faker::Avatar.image)
  Comment.create(body: Faker::Quote.famous_last_words)
end
