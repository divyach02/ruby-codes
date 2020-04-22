class Solution_01
  def reverse(str)
    str.split("").reverse.join("")
  end
end


str = "hello"
obj = Solution_01.new
puts obj.reverse(str) # You can put any string in place of hello
