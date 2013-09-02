class Factoral

  def runFactoral(num)
    if num == 0 #base case
       return 1
    else #recursive case
       return num * runFactoral(num - 1)
    end
  end
end
