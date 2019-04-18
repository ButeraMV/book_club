FactoryBot.define do
  factory :book do
    title { Faker::Book.title }
    pages { Faker::Number.between(1, 10) }
    year { Faker::Number.between(1880, 2019) }
  end
end
