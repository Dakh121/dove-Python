def $1 [1:4] [1:3]
	dataset testOne
end $1
def $2 [1:4] [1:3]
	dataset testTwo
end $2
def $3 [1:4] [1:3]
	+$1 $2
end $3
print $1
print $2
print $3
def $4 [1:4] [1:3]
	*$2 $3
end $4
print $4
