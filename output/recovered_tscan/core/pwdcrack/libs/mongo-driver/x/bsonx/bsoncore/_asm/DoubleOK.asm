# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.DoubleOK
# 0x141d42f60..0x141d42fa0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:384

0x141d42f60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d42f65	3c 01                   	cmp al, 1
0x141d42f67	75 1e                   	jne 0x141d42f87
0x141d42f69	90                      	nop
0x141d42f6a	90                      	nop
0x141d42f6b	48 83 f9 08             	cmp rcx, 8
0x141d42f6f	7d 06                   	jge 0x141d42f77
0x141d42f71	0f 57 c0                	xorps xmm0, xmm0
0x141d42f74	31 c0                   	xor eax, eax
0x141d42f76	c3                      	ret
0x141d42f77	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d42f7a	66 48 0f 6e c1          	movq xmm0, rcx
0x141d42f7f	90                      	nop
0x141d42f80	90                      	nop
0x141d42f81	b8 01 00 00 00          	mov eax, 1
0x141d42f86	c3                      	ret
0x141d42f87	0f 57 c0                	xorps xmm0, xmm0
0x141d42f8a	31 c0                   	xor eax, eax
0x141d42f8c	c3                      	ret
