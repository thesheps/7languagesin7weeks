File.open('my-big-file.txt', 'r') do |f|
  f.each_line do |line|
    if line.match(/epoch/)
        puts line
    end
  end
end