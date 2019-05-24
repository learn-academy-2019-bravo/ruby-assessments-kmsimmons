# Ruby Assessments

# #### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.
#
tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

# tempArray.each { |item|
#     p item * 2
#   }
#
# tempArray.map { |item|
#     p item * 2
#   }

  for item in tempArray do
    p item * 2
  end
#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# # your three built in ruby methods
# arr = ['banana', 'apple', 'carrot', 'dog']
# # choose all from array that have a length greater than 5
# p arr.select{ |word| word.length > 5}
# # reverse all of the items in the array
# p arr.reverse
# # put the items in alphabetical order
# p arr.sort

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"
  def cap_letters(str)
      newSenctence = str.split
        newSenctence.each { |item|
      p item.capitalize
    }
  end
  cap_letters(sentence)
# newSenctence = sentence.split
# newSenctence.each { |item|
#   p item.capitalize
# }

#
# # #### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this
# #
no_vowels = "I have no vowels"
# expected output = " hv n vwls"
  def un_vowel(str)
    str.delete 'aeiou'
  end
  p un_vowel(no_vowels)

# p no_vowels.delete 'aeiou'
#
# #### 5. Look at this horrible ruby code, and fix it to be good ruby code.
#
# ``` ruby
# class Example
#   def initialize(day)
#     @day=day
#   end
#
#   def Say_hi
#     if day == "Friday"
#       puts "TGIF!"
#     elsif day == "Monday"
#       puts "Its monday again"
#     else
#       puts "another day"
#     end
#   end
# end
# p day = Example.new('Friday')
# # ```
# #### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.
#
# # your class here
# class Animal
#     def initialize
#       @color = color
#       @legs = 4
#     end
#     def color
#       @color
#     end
#     def legs
#       @legs
#     end
# end
# p animal1 = Animal.new
# # #### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
# class New_animal < Animal
#     def initialize
#       @color = 'brown'
#     end
# end
# p animal2 = New_animal.new
