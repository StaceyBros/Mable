class Department < ApplicationRecord
  belongs_to :company, :optional => true
  has_and_belongs_to_many :employees
end
