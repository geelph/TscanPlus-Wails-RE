# TscanGui/internal/agentwork/localexec.rawString
# 0x1425539c0..0x142553aa0 (224 bytes)
# source TscanGui/internal/agentwork/localexec/workspace.go:180

0x1425539c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425539c4	0f 86 ab 00 00 00       	jbe 0x142553a75
0x1425539ca	55                      	push rbp
0x1425539cb	48 89 e5                	mov rbp, rsp
0x1425539ce	48 83 ec 20             	sub rsp, 0x20
0x1425539d2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425539d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425539e0	48 85 c0                	test rax, rax
0x1425539e3	0f 84 80 00 00 00       	je 0x142553a69
0x1425539e9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425539ee	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425539f3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425539f8	48 89 cf                	mov rdi, rcx
0x1425539fb	48 89 d9                	mov rcx, rbx
0x1425539fe	48 89 c3                	mov rbx, rax
0x142553a01	48 8d 05 b8 f7 c6 00    	lea rax, [rip + 0xc6f7b8]
0x142553a08	e8 53 a3 ab fd          	call 0x14000dd60
0x142553a0d	84 db                   	test bl, bl
0x142553a0f	74 4c                   	je 0x142553a5d
0x142553a11	48 8b 10                	mov rdx, qword ptr [rax]
0x142553a14	48 85 d2                	test rdx, rdx
0x142553a17	74 44                   	je 0x142553a5d
0x142553a19	48 8d 35 80 c8 ac 00    	lea rsi, [rip + 0xacc880]
0x142553a20	48 39 f2                	cmp rdx, rsi
0x142553a23	75 0d                   	jne 0x142553a32
0x142553a25	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142553a29	48 8b 32                	mov rsi, qword ptr [rdx]
0x142553a2c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142553a30	eb 1a                   	jmp 0x142553a4c
0x142553a32	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142553a37	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142553a3c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142553a41	e8 7a cf fe ff          	call 0x1425409c0
0x142553a46	48 89 da                	mov rdx, rbx
0x142553a49	48 89 c6                	mov rsi, rax
0x142553a4c	48 89 f0                	mov rax, rsi
0x142553a4f	48 89 d3                	mov rbx, rdx
0x142553a52	b9 01 00 00 00          	mov ecx, 1
0x142553a57	48 83 c4 20             	add rsp, 0x20
0x142553a5b	5d                      	pop rbp
0x142553a5c	c3                      	ret
0x142553a5d	31 c0                   	xor eax, eax
0x142553a5f	31 db                   	xor ebx, ebx
0x142553a61	31 c9                   	xor ecx, ecx
0x142553a63	48 83 c4 20             	add rsp, 0x20
0x142553a67	5d                      	pop rbp
0x142553a68	c3                      	ret
0x142553a69	31 c0                   	xor eax, eax
0x142553a6b	31 db                   	xor ebx, ebx
0x142553a6d	31 c9                   	xor ecx, ecx
0x142553a6f	48 83 c4 20             	add rsp, 0x20
0x142553a73	5d                      	pop rbp
0x142553a74	c3                      	ret
0x142553a75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142553a7a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142553a7f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142553a84	e8 d7 f9 b2 fd          	call 0x140083460
0x142553a89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142553a8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142553a93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142553a98	e9 23 ff ff ff          	jmp 0x1425539c0
