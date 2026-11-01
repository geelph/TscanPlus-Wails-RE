# TscanGui/internal/agentwork/runtime.orchestrationEligible
# 0x142592a40..0x142592b00 (192 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:68

0x142592a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142592a44	76 65                   	jbe 0x142592aab
0x142592a46	55                      	push rbp
0x142592a47	48 89 e5                	mov rbp, rsp
0x142592a4a	48 83 ec 10             	sub rsp, 0x10
0x142592a4e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142592a53	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142592a58	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142592a5d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142592a62	e8 19 8f fe ff          	call 0x14257b980
0x142592a67	84 c0                   	test al, al
0x142592a69	75 0a                   	jne 0x142592a75
0x142592a6b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142592a70	48 85 c9                	test rcx, rcx
0x142592a73	75 0b                   	jne 0x142592a80
0x142592a75	31 c0                   	xor eax, eax
0x142592a77	48 83 c4 10             	add rsp, 0x10
0x142592a7b	5d                      	pop rbp
0x142592a7c	c3                      	ret
0x142592a7d	0f 1f 00                	nop dword ptr [rax]
0x142592a80	48 83 f9 01             	cmp rcx, 1
0x142592a84	7e 0b                   	jle 0x142592a91
0x142592a86	b8 01 00 00 00          	mov eax, 1
0x142592a8b	48 83 c4 10             	add rsp, 0x10
0x142592a8f	5d                      	pop rbp
0x142592a90	c3                      	ret
0x142592a91	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142592a96	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142592a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142592aa0	e8 5b fe ff ff          	call 0x142592900
0x142592aa5	48 83 c4 10             	add rsp, 0x10
0x142592aa9	5d                      	pop rbp
0x142592aaa	c3                      	ret
0x142592aab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142592ab0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142592ab5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142592aba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142592abf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142592ac4	e8 97 09 af fd          	call 0x140083460
0x142592ac9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142592ace	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142592ad3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142592ad8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142592add	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142592ae2	e9 59 ff ff ff          	jmp 0x142592a40
