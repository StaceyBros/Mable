class DepartmentsEmployees < ApplicationRecord
  belongs_to :department
  belongs_to :employee
end
