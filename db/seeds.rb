require 'faker'

User.destroy_all
Challenge.destroy_all

10.times do 
    email = "Machin@yopmail.com"
    User.create(email: email, password: Faker::Internet.password)
end

10.times do 
  challenge = Challenge.create(title: Faker::Book.title, content: Faker::JapaneseMedia::OnePiece.quote, user_id: User.first.id)
end
