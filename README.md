## Challenge description

### Lists  

Created my own LinkedList  class for storing integers which should include two methods:  
add(number) - Add a new Node to the end of the list with a value of number. Nothing needs to be returned. 
get(index) - Return the value of the Node at position `index` in the List.   

Example  

```

This is an example of a test case:  

list = LinkedList.new

list.add(3)
list.add(5)
puts list.get(1)
# => 5
```


The 2 add operations create the list: [3, 5]. 
The get operation, gets the number located at position 1. 

Note: We use RSpec for checking your solution with unit tests. You can [install](https://github.com/rspec/rspec) it and use it in your local environment if you like.
