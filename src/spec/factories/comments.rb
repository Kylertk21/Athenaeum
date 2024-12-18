FactoryBot.define do
  factory :comment do
    title { "MyString" }
    description { "MyText" }
  end
  trait :empty_comment do 
    title { "" }
    description { "" }
  end
end
