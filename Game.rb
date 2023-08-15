require_relative 'Item'

# The Game class inherits from the Item class using the super keyword 
# in the constructor to initialize the properties defined in the Item class.
# Game Class has additional properties: multiplayer and last_played_at,
# which are specific to games.
class Game < Item
  attr_accessor :multiplayer, :last_played_at

  def initialize(genre, author, label, publish_date, multiplayer, last_played_at)
    super(genre, author, label, publish_date)  # Call superclass constructor
    @multiplayer = multiplayer
    @last_played_at = last_played_at
  end

  # Inherited can_be_archived? method from Item
end
