class Book < ApplicationRecord
  has_one_attached :image
  belongs_to :user

  validates :title, :author, :publisher, :overview, presence: true
end
