FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    email { Faker::Internet.email }
    kind { Faker::Lorem.word }
  end
end
