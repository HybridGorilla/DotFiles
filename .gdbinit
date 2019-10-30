define hook-stop
echo \nEIP:\n
x/1i $eip
echo \nESP:\n
x/20xw $esp
echo \nREGISTERS:\n
info registers
echo --------\n
end
