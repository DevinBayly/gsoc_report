file = io.stdin
tempstr = [[$if(xname)$
xcommand{xname}
$endif$
]]
text = io.input(file)
while true do
    line = io.read()
    if(line == nil) then
        break
    end
    found = str.match(line,"{(%w+)}")

    if (found ) then print("$if(

    print(line)
end


