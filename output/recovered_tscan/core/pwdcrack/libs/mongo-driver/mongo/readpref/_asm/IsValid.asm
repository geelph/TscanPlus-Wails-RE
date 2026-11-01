# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref.Mode.IsValid
# 0x141d9aa40..0x141d9aa60 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readpref/mode.go:77

0x141d9aa40	84 c0                   	test al, al
0x141d9aa42	74 0a                   	je 0x141d9aa4e
0x141d9aa44	3c 05                   	cmp al, 5
0x141d9aa46	77 06                   	ja 0x141d9aa4e
0x141d9aa48	b8 01 00 00 00          	mov eax, 1
0x141d9aa4d	c3                      	ret
0x141d9aa4e	31 c0                   	xor eax, eax
0x141d9aa50	c3                      	ret
