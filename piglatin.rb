class Piglatin

	def initialize
		@unmatch = Array.new
		@match = Array.new
		@unpro = Array.new
	end

	def run(word)
		
		word.each_char do |x|
			if x == "a" || x == "e" || x == "i" || x == "o" || x == "u"
				break 
				@match << x 
			else 
				@unmatch << x
			
			end
		end

			if word.empty?  
				puts ""	
			elsif word == "nil"  
				puts "nil"
			else 
				@unpro = word[@unmatch.length, (word.length - @unmatch.length)]
			    
			    return  "#{@unpro}" + "#{@unmatch.join}" + "ay" #puts statment

			end


	end
end

#puts "Type a word!"
#word = gets.chomp.downcase

#Piglatin.new.run(word)