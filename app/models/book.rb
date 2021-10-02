class Book < ApplicationRecord
  validates :author, :title, :genre, presence: true
end
