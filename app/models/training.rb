class Training < ApplicationRecord
  belongs_to :category

  validates :title, presence: true, length: { in: 2..80 }
  validates :description, length: { in: 0..300 }
end
