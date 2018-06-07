# Mostrar todos los divisores del número 990 con:
# while, for, times.

# while
a = 990
i = 1
while (i<=a)
	if (a % i==0)
	puts i
end
	i +=1

end

#for

i = 1

for i in 1..a
	if (a % i==0)
	puts i
end
	i +=1

end


#times
 a.times do |i|
 		if (a % (i+1)==0)
	puts i+1
end
end