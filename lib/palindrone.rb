class Pal
  def initialize(pal)
    @pal = pal
  end
  def palindrome?
    pal = @pal
    pal.gsub!(/\s/, '')
    full_array = pal.split("")
    empty_array = []
    counter = full_array.length

    loop do
      if counter == 0
        break
      end
      counter -= 1
      empty_array.push(full_array[counter])
    end
    if (empty_array.join("") == full_array.join(""))
      true
    else
      false
    end


  end
end
