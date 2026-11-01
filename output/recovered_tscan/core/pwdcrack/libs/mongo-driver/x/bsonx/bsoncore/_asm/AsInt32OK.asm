# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.AsInt32OK
# 0x141d41c60..0x141d41d00 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:94

0x141d41c60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d41c65	90                      	nop
0x141d41c66	3c 01                   	cmp al, 1
0x141d41c68	74 0c                   	je 0x141d41c76
0x141d41c6a	3c 10                   	cmp al, 0x10
0x141d41c6c	74 08                   	je 0x141d41c76
0x141d41c6e	8d 50 ee                	lea edx, [rax - 0x12]
0x141d41c71	80 fa 01                	cmp dl, 1
0x141d41c74	77 6e                   	ja 0x141d41ce4
0x141d41c76	3c 10                   	cmp al, 0x10
0x141d41c78	77 40                   	ja 0x141d41cba
0x141d41c7a	3c 01                   	cmp al, 1
0x141d41c7c	75 26                   	jne 0x141d41ca4
0x141d41c7e	90                      	nop
0x141d41c7f	90                      	nop
0x141d41c80	48 83 f9 08             	cmp rcx, 8
0x141d41c84	7d 07                   	jge 0x141d41c8d
0x141d41c86	b9 00 00 00 00          	mov ecx, 0
0x141d41c8b	eb 04                   	jmp 0x141d41c91
0x141d41c8d	90                      	nop
0x141d41c8e	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d41c91	7c 0c                   	jl 0x141d41c9f
0x141d41c93	66 48 0f 6e c1          	movq xmm0, rcx
0x141d41c98	f2 0f 2c c8             	cvttsd2si ecx, xmm0
0x141d41c9c	90                      	nop
0x141d41c9d	eb 38                   	jmp 0x141d41cd7
0x141d41c9f	31 c0                   	xor eax, eax
0x141d41ca1	31 db                   	xor ebx, ebx
0x141d41ca3	c3                      	ret
0x141d41ca4	3c 10                   	cmp al, 0x10
0x141d41ca6	75 2d                   	jne 0x141d41cd5
0x141d41ca8	90                      	nop
0x141d41ca9	90                      	nop
0x141d41caa	48 83 f9 04             	cmp rcx, 4
0x141d41cae	7c 05                   	jl 0x141d41cb5
0x141d41cb0	90                      	nop
0x141d41cb1	8b 0b                   	mov ecx, dword ptr [rbx]
0x141d41cb3	eb 22                   	jmp 0x141d41cd7
0x141d41cb5	31 c0                   	xor eax, eax
0x141d41cb7	31 db                   	xor ebx, ebx
0x141d41cb9	c3                      	ret
0x141d41cba	3c 12                   	cmp al, 0x12
0x141d41cbc	75 13                   	jne 0x141d41cd1
0x141d41cbe	90                      	nop
0x141d41cbf	90                      	nop
0x141d41cc0	48 83 f9 08             	cmp rcx, 8
0x141d41cc4	7c 06                   	jl 0x141d41ccc
0x141d41cc6	90                      	nop
0x141d41cc7	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d41cca	eb 0b                   	jmp 0x141d41cd7
0x141d41ccc	31 c0                   	xor eax, eax
0x141d41cce	31 db                   	xor ebx, ebx
0x141d41cd0	c3                      	ret
0x141d41cd1	3c 13                   	cmp al, 0x13
0x141d41cd3	74 0a                   	je 0x141d41cdf
0x141d41cd5	31 c9                   	xor ecx, ecx
0x141d41cd7	89 c8                   	mov eax, ecx
0x141d41cd9	bb 01 00 00 00          	mov ebx, 1
0x141d41cde	c3                      	ret
0x141d41cdf	31 c0                   	xor eax, eax
0x141d41ce1	31 db                   	xor ebx, ebx
0x141d41ce3	c3                      	ret
0x141d41ce4	31 c0                   	xor eax, eax
0x141d41ce6	31 db                   	xor ebx, ebx
0x141d41ce8	c3                      	ret
