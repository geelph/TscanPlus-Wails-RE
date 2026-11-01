# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.BooleanOK
# 0x141d439c0..0x141d43a00 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:543

0x141d439c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d439c5	3c 08                   	cmp al, 8
0x141d439c7	75 18                   	jne 0x141d439e1
0x141d439c9	90                      	nop
0x141d439ca	48 85 c9                	test rcx, rcx
0x141d439cd	75 05                   	jne 0x141d439d4
0x141d439cf	31 c0                   	xor eax, eax
0x141d439d1	89 c3                   	mov ebx, eax
0x141d439d3	c3                      	ret
0x141d439d4	80 3b 01                	cmp byte ptr [rbx], 1
0x141d439d7	0f 94 c0                	sete al
0x141d439da	bb 01 00 00 00          	mov ebx, 1
0x141d439df	90                      	nop
0x141d439e0	c3                      	ret
0x141d439e1	31 c0                   	xor eax, eax
0x141d439e3	89 c3                   	mov ebx, eax
0x141d439e5	c3                      	ret
