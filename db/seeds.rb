user = User.create(first_name: "Carlos", last_name: "Orellana", email: "carlos@test.com", password: "12345678", password_confirmation: "12345678")

puts "1 User has been created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: user.id)
end

puts "100 posts has been created"
