def unsafe?(speed)
  if speed < 40 or speed > 60
    return true
  else 
    return false
end



def not_safe?(speed)
	40 < speed < 60 ? return true: return false
end
	


