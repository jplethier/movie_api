# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :genre do
    sequence(:name) { |n| "Genre #{n}" }
  end
end
