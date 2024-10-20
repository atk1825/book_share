class Book < ApplicationRecord
  validates :title, :author, :publisher, :overview, presence: true
end
