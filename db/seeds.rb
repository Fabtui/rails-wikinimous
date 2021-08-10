require 'faker'

(1..5).each do |id|
  Article.create!(
    title: Faker::TvShows::Simpsons.character,
    content: Faker::TvShows::Simpsons.quote,
  )
end
