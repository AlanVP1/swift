for index in 0...100{
	var vfive = index % 5
	var vpar = index % 2
	//print ("\(index) el valor se divide  \(vfive)")
	//if index != 0{
	switch index	{
	case 1..<30:	

		 if vfive == 0 && vpar == 0 {
			print ("# \(index) \"Bingo!!!\"?         # \(index) \"par!!!\"? ")
			
		}
		
		else if vfive == 0 && vpar != 0{
			print ("# \(index) \"Bingo!!!\"?                                        # \(index) \"impar!!!\"?  ")
			
		}
		else if vpar == 0{
			print ("                          # \(index) \"par!!!\"? ")
		}
		else if vpar != 0{
			print ("                                                        # \(index) \"impar!!!\"? ")
		}
	case 30...40:
		 if vfive == 0 && vpar == 0 {
			print ("# \(index) \"Bingo!!!\"?          # \(index) \"par!!!\"?                # \(index) \"Viva Swift!!!\"? ")
			
		}
		
		else if vfive == 0 && vpar != 0{
			print ("# \(index) \"Bingo!!!\"?          # \(index) \"Viva Swift!!!\"?        # \(index) \"impar!!!\"? " )
			
		}
		else if vpar == 0{
			print ("                          # \(index) \"par!!!\"?                # \(index) \"Viva Swift!!!\"?")
		}
		else if vpar != 0{
			print ("# \(index) \"Viva Swift!!!\"?                                   # \(index) \"impar!!!\"? ")
		}
	case 41...100:

		 if vfive == 0 && vpar == 0 {
			print ("# \(index) \"Bingo!!!\"?         # \(index) \"par!!!\"? ")
			
		}
		
		else if vfive == 0 && vpar != 0{
			print ("# \(index) \"Bingo!!!\"?                                        # \(index) \"impar!!!\"?  ")
			
		}
		else if vpar == 0{
			print ("                          # \(index) \"par!!!\"? ")
		}
		else if vpar != 0{
			print ("                                                        # \(index) \"impar!!!\"? ")
		}
	default: 
		print ("  0")
	}		

}
