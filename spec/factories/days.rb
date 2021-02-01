FactoryBot.define do
  factory :day do
    mood { Faker::Number.number(10) }
    anxiety { Faker::Number.number(10) }
  end
end
