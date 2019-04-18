class Review < ApplicationRecord
  belongs_to :book
  validates :title, :content, :rating, :book_id, presence: true
end
