n = ARGV[0].to_i
n = 8 
n.times do |i| 
    if i.even?
        puts '*'
    else
        puts "."
    end
end
