# TscanGui/conf.(*Database).ListAgentFindings
# 0x140492d00..0x140492de0 (224 bytes)
# source TscanGui/conf/ai_finding_stats.go:54

0x140492d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140492d04	0f 86 a3 00 00 00       	jbe 0x140492dad
0x140492d0a	55                      	push rbp
0x140492d0b	48 89 e5                	mov rbp, rsp
0x140492d0e	48 83 ec 40             	sub rsp, 0x40
0x140492d12	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140492d17	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140492d1c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140492d21	e8 ba 00 00 00          	call 0x140492de0
0x140492d26	84 db                   	test bl, bl
0x140492d28	74 74                   	je 0x140492d9e
0x140492d2a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140492d2f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140492d34	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140492d39	e8 62 bc c1 ff          	call 0x1400ae9a0
0x140492d3e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140492d43	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140492d48	48 89 d9                	mov rcx, rbx
0x140492d4b	48 89 c3                	mov rbx, rax
0x140492d4e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140492d53	e8 28 31 00 00          	call 0x140495e80
0x140492d58	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140492d5d	48 8d 05 dc 0d d3 02    	lea rax, [rip + 0x2d30ddc]
0x140492d64	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140492d69	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140492d6e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140492d73	e8 48 ad b7 ff          	call 0x14000dac0
0x140492d78	48 8b 08                	mov rcx, qword ptr [rax]
0x140492d7b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140492d7f	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140492d83	48 89 c8                	mov rax, rcx
0x140492d86	48 89 d1                	mov rcx, rdx
0x140492d89	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140492d8e	e8 6d 1c 00 00          	call 0x140494a00
0x140492d93	bf 01 00 00 00          	mov edi, 1
0x140492d98	48 83 c4 40             	add rsp, 0x40
0x140492d9c	5d                      	pop rbp
0x140492d9d	c3                      	ret
0x140492d9e	31 c0                   	xor eax, eax
0x140492da0	31 db                   	xor ebx, ebx
0x140492da2	48 89 d9                	mov rcx, rbx
0x140492da5	31 ff                   	xor edi, edi
0x140492da7	48 83 c4 40             	add rsp, 0x40
0x140492dab	5d                      	pop rbp
0x140492dac	c3                      	ret
0x140492dad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140492db2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140492db7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140492dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140492dc0	e8 9b 06 bf ff          	call 0x140083460
0x140492dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140492dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140492dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140492dd4	e9 27 ff ff ff          	jmp 0x140492d00
