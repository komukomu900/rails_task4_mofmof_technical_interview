class Task < ApplicationRecord
  validates :name, presence: true
  validates :state, presence: true
  validates :deadline, presence: true
end