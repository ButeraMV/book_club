class Book < ApplicationRecord
  has_many :authors_books
  has_many :authors, through: :authors_books
  has_many :reviews
  validates :title, :pages, :year, presence: true
end
