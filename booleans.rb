p 1 + 1
p 5 < 10
p 2 == 1+1
p 2 == 3
p truthy = 2>1
p truthy.class
p false.class
handsome = true
stupid = false
p handsome == stupid
p handsome != stupid
p handsome == 2 >1


p 1.next
p 10.even?
p 10.odd?
p 1.odd?
p 10.even? == true
p 10 == 5.5 + 4.5
a = 10
b = 5
c = 5
a == b+c # true
b + c ==a # true
p "5" == 5 # false
p "5".to_i == 5 # true
p 5 == 5.0 # true, integer vs floats...
p 5.class == 5.0.class  # false
p 5.0.class  # floats

p 10 != "10".to_i #false, theyre equal
p 10 != "10"  #true, they aren't equal
p 12 < 4 # false
p 10<=10
