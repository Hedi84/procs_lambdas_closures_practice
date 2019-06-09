my_proc = Proc.new do |a|
  puts "this is my proc and #{a} was passed to me"
end

my_proc.call("with .call")
my_proc.("with only '.'")
my_proc["with []"]
my_proc === "with ==="
