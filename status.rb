12/01/2026
iterators (Enumerators) = inject, reduce, enumerators
modifier => Inline
Precedence of operator
Unless...else like if...else
Normal apply => a&&data
Name Convention => file = snake_case
				    module class = Capitalize
				    operator = Bitwise, defined
? => true/false ==> Boolean Method (present,include etc.)
! => Update data ==> Update Method (save! etc.)
Method => instance method
		  class method => self method -> Ruby doc

Slack Installation

Multiple Inheritance -> Mixins -> Types = 3 ==> include, extend, prepend

Mixins in Ruby refer to a programming concept where modules are 
used to encapsulate and share behavior among classes. They 
provide a way to reuse code in a modular and composable manner. 
Mixins are essentially a form of multiple inheritance, allowing
 a class to inherit behavior from multiple sources.

include
include is the keyword that we will use within our classes to 
provide access to the methods defined in a module as instance 
methods in our class. In order to do so, we will first define a 
module.

extend
Now that we know how to use include to provide a class with 
access to a module's instance methods, you might be wondering 
how to provide a class with access to a module's class methods. 
The extend keyword does just that. It is used in exactly the same
 way as include, except that instead of instance methods which 
 can be called on individual instances of our class, all of the 
 methods we are extending to our class will be provided as class 
 methods we can call on the class as a whole.  

 prepend
 The third keyword for providing a module's methods to a class is 
 prepend. We can use prepend in the same way we would use include 
 or extend.

 include == prepend

 diff btw include and prepend
 in include priority class_method > module_method

 in prepend priority module_method > class_method



git add remote (origin is here remote., Origin can be multiple.)
Block, Proc, Lambda diff

print "hello \n"