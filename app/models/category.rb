class Category < ApplicationRecord
  has_many :trainings

  validates :title, presence: true, length: { in: 2..80 }
end
