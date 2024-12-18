FactoryBot.define do
  factory :forum_post do
    title { "MyString" }
    description { "MyText" }
    topic { "MyString" }
  end
  trait :empty_forum_post do
    title { "" }
    description { "" }
    topic { "" }
  end
end
