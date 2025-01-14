function SecondsToMinutes()
	io.write("How many seconds?\n")
	local input = io.read("n")
	local minutes = 0
	while input >= 60 do
		input = input - 60
		minutes = minutes + 1
	end
	if minutes == 1 then
		output1 = (minutes .. " Minute")
	else
		output1 = (minutes .. " Minutes and ")
	end
	if input == 1 then
		output2 = (input .. " Second")
	else
		output2 = (input .. " Seconds")
	end
	return output1 .. output2
end
function MinutesToSeconds()
	io.write("How many Minutes:Seconds?\n")
	local input = io.read()
	local position = 1
end
while breaker == nil do
	io.write("1) Minutes To Seconds\n2) Seconds to Minutes\n")
	choice = io.read("n")
	if choice == 1 then
		breaker = true 
		print(MinutesToSeconds())
	elseif choice == 2 then
		breaker = true 
		print(SecondsToMinutes())
	else
	print("please input a valid number!")
	end
end
