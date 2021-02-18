# comment 
# hi
# world

# puts "hello"

# Datatypes 
# String 
#   "asdfasdf "
#   ' 32456ty^%&%$#@'
# Integer 
#   3 5412 0 -123
# Float
#   1.2323 0.2323132
# Boolean
#   true 
#   false 
#   0 - false 
#   1 - true
#   'true' - string
# Array
#   [ 'asd', 233, true ] 
# Hash
#   { key: value }
#   { first_name: "bob" }
# nil -  no value
# undefined 
#   - hasn't exist yet

# + - / *, order of operations
# % 
# puts 1 + 25
# puts 1 + '25' - error
# string concatenation
# puts "Hello " + "world"

# =   - assignment
# ==  - equality with value
#   3 == "3"
# === - equality with value and Datatype
#   3 === "3"
#   3 === 3

# Variable
  # hold a reference to a value 
  # name of the var = what we are assigning to
  # name = "bob"
  # first_name = ""
  # convention - best practice for the tech 
  # descriptive 
  # x = 1
  # start_num = 1
  # stay key words class, nil 
  # scope - where you have accessed to the variable 
# OOP
# object oriented programming - treating and creating object
# minaswan
# error 418

# Foo = "constant"
#   - 1st letter is captial
#   - scope - with in the file
#   - can be changed but shouldn't

# foo = "local"
#   - lowercase 1st letter
#   - scope within a code block 
#   {

#   }
# end

# @foo = "instance"
#   - @ start with
#   - scoped with with a class or running instance
#   class

#   end

# @@foo = "class"
#   - @@
#   - scope with in the file or class

# $foo = "global"
#   - should never user
#   - scope global, machine wide

# Foo = 1
# @foo = 3

# def run_foo
#   foo = 2
#   puts Foo
#   puts foo
#   puts @foo
# end

# def run_bar
#   puts Foo
#   puts foo
#   puts @foo
# end

# run_foo

# methods - function
  # break down small managable parts 
  # in charge one thing 
  # def name_of_method
    
  # end

  # name_of_method

  # def name_of_method(args, params)

  # end

  # name_of_method(num1, num2)
  

  # def print_hello
  #   puts "hello world"
  # end

  # def print_greeting(planet, symbol)
  #   puts "hello " + planet + symbol
  #   # string interpolation, have to have double "", #{}
  #   puts "hello #{planet} !"
  # end

  # def addition(num1, num2)
  #   puts num1 + num2
  # end

  # print_hello
  # print_greeting("mars", "!")
  # addition(1, 3)

  # def squared(num)
  #   num * 3
  # end

  # def odd_or_even(num)
  #   # % - modulus divide left from the right and return remainder
  #   if num % 2 == 0
  #     'even'
  #   else
  #     'odd'
  #   end
  # end

  # # puts squared(3)
  # # puts odd_or_even(2)
  # puts odd_or_even(squared(2 + 3))

  # Conditional
    # base on statement, whether the statement is met or not run some logic 
    # statements, return true or false 
    # <
    # >
    # <=
    # >=
    # ==
    # ===
    # != not equal
    # !== not equal with value and type
    # || or one has to be true
    # && and  both sides have to be true 
    # dont create statements that are always true or always false 
    # always true - tauntological
    # always false - contradiction
    # contingency  not tauntological or contradiction

    # def isUserBob(name)
    #   if name == "bob" || name == "Bob"
    #     puts "hi bob"
    #   elsif name == "sue"
    #     puts "hello sue"
    #   else 
    #     puts "hello there!"
    #   end
    # end

    # case name 
    #   when "bob"
    #     puts "hi bob"
    #   when "sue"
    #     puts "hello sue"
    #   else 
    #     puts "hello there!"
    # end


    # ternary

    # if num % 2 == 0 
    #   a = true
    # else 
    #   a = false
    # end

    # assignment = Condition ? if : else 

    # a = num % 2 == 0 ? true : false

    # unless
    #   this statement is met then run 

    

# Loop and modifiers
  # base on statment, continue the logic until the statment is met 
  # while true
  #   puts "hello"
  # end
  # infinite loop , always runs infinitely, ctrl + c 
  # base case start point
  # induction step, a way to get out of a loop

  # num = 0 
  # while num <= 3
  #   puts num 
  #   # num + 1
  #   num += 1
  # end

  # num++ increment by 1
  # num-- decrement by 1
  # num += 2 - num = num + 2
  # num =+ 2 
  # num -= 2
  # num *= 2
  # num /= 2

  # num = 0
  # until num >= 3 
  #   puts num 
  #   num += 1
  # end

  # for num in (0..3)
  #   puts nums
  # end

  # (0..3).each do |taco|
  #   puts taco
  # end

  # (0..3).each { |num| puts num } 

  # arr = [ 1, 2, 3 ]
  # arr.map { |num|
  #   puts num
  # }

  # arr = [ 1, 2, 3 ]
  # arr.select { |num| num % 2 == 0 }
  # arr.reject { |num| num % 2 == 0 }
  # arr.reduce(&:+)

  # next - next line of exec
  # break - break out of exec
  # retry - retry exec 

  # x = 0
  # (0..5).each do |x| 
  #   if x % 2 == 0
  #     y = ‘even’
  #   else
  #     y = ‘odd’
  #   next
  # end
  #   puts x
  # end

  # x = 0
  # while x <= 10 
  #   break if x == 5
  #   puts x
  #   x += 1
  # end

  # while x <= 10
  #   begin
  #     # code that could throw exception would go here
  #     x += 1
  #   rescue => e
  #     # e would = exception that was thrown
  #     puts e
  #     # retry would go back up and restart the loop from the beginning
  #     # if we didn't have the retry it would keep iterating the loop from where x is
  #     retry
  #   end
  # end

  # (1..5).each do |i|
  #   puts 'in x loop'
  #   x += i
  #   (1..2).each do |j|
  #    y += j
  #   end
  # end

  
  # def validate_name(userInput)
  #   puts "put in your name"
  #   name = gets

  #   if name == "bob"
  #     puts "welcome"
  #   else 
  #     puts "youre not bob who are you?"
  #     validate_name()
  #   end
  # end

  # validate_name(name)

  # display in the terminal
  # puts print on the term in a new line
  # print print on the same line
  # p print on the same line and show Datatypes
  # puts "Hello"
  # print "Hello1"
  # p "Hello2"

  # input 
  # gets - allow the user to type in a input
  # puts "what is your name?"
  # user_name = gets.strip
  # # .chomp
  # p user_name

  # if user_name == "henry"
  #   puts "hello #{user_name.split("").join("+")}"
  # end

  # Math.Pow(2,3)
  # run shell command 
  # ``
  # `ls`
  # puts `ls`
  # puts `man #{cmd}`
# exit to exit out of ruby