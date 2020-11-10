class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3, too_short: "Name must be minimum of 3 characters" }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
