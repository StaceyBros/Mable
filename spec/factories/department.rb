FactoryBot.define do
  factory :department do
    department_name { "Finance" }

    after(:create) do |department|
   FactoryBot.create_list(:employee, 2, departments: [department])
   department.reload
  end
 end
end
