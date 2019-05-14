class Store < ActiveRecord::Base
  has_many :employees, inverse_of: :store
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  # validate :has_men_or_women_apparel
  # def has_men_or_women_apparel
  #   unless men_apparel == true || women_apparel == true
  #     errors.add(:men_apparel, "You have to sell at least one type of apparel!")
  #     errors.add(:women_apparel, "You have to sell at least one type of apparel!")
  #   end
  # end
end
