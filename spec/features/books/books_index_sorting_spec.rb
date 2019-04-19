feature 'books#index' do
  before(:each) do
    @book = create(:book)
    author = create(:author)
    @book.authors << author
    @book.reviews << create(:review, rating: 2, book_id: @book.id)
    @book.reviews << create(:review, rating: 3, book_id: @book.id)
  end

  it 'can be sorted by average rating asc' do
    visit books_path

    expect(page).to have_content(@book.title)
    expect(page).to have_content(@book.authors[0].name)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end

  xit 'can be sorted by average rating desc' do
    visit books_path

    expect(page).to have_content(@book.title)
    expect(page).to have_content(@book.authors[0].name)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end

  xit 'can be sorted by pages asc' do
    visit books_path

    expect(page).to have_content(@book.title)
    expect(page).to have_content(@book.authors[0].name)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end

  xit 'can be sorted by pages desc' do
    visit books_path

    expect(page).to have_content(@book.title)
    expect(page).to have_content(@book.authors[0].name)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end

  xit 'can be sorted by review count asc' do
    visit books_path

    expect(page).to have_content(@book.title)
    expect(page).to have_content(@book.authors[0].name)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end

  xit 'can be sorted by review count desc' do
    visit books_path

    expect(page).to have_content(@book.title)
    expect(page).to have_content(@book.authors[0].name)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end
end