class Booking < ApplicationRecord
  belongs_to :meeting
  belongs_to :speaker
end
