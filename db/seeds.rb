# Set up Suzanne Collins books
book_1 = Book.create(title: 'The Hunger Games', pages: 374, year: 2008)
book_2 = Book.create(title: 'Catching Fire', pages: 391, year: 2009)
book_3 = Book.create(title: 'Mockingjay', pages: 440, year: 2010)
author_1 = Author.create(name: 'Suzanne Collins')
book_1.authors << author_1
book_2.authors << author_1
book_3.authors << author_1
Review.create(title: 'The book that started it all!', content: 'It seems I am the last one who read this book! LOL. Lots of hype generated about this book back when it was released. For no reason I never picked it up and always delayed watching the movies so I can read the book first. I guess now it is time to watch the movie. First thing I have to say the hype is not just a hype without any justification to it. The book is very well written. The story is very fast paced and enjoyable. I know many new dystopian books took an idea or two from this one.', rating: 4, book_id: book_1.id)
Review.create(title: 'Decent read', content: 'Overall, the book is great for teenagers, which the book is mainly intended for. However, if you are looking for a novel that will draw you in completely and immerse you into the storyline, than look for something like "The Road" instead. Although The Hunger Games has a unique setting and plot, it is by no means a masterpiece.', rating: 3, book_id: book_1.id)
Review.create(title: 'Still has me feeling engaged in the story', content: 'Reading book 2 reminded me a bit of the Star Wars series ... book 2 broadens the scope and understanding of the "EVIL empire" and the personal histories and characteristics of the characters. Primarily, though, it provides the segway into the final installment of the trilogy. I will admit, that I enjoyed the series more than I expected.', rating: 4, book_id: book_2.id)
Review.create(title: 'If you ever thought the capitol would get any better than it was', content: 'What I liked about this book and why I would highly recommend it to anyone all over the world is because it catches your attention with every aspect of the book in the blink of an eye. Catching Fire is the kind of book you can’t just set down and not wonder what’s going to happen next. This book keeps you on your feet. I would recommend this book for everyone no matter what kind of books you are into. This is a book that pleases everyone. Catching Fire is truly “one of a kind.”', rating: 4, book_id: book_2.id)
Review.create(title: 'Retribution', content: "This would have been a five out of five if it wasn't for the unfortunate pacing issues. Mockingjay is an incredible introspective on the horrors of war and a worthy conclusion to one of the most emotionally powerful trilogies I've ever read.", rating: 4, book_id: book_3.id)
Review.create(title: 'The Most Meaningful Book of the Trilogy', content: 'After I finished reading Mockingjay I had the same feeling as I had when I finished reading The Lord of the Flies so many years ago. Yes, I am comparing Mockingjay to a classic. There is no way around it. Mockingjay, like Lord of the Flies, asks you deep moralistic questions through the point of view of young characters. This is simply another great novel that makes you go hmmm.', rating: 5, book_id: book_3.id)

puts 'Suzanne Collins books have been added.'

