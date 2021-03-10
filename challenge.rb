class Node
  attr_accessor :value, :next_node
  
  def initialize(value, next_node = nil)
	  @value = value
    @next_node = next_node
  end
end

class LinkedList
  #setup head and tail
  attr_accessor :head, :tail

  def initialize
    @head = Node.new(nil)
    @tail = Node.new(nil)
  end

  def add(number)
    # your code here
    if @head.next_node.nil?
      new_node = Node.new(number)
      @head.next_node= new_node
      @tail=new_node
    else
      prev_node=@tail
      new_node = Node.new(number)
      @tail = new_node
      prev_node.next_node = @tail
    end
  end

  def get(index)
    # your code here
    node=@head.next_node
    
    index.times do
       node = node.next_node
     end
     node.value
  end
end

list = LinkedList.new

list.add(3)
list.add(5)
puts list.get(0)
# => 5
