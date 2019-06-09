class Array
  def random_each(&block)
    # puts block
    #  proc object => #<Proc:0x00005624bd331908@call_block.rb:10>
    # nameless/anonymous function/block of code
    shuffle.each do |el|
      block.call el
    end
  end
end

[1, 2, 3, 4, 5].random_each do |el|
  puts el
end
