class Solution_02
  def fibonnaci(n)
    f1 = 0; f2 = 1; temp = 0; arr = []
    (n + 1).times do
      arr << f1
      temp = f1
      f1 = f2
      f2 = temp + f1
    end
    arr[n]
  end
end

obj = Solution_02.new
puts obj.fibonnaci(7) # You can put any number in place of 7
