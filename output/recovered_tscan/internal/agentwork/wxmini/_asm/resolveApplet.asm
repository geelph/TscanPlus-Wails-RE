# TscanGui/internal/agentwork/wxmini.resolveApplet
# 0x1424f1c20..0x1424f1d80 (352 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:427

0x1424f1c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f1c24	0f 86 1f 01 00 00       	jbe 0x1424f1d49
0x1424f1c2a	55                      	push rbp
0x1424f1c2b	48 89 e5                	mov rbp, rsp
0x1424f1c2e	48 83 ec 58             	sub rsp, 0x58
0x1424f1c32	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f1c37	e8 64 cd bb fd          	call 0x1400ae9a0
0x1424f1c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f1c40	48 85 db                	test rbx, rbx
0x1424f1c43	0f 85 b0 00 00 00       	jne 0x1424f1cf9
0x1424f1c49	48 8b 0d c8 35 d1 05    	mov rcx, qword ptr [rip + 0x5d135c8]
0x1424f1c50	48 85 c9                	test rcx, rcx
0x1424f1c53	75 06                   	jne 0x1424f1c5b
0x1424f1c55	31 db                   	xor ebx, ebx
0x1424f1c57	31 c0                   	xor eax, eax
0x1424f1c59	eb 13                   	jmp 0x1424f1c6e
0x1424f1c5b	48 8b 81 c8 0b 00 00    	mov rax, qword ptr [rcx + 0xbc8]
0x1424f1c62	48 8b 99 d0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbd0]
0x1424f1c69	e8 32 cd bb fd          	call 0x1400ae9a0
0x1424f1c6e	48 85 db                	test rbx, rbx
0x1424f1c71	74 16                   	je 0x1424f1c89
0x1424f1c73	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f1c78	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424f1c7d	0f 1f 00                	nop dword ptr [rax]
0x1424f1c80	e8 db 14 5e fe          	call 0x140ad3160
0x1424f1c85	84 c0                   	test al, al
0x1424f1c87	75 5c                   	jne 0x1424f1ce5
0x1424f1c89	e8 92 10 5e fe          	call 0x140ad2d20
0x1424f1c8e	e8 0d cd bb fd          	call 0x1400ae9a0
0x1424f1c93	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f1c98	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424f1c9d	0f 1f 00                	nop dword ptr [rax]
0x1424f1ca0	e8 bb 14 5e fe          	call 0x140ad3160
0x1424f1ca5	84 c0                   	test al, al
0x1424f1ca7	74 14                   	je 0x1424f1cbd
0x1424f1ca9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424f1cae	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424f1cb3	31 c9                   	xor ecx, ecx
0x1424f1cb5	31 ff                   	xor edi, edi
0x1424f1cb7	48 83 c4 58             	add rsp, 0x58
0x1424f1cbb	5d                      	pop rbp
0x1424f1cbc	c3                      	ret
0x1424f1cbd	48 8d 05 7d 77 32 01    	lea rax, [rip + 0x132777d]
0x1424f1cc4	bb 3e 00 00 00          	mov ebx, 0x3e
0x1424f1cc9	31 c9                   	xor ecx, ecx
0x1424f1ccb	31 ff                   	xor edi, edi
0x1424f1ccd	48 89 fe                	mov rsi, rdi
0x1424f1cd0	e8 eb 15 c6 fd          	call 0x1401532c0
0x1424f1cd5	48 89 c1                	mov rcx, rax
0x1424f1cd8	48 89 df                	mov rdi, rbx
0x1424f1cdb	31 c0                   	xor eax, eax
0x1424f1cdd	31 db                   	xor ebx, ebx
0x1424f1cdf	48 83 c4 58             	add rsp, 0x58
0x1424f1ce3	5d                      	pop rbp
0x1424f1ce4	c3                      	ret
0x1424f1ce5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424f1cea	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424f1cef	31 c9                   	xor ecx, ecx
0x1424f1cf1	31 ff                   	xor edi, edi
0x1424f1cf3	48 83 c4 58             	add rsp, 0x58
0x1424f1cf7	5d                      	pop rbp
0x1424f1cf8	c3                      	ret
0x1424f1cf9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f1cfe	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424f1d03	e8 58 14 5e fe          	call 0x140ad3160
0x1424f1d08	84 c0                   	test al, al
0x1424f1d0a	74 15                   	je 0x1424f1d21
0x1424f1d0c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f1d11	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424f1d16	31 c9                   	xor ecx, ecx
0x1424f1d18	31 ff                   	xor edi, edi
0x1424f1d1a	48 83 c4 58             	add rsp, 0x58
0x1424f1d1e	5d                      	pop rbp
0x1424f1d1f	90                      	nop
0x1424f1d20	c3                      	ret
0x1424f1d21	48 8d 05 5f 21 2a 01    	lea rax, [rip + 0x12a215f]
0x1424f1d28	bb 24 00 00 00          	mov ebx, 0x24
0x1424f1d2d	31 c9                   	xor ecx, ecx
0x1424f1d2f	31 ff                   	xor edi, edi
0x1424f1d31	48 89 fe                	mov rsi, rdi
0x1424f1d34	e8 87 15 c6 fd          	call 0x1401532c0
0x1424f1d39	48 89 c1                	mov rcx, rax
0x1424f1d3c	48 89 df                	mov rdi, rbx
0x1424f1d3f	31 c0                   	xor eax, eax
0x1424f1d41	31 db                   	xor ebx, ebx
0x1424f1d43	48 83 c4 58             	add rsp, 0x58
0x1424f1d47	5d                      	pop rbp
0x1424f1d48	c3                      	ret
0x1424f1d49	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f1d4e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f1d53	e8 08 17 b9 fd          	call 0x140083460
0x1424f1d58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f1d5d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f1d62	e9 b9 fe ff ff          	jmp 0x1424f1c20
