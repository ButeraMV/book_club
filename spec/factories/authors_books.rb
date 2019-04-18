FactoryBot.define do
  factory :authors_book do
    author { create(:author) }
    book { create(:book) }
  end
end
