class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3,
    too_short: "must be minimum of %{count}" }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :carry_apperal

  def carry_apperal
    if womens_apparel == nil && mens_apparel == nil || womens_apparel == false && mens_apparel == false
      errors.add(:base, "Store must carry woman and, or mans apparel")
    end
  end
end
