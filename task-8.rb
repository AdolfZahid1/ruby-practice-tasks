class Book
  def initialize(name, author, year)
  @name = name
  @author = author
  @year = year
  end
  def printinfo
    puts("Name: #{@name}\nAuthor: #{@author}\nYear: #{@year}")
  end
end
book = Book.new("Abba","Martin Luther", "1241")
book.printinfo