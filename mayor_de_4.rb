
first = ARGV[0].to_i
second = ARGV[1].to_i
tnird = ARGV[2].to_i
fourth = ARGV[3].to_i  

if fourth.zero?

if first >= second && first >= third 
    puts first
elsif second >= first && second >= third 
    puts second
else
    puts third
 end
else
if first >= second && first >= third && first >= fourth
    puts first
elsif second >= first && second >= third && second >= fourth
    puts second
elsif third >= first && second >= second && third >= fourth
    puts third
else
    puts fourth
  end
end



#x,y,z,w:Nùmeros

#if x > y && x > z && x > w
    #puts x

#elsif y > x && y > z && y > w
   #puts y

#elsif z > x && z > y && z > w
    #puts z
#else
    #puts w
 #end
#end