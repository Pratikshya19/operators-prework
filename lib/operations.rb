require 'pry'
def unsafe?(speed)
if speed < 40 
true
elseif speed > 60
  true
else
  false
binding.pry  
end
end

def not_safe?(speed)
	speed < 40 ? || speed > 60 true : false
binding.pry
end



