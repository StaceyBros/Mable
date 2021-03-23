class Employee < ApplicationRecord
  belongs_to :company, :optional => true
  has_and_belongs_to_many :departments
end
