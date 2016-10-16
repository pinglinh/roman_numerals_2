class ArabicToRoman 
  def convert(number) 

    romanValue = ""
    
    numbers = [
    [1000, "M"],
    [900, "CM"],
    [500, "D"],
    [100, "C"],
    [90, "XC"],
    [50, "L"],
    [10, "X"],
    [9, "IX"],
    [5, "V"],
    [4, "IV"],
    [1, "I"]
    ]

    numbers.each do |ara, rom|
      while number >= ara
        romanValue << rom
        number -= ara
      end
    end
    romanValue
  end
end





# duplication of while
# class ArabicToRoman 
#   def convert(number) 
#     romanValue = ""

#     while number >= 10
#       romanValue << "X"
#       number -= 10
#     end

#     while number >= 9
#       romanValue << "IX"
#       number -= 9
#     end

#     while number >= 5
#       romanValue << "V"
#       number -= 5
#     end

#     while number >= 4
#       romanValue << "IV"
#       number -= 4
#     end

#     while number >= 1
#       romanValue << "I"
#       number -= 1
#     end

#     return romanValue

#   end
# end







# duplication of while
# class ArabicToRoman 
#   def convert(number) 
#     romanValue = ""
#     remaining_number = number

#     while remaining_number >= 10
#       romanValue << "X"
#       remaining_number -= 10
#     end

#     while remaining_number >= 5
#       romanValue << "V"
#       remaining_number -= 5
#     end

#     while remaining_number >= 1
#       romanValue << "I"
#       remaining_number -= 1
#     end

#     return romanValue

#   end
# end

# duplication for 10,11,12,13
# class ArabicToRoman 
#   def convert(number) 
#     romanValue = ""
#     remaining_number = number

#     if remaining_number == 13
#       romanValue = "X"
#       remaining_number -= 10
#     end

#     if remaining_number == 12
#       romanValue = "X"
#       remaining_number -= 10
#     end

#     if remaining_number == 11
#       romanValue = "X"
#       remaining_number -= 10
#     end

#     if remaining_number == 10
#       romanValue = "X"
#       remaining_number -= 10
#     end

#     if remaining_number >= 5
#       romanValue += "V"
#       remaining_number -= 5
#     end

#     romanValue << "I" * remaining_number

#     return romanValue

#   end
# end



# duplication 5,6,7,8
# class ArabicToRoman 
#   def convert(number) 
#     romanValue = ""

#     if number == 5
#       return "V"
#     elsif number == 6
#       return "VI"
#     elsif number == 7
#       return "VII"
#     elsif number == 8
#       return "VIII"
#     end

#     romanValue = "I" * number

#     return romanValue
#   end
# end


# duplication 5,6,7
# class ArabicToRoman 
#   def convert(number) 
#     romanValue = ""

#     if number == 5
#       return "V"
#     end

#     if number == 6
#       return "VI"
#     end

#     if number == 7
#       return "VII"
#     end

#     romanValue = "I" * number

#     return romanValue
#   end
# end









# 1,2,3, 5
# class ArabicToRoman 
#   def convert(number) 
#     romanValue = ""

#     if number == 5
#       return "V"
#     end

#     romanValue = "I" * number

#     return romanValue
#   end
# end











# display duplication
#     return "III" if number == 3 
#     return "II" if number == 2
#     return "I" if number == 1