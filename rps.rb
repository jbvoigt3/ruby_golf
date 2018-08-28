# HOLE 2: Rock paper scissors
# Takes a user input the computer randomly chooses and the winner is output to the screen.


  def r_p_s
    puts "Choose 'R'ock, 'P'aper, or 'S'cissors\n\n"
    plyr = gets.strip.upcase.to_s
    puts plyr


    if (plyr == "R" || plyr == "P" || plyr == "S")


      puts "Thanks\n"
    else
      puts "Invalid! Try again.\n"

    end
  end
r_p_s