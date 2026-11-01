# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Element.KeyErr
# 0x141d40d20..0x141d40da0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/element.go:46

0x141d40d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d40d24	76 39                   	jbe 0x141d40d5f
0x141d40d26	55                      	push rbp
0x141d40d27	48 89 e5                	mov rbp, rsp
0x141d40d2a	48 83 ec 28             	sub rsp, 0x28
0x141d40d2e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d40d33	e8 68 00 00 00          	call 0x141d40da0
0x141d40d38	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141d40d3d	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d40d42	48 89 d9                	mov rcx, rbx
0x141d40d45	48 89 c3                	mov rbx, rax
0x141d40d48	31 c0                   	xor eax, eax
0x141d40d4a	e8 51 2a 32 fe          	call 0x1400637a0
0x141d40d4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d40d54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d40d59	48 83 c4 28             	add rsp, 0x28
0x141d40d5d	5d                      	pop rbp
0x141d40d5e	c3                      	ret
0x141d40d5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d40d64	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d40d69	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d40d6e	e8 ed 26 34 fe          	call 0x140083460
0x141d40d73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d40d78	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d40d7d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d40d82	eb 9c                   	jmp 0x141d40d20
