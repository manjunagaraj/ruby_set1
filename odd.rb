print "Enter a starting number: "
num = Integer(gets)


  puts num

  if num.even?
    num /= 2
  else
    num *= 3
  end
