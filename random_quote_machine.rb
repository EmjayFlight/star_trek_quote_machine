htmlFile = File.open('random_quote.html', 'w')

myQuotes = [{
  author: "Spock",
  quote: "Change is the essential process of all existence"
}, {
  author: "Spock",
  quote: "After a time, you may find that having is not so pleasing a thing as wanting. It is not logical, but it is often true."
}, {
  author: "James Tiberius Kirk",
  quote: "Genius doesn't work on an assembly line basis. You can't simply say 'Today I will be brilliant!'"
}, {
  author: "James Tiberius Kirk",
  quote: "Conquest is easy. Control is not."
}, {
  author: "James Tiberius Kirk",
  quote: "How we deal with death is at least as important as how we deal with life."
}, {
  author: "Jean-Luc Picard",
  quote: "If we are going to be damned, let's be damned for who we really are!"
}, {
  author: "Jean-Luc Picard",
  quote: "It is possible to commit no mistakes and still lose. That is not a weakness. It is life."
}, {
  author: "Jean-Luc Picard",
  quote: "Things are only impossible until they're not!"
}, {
  author: "Jean-Luc Picard",
  quote: "There is a way out of every box, a solution to every puzzle; it's just a matter of finding it."
}, {
  author: "Jean-Luc Picard",
  quote: "I would be delighted to offer any advice I can on understanding women. When I have some, I’ll let you know."
}, {
  author: "Data",
  quote: "Believing oneself to be perfect is often the sign of a delusional mind."
}, {
  author: "Old Klingon Proverb",
  quote: "Act, and you shall have dinner; wait, and you shall be dinner."
}, {
  author: "Vulcan Proverb",
  quote: "I am pleased to see that we have differences. May we together become greater than the sum of both of us."
}, {
  author: "Zefram Cochrane",
  quote: "Don't try to be a great man. Just be a man and let history make its judgements."
}];

randomer = Random.new
randomRange = randomer.rand(myQuotes.length)

quoter = myQuotes[randomRange]

puts quoter


