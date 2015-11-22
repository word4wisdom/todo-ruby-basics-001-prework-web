def division(num1, num2)
  return num1 / num2
end

division(12, 2)

def assign_variable(value)
  value ="Bob"

end
#should take an argument of a persons name and assign it to a variable name

def argue(argument)
  return "#{argument}"
end
 #should add an argument to the method argue
  # ruby #argue should add an argument to the method argue
     #Failure/Error: expect(argue(phrase)).to eq(phrase)
    # NoMethodError:
       #undefined method `argue' for #<RSpec::ExampleGroups::Ruby::Argue:0x00000001992c20>
     #./spec/ruby_basics_spec.rb:28:in `block (3 levels) in <top (required)>'
def greeting(greeting, name)
  "#{greeting}, my name is #{name} it's nice to meet you."
end

#  should take in two arguments (FAILED - 1)
#  Failure/Error: expect{ greeting(greeting, name) }.to_not raise_error
#  expected no Exception, got #<NoMethodError: undefined method `greeting' for #<RSpec::ExampleGroups::Ruby::Greeting:0x000000008edc08>> with backtrace:
#   ./spec/ruby_basics_spec.rb:37:in `block (4 levels) in <top (required)>'
#   ./spec/ruby_basics_spec.rb:37:in `block (3 levels) in <top (required)>'
#   ./spec/ruby_basics_spec.rb:37:in `block (3 levels) in <top (required)>'
def return_a_value
  the_best = "Nice"
  the_best
end

#return the phrase "Nice"
# Failure/Error: expect(return_a_value).to eq("Nice")
# NameError:
# undefined local variable or method `return_a_value' for #<RSpec::ExampleGroups::Ruby::ReturnAValue:0x00000000d22328>
# ./spec/ruby_basics_spec.rb:49:in `block (3 levels) in <top (required)>'

def last_evaluated_value
  i_am_an = "expert"

  return i_am_an

end

def pizza_party(topping = "cheese")
   "#{topping}"

end
#   has an optional argument that defaults to "cheese" and returns "cheese" when called without an argument (FAILED - 1  can be called with an argument and return the string that was passed in as an argument (FAILED - 2)

#ailure/Error: expect(pizza_party).to eq("cheese")
     #NameError:
       #undefined local variable or method `pizza_party' for #<RSpec::ExampleGroups::Ruby::PizzaParty:0x000000010c44b8>
     # ./spec/ruby_basics_spec.rb:61:in `block (3 levels) in <top (required)>'
  #2) ruby #pizza_party can be called with an argument and return the string that was passed in as an argument
     #Failure/Error: expect(pizza_party("pepperoni")).to eq("pepperoni")
     #NoMethodError:
       #undefined method `pizza_party' for #<RSpec::ExampleGroups::Ruby::PizzaParty:0x000000010c20a0>
     # ./spec/ruby_basics_spec.rb:65:in `block (3 levels) in <top (required)>'
