FactoryBot.define do
  factory :user do
    username { Faker::Name.first_name}
    # password { "goop"}
    session_token {SecureRandom::urlsafe_base64}
    password_digest {BCrypt::Password.create("goop")}
  end
end
