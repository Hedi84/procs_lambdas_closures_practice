def run_proc(a)
  a.call
end

name = "Simon"

print_name = proc { puts name }

name = "Cindy"

run_proc(print_name)
#  => "Cindy"
