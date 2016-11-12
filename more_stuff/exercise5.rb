def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# the parameter 'block' is missing the ampersand sign that allowsa block to be passed as a parameter.