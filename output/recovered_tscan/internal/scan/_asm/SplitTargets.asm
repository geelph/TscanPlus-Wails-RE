# TscanGui/internal/scan.SplitTargets
# 0x1421d8c00..0x1421d8dc0 (448 bytes)
# source TscanGui/internal/scan/scope_hosts.go:114

0x1421d8c00	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1421d8c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d8c09	0f 86 79 01 00 00       	jbe 0x1421d8d88
0x1421d8c0f	55                      	push rbp
0x1421d8c10	48 89 e5                	mov rbp, rsp
0x1421d8c13	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1421d8c1a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421d8c22	e8 79 5d ed fd          	call 0x1400ae9a0
0x1421d8c27	48 85 db                	test rbx, rbx
0x1421d8c2a	74 37                   	je 0x1421d8c63
0x1421d8c2c	48 8d 0d 2d 38 4f 03    	lea rcx, [rip + 0x34f382d]
0x1421d8c33	e8 88 2f ed fd          	call 0x1400abbc0
0x1421d8c38	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421d8c3d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421d8c42	48 8d 05 57 76 e4 00    	lea rax, [rip + 0xe47657]
0x1421d8c49	48 89 d9                	mov rcx, rbx
0x1421d8c4c	31 db                   	xor ebx, ebx
0x1421d8c4e	e8 8d 5e ea fd          	call 0x14007eae0
0x1421d8c53	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421d8c58	31 c9                   	xor ecx, ecx
0x1421d8c5a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421d8c5f	31 f6                   	xor esi, esi
0x1421d8c61	eb 33                   	jmp 0x1421d8c96
0x1421d8c63	31 c0                   	xor eax, eax
0x1421d8c65	31 db                   	xor ebx, ebx
0x1421d8c67	48 89 d9                	mov rcx, rbx
0x1421d8c6a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421d8c71	5d                      	pop rbp
0x1421d8c72	c3                      	ret
0x1421d8c73	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421d8c7b	49 83 c0 10             	add r8, 0x10
0x1421d8c7f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421d8c84	49 ff c1                	inc r9
0x1421d8c87	48 89 cb                	mov rbx, rcx
0x1421d8c8a	48 89 f0                	mov rax, rsi
0x1421d8c8d	48 89 d6                	mov rsi, rdx
0x1421d8c90	4c 89 c9                	mov rcx, r9
0x1421d8c93	4c 89 c2                	mov rdx, r8
0x1421d8c96	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1421d8c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d8ca0	49 39 c8                	cmp r8, rcx
0x1421d8ca3	0f 8e d0 00 00 00       	jle 0x1421d8d79
0x1421d8ca9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421d8cae	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421d8cb3	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1421d8cb8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421d8cbd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421d8cc5	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d8cc8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421d8ccc	48 8d 0d de 34 45 01    	lea rcx, [rip + 0x14534de]
0x1421d8cd3	bf 05 00 00 00          	mov edi, 5
0x1421d8cd8	e8 e3 56 ed fd          	call 0x1400ae3c0
0x1421d8cdd	0f 1f 00                	nop dword ptr [rax]
0x1421d8ce0	e8 bb 5c ed fd          	call 0x1400ae9a0
0x1421d8ce5	48 85 db                	test rbx, rbx
0x1421d8ce8	74 7b                   	je 0x1421d8d65
0x1421d8cea	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d8cef	48 ff c2                	inc rdx
0x1421d8cf2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421d8cf7	48 39 d1                	cmp rcx, rdx
0x1421d8cfa	72 07                   	jb 0x1421d8d03
0x1421d8cfc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d8d01	eb 33                   	jmp 0x1421d8d36
0x1421d8d03	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421d8d08	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d8d0d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421d8d12	48 89 d3                	mov rbx, rdx
0x1421d8d15	bf 01 00 00 00          	mov edi, 1
0x1421d8d1a	48 8d 35 7f 75 e4 00    	lea rsi, [rip + 0xe4757f]
0x1421d8d21	e8 9a 5e ea fd          	call 0x14007ebc0
0x1421d8d26	48 89 c6                	mov rsi, rax
0x1421d8d29	48 89 da                	mov rdx, rbx
0x1421d8d2c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421d8d31	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d8d36	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1421d8d3a	49 c1 e0 04             	shl r8, 4
0x1421d8d3e	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1421d8d43	83 3d c6 35 0a 06 00    	cmp dword ptr [rip + 0x60a35c6], 0
0x1421d8d4a	74 10                   	je 0x1421d8d5c
0x1421d8d4c	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1421d8d50	e8 4b c6 ea fd          	call 0x1400853a0
0x1421d8d55	49 89 03                	mov qword ptr [r11], rax
0x1421d8d58	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421d8d5c	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1421d8d60	e9 0e ff ff ff          	jmp 0x1421d8c73
0x1421d8d65	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d8d6a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421d8d6f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d8d74	e9 fa fe ff ff          	jmp 0x1421d8c73
0x1421d8d79	48 89 d9                	mov rcx, rbx
0x1421d8d7c	48 89 f3                	mov rbx, rsi
0x1421d8d7f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421d8d86	5d                      	pop rbp
0x1421d8d87	c3                      	ret
0x1421d8d88	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d8d8d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d8d92	e8 c9 a6 ea fd          	call 0x140083460
0x1421d8d97	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d8d9c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d8da1	e9 5a fe ff ff          	jmp 0x1421d8c00
