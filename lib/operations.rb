
def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else
   false
  end
end


def not_safe?(speed)
	speed < 40 ? true : 0
	speed > 60 ? true : 0
end
