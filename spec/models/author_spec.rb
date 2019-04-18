describe Author, type: :model do
  it { should have_many :authors_books }
  it { should have_many :books }
  it { should validate_presence_of :name }
end
