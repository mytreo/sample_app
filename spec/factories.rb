FactoryGirl.define do
  factory :user do
    name     "Michael Hui"
    email    "micha@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end