class Firework
    def fireworks
        
        x = gets.chomp.to_i
        if x == 1
            puts "A Firecracker explode at the distance..."
        elsif x == 2
            puts "A Smoke Bomb stinks all the place..."
        elsif x == 3
            puts "A group of kids with their sparkles run around us..."
        else 
            puts "You get out of fireworks..."
        end
    end
end

f = Firework.new
f.fireworks
