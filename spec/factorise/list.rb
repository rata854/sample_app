FactoryBot.define do
  factory :list do
    title {Faker::Lorem.charactres(number:10) }
    body {Faker::Lorem.charactres(number:30) }
  end
  config.include FactoryBot::Syntax::Methods
end