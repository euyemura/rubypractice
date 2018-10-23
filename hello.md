your @ symbol denotes a ninstance variable

Every instance of Person will have a name, but that value may be different.

IN javascript. person1.name = "thotslayer"
but in ruby, all instances, or properties of an instance are private.  this is why you need geters and setters.

dot notation doesn't work in ruby.

def print_name
  puts @print_name

so dot notation doesn't work to get the properties of an instance, but you can use dotnaotation to call a method that will get or set a property.

you propbably dont want to write getters and setters for everyhing, so use attr_accessor to accomplish both at same time.

now we can finally do our object shit just like js.

well, if you dont want anyone to change something, you can just use attr_reader.

attr_writer gives you a setter.

inheritance is the backbone behind why object oriented programming is powerful.  you will be passing behaviors, which is very important.

you are able to write more "dry" code that is more easily understandable because everything is in a tree if you think about it. 

the respond to method.  mydog.respond_to?("methodname")
