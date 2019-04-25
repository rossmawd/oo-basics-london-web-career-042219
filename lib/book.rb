class Book

  def initialize(title) #known as a 'hook' or 'callback'
    @title = title  #i.e. triggered when somthing else occurs
  end              #in this case .new
#our book is assigned a title in the initialise method

attr_accessor :author, :page_count, :genre
attr_reader :title

#def author  #The getter
#  @author
#end

#def author=(person)  #The setter. Used: instance.author = "person_name"
#  @author = person
#end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end

class Shoe

  def initialize(brand)
    @brand = brand
  end


attr_accessor :brand, :color, :size, :material, :condition
attr_reader :title


def cobble
  puts "Your shoe is as good as new!"
  @condition = "new"
end

end
