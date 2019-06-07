class Book

  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Snow Crash"
book1.author = "Neal Spetheson"
book1.pages = 400

book2 = Book.new()
book2.title = "The alchimyst"
book2.author = "PAOLO Cohelo"
book2.pages = 300


print book1.title

print book2
