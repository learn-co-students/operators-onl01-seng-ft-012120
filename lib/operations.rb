def unsafe?(speed)
  if unsafe?(60)
    puts "if the speed is either below 40 or above 60. Going 30 mph on the freeway would be unsafe"
else "false"
end



def not_safe?(speed)
  if not_safe (95)
    puts "Going 50 miles per hour, however, would return false as that's within the "safe" range."
	else "false"
end
	
unsafe?(speed) > 60 ? :free_way_is_safe : :free_way_is_not_safe

not_safe?(speed) > 95 ? :free_way_is_safe : :free_way_is_not_safe



#if the speed is either below 40 or above 60. Going 30 mph on the freeway would be unsafe, as would going 95 mph. Going 50 miles per hour, however, would return false as that's within the "safe" range.