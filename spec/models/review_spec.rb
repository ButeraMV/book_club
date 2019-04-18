describe Review, type: :model do
  it { should belong_to :book }
  it { should validate_presence_of :title }
  it { should validate_presence_of :content }
  it { should validate_presence_of :rating }
  it { should validate_presence_of :book_id }
end
