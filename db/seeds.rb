# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

=begin 
Tweet
Un Tweet es un mensaje publicado en Twitter, que consiste en 140 caracteres o menos. 
Puede contener texto, fotos, enlaces y vídeos.
=end

Tweet.destroy_all

7.times do 
    tweet = Tweet.new
    #tweet.content = Faker::Lorem.sentence(word_count: 50)
    tweet.content = Faker::Lorem.paragraph_by_chars(number: 140)
    tweet.user = Faker::Lorem.word
    tweet.save
end
