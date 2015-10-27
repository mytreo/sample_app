FactoryGirl.define do
  factory :user do
    name     "Michael Hu"
    email    "micha@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end