# Set up Michael Crichton books
book_4 = Book.create(title: 'Jurassic Park', pages: 400, year: 1990)
book_5 = Book.create(title: 'Prey', pages: 502, year: 2002)
book_6 = Book.create(title: 'Pirate Latitudes', pages: 313, year: 2009)
author_2 = Author.create(name: 'Michael Crichton')
book_4.authors << author_2
book_5.authors << author_2
book_6.authors << author_2
Review.create(title: 'Fun thrill ride that leaves you in suspense and wanting more.', content: "I really enjoyed this book. I just recently purchased and read it getting ready for Jurassic World 2. As another reviewer stated in their review Spielberg did a great job not spoiling the book with the movie. Crichton's novel stands on it's own as a fun thrill ride. The book is very graphic at times but I really enjoyed that aspect of it. As far as enjoying the book more than the movie and vice versa, I haven't been able to reach a decision. If you enjoyed the movie I would highly recommend reading the book. While reading the book I wished there were parts that were included in the movie. Both the movie and the book are all time favorites for me. I am now getting ready to read the sequel, The Lost World.", rating: 5, book_id: book_4.id)
Review.create(title: 'If you love the movie, you will love the book!', content: 'Sometimes you worry that watching the movie will ruin the book or vice versa. Jurassic Park the movie and Jurassic Park the book are similar to each other but different enough that reading the book was almost like seeing a new movie in my head, and that was a gift. There were moments in this book that kept me glued to my seat, bitting my nails, holding my breath- just as did the movie. I definitely recommend reading the book if you love the movie. If you love the movie, you will love the book. I promise!', rating: 4, book_id: book_4.id)
Review.create(title: 'Fun read', content: "I wanted to read a book of Crichton’s that hasn’t been made into a movie. I enjoyed this. I was a little intimidated by reading something so scientific, but I was able to keep up. It’s worth the read.", rating: 4, book_id: book_5.id)
Review.create(title: 'Left me wanting more.', content: 'For those of us who like something different and imaginative to read, Crichton always seems to fill the bill. This book was no exception. It gets into some techno/scientific subject matter here and there, but not to the point where I felt like skipping pages, and I think it was necessary for the story - so we could have just a little understanding of how the premise of the story might be possible. It left me wishing for more from Michael Crichton.', rating: 4, book_id: book_5.id)
Review.create(title: 'Very Good Crichton', content: "Another top tier Crichton novel. Begins as a story seemlingly about domestic strife, then evolves surprisingly into science fiction, action adventure and horror. Requires some suspension of disbelief and drags a bit after the climax, but it’s mostly a quick read with a satisfying ending. I’d recommend reading it beach or pool-side.", rating: 4, book_id: book_5.id)
Review.create(title: 'Do it.', content: "Characters are wonderful. Story is fast-paced and interesting. Not as dark as some of his other stories (just don't read the epilogue if you don't want any darkness). Not much death for Crichton.Sort of a shorter, easier read than his usual stuff. Definitely would suggest!", rating: 5, book_id: book_6.id)
Review.create(title: 'A taut, gritty historical caper thriller.', content: "Best known for techno-thrillers like 'The Andromeda Strain', 'The Terminal Man', and 'Prey', Michael Chrichton was equally adept at historical novels and caper stories, sometimes successfully combining the two as in 'The Great Train Robbery'. 'Pirate Latitudes' follows very much in that vein. The historical details are well researched and brought together in a gritty, taut thriller set in the Caribbean islands of the mid-1600s. This isn't a lighthearted swashbuckling yarn like the 'Pirates of the Caribbean' movies; it's more a high-stakes political thriller that plays out like a three-sided chess game with the protagonists caught in the middle and surviving by their wits. Published after the author's death, 'Pirate Latitudes' stands as a testament to Michael Chrichton's talents as a masterful storyteller.", rating: 5, book_id: book_6.id)
Review.create(title: "Escapism at it's best", content: "This is Crichton's last book and he veered into historical fiction - Pirates. I read reviews that somewhat sniffed at this book, claiming it must have been instead one of his first books. Well, surprise! I enjoyed this book very much. I liked the characters, good and bad. I liked the descriptive locals and the subdued politics of living in the Caribbean and dealing with swashbuckling pirates/privateers fighting for the crown against Spain. It was a story of pure escapism and it was nice to dive into the lives of men and women trying to make a living...even if they were Pirates. I especially liked LaZue, a female pirate who could guide a ship between rocks and not even scrape the sides. The characters were well written; Crichton put emotions and feelings into real people who are now long gone. When you want to slip away to a place you've never been before, and a time that is long since past, delve into this and just enjoy it. It's escapism at it's best.", rating: 4, book_id: book_6.id)
Review.create(title: 'Shiver Me Timbers, Aar, Aar', content: "'Pirate Latitudes' by Michael Crichton is a nonstop adventure of privateers on the Spanish Main in the 1600s. The hero, Harvard grad Charles Hunter, puts together an assortment of three score men to capture Spanish gold, destroy the evil bad guys, and inadvertently rescue a high born English woman. Nothing goes quite to plan and ingenuity saves the day, and the hangman's rope. A romp in the Caribbean.", rating: 5, book_id: book_6.id)

puts 'Michael Crichton books have been added.'

# Set up Da Vinci Code
book_7 = Book.create(title: 'The Da Vinci Code', pages: 689, year: 2003)
author_3 = Author.create(name: 'Dan Brown')
book_7.authors << author_3
Review.create(title: 'Two Stars', content: "This book was a disappointment after all the hype. I didn't end up finishing it.", rating: 1, book_id: book_7.id)

