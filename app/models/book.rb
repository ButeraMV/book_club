class Book < ApplicationRecord
  has_many :authors_books
  has_many :authors, through: :authors_books
  validates :title, :pages, :year, presence: true
end
