function fact (n)
	if n == 0 then
		return 1
	else
		local d = n * fact(n-1)
		print(d)
		return d
	end
end
--print("enter a number:")
--a = io.read("*number")
--print(fact(a))

