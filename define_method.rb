class Sport
  ["cricket","chess","khokho"].each do |i|
    define_method("play_#{i}") do |argument|
    puts "#{i} needs #{argument} to play."
  end
  end
end
Sport.new.play_cricket("bat")
Sport.new.play_khokho("poles")
Sport.new.play_chess("chess board")
