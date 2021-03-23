class CreateDepartmentsEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :departments_employees do |t|
      t.references :departments
      t.references :employees
    end
  end
end
