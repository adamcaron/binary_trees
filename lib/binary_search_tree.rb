class Node
	attr_reader :data, :left, :right
	def initialize(num, left=nil, right=nil)
		@data = num
		@left = left
		@right = right
	end
end

class BinarySearchTree
	attr_reader :root_node
  def push(num)
  end
end