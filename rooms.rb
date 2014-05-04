class Room

	def initialize(rmchoice, fname, address, contactnumber, reservedate)
		@rmchoice = rmchoice
		@fname = fname
		@address = address
		@contactnumber = contactnumber
		@reservedate = reservedate
	end

	def confirm
		"Name: #{@fname} </br>
		Contact Number: #{@contactnumber} </br>
		Address: #{@address} </br>
		Room: #{@rmchoice} </br>
		Reservation Date: #{@reservedate} </br>
		"
	end

end

