# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.(*ObjectID).UnmarshalText
# 0x141d38e40..0x141d38ee0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:110

0x141d38e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d38e44	76 5f                   	jbe 0x141d38ea5
0x141d38e46	55                      	push rbp
0x141d38e47	48 89 e5                	mov rbp, rsp
0x141d38e4a	48 83 ec 50             	sub rsp, 0x50
0x141d38e4e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d38e53	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d38e58	48 8d 44 24 24          	lea rax, [rsp + 0x24]
0x141d38e5d	0f 1f 00                	nop dword ptr [rax]
0x141d38e60	e8 3b a9 32 fe          	call 0x1400637a0
0x141d38e65	e8 d6 fd ff ff          	call 0x141d38c40
0x141d38e6a	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d38e6e	48 8b 34 24             	mov rsi, qword ptr [rsp]
0x141d38e72	48 89 74 24 44          	mov qword ptr [rsp + 0x44], rsi
0x141d38e77	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x141d38e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d38e80	48 85 c0                	test rax, rax
0x141d38e83	74 06                   	je 0x141d38e8b
0x141d38e85	48 83 c4 50             	add rsp, 0x50
0x141d38e89	5d                      	pop rbp
0x141d38e8a	c3                      	ret
0x141d38e8b	48 8b 4c 24 44          	mov rcx, qword ptr [rsp + 0x44]
0x141d38e90	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d38e95	48 89 0e                	mov qword ptr [rsi], rcx
0x141d38e98	89 56 08                	mov dword ptr [rsi + 8], edx
0x141d38e9b	31 c0                   	xor eax, eax
0x141d38e9d	31 db                   	xor ebx, ebx
0x141d38e9f	48 83 c4 50             	add rsp, 0x50
0x141d38ea3	5d                      	pop rbp
0x141d38ea4	c3                      	ret
0x141d38ea5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d38eaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d38eaf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d38eb4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d38eb9	e8 a2 a5 34 fe          	call 0x140083460
0x141d38ebe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d38ec3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d38ec8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d38ecd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d38ed2	e9 69 ff ff ff          	jmp 0x141d38e40
