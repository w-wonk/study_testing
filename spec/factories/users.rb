FactoryGirl.define do
  factory :user do |f|
    f.username Faker::Internet.user_name
    f.password Faker::Internet.password(8)
    f.role_id Faker::Number.between(1, 5)
    f.enabled Faker::Boolean.boolean
  end
end