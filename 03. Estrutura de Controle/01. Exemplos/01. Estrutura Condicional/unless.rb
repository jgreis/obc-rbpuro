product_status = 'closed'

check_change =
  unless product_status == 'open'
    'can'
  else
    'can not'
  end

  puts "You #{check_change} change the product"
