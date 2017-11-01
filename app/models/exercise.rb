class Exercise < ApplicationRecord
  belongs_to :user
  validates :date, :workout, :user, presence: true
end
