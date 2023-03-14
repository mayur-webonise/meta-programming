class Ghost
  def method_missing(name,*args)
    puts "ghost method getting called"
  end
end
Ghost.new.abc
