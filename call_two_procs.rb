def run_two_procs(a, b)
  a.call
  b.call
end

proc1 = Proc.new do
  puts "this is proc 1"
end

proc2 = Proc.new do
  puts "this is proc 2"
end

# assign the procs to a and b
run_two_procs proc1, proc2
