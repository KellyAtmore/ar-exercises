class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: {greater_than_or_equal_to: 0}
  validate :at_least_one_of_the_men_or_women_apparel
end
