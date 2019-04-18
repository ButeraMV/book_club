describe Book, type: :model do
  it { should have_many :authors_books }
  it { should have_many :authors }
  it { should have_many :reviews }
  it { should validate_presence_of :title }
  it { should validate_presence_of :pages }
  it { should validate_presence_of :year }
end
