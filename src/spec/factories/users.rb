FactoryBot.define do
  factory :user do
    email { Faker::Internet.unique.email }
    password { "Password" }
    role { "User" }
    username { "Name123" }
    first_name { "John" }
    last_name { "Doe" }
    bio { "MyText1234" }
  end
  trait :empty_user do
    email { "" }
    password { "" }
    role { "" }
    username { "" }
    first_name { "" }
    last_name { "" }
    bio { "" }
  end
  trait :admin do
    email { Faker::Internet.unique.email }
    password { "Password" }
    role { "Admin" }
    username { "Name123" }
    first_name { "John" }
    last_name { "Doe" }
    bio { "MyText1234" }
  end
end
