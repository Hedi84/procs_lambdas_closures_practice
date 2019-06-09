def run_block
  # proc searches for given block within the scope
  p = Proc.new
  p.call
end

run_block do
  puts "Hello"
end
