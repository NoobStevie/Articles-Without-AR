require_relative 'lib/Articles.rb'
require_relative 'lib/Author.rb'
require_relative 'lib/Magazine.rb'

author1 = Author.new("Steve Michael")
author2 = Author.new("Steph Curry")
author3 = Author.new("Draymond Green")
author4 = Author.new("Metro Boomin")

magazine1 = Magazine.new("Video Games", "Gaming")
magazine2 = Magazine.new("Basketball", "Sports")
magazine3 = Magazine.new("Voice", "Podcast")
magazine4 = Magazine.new("Artist", "Music")
puts "all #{Magazine.all}"

article1 = Article.new(author1, magazine1, "Trending Video Games right now")
article2 = Article.new(author1, magazine2, "The best matchups in the NBA these past few seasons")
article3 = Article.new(author2, magazine2, "How 3-point shooting has changed in the NBA")
article4 = Article.new(author3, magazine3, "What happens when a player is given a game suspension")
article5 = Article.new(author4, magazine4, "The Best Album Produced lately")

author1.add_article(magazine2, "Golden State Warriors")
author4.add_article(magazine4, "Best Artist Collaborations")

p magazine2.article_titles

p magazine2.contributing_authors

author1.add_article(magazine1, "The Perks Of Gaming")

p Article.all

p Magazine.all