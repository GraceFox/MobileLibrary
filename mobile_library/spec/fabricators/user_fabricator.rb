Fabricator(:user) do
  name { Faker::Name.name}
  email {Faker::Internet.email }
  phone_number {Faker::PhoneNumber.phone_number}
end
