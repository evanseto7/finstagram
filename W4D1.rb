class Human
    def walk
    puts 'I can walk'
    end
end

class Robot
    def fly
        puts 'Flies in robot'
    end
end

class SuperHuman < Human #highlighted to add 'Human's class to SuperHuman
    def superwalk
        puts 'I AM SPEED'
    end
end


class GigaHuman < SuperHuman
    def gigawalk
        puts 'giga chad walk'
    end
end

evan  = Human.new
jeffbot = Robot.new

evan.walk
jeffbot.fly

evan_chad = SuperHuman.new

evan_chad.walk
evan_chad.superwalk

evan_giga_chad = GigaHuman.new

evan_giga_chad.walk
evan_giga_chad.superwalk
evan_giga_chad.gigawalk








