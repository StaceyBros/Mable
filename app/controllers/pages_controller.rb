class PagesController < ApplicationController

  def home
    @companies = Company.all
    @departments = Department.all
    @department_count = Department.count
  end

  def create_company
    FactoryBot.create :company
    redirect_to :root
  end

  def count_department
    
    redirect_to :root
 end
end
