def unsafe?(speed)
  if speed >60
    "True"
  elseif speed <40
    "True"
end



def not_safe?(speed)
	speed >60 or <40 ? "True" : "False"
end
	

speed = "30"
