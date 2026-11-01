# main.(*App).GetAwvsDataInst
# 0x142693c00..0x142693de0 (480 bytes)
# source TscanGui/app.go:1984

0x142693c00	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142693c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142693c09	0f 86 8c 01 00 00       	jbe 0x142693d9b
0x142693c0f	55                      	push rbp
0x142693c10	48 89 e5                	mov rbp, rsp
0x142693c13	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142693c1a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142693c22	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142693c2a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142693c32	e8 69 ef ff ff          	call 0x142692ba0
0x142693c37	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142693c3c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142693c41	48 8d 05 78 f5 b2 00    	lea rax, [rip + 0xb2f578]
0x142693c48	48 89 d9                	mov rcx, rbx
0x142693c4b	31 db                   	xor ebx, ebx
0x142693c4d	e8 8e ae 9e fd          	call 0x14007eae0
0x142693c52	31 c9                   	xor ecx, ecx
0x142693c54	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142693c59	31 db                   	xor ebx, ebx
0x142693c5b	eb 0e                   	jmp 0x142693c6b
0x142693c5d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142693c62	48 ff c6                	inc rsi
0x142693c65	48 89 ca                	mov rdx, rcx
0x142693c68	48 89 f1                	mov rcx, rsi
0x142693c6b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142693c70	48 39 ce                	cmp rsi, rcx
0x142693c73	0f 8e 16 01 00 00       	jle 0x142693d8f
0x142693c79	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142693c7e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142693c83	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142693c88	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142693c8d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142693c92	48 8b 1c ca             	mov rbx, qword ptr [rdx + rcx*8]
0x142693c96	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142693c9b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142693ca1	48 8d 05 18 f5 b2 00    	lea rax, [rip + 0xb2f518]
0x142693ca8	48 8d 0d 24 53 fe 00    	lea rcx, [rip + 0xfe5324]
0x142693caf	bf 0a 00 00 00          	mov edi, 0xa
0x142693cb4	e8 07 9e 97 fd          	call 0x14000dac0
0x142693cb9	48 8b 10                	mov rdx, qword ptr [rax]
0x142693cbc	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142693cc0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142693cc5	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142693ccd	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142693cd2	bb 01 00 00 00          	mov ebx, 1
0x142693cd7	48 89 d9                	mov rcx, rbx
0x142693cda	e8 e1 29 ac fd          	call 0x1401566c0
0x142693cdf	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142693ce7	48 39 d3                	cmp rbx, rdx
0x142693cea	74 19                   	je 0x142693d05
0x142693cec	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142693cf1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142693cf6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142693cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142693d00	e9 58 ff ff ff          	jmp 0x142693c5d
0x142693d05	48 89 d9                	mov rcx, rbx
0x142693d08	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142693d10	e8 cb 37 97 fd          	call 0x1400074e0
0x142693d15	84 c0                   	test al, al
0x142693d17	74 62                   	je 0x142693d7b
0x142693d19	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142693d1e	48 ff c3                	inc rbx
0x142693d21	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142693d26	48 39 d9                	cmp rcx, rbx
0x142693d29	72 07                   	jb 0x142693d32
0x142693d2b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142693d30	eb 16                   	jmp 0x142693d48
0x142693d32	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142693d37	bf 01 00 00 00          	mov edi, 1
0x142693d3c	48 8d 35 7d f4 b2 00    	lea rsi, [rip + 0xb2f47d]
0x142693d43	e8 78 ae 9e fd          	call 0x14007ebc0
0x142693d48	83 3d c1 85 be 05 00    	cmp dword ptr [rip + 0x5be85c1], 0
0x142693d4f	75 07                   	jne 0x142693d58
0x142693d51	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142693d56	eb 19                   	jmp 0x142693d71
0x142693d58	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x142693d5d	0f 1f 00                	nop dword ptr [rax]
0x142693d60	e8 3b 16 9f fd          	call 0x1400853a0
0x142693d65	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142693d6a	49 89 33                	mov qword ptr [r11], rsi
0x142693d6d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142693d71	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x142693d76	e9 e2 fe ff ff          	jmp 0x142693c5d
0x142693d7b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142693d80	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142693d85	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142693d8a	e9 ce fe ff ff          	jmp 0x142693c5d
0x142693d8f	48 89 d1                	mov rcx, rdx
0x142693d92	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142693d99	5d                      	pop rbp
0x142693d9a	c3                      	ret
0x142693d9b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142693da0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142693da5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142693daa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142693daf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142693db4	e8 a7 f6 9e fd          	call 0x140083460
0x142693db9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142693dbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142693dc3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142693dc8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142693dcd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142693dd2	e9 29 fe ff ff          	jmp 0x142693c00
