class Book < ApplicationRecord
  has_one_attached :image

  validates :title, :author, :publisher, :overview, presence: true
end
