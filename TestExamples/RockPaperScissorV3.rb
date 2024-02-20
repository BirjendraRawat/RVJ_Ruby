require "colorize"
class RockPaperScissor
	def start(first,second)
		@first=first
		@second=second
		arr = ["Rock", "Paper", "Scissor"]
		print "\n-----------------------------------------------------------------------------------\n"
		print "\nEnter the number(1,2,3) #{@first} choosen value:"
		@a = gets.to_i
		@a = arr[rand 3]
		print "\nEnter the number(1,2,3) #{@second} choosen value:"
		@b = gets.to_i
		print "\n-----------------------------------------------------------------------------------\n"
		@b = arr[rand 3]
	
	
	
		if @a == "Rock" && @b == "Rock"
			puts "No one wins as both got Rock".green
			start(@first,@second)
	    elsif @a == "Rock" && @b == "Paper"
			puts "Winner is" + " #{@first}".red + " as he/she got Rock and #{@second} got Paper"
		elsif @a == "Rock" && @b == "Scissor"
			puts "Winner is " + " #{@second}".red + " as he/she got Scissor and #{@first} got Rock"
	
	elsif @a == "Paper" && @b == "Paper"
			puts "No one wins as both got Paper".green
			start(@first,@second)
	    elsif @a == "Paper" && @b == "Rock"
			puts "Winner is" + " #{@first}".red + " as he/she got Paper and #{@second} got Rock"
		elsif @a == "Paper" && @b == "Scissor"
			puts "Winner is" + " #{@second}".red + " as he/she got Scissor and #{@first} got Paper"

			elsif @a == "Scissor" && @b == "Scissor"
			puts "No one wins as both got Scissor".green
			start(@first,@second)
	    elsif @a == "Scissor" && @b == "Paper"
			puts "Winner is" + " #{@first}".red + " as he/she got Scissor and #{@second} got Paper"
		elsif @a == "Scissor" && @b == "Rock"
			puts "Winner is" + " #{@second}".red + " as he/she got Rock and #{@first} got Scissor"

	# ( ( @a != 1 && @a != 2 && @a != 3 ) || ( @b != 1 && @b != 2 @b != 3 ) )
	else 
		puts "Enter the valid no."

   end
   end
end

print "\n-----------------------------------------------------------------------------------\n"
print "Rock Paper Sezzior game start".center(100).red
print "\nEnter the name @@first player:".green
first=gets.chomp
print "\nEnter the name @@second player:".green
second=gets.chomp

game = RockPaperScissor.new
game.start(first,second)