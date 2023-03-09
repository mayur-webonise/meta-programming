class Mobile
  def context
    @color = 'red'
    shape="rectangle"

    binding
  end
end

binding = Mobile.new.context
# Scope here has changed because this is top level scope.
# But we are executing the following code in the rabbit object scope by using eval.
puts eval("self", binding) 
p eval("shape", binding) 
p eval('@color', binding)