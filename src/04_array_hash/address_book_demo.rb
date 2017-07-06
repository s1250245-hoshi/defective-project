def address_book(book, names)
  
  (names.map do |name|
     human = book[name]
     children = human[:children].nil? ? 0 : human[:children]
     [human[:name], children, human[:role]].join(", ")
   end).join("\n")
  
end
