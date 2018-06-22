class People
  def initialize(play_soccer, play_violin, choir)
    @play_soccer = play_soccer
    @play_violin = play_violin
    @choir = choir
end

def basic_facts
  puts "all live us girls missouri"
  puts "female"
  puts "love of bok choy"

end

def who_plays_soccer?
  @play_soccer
end

def who_plays_violin?
  @play_violin
end

def who_plays_choir?
  @choir
end
end

evie = People.new("no", "no", "yes")
puts "does evie do choir #{evie.who_plays_choir?}"

millie = People.new("no","yes","no")
puts "does millie play the violin #{millie.who_plays_violin?}"

caroline = People.new("yes","no","no")
puts "does caroline play soccer #{caroline.who_plays_soccer?}"


