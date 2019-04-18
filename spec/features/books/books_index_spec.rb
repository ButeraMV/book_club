feature 'books#index' do
  before(:each) do
    @book = create(:book)
    author = create(:author)
    @book.authors << author
    @book.reviews << create(:review, rating: 2, book_id: @book.id)
    @book.reviews << create(:review, rating: 3, book_id: @book.id)
    create_list(:book, 12)
  end

  it 'lists all books' do
    visit books_path

    expect(page).to have_content(@book.title)
    expect(page).to have_content(@book.authors[0].name)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end

  it 'shows average rating' do
    visit books_path

    expect(page).to have_content('Rating: 2.5')
    expect(page).to have_content('Reviews: 2')
  end
end