require 'io/console'

def winsize
	IO.console.winsize
	rescue LoadError
	[Integer(`tput li`), Integer(`tput co`)]
end

def print_a
	put "         ***"
	put "       **   **"
	put "      **     **"
	put "     **       **"
	put "    ***       ***"
	put "   ***************"
	put "  **             **"
	put " **               **"
	put "**                 **"
end

def print_b
	put "    *************"
	put "    **          **"
	put "    **            **"
	put "    **           **"
	put "    ***************"
	put "    **           **"
	put "    **             **"
	put "    **           **"
	put "    **************"
end

def print_c
	put "        ************"
	put "    *****"
	put "  ****"
	put " ***"
	put " ***"
	put " ***"
	put "  ****"
	put "    *****"
	put "       *************"
end

def print_d
	put "   *************"
	put "   **          ***"
	put "   **            ***"
	put "   **              **"
	put "   **               *"
	put "   **              **"
	put "   **            ***"
	put "   **          ***"
	put "   *************"
end

def print_e
	put "  *****************"
	put "  **"
	put "  **"
	put "  **"
	put "  ****************"
	put "  **"
	put "  **"
	put "  **"
	put "  ****************"
end

def print_f
	put "  *****************"
	put "  **"
	put "  **"
	put "  **"
	put "  ************"
	put "  **"
	put "  **"
	put "  **"
	put "  **"
end

def print_g
	put "      **********"
	put "   ****        **"
	put "   ***"
	put "   **"
	put "   **"
	put "   **      ******"
	put "   **           ***"
	put "   **          ***"
	put "    ************"
end

def print_h
	put "**                 **"
	put "**                 **"
	put "**                 **"
	put "**                 **"
	put "*********************"
	put "**                 **"
	put "**                 **"
	put "**                 **"
	put "**                 **"
end

def print_i
	put "   ***************"
	put "          **"
	put "          **"
	put "          **"
	put "          **"
	put "          **"
	put "          **"
	put "          **"
	put "   ***************"
end

def print_j
	put "              **"
	put "              **"
	put "              **"
	put "              **"
	put "              **"
	put "  **          **"
	put "  **         ***"
	put "   ***     ****"
	put "     *********"
end

def print_k
	put "****       ****"
	put "****      ***"
	put "****    ****"
	put "****  ****"
	put "**** ****"
	put "**********"
	put "****    *****"
	put "****      ******"
	put "****         *****"
end

def print_l
	put "**"
	put "**"
	put "**"
	put "**"
	put "**"
	put "**"
	put "**"
	put "**"
	put "*********************"
end

def print_m
	put "*****           *****"
	put "******         ******"
	put "**  ***       ***  **"
	put "**   ***     ***   **"
	put "**    ***   ***    **"
	put "**     *******     **"
	put "**      *****      **"
	put "**        *        **"
	put "**                 **"
end

def print_n
	put "  *** ***       ***"
	put "  ***  ***      ***"
	put "  ***   ***     ***"
	put "  ***    ***    ***"
	put "  ***     ***   ***"
	put "  ***      ***  ***"
	put "  ***       *** ***"
	put "  ***        ******"
	put "  ***         *****"
end

def print_o
	put "  *************"
	put " **           **"
	put "**             **"
	put "**              **"
	put "**              **"
	put "**              **"
	put "**             **"
	put " **           **"
	put "  *************"
end

def print_p
	put "    ************"
	put "    **         **"
	put "    **         **"
	put "    **        **"
	put "    **********"
	put "    **"
	put "    **"
	put "    **"
	put "    **"
end

def print_q
	put "   ************"
	put " ****         ***"
	put "****           ***"
	put "***             **"
	put "***             ***"
	put "***    ****     **"
	put "****    ****   **"
	put " ****    **********"
	put "   ************  ***"
end

def print_r
	put "    ***********"
	put "    **         **"
	put "    **         **"
	put "    **        **"
	put "    **********"
	put "    *****"
	put "    **   ***"
	put "    **     ***"
	put "    **       ***"
end

def print_s
	put "             *******"
	put "         ******"
	put "     *******"
	put "    *******"
	put "         *******"
	put "               *****"
	put "              *****"
	put "            ******"
	put "    **********"
end

def print_t
	put "*********************"
	put "*********************"
	put "         ***"
	put "         ***"
	put "         ***"
	put "         ***"
	put "         ***"
	put "         ***"
	put "         ***"
end

def print_u
	put "***               ***"
	put "***               ***"
	put "***               ***"
	put "***               ***"
	put " ***             ***"
	put "  ***           ***"
	put "   ****       ****"
	put "    *************"
	put "      *********"
end

def print_v
	put " **               **"
	put " **               **"
	put " **               **"
	put "  **             **"
	put "  **            **"
	put "   **          **"
	put "    **       **"
	put "     **     **"
	put "        ***"
end

def print_w
	put "***               ***"
	put "***               ***"
	put " ***             ***"
	put " ***      *      ***"
	put "  ***    ***    ***"
	put "  ****  *****  ****"
	put "   ***************"
	put "    *****   *****"
	put "     ***     ***"
end

def print_x
	put " ***              ***"
	put "  ***          ***"
	put "    ***      ***"
	put "      ***  ***"
	put "        ****"
	put "      ***  ***"
	put "    ***      ***"
	put "  ***          ***"
	put "***              ***"
end

def print_y
	put " ***             ***"
	put "  ***          ***"
	put "    ***      ***"
	put "      ***  ***"
	put "        ****"
	put "        ****"
	put "        ****"
	put "        ****"
	put "        ****"
end

def print_z
	put " *********************"
	put "               ***"
	put "             ***"
	put "           ***"
	put "         ***"
	put "       ***"
	put "     ***"
	put "   ***"
	put " *********************"
end

def print_!
	put "         ***"
	put "         ***"
	put "         ***"
	put "         ***"
	put "         ***"
	put "         ***"
	put
	put "         ***"
	put "         ***"
end

def print_?
	put "        ******* "
	put "       **    ***"
	put "             ***"
	put "             ***"
	put "           ***"
	put "          ***"
	put
	put "         ***"
	put "         ***"
end

def put(string='')
	puts "#{@offset}#{string}"
	sleep @speed
end

def print_gap
	2.times { put }
end

def print_S
	6.times { put }
end

def print_sym(sym)
	self.send("print_#{sym}")
end

def print_string
	@string.length.times do |sym|
		@offset=' '*((winsize[1]-20)/2)
		print_sym @string[sym]
		print_gap
	end
end

def new_string
	5.times { print_S }
end

def go_down
	70.times { puts }
end

def get_speed
	loop do
		s=gets.strip
		unless @speeds[s.to_sym].nil?
			@speed=@speeds[s.to_sym].to_f
			return
		end
	end
end

def get_string
	loop do
		@string=''
		gets.downcase.chars.each { |c| @string+=c if @allowed_symbols.include?(c) }
		if @string.strip.empty?
			puts 'Your string is empty'
			print 'Try again >> '
		else
			@string=@string.chars.map { |c| c == ' ' ? 'S' : c }
			break
		end
	end
end

@speeds={'1': 0.03, '2': 0.07, '3': 0.1}
@allowed_symbols=('a'..'z').to_a.concat(%w[! ? \ ])

system 'clear'
puts 'Select speed: 1 = HIGH, 2 = MEDIUM, 3 = LOW'
get_speed
system 'clear'
puts "Only english alphabet and exclamation/question marks are allowed"
print 'Enter string >> '
get_string
system 'clear'
go_down
loop do
	print_string
	new_string
end
