class Timer

	attr_accessor :seconds
	def initialize  
    # Instance variables  
    @seconds = 0 
    
  	end  

	def time_string
	time = Time.mktime("00,00,00") + @seconds
	timesout = time.strftime("%H:%M:%S")


	end

end
