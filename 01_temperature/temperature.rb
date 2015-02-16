
def ftoc(fah)

(fah -32) * 5/9


end

def ctof(cel)

  ((cel) * 9/5) + 32
end

ftoc(32)
=begin  below code is replaced by the above code using Refactoring


  if fah == 32
    0
  elsif fah == 212

    100

elsif fah == 98.6
  
    37
  elsif fah == 68
    20

end
end

def ctof(cel)

  if cel == 0

      32
  elsif cel == 100


      212

  elsif cel == 37

      98.6

  elsif cel == 20


      68

    end

  end
=end