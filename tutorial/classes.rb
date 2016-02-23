class Warrior
  def initialize(name, clan, strength, dexterity)
    @name = name
    @clan = clan
    @strength = strength
    @dexterity = dexterity
end
  
  def about
    puts "#{@name} is part of the #{@clan} clan, with a strength rating of #{@strength} and a dexterity of #{@dexterity}."
  end
  $warrior_info =  puts "A warrior has higher than average strength!"

end
  
  player_1 = Warrior.new("Raze", "White-Fox", 24, 32)
  player_2 = Warrior.new("Bizerk", "Red-Fang", 19, 42)
  
  player_1.about
  player_2.about
                      
$warrior_info   