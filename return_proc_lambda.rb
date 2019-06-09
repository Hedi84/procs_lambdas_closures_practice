def run_a_proc(p)
  puts "start"
  p.call
  puts "finished"
end


run_a_proc lambda { puts "this is the lambda"; return}
# =>
# start
# this is the lambda
# finished
# The scope of the lambda is the previous method

run_a_proc proc { puts "this is the proc"; return}
#  =>
# start
# this is the proc
# scope is the proc, so it stops after return
#  will stop at "this is the proc" if the lambda and proc switch positions
