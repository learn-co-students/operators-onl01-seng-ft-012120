def unsafe?(speed)
  if speed.to_i.between?(40,60)
    return false
  else
    return true
  end
end

def not_safe?(speed)
	return speed.to_i.between?(40,60) ? false : true
end
	


