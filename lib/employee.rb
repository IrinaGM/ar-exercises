class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :store_id, presence: true
  validates :hourly_rate, numericality: { only_integer: true }
  validates :hourly_rate, comparison: { greater_than: 40 }
  validates :hourly_rate, comparison: { less_than: 200 }
end