puts 'The Da Vinci Code has been added.'

# Set up HGTTG
book_8 = Book.create(title: "The Hitchhiker's Guide to the Galaxy", pages: 250, year: 1979)
author_4 = Author.create(name: 'Douglas Adams')
book_8.authors << author_4
Review.create(title: "It really hasn't lost much over the years", content: "This is funny stuff. Make no mistake -- the jokes are all there. This is British humor at its best. I read this, the first time, when I around twenty, and I was deeply enthralled with Monty Python, and all things British humor. But the lack of five stars is because of my changing tastes over the past three decades regarding science fiction and fantasy, in that invented worlds sometimes set up and resolve problems primarily through invention. Some of the jokes go that way, as well. If you love British humor and you love science fiction, this is really a five-star read for you.", rating: 4, book_id: book_8.id)
Review.create(title: "Don't Panic: Just Read This", content: "If I was stranded on a deserted island, this is the book I would take! Pay no attention to the film versions, nor the radio series, you have to read this in the original Klingon (just kidding!). A must for anyone who loves science fiction, really droll humor, and a whooping good time. Be prepared to laugh out loud (and annoy the heck out of others as you all wait for the plane to take off). If I ever become famous enough to be asked to pose with a book for the American Library Association, this is the book that I would pick to be photographed with. Just know, this book starts with the destruction of the Earth, and goes on from there. Yes, some of the humor is very British, but even us Americans can relate.", rating: 5, book_id: book_8.id)

puts 'Guide to the Galaxy has been added.'

# Set up Good Omens (two authors)
book_9 = Book.create(title: 'Good Omens', pages: 288, year: 1990)
author_5 = Author.create(name: 'Terry Pratchett')
author_6 = Author.create(name: 'Neil Gaiman')
book_9.authors << author_5
book_9.authors << author_6
Review.create(title: "It's the end of the world as we know it, and I can't stop laughing.", content: "Cannot say enough good things about this book. Entertaining, goofy, and has all the best traits of the separate authors, combined into a story chock full of awesomeness. If you like the Discworld novels OR Neil's goofier work, then you owe it to yourself to pick this up.", rating: 5, book_id: book_9.id)
Review.create(title: 'A fun and uplifting read', content: "I'm a big fan of Neil Gaiman and probably ought to read more Terry Pratchett. This is a fun book to read, with a playfulness and a sort of tongue-in-cheek skewering of horror classics like the Damien trilogy. There are many supernatural elements and comic characters, but at the same time such an accurate depiction of human nature. The main action of the story is events leading up to the end of the world--and what happens helped to restore some part of my faith in humanity, as well as engrain the knowledge that the real struggle between good and evil takes places within ourselves. I'm excited for the up-coming mini-series based on the book!", rating: 4, book_id: book_9.id)

puts 'Good Omens has been added.'

# Set up 1984
book_10 = Book.create(title: 'Nineteen Eighty-Four', pages: 328, year: 1949)
author_7 = Author.create(name: 'George Orwell')
book_10.authors << author_7
Review.create(title: 'A must read!!!', content: "In the 1960's I first read this book. It has been a guiding reminder through these years of how fragile freedom and democracy can be and of how important it is to be vigilant and aware of trends that may destroy them!", rating: 5, book_id: book_10.id)
Review.create(title: 'A Timely Classic', content: "I thought that I had read this book many years ago but it turned out that I hadn't. An interesting imagining of a world in which a small group (oligarchy?) controls every aspect of citizens' lives - even their thoughts. In it England is part of a geopolitical sphere called Oceana that comprises about one-third of the world and is in a constant state of war (or is it?) with either of the other two spheres. A world where the past is altered continuously to serve the current narrative of the all-seeing Big Brother. Elements of authoritarianism and communism are combined in the disturbing universe Orwell creates and populates. 1984 has come and gone but this novel remains relevant and vaguely unsettling.", rating: 5, book_id: book_10.id)
Review.create(title: "Okay read, superb imagining of the future from the 1940s", content: "My first time reading this book, and it was okay. Ideas tend to jump around quite a bit, and some sections I felt like I had to really push through that didn't add a lot of substance, but overall the characters and story were enough to leave me thinking about the book long after it was finished. So many similarities to the 45th President and administration here in the U.S., but that has likely been said in the past as well about other authorities. The most fascinating aspects of this book, to me, was that Orwell wrote it in the 1940s, and how much of the future he imagined is now reality.", rating: 4, book_id: book_10.id)

