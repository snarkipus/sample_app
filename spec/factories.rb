FactoryGirl.define do
  factory :user do
    name          "Matt Jackson"
    email          "me@here.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end