# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Int64OK
# 0x141d44a80..0x141d44ac0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:803

0x141d44a80	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d44a85	3c 12                   	cmp al, 0x12
0x141d44a87	75 18                   	jne 0x141d44aa1
0x141d44a89	90                      	nop
0x141d44a8a	90                      	nop
0x141d44a8b	48 83 f9 08             	cmp rcx, 8
0x141d44a8f	7d 05                   	jge 0x141d44a96
0x141d44a91	31 c0                   	xor eax, eax
0x141d44a93	31 db                   	xor ebx, ebx
0x141d44a95	c3                      	ret
0x141d44a96	48 8b 03                	mov rax, qword ptr [rbx]
0x141d44a99	90                      	nop
0x141d44a9a	bb 01 00 00 00          	mov ebx, 1
0x141d44a9f	90                      	nop
0x141d44aa0	c3                      	ret
0x141d44aa1	31 c0                   	xor eax, eax
0x141d44aa3	31 db                   	xor ebx, ebx
0x141d44aa5	c3                      	ret
