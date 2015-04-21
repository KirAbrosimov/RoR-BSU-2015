file0 = File.open('animation0.txt')
file1 = File.open('animation1.txt')
file2 = File.open('animation2.txt')

animation = []
animation[0] = file0.to_a
animation[1] = file1.to_a
animation[2] = file2.to_a

loop do
  animation.each do |print|
    puts print
    sleep 0.2
  end
end
