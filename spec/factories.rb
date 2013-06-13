FactoryGirl.define do
  factory :user do
    name     "Darling Clementine"
    email    "darling@clementine.com"
    password "passord"
    password_confirmation "passord"
  end
end