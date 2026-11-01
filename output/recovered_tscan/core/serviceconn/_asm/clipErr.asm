# TscanGui/core/serviceconn.clipErr
# 0x1424cec80..0x1424ced80 (256 bytes)
# source TscanGui/core/serviceconn/senscan.go:263

0x1424cec80	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1424cec85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cec89	0f 86 bc 00 00 00       	jbe 0x1424ced4b
0x1424cec8f	55                      	push rbp
0x1424cec90	48 89 e5                	mov rbp, rsp
0x1424cec93	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1424cec9a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424ceca2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1424cecaa	48 85 c0                	test rax, rax
0x1424cecad	0f 84 8b 00 00 00       	je 0x1424ced3e
0x1424cecb3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424cecb7	48 89 d8                	mov rax, rbx
0x1424cecba	ff d1                   	call rcx
0x1424cecbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424cecc0	e8 db fc bd fd          	call 0x1400ae9a0
0x1424cecc5	90                      	nop
0x1424cecc6	48 8d 0d 9b 8e 5c 03    	lea rcx, [rip + 0x35c8e9b]
0x1424ceccd	bf 01 00 00 00          	mov edi, 1
0x1424cecd2	48 8d 35 67 62 5d 03    	lea rsi, [rip + 0x35d6267]
0x1424cecd9	49 89 f8                	mov r8, rdi
0x1424cecdc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424cece3	e8 98 ff bd fd          	call 0x1400aec80
0x1424cece8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424cecf0	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424cecf8	48 89 d9                	mov rcx, rbx
0x1424cecfb	48 89 c3                	mov rbx, rax
0x1424cecfe	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424ced03	e8 18 4d b9 fd          	call 0x140063a20
0x1424ced08	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x1424ced0f	7f 12                   	jg 0x1424ced23
0x1424ced11	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424ced19	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424ced21	eb 12                   	jmp 0x1424ced35
0x1424ced23	48 89 c3                	mov rbx, rax
0x1424ced26	48 89 cf                	mov rdi, rcx
0x1424ced29	31 c0                   	xor eax, eax
0x1424ced2b	b9 b4 00 00 00          	mov ecx, 0xb4
0x1424ced30	e8 6b 4e b9 fd          	call 0x140063ba0
0x1424ced35	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424ced3c	5d                      	pop rbp
0x1424ced3d	c3                      	ret
0x1424ced3e	31 c0                   	xor eax, eax
0x1424ced40	31 db                   	xor ebx, ebx
0x1424ced42	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424ced49	5d                      	pop rbp
0x1424ced4a	c3                      	ret
0x1424ced4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ced50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ced55	e8 06 47 bb fd          	call 0x140083460
0x1424ced5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ced5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ced64	e9 17 ff ff ff          	jmp 0x1424cec80
