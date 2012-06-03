# By using the symbol ':user', we get Factory Girl to simulate the User model.
FactoryGirl.define do
  factory :user do
    name                   "Michael Hartl"
    email                  "mhartl@example.com"
    password               "foobar"
    password_confirmation  "foobar"
    
    factory :admin do
      admin true
    end
  end
  
  sequence :email do |n|
    "person-#{n}@example.com"
  end
end