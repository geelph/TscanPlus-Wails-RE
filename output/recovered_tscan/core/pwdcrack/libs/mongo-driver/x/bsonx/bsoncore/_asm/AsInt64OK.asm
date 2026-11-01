# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.AsInt64OK
# 0x141d41f40..0x141d41fe0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:159

0x141d41f40	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d41f45	90                      	nop
0x141d41f46	3c 01                   	cmp al, 1
0x141d41f48	74 0c                   	je 0x141d41f56
0x141d41f4a	3c 10                   	cmp al, 0x10
0x141d41f4c	74 08                   	je 0x141d41f56
0x141d41f4e	8d 50 ee                	lea edx, [rax - 0x12]
0x141d41f51	80 fa 01                	cmp dl, 1
0x141d41f54	77 75                   	ja 0x141d41fcb
0x141d41f56	3c 10                   	cmp al, 0x10
0x141d41f58	77 46                   	ja 0x141d41fa0
0x141d41f5a	3c 01                   	cmp al, 1
0x141d41f5c	75 29                   	jne 0x141d41f87
0x141d41f5e	90                      	nop
0x141d41f5f	90                      	nop
0x141d41f60	48 83 f9 08             	cmp rcx, 8
0x141d41f64	7d 07                   	jge 0x141d41f6d
0x141d41f66	b9 00 00 00 00          	mov ecx, 0
0x141d41f6b	eb 04                   	jmp 0x141d41f71
0x141d41f6d	90                      	nop
0x141d41f6e	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d41f71	7c 0f                   	jl 0x141d41f82
0x141d41f73	66 48 0f 6e c1          	movq xmm0, rcx
0x141d41f78	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x141d41f7d	90                      	nop
0x141d41f7e	66 90                   	nop
0x141d41f80	eb 3b                   	jmp 0x141d41fbd
0x141d41f82	31 c0                   	xor eax, eax
0x141d41f84	31 db                   	xor ebx, ebx
0x141d41f86	c3                      	ret
0x141d41f87	3c 10                   	cmp al, 0x10
0x141d41f89	75 30                   	jne 0x141d41fbb
0x141d41f8b	90                      	nop
0x141d41f8c	90                      	nop
0x141d41f8d	48 83 f9 04             	cmp rcx, 4
0x141d41f91	7c 06                   	jl 0x141d41f99
0x141d41f93	90                      	nop
0x141d41f94	48 63 0b                	movsxd rcx, dword ptr [rbx]
0x141d41f97	eb 24                   	jmp 0x141d41fbd
0x141d41f99	31 c0                   	xor eax, eax
0x141d41f9b	31 db                   	xor ebx, ebx
0x141d41f9d	c3                      	ret
0x141d41f9e	66 90                   	nop
0x141d41fa0	3c 12                   	cmp al, 0x12
0x141d41fa2	75 13                   	jne 0x141d41fb7
0x141d41fa4	90                      	nop
0x141d41fa5	90                      	nop
0x141d41fa6	48 83 f9 08             	cmp rcx, 8
0x141d41faa	7c 06                   	jl 0x141d41fb2
0x141d41fac	90                      	nop
0x141d41fad	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d41fb0	eb 0b                   	jmp 0x141d41fbd
0x141d41fb2	31 c0                   	xor eax, eax
0x141d41fb4	31 db                   	xor ebx, ebx
0x141d41fb6	c3                      	ret
0x141d41fb7	3c 13                   	cmp al, 0x13
0x141d41fb9	74 0b                   	je 0x141d41fc6
0x141d41fbb	31 c9                   	xor ecx, ecx
0x141d41fbd	48 89 c8                	mov rax, rcx
0x141d41fc0	bb 01 00 00 00          	mov ebx, 1
0x141d41fc5	c3                      	ret
0x141d41fc6	31 c0                   	xor eax, eax
0x141d41fc8	31 db                   	xor ebx, ebx
0x141d41fca	c3                      	ret
0x141d41fcb	31 c0                   	xor eax, eax
0x141d41fcd	31 db                   	xor ebx, ebx
0x141d41fcf	c3                      	ret
