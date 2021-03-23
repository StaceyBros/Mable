class CreateDepartmentsEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :departments_employees do |t|
      t.integer :department_id
      t.integer :employee_id
    end
  end
end
