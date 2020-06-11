FactoryBot.define do
  factory :user do
    full_name { Faker::Name.full_name }
    username { Faker::Internet.username }
    email { Faker::Internet.unique.email }
    password { Faker::Internet.password }
  end
end