class Petty < ApplicationRecord
  belongs_to :user
  validates :category, presence: true
  validates :day, presence: true
end
