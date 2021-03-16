class Speaker < ApplicationRecord
  has_many :bookings
  has_many :meetings, through: :bookings
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
