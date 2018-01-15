100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} Lorem Ipsum Dolor")
end

puts "100 posts has been created"
