FactoryBot.define do
  factory :library_item do
    title { "MyString" }
    description { "MyText" }
  end
  trait :empty_library_item do 
    title { "" }
    description { "" }
  end
end