puts '1984 has been added.'

# Set up The Kite Runner
book_11 = Book.create(title: 'The Kite Runner', pages: 372, year: 2003)
author_8 = Author.create(name: 'Khaled Hosseini')
Review.create(title: 'Brutal But a Great Read', content: "My 16 year old daughter was assigned this book to read in school. I often read my high school aged children's literature assignments but rarely have I been so riveted by one. This story is not for the faint of heart. It's down right brutal at times and the language and subject matter are such that adults should think carefully before allowing their younger teens to read. But for older and more mature teens, there are important lessons to be learned. And for a born and bred American, it's refreshing to get a middle eastern perspective on the world that is honest and thoughtful. I don't know if it's accurate to say I enjoyed reading this book but I was certainly enriched by the experience.", rating: 5, book_id: book_11.id)
Review.create(title: 'Amazing descriptions of Afghanistan culture', content: "I have always wanted to read this book but never made the time. I am so disappointed in myself for waiting so long. I was so impressed with the visual description of Afghanistan before and after the Taliban entered the country. With so many terrors and troubles happening to the country, Amir also had to deal with personal terrors and troubles in his heart and mind. That is a lot for a young boy to deal with.", rating: 4, book_id: book_11.id)


puts 'The Kite Runner has been added.'

# Set up Moby-Dick
book_12 = Book.create(title: 'Moby-Dick; or, The Whale', pages: 585, year: 1851)
author_9 = Author.create(name: 'Herman Melville')
book_12.authors << author_9
Review.create(title: 'Not my favorite classic', content: "I read about half of it and couldn't finish the rest of it", rating: 2, book_id: book_12.id)
Review.create(title: 'Weighty to the point of ponderous', content: "I hesitate to criticise what is universally regarded as a classic, but I struggled with this one. A truly engaging story is shrouded in lengthy digressions into existential speculations, peculiarities of sailing ships , morphology of sea creatures, and on & on... It got rather tedious at times to sort through the Shakespearean prose and wait for the drama to emerge. It could easily be condensed to half the length. I'm glad I read it, but also glad it's over.", rating: 4, book_id: book_12.id)
Review.create(title: "More fun than you think", content: "Oh, for pity's sake, you know what Moby Dick is about. You hated it in school because somebody made you read it. You're a grownup now so go read it again because you want to. It's wonderfully written and it's fun and it's intensely interesting and you'll meet some real characters, including a scary captain and the guy they named Starbucks after. This time you can skip the boring parts -- there aren't that many boring parts, honest. Based on a real whale, by the way.", rating: 5, book_id: book_12.id)

puts 'Moby-Dick has been added.'

# Set up The Handmaid's Tale
book_13 = Book.create(title: "The Handmaid's Tale", pages: 311, year: 1985)
author_10 = Author.create(name: 'Margaret Atwood')
book_13.authors << author_10
Review.create(title: 'Complex and thought provoking', content: "I feel the author does a great job of creating a world that explores gender roles but also what it means to be human. The spirit of the narrator and her vantage point cause a reflection of the audience to assess gender roles and what radical ideaology could create. The narrator while being escapist for obvious reasons is also resilient and hopeful despite her experience. While I understand the desire by some to dismiss this work, it felt that it very much has a place and should be read. While it was good, it wasn't great - but that to me may have also been due to some of the author's stylistic preferences.", rating: 4, book_id: book_13.id)
Review.create(title: 'Hope this never happens in our society', content: "The books is easy to read and great if you are on vacation and want a quick read. I like the premise of how this alternative society changed for the worse. Makes you think could this happen if the majority wished. How women have no rights and how basically slavery is back in full force. One has no rights. It's an interesting read, may spark some interest in book clubs.", rating: 4, book_id: book_13.id)

puts 'The Handmaid\'s Tale has been added.'
