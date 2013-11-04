module Logging
	def log(msg)
		@logger = "[ #{self.class} ] " unless @logger
		@logger << msg
	end

	def flush
		@logger
	end
end
