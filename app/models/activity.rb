class Activity < ApplicationRecord
  belongs_to :user, optional: true

  validates :description, presence: true
end
