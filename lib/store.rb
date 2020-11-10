class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3, too_short: "Name must be minimum of 3 characters" }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  before_destroy :check_if_atleast_1_employee

  private
  def check_if_atleast_1_employee
    if employees.any?
      errors[:base] << "Cannot delete stores with 1 or more employee!"
      return false
    end
  end
end
