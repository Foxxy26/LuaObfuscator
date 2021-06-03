local thing = [[ 

]]
--Add code between [[]] to encode it

local encoded = thing:gsub(".", function(bb) return "\\" .. bb:byte() end) or thing .. "\""

print(encoded)
print("Put the above encoded string into the loadstring below between the quotation marks for the obfuscated scrippts.")
print'loadstring("")()' --Put the obfuscated code here in the loadstring between "" to decode it

