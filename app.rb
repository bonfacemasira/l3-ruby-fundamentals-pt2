name = "Jane"

def greeting(name)
    puts "Hello, #{name}"
end

greeting("Subaru")

evil_monster = "Bowser"

def princess_peaches_castle(evil_monster)
    puts "#{evil_monster} is trying to kidnap Princess Peach!"
end

princess_peaches_castle(evil_monster)

def practicing_method_scope
    im_trapped_in_the_method = "You can't access me outside this method!"
  end

 puts practicing_method_scope

$evil_monster = "Monster"

def princess_peaches_castle
    puts "#{$evil_monster} is trying to kidnap Princess Peach!"
end

princess_peaches_castle