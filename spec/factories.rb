FactoryGirl.define do
  factory :user do
    name     "Anton Pikovets"
    email    "antpikovets@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end