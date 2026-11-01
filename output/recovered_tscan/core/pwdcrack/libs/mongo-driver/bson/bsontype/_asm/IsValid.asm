# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsontype.Type.IsValid
# 0x141d36f20..0x141d36f40 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsontype/bsontype.go:108

0x141d36f20	84 c0                   	test al, al
0x141d36f22	74 12                   	je 0x141d36f36
0x141d36f24	3c 13                   	cmp al, 0x13
0x141d36f26	76 08                   	jbe 0x141d36f30
0x141d36f28	3c 7f                   	cmp al, 0x7f
0x141d36f2a	74 04                   	je 0x141d36f30
0x141d36f2c	3c ff                   	cmp al, 0xff
0x141d36f2e	75 06                   	jne 0x141d36f36
0x141d36f30	b8 01 00 00 00          	mov eax, 1
0x141d36f35	c3                      	ret
0x141d36f36	31 c0                   	xor eax, eax
0x141d36f38	c3                      	ret
