
50.times do |n|
  User.create(name: "テスト#{n}郎", email:"testuser#{n}@example.com", password_digest:"#{n * 100000}")
end
