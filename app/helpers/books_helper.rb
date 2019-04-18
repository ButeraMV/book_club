module BooksHelper
  def book_average_rating(book)
    arr = book.reviews.pluck(:rating)
    arr.inject{ |sum, el| sum + el }.to_f / arr.size
  end

  def book_review_count(book)
    book.reviews.count
  end

  def get_authors(book)
    authors = []
    book.authors.each do |author|
      authors << author.name
    end
    authors.join(',')
  end
end