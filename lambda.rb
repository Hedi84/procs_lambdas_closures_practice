hello = lambda do |a, b, c|
  puts "this is a lambda"
end
# hello.call => it needs the right number of arguments or throws an errror

bye = proc do |a, b, c|
  puts "this is a proc"
end

bye.call
#  this works because procs will automatically change the missing arguments to nill
