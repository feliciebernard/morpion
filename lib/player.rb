class Player
  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  attr_accessor :player1, :player2, :value

  
  def initialize(player1_to_save, player2_to_save)
    #TO DO : doit régler son nom et sa valeur
    @player1 = player1_to_save
    @player2 = player2_to_save
    @value = [player1("X"), player2("O")]
  end
end