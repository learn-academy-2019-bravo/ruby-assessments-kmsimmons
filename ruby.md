# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?
A method in ruby is very similar to a function in js, however the syntax is a lot less complicated.  For example, you don't have to define variables in ruby (const, var, let).  The methods in ruby allow us to do things like take the vowels out of a string (delete), or take in an array and multiply every value by 2, then return it into a new array (map).

'A method in Ruby is a set of expressions that returns a value. With methods, one can organize their code into subroutines that can be easily invoked from other areas of their program. Other languages sometimes refer to this as a function. A method may be defined as a part of a class or separately.'
-Google


#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.


[Your Answer]
Say we have a class Car that has a bunch of different attributes (color: red, tires: 4, etc).  If we make a new class called Camaro and have it inherit our original class, Car, it will inherit the attributes from Car (color: red/ tires: 4).  This can be very helpful when we're creating a lot of classes that all have similar attributes (like a car; most have a color, 4 tires, a steering wheel, etc).

[Googled Answer]
A class can inherit attributes and behavior methods from another class, called the superclass. A class which inherits from a superclass is called a subclass, also called heir class or child class. Superclasses are sometimes called ancestors as well.

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
I believe rspec is just the testing method...? that we use for ruby.  There are different softwares? that we use to test in each language.  For example, in JavaScript, we use Jest to test our functions.  The testing process is similar in rspec and jest.

//Googled Answer
RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications. Even though it has a very rich and powerful DSL (domain-specific language), at its core it is a simple tool which you can start using rather quickly.

#### 4. Name three possible non-inheritance relationships between ruby objects?

//Your Answer
If you had a class called Car and had doors = 4, that may not be inherited when you make a class that's a coupe.
Class called bird but didn't want to have fly be true for penguins and ostriches (subclasses).
Class called Pet where you don't want 'safe = true' to be inherited to subclasses tiger or grizzly bear


#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
THAT'S STRING INTERPOLATION!!!  It's super handy when we're trying to print something to the console with a dynamic variable.  In the above example, we can change the value of the variable 'x' OR we can input a different variable to change what's prints to the console.

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer
It seems like it's really important or at least a good resource that we have access to.  I think that right now, I'm so focused on getting the code correct that I'm not testing enough (which is ironic because if I tested everything, the code would work before I wrote it... kind of).

//Googled Answer
Behavioral Driven Development (BDD) is a software development approach that has evolved from TDD (Test Driven Development). It differs by being written in a shared language, which improves communication between tech and non-tech teams and stakeholders. In both development approaches, tests are written ahead of the code, but in BDD, tests are more user-focused and based on the system’s behavior.

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
:'(

//Googled Answer
Instance variables. An instance variable has a name beginning with @ , and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

After just going through https://www.ruby-lang.org/en/documentation/ for a few minutes I found it very useful the way that they explain everything to you.  I went to the "Ruby User's Guide" and poked around the various tabs.  Some of the most helpful were the methods, and classes (as that's review for what we're covering in class).
