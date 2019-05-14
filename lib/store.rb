class Store < ActiveRecord::Base
  validate :has_men_or_women_apparel
  has_many :employees, inverse_of: :store
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  def has_men_or_women_apparel
    unless mens_apparel || womens_apparel
      errors.add(:mens_apparel, "You have to sell at least one type of apparel!")
      errors.add(:womens_apparel, "You have to sell at least one type of apparel!")
    end
  end
end
