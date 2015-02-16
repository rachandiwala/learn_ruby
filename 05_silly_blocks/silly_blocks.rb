

def reverser

  "hello".reverse!

end


def reverser_string

word= "dolly hello"

puts "#{word}".reverse!

end

reverser_string
=begin
  

  
end
it "reverses each word in the string returned by the default block" do
      # Now edit the reverser method above to get this test to pass
      result = reverser do
        "hello dolly"
      end
      expect(result).to eq("olleh yllod")
    end
  end





def rev(word)

  word.split.map(&:reverse).join(' ')
puts "#{word}".reverse!
end

rev("dolly hello")

------------------------
def reverser_string(word)

  puts "#{word}".reverse!

end
reverser_string("dolly hello")

=end