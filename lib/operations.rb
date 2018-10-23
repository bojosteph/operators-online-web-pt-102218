require 'pry'
binding.pry
def unsafe?(speed)
 if speed > 60
    true
elsif speed < 40
    "unsafe"
 else  speed == 50
     "safe"
end
end


def not_safe?(speed)
	speed == 50 ? "safe" : "unsafe"
end
	


