class Event < ApplicationRecord
  validates :title, length: { minimum: 3, maximum: 10 }
  validates :description, length: { minimum: 3, maximum: 10 }
  validates :start_time, presence: true
end
