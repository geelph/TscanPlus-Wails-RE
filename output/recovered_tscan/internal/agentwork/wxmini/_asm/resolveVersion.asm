# TscanGui/internal/agentwork/wxmini.resolveVersion
# 0x1424f1a00..0x1424f1b20 (288 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:399

0x1424f1a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f1a04	0f 86 c5 00 00 00       	jbe 0x1424f1acf
0x1424f1a0a	55                      	push rbp
0x1424f1a0b	48 89 e5                	mov rbp, rsp
0x1424f1a0e	48 83 ec 38             	sub rsp, 0x38
0x1424f1a12	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1424f1a17	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1424f1a1c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f1a21	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424f1a26	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424f1a2b	48 89 f0                	mov rax, rsi
0x1424f1a2e	4c 89 c3                	mov rbx, r8
0x1424f1a31	e8 6a cf bb fd          	call 0x1400ae9a0
0x1424f1a36	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424f1a3b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424f1a40	e8 bb 04 00 00          	call 0x1424f1f00
0x1424f1a45	48 85 c0                	test rax, rax
0x1424f1a48	75 75                   	jne 0x1424f1abf
0x1424f1a4a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424f1a4f	48 85 db                	test rbx, rbx
0x1424f1a52	75 5c                   	jne 0x1424f1ab0
0x1424f1a54	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424f1a59	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424f1a5e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424f1a63	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424f1a68	e8 33 fa ff ff          	call 0x1424f14a0
0x1424f1a6d	48 85 ff                	test rdi, rdi
0x1424f1a70	75 05                   	jne 0x1424f1a77
0x1424f1a72	48 85 db                	test rbx, rbx
0x1424f1a75	75 28                   	jne 0x1424f1a9f
0x1424f1a77	48 8d 05 28 3d 27 01    	lea rax, [rip + 0x1273d28]
0x1424f1a7e	bb 1d 00 00 00          	mov ebx, 0x1d
0x1424f1a83	31 c9                   	xor ecx, ecx
0x1424f1a85	31 ff                   	xor edi, edi
0x1424f1a87	48 89 fe                	mov rsi, rdi
0x1424f1a8a	e8 31 18 c6 fd          	call 0x1401532c0
0x1424f1a8f	48 89 c1                	mov rcx, rax
0x1424f1a92	48 89 df                	mov rdi, rbx
0x1424f1a95	31 c0                   	xor eax, eax
0x1424f1a97	31 db                   	xor ebx, ebx
0x1424f1a99	48 83 c4 38             	add rsp, 0x38
0x1424f1a9d	5d                      	pop rbp
0x1424f1a9e	c3                      	ret
0x1424f1a9f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424f1aa3	48 8b 00                	mov rax, qword ptr [rax]
0x1424f1aa6	31 c9                   	xor ecx, ecx
0x1424f1aa8	31 ff                   	xor edi, edi
0x1424f1aaa	48 83 c4 38             	add rsp, 0x38
0x1424f1aae	5d                      	pop rbp
0x1424f1aaf	c3                      	ret
0x1424f1ab0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424f1ab5	31 c9                   	xor ecx, ecx
0x1424f1ab7	31 ff                   	xor edi, edi
0x1424f1ab9	48 83 c4 38             	add rsp, 0x38
0x1424f1abd	5d                      	pop rbp
0x1424f1abe	c3                      	ret
0x1424f1abf	48 89 c1                	mov rcx, rax
0x1424f1ac2	48 89 df                	mov rdi, rbx
0x1424f1ac5	31 c0                   	xor eax, eax
0x1424f1ac7	31 db                   	xor ebx, ebx
0x1424f1ac9	48 83 c4 38             	add rsp, 0x38
0x1424f1acd	5d                      	pop rbp
0x1424f1ace	c3                      	ret
0x1424f1acf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f1ad4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f1ad9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f1ade	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424f1ae3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424f1ae8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424f1aed	e8 6e 19 b9 fd          	call 0x140083460
0x1424f1af2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f1af7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f1afc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f1b01	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424f1b06	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424f1b0b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424f1b10	e9 eb fe ff ff          	jmp 0x1424f1a00
