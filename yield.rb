# yield only used if a block is given
def run_block
  yield if block_given?
end

run_block do
  puts "hello"
end

#  random_each is called on the array and the block after do is passed using yield
class Array
  def random_each
    shuffle.each do |el|
      yield el
    end
  end
end

[1, 2, 3, 4, 5].random_each do |el|
  puts el
end
#  => 2 4 3 5 1
