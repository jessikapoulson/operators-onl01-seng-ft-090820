def unsafe?(speed)
  if speed > 60
    true
  else
   false
  end
end


def not_safe?(speed)
	speed ? > 60 : < 60
end
	


