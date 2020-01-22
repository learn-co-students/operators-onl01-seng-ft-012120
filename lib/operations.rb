def unsafe?(speed)
  if speed > 60
    return TRUE
  
  elsif speed < 40
    return TRUE
    
  else 
    return FALSE
  end
end

def not_safe?(speed)
	return (speed > 60 || speed < 40) ? TRUE: FALSE
end
	


