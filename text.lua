local table =
 {
    "alpha",
    "beta" ,
    "test3",
    "test4",   
 }

for k,v in ipairs(table) do
	print(k,v)
end

print("--------------------")
for i=1,#table do
	print(table[i])
end

print("---------------------")
for k,v in pairs(table) do
	print(k,v)
end

