function fibonacci(n)
		
		--a = 1
		--b = 1
		

		if n == 1 then
				return 1
		end
		if n <= 0 then
				return 1
		end
	
		return fibonacci(n-1) + fibonacci(n-2)
end

d = io.read("*number")
print("Printing for: " .. tostring(d))
print(fibonacci(d))
