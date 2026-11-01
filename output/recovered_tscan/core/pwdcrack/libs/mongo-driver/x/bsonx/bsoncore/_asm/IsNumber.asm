# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.IsNumber
# 0x141d41a00..0x141d41a20 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:51

0x141d41a00	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d41a05	3c 01                   	cmp al, 1
0x141d41a07	74 0c                   	je 0x141d41a15
0x141d41a09	3c 10                   	cmp al, 0x10
0x141d41a0b	74 08                   	je 0x141d41a15
0x141d41a0d	8d 48 ee                	lea ecx, [rax - 0x12]
0x141d41a10	80 f9 01                	cmp cl, 1
0x141d41a13	77 06                   	ja 0x141d41a1b
0x141d41a15	b8 01 00 00 00          	mov eax, 1
0x141d41a1a	c3                      	ret
0x141d41a1b	31 c0                   	xor eax, eax
0x141d41a1d	c3                      	ret
