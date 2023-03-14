class Mobile
  def context
    @color = 'red'
    shape="rectangle"

    binding
  end
end

binding = Mobile.new.context

puts eval("self", binding) 
p eval("shape", binding) 
p eval('@color', binding)
