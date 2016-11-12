def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing is printed to the screen, needs the .call method. method returns a proc object