class Timer
	attr_reader :seconds
	attr_writer :seconds
  def initialize
  	@seconds=0
  end 

  def time_string
  	
  	if @seconds>60
  	s=@seconds%60
  else
  	s=@seconds
  end

  if @seconds>3600
  	m=(@seconds%3600)/60
  else
  	m=@seconds/60

  end

  	h=@seconds/3600


  if s<10
  	s="0"+s.to_s
  end
  if m<10
  	m="0"+m.to_s
  end
  if h<10
  	h="0#{h}"
  end
  time="#{h}:#{m}:#{s}"


    end
  end




timer=Timer.new

puts timer.time_string