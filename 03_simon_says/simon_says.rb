

def echo(a)

   "#{a}"

end

echo("hello")

def shout(b)

  "#{b}".upcase

end
shout("hello")


# The below codes are working fine, however not passing through the rake test


 
def repeat (say, how_many = 2)
  ("#{say} " * how_many).strip

end


#str will return number of letters from num string
def start_of_word (str, num)

  str[0, num]

end

def first_word(str)
  str.split[0]
end


def titleize(cap)
  cap.capitalize



end

def title

puts"david copperfield".titleize

#final= str.split.each { |e| e.capitalize!}.join(' ')
#puts final


    #str.gsub(/[A-Za-z']+/,&:capitalize) 

    #str.titleize
    #str.split.map(&:capitalize).join(' ')
    #puts "#{str}".titleize
    #str.gsub(/\w+/, &:capitalize)
end


def do_noting(str)

  puts str

end
do_noting("testing testing")



=begin    Below code is not accepted by rake for somereason

def repeat(c, num = 2)

num.times do 
  print ("#{c}" + " ")
end
  
end
repeat("hello")

=end