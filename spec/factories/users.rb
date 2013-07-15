# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "mail_#{n}@domain.com"}
    name "USER_NAME"
  end
end
