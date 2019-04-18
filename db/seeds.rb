# Set up Suzanne Collins books
book_1 = Book.create(title: 'The Hunger Games', pages: 374, year: 2008)
book_2 = Book.create(title: 'Catching Fire', pages: 391, year: 2009)
book_3 = Book.create(title: 'Mockingjay', pages: 440, year: 2010)
author_1 = Author.create(name: 'Suzanne Collins')
book_1.authors << author_1
book_2.authors << author_1
book_3.authors << author_1
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 3, book_id: book_1.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_1.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_2.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_2.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 2, book_id: book_3.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_3.id)

puts 'Suzanne Collins books have been added.'

# Set up Michael Crichton books
book_4 = Book.create(title: 'Jurassic Park', pages: 400, year: 1990)
book_5 = Book.create(title: 'Prey', pages: 502, year: 2002)
book_6 = Book.create(title: 'Pirate Latitudes', pages: 313, year: 2009)
author_2 = Author.create(name: 'Michael Crichton')
book_4.authors << author_2
book_5.authors << author_2
book_6.authors << author_2
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 5, book_id: book_4.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 3, book_id: book_4.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_5.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 3, book_id: book_5.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_5.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 5, book_id: book_6.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 5, book_id: book_6.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_6.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 5, book_id: book_6.id)

puts 'Michael Crichton books have been added.'

# Set up Da Vinci Code (bad reviews)
book_7 = Book.create(title: 'The Da Vinci Code', pages: 689, year: 2003)
author_3 = Author.create(name: 'Dan Brown')
book_7.authors << author_3
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 1, book_id: book_7.id)

puts 'The Da Vinci Code has been added.'

# Set up HGTTG
book_8 = Book.create(title: "The Hitchhiker's Guide to the Galaxy", pages: 250, year: 1979)
author_4 = Author.create(name: 'Douglas Adams')
book_8.authors << author_4
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 3, book_id: book_8.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_8.id)

puts 'Guide to the Galaxy has been added.'

# Set up Good Omens (two authors)
book_9 = Book.create(title: 'Good Omens', pages: 288, year: 1990)
author_5 = Author.create(name: 'Terry Pratchett')
author_6 = Author.create(name: 'Neil Gaiman')
book_9.authors << author_5
book_9.authors << author_6
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_9.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_9.id)

puts 'Good Omens has been added.'

# Set up 1984
book_10 = Book.create(title: 'Nineteen Eighty-Four', pages: 328, year: 1949)
author_7 = Author.create(name: 'George Orwell')
book_10.authors << author_7
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 5, book_id: book_10.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 3, book_id: book_10.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_10.id)

puts '1984 has been added.'

# Set up The Kite Runner
book_11 = Book.create(title: 'The Kite Runner', pages: 372, year: 2003)
author_8 = Author.create(name: 'Khaled Hosseini')
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 3, book_id: book_11.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_11.id)


puts 'The Kite Runner has been added.'

# Set up Moby-Dick
book_12 = Book.create(title: 'Moby-Dick; or, The Whale', pages: 585, year: 1851)
author_9 = Author.create(name: 'Herman Melville')
book_12.authors << author_9
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 2, book_id: book_12.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 3, book_id: book_12.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_12.id)

puts 'Moby-Dick has been added.'

# Set up The Handmaid's Tale
book_13 = Book.create(title: "The Handmaid's Tale", pages: 311, year: 1985)
author_10 = Author.create(name: 'Margaret Atwood')
book_13.authors << author_10
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_13.id)
Review.create(title:Faker::Lorem.word, content: Faker::Lorem.paragraph(2), rating: 4, book_id: book_13.id)

puts 'The Handmaid\'s Tale has been added.'
