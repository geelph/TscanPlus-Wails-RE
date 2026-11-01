# TscanGui/core/poccheck.loadPocTextLower
# 0x141a41c20..0x141a41e40 (544 bytes)
# source TscanGui/core/poccheck/poccustom.go:66

0x141a41c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a41c24	0f 86 cd 01 00 00       	jbe 0x141a41df7
0x141a41c2a	55                      	push rbp
0x141a41c2b	48 89 e5                	mov rbp, rsp
0x141a41c2e	48 83 ec 78             	sub rsp, 0x78
0x141a41c32	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141a41c3a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a41c42	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a41c4a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a41c52	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a41c57	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a41c5c	48 8d 05 5d 0a 7d 06    	lea rax, [rip + 0x67d0a5d]
0x141a41c63	48 8d 1d b6 ca 16 04    	lea rbx, [rip + 0x416cab6]
0x141a41c6a	48 8d 0d 2f e6 5d 01    	lea rcx, [rip + 0x15de62f]
0x141a41c71	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141a41c76	e8 05 3f 65 fe          	call 0x140095b80
0x141a41c7b	84 c9                   	test cl, cl
0x141a41c7d	74 2d                   	je 0x141a41cac
0x141a41c7f	48 8d 15 fa 2e 53 01    	lea rdx, [rip + 0x1532efa]
0x141a41c86	48 39 d0                	cmp rax, rdx
0x141a41c89	0f 85 58 01 00 00       	jne 0x141a41de7
0x141a41c8f	48 8b 03                	mov rax, qword ptr [rbx]
0x141a41c92	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141a41c96	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141a41c9a	48 8b 7b 18             	mov rdi, qword ptr [rbx + 0x18]
0x141a41c9e	48 89 d3                	mov rbx, rdx
0x141a41ca1	31 f6                   	xor esi, esi
0x141a41ca3	45 31 c0                	xor r8d, r8d
0x141a41ca6	48 83 c4 78             	add rsp, 0x78
0x141a41caa	5d                      	pop rbp
0x141a41cab	c3                      	ret
0x141a41cac	90                      	nop
0x141a41cad	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a41cb5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141a41cbd	0f 1f 00                	nop dword ptr [rax]
0x141a41cc0	e8 7b 6b 6d fe          	call 0x140118840
0x141a41cc5	48 85 ff                	test rdi, rdi
0x141a41cc8	0f 85 03 01 00 00       	jne 0x141a41dd1
0x141a41cce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a41cd3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a41cd8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a41ce0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a41ce8	e8 13 b7 66 fe          	call 0x1400ad400
0x141a41ced	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a41cf2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a41cf7	31 c0                   	xor eax, eax
0x141a41cf9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a41cfe	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a41d03	e8 98 1a 62 fe          	call 0x1400637a0
0x141a41d08	e8 f3 b6 66 fe          	call 0x1400ad400
0x141a41d0d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a41d12	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a41d17	48 8d 05 02 9b 87 01    	lea rax, [rip + 0x1879b02]
0x141a41d1e	66 90                   	nop
0x141a41d20	e8 3b a5 5d fe          	call 0x14001c260
0x141a41d25	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a41d2a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a41d2e	83 3d db a5 83 06 00    	cmp dword ptr [rip + 0x683a5db], 0
0x141a41d35	75 0c                   	jne 0x141a41d43
0x141a41d37	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a41d3c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a41d41	eb 16                   	jmp 0x141a41d59
0x141a41d43	e8 58 36 64 fe          	call 0x1400853a0
0x141a41d48	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a41d4d	49 89 0b                	mov qword ptr [r11], rcx
0x141a41d50	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a41d55	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a41d59	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a41d5e	48 89 08                	mov qword ptr [rax], rcx
0x141a41d61	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a41d66	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a41d6a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a41d6e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a41d76	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141a41d7e	66 90                   	nop
0x141a41d80	e8 9b 81 63 fe          	call 0x140079f20
0x141a41d85	48 8d 1d 94 c9 16 04    	lea rbx, [rip + 0x416c994]
0x141a41d8c	90                      	nop
0x141a41d8d	48 8d 0d 0c e5 5d 01    	lea rcx, [rip + 0x15de50c]
0x141a41d94	48 89 c7                	mov rdi, rax
0x141a41d97	48 8d 35 e2 2d 53 01    	lea rsi, [rip + 0x1532de2]
0x141a41d9e	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141a41da3	48 8d 05 16 09 7d 06    	lea rax, [rip + 0x67d0916]
0x141a41daa	e8 d1 2f 65 fe          	call 0x140094d80
0x141a41daf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a41db4	48 8b 01                	mov rax, qword ptr [rcx]
0x141a41db7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a41dbb	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141a41dbf	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x141a41dc3	48 89 d1                	mov rcx, rdx
0x141a41dc6	31 f6                   	xor esi, esi
0x141a41dc8	45 31 c0                	xor r8d, r8d
0x141a41dcb	48 83 c4 78             	add rsp, 0x78
0x141a41dcf	5d                      	pop rbp
0x141a41dd0	c3                      	ret
0x141a41dd1	31 c0                   	xor eax, eax
0x141a41dd3	31 db                   	xor ebx, ebx
0x141a41dd5	48 89 c1                	mov rcx, rax
0x141a41dd8	49 89 f0                	mov r8, rsi
0x141a41ddb	48 89 fe                	mov rsi, rdi
0x141a41dde	48 89 df                	mov rdi, rbx
0x141a41de1	48 83 c4 78             	add rsp, 0x78
0x141a41de5	5d                      	pop rbp
0x141a41de6	c3                      	ret
0x141a41de7	48 89 d3                	mov rbx, rdx
0x141a41dea	48 8d 0d af 60 69 01    	lea rcx, [rip + 0x16960af]
0x141a41df1	e8 2a 66 5d fe          	call 0x140018420
0x141a41df6	90                      	nop
0x141a41df7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a41dfc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a41e01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a41e06	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a41e0b	e8 50 16 64 fe          	call 0x140083460
0x141a41e10	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a41e15	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a41e1a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a41e1f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a41e24	e9 f7 fd ff ff          	jmp 0x141a41c20
