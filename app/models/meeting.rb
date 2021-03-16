class Meeting < ApplicationRecord
  has_many :bookings
  has_many :speakers, through: :bookings
  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :time, presence: true
end
