feature 'books#index' do
  before(:each) do
    @book = create(:book)
    create_list(:book, 12)
  end

  it 'lists all books' do
    visit books_path
    expect(page).to have_content(@book.title)
    # expect(page).to have_content(AUTHOR)
    expect(page).to have_content(@book.pages)
    expect(page).to have_content(@book.year)
  end
end