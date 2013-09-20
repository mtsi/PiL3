--Exercise 2.4

xmldata1 = [=[
<![CDATA[
   Hello World
]]>]=]

--Method 2
xmldata2 = "<![CDATA[\n Hello World\n]]>"

print("xmldata1 == xmldata2 --> " .. ((xmldata1==xmldata2) and "true" or "false"))
print(xmldata1)
