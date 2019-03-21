class Card
    attr_reader :pinta, :numero
    def initialize
      @pinta = ['Trébol', 'Corazón', 'Diamante', 'Pica'].sample
      @numero = %w(1 2 3 4 5 6 7 8 9 10 J Q K).sample
    end
  end
  
  mano = []
  
  5.times do
    mano.push(Card.new)
  end
  

  puts mano.map { |carta| "#{carta.numero} de #{carta.pinta}" }