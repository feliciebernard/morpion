require_relative 'board'

class Show

  def show_board(board)
    #TO DO : affiche sur le terminal l'objet de classe Board en entrée. S'active avec un Show.new.show_board(instance_de_Board)
      puts "         A         B         C       "
      print "    ","-"*31, "\n"
      puts "    |         |         |         |"
      puts "1   |    #{board[:A1].value}    |    #{board[:B1].value}    |    #{board[:C1].value}    |"
      puts "    |         |         |         |"
      print "    ","-"*31, "\n"
      puts "    |         |         |         |"
      puts "2   |    #{board[:A2].value}    |    #{board[:B2].value}    |    #{board[:C2].value}    |"
      puts "    |         |         |         |"
      print "    ","-"*31, "\n"
      puts "    |         |         |         |"
      puts "3   |    #{board[:A3].value}    |    #{board[:B3].value}    |    #{board[:C3].value}    |"
      puts "    |         |         |         |"
      print "    ","-"*31, "\n"
  end

end

a = Board.new
puts a
puts Show.new.show_board(a.board)