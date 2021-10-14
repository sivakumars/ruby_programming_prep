def displaynumber(number)
  print "#{number} "
end

def countdown(value)
  if value == 0
    displaynumber(0)
    print "\n"
  else
    displaynumber(value)
    countdown(value-1)
  end
end

countdown(5)