FactoryBot.define do
  sequence :email do |n|
    "email#{n}@test.com"
  end

  factory :user do
    first_name 'Jon'
    last_name 'Snow'
    email
    password '123456'
    password_confirmation '123456'
  end

  factory :admin_user, class: "AdminUser" do
    first_name 'Admin'
    last_name 'User'
    email
    password '123456'
    password_confirmation '123456'
  end
end
