# TscanGui/core/pkg/exeicon.ExeIconDataURL
# 0x1420f8d80..0x1420f8fe0 (608 bytes)
# source TscanGui/core/pkg/exeicon/exeicon_windows.go:89

0x1420f8d80	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420f8d85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f8d89	0f 86 16 02 00 00       	jbe 0x1420f8fa5
0x1420f8d8f	55                      	push rbp
0x1420f8d90	48 89 e5                	mov rbp, rsp
0x1420f8d93	48 83 c4 80             	add rsp, -0x80
0x1420f8d97	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f8d9f	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1420f8da6	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420f8dab	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420f8db1	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420f8db7	e8 a4 02 00 00          	call 0x1420f9060
0x1420f8dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f8dc0	48 85 db                	test rbx, rbx
0x1420f8dc3	75 05                   	jne 0x1420f8dca
0x1420f8dc5	48 85 c0                	test rax, rax
0x1420f8dc8	75 29                   	jne 0x1420f8df3
0x1420f8dca	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420f8dd0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420f8dd5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420f8dda	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420f8ddf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420f8de4	48 89 cf                	mov rdi, rcx
0x1420f8de7	48 89 d9                	mov rcx, rbx
0x1420f8dea	48 89 d3                	mov rbx, rdx
0x1420f8ded	48 83 ec 80             	sub rsp, -0x80
0x1420f8df1	5d                      	pop rbp
0x1420f8df2	c3                      	ret
0x1420f8df3	48 8b 0d de b2 b8 00    	mov rcx, qword ptr [rip + 0xb8b2de]
0x1420f8dfa	48 8d 15 df 01 00 00    	lea rdx, [rip + 0x1df]
0x1420f8e01	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420f8e06	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420f8e0b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420f8e10	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1420f8e15	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420f8e1a	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420f8e1f	90                      	nop
0x1420f8e20	e8 bb 03 00 00          	call 0x1420f91e0
0x1420f8e25	48 85 db                	test rbx, rbx
0x1420f8e28	0f 85 16 01 00 00       	jne 0x1420f8f44
0x1420f8e2e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420f8e33	48 8d 05 66 21 25 01    	lea rax, [rip + 0x1252166]
0x1420f8e3a	e8 21 34 f2 fd          	call 0x14001c260
0x1420f8e3f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420f8e44	48 8d 05 f5 d1 1c 01    	lea rax, [rip + 0x11cd1f5]
0x1420f8e4b	e8 10 34 f2 fd          	call 0x14001c260
0x1420f8e50	48 8d 1d 29 d4 9b 03    	lea rbx, [rip + 0x39bd429]
0x1420f8e57	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420f8e5c	48 8d 3d cd 19 9d 03    	lea rdi, [rip + 0x39d19cd]
0x1420f8e63	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420f8e68	e8 93 aa 6b fe          	call 0x1407b3900
0x1420f8e6d	48 85 c0                	test rax, rax
0x1420f8e70	0f 85 95 00 00 00       	jne 0x1420f8f0b
0x1420f8e76	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420f8e7b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f8e7f	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420f8e83	48 39 c8                	cmp rax, rcx
0x1420f8e86	0f 87 f4 00 00 00       	ja 0x1420f8f80
0x1420f8e8c	48 8b 35 bd c7 10 06    	mov rsi, qword ptr [rip + 0x610c7bd]
0x1420f8e93	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420f8e96	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1420f8e9a	48 29 c7                	sub rdi, rax
0x1420f8e9d	48 29 c1                	sub rcx, rax
0x1420f8ea0	48 89 fa                	mov rdx, rdi
0x1420f8ea3	48 f7 da                	neg rdx
0x1420f8ea6	48 c1 fa 3f             	sar rdx, 0x3f
0x1420f8eaa	48 21 d0                	and rax, rdx
0x1420f8ead	49 8d 1c 00             	lea rbx, [r8 + rax]
0x1420f8eb1	48 89 f0                	mov rax, rsi
0x1420f8eb4	e8 a7 d7 0b fe          	call 0x1401b6660
0x1420f8eb9	b9 16 00 00 00          	mov ecx, 0x16
0x1420f8ebe	48 89 c7                	mov rdi, rax
0x1420f8ec1	48 89 de                	mov rsi, rbx
0x1420f8ec4	31 c0                   	xor eax, eax
0x1420f8ec6	48 8d 1d e6 c5 62 01    	lea rbx, [rip + 0x162c5e6]
0x1420f8ecd	e8 0e a0 f6 fd          	call 0x140062ee0
0x1420f8ed2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420f8ed7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420f8edc	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420f8ee2	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420f8ee7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420f8eec	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420f8eef	ff d6                   	call rsi
0x1420f8ef1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f8ef6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420f8efb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f8f00	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1420f8f05	48 83 ec 80             	sub rsp, -0x80
0x1420f8f09	5d                      	pop rbp
0x1420f8f0a	c3                      	ret
0x1420f8f0b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420f8f11	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420f8f16	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420f8f1b	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420f8f20	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420f8f25	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f8f28	ff d0                   	call rax
0x1420f8f2a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f8f2f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420f8f34	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f8f39	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1420f8f3e	48 83 ec 80             	sub rsp, -0x80
0x1420f8f42	5d                      	pop rbp
0x1420f8f43	c3                      	ret
0x1420f8f44	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420f8f4a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420f8f4f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420f8f54	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420f8f59	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420f8f5e	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f8f61	ff d0                   	call rax
0x1420f8f63	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f8f68	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420f8f6d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f8f72	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1420f8f77	48 83 ec 80             	sub rsp, -0x80
0x1420f8f7b	5d                      	pop rbp
0x1420f8f7c	c3                      	ret
0x1420f8f7d	0f 1f 00                	nop dword ptr [rax]
0x1420f8f80	e8 7b c8 f8 fd          	call 0x140085800
0x1420f8f85	90                      	nop
0x1420f8f86	e8 55 d8 f4 fd          	call 0x1400467e0
0x1420f8f8b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420f8f90	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420f8f95	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420f8f9a	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1420f8f9f	48 83 ec 80             	sub rsp, -0x80
0x1420f8fa3	5d                      	pop rbp
0x1420f8fa4	c3                      	ret
0x1420f8fa5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f8faa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f8faf	e8 ac a4 f8 fd          	call 0x140083460
0x1420f8fb4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f8fb9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f8fbe	66 90                   	nop
0x1420f8fc0	e9 bb fd ff ff          	jmp 0x1420f8d80
