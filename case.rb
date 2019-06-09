several = Proc.new { |el| el > 3 && el < 8 }
many = Proc.new { |el| el > 3 && el < 8 }
few = Proc.new { |el| el == 3 }
couple = Proc.new { |el| el == 2 }
none = Proc.new { |el| el == 0 }



0.upto(10) do |number|
  print "#{number} items is "

  case number
  when several
    puts "several"
  when many
    puts "many"
  when few
    puts "few"
  when couple
    puts "couple"
  when none
    puts "none"
  else
   puts "lots"
  end
end
