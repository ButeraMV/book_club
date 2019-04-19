feature 'books#show' do
  before(:each) do
    @book = create(:book)
    @author = create(:author)
    @book.authors << @author
  end

  it 'displays book information' do
    visit book_path(@book)

    expect(page).to have_content(@book.title)
    expect(page).to have_content(@author.name)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end

  it 'displays a list of reviews' do
    review_1 = Review.create(title: 'Great Book', content: 'I loved this book.', rating: 5, book_id: @book.id)
    review_2 = Review.create(title: 'Good Book', content: 'I liked this book.', rating: 4, book_id: @book.id)

    visit book_path(@book)

    expect(page).to have_content(review_1.title)
    expect(page).to have_content(review_1.content)
    expect(page).to have_content(review_1.rating)
    expect(page).to have_content(review_2.title)
    expect(page).to have_content(review_2.content)
    expect(page).to have_content(review_2.rating)
  end
end


# list of reviews
# Each review will have a title and user, a numeric rating
# from 1 to 5, and text for the review itself, and all content
# must be present for each review.