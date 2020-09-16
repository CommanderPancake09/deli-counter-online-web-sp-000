katz_deli = []

def line(deli)
  if deli.empty
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    return katz_deli.length
  end
end
