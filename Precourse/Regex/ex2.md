#What will the following program print to the screen? What will it return?

def execute(&block)
  block   #needs a call method, block.call
end

execute { puts "Hello from inside the execute method!" }

Answer: 
<Proc:0x007f8a96013a10@(irb):5>

Tealeaf Answer: 
Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object.