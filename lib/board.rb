require_relative 'boardcase'

class Board
  #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
  #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
  attr_accessor :board


  def initialize
    #TO DO :
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
    @board = {:A1 => BoardCase.new("A1"), :B1 => BoardCase.new("B1"), :C1 => BoardCase.new("C1"), :A2 => BoardCase.new("A2"), :B2 => BoardCase.new("B2"), :C2 => BoardCase.new("C2"), :A3 => BoardCase.new("A3"), :B3 => BoardCase.new("B3"), :C3 => BoardCase.new("C3")}
    
  end

  def play_turn
    #TO DO : une méthode qui :
    #1) demande au bon joueur ce qu'il souhaite faire
    puts "#{player1} à toi de jouer ! Que souhaites-tu faire ? (entre A1, B1,...)"
    print ">"
    case_number1 = gets.chomp


    
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
  end

  def victory?
    #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end
end
