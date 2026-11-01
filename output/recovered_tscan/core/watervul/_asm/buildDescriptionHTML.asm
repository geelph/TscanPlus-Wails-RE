# TscanGui/core/watervul.buildDescriptionHTML
# 0x1421a5c20..0x1421a5fe0 (960 bytes)
# source TscanGui/core/watervul/htmlreport.go:302

0x1421a5c20	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1421a5c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a5c29	0f 86 a5 03 00 00       	jbe 0x1421a5fd4
0x1421a5c2f	55                      	push rbp
0x1421a5c30	48 89 e5                	mov rbp, rsp
0x1421a5c33	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1421a5c3a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421a5c42	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421a5c4a	e8 51 8d f0 fd          	call 0x1400ae9a0
0x1421a5c4f	48 85 db                	test rbx, rbx
0x1421a5c52	75 0c                   	jne 0x1421a5c60
0x1421a5c54	31 c0                   	xor eax, eax
0x1421a5c56	31 c9                   	xor ecx, ecx
0x1421a5c58	31 d2                   	xor edx, edx
0x1421a5c5a	eb 7a                   	jmp 0x1421a5cd6
0x1421a5c5c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a5c60	e8 9b b0 ff ff          	call 0x1421a0d00
0x1421a5c65	48 8b 0d e4 00 06 06    	mov rcx, qword ptr [rip + 0x60600e4]
0x1421a5c6c	48 89 c2                	mov rdx, rax
0x1421a5c6f	48 89 c8                	mov rax, rcx
0x1421a5c72	48 89 de                	mov rsi, rbx
0x1421a5c75	48 89 d3                	mov rbx, rdx
0x1421a5c78	48 89 f1                	mov rcx, rsi
0x1421a5c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a5c80	e8 5b 20 f0 fd          	call 0x1400a7ce0
0x1421a5c85	b9 23 00 00 00          	mov ecx, 0x23
0x1421a5c8a	48 89 c7                	mov rdi, rax
0x1421a5c8d	48 89 de                	mov rsi, rbx
0x1421a5c90	4c 8d 05 4c de 47 01    	lea r8, [rip + 0x147de4c]
0x1421a5c97	41 b9 04 00 00 00       	mov r9d, 4
0x1421a5c9d	31 c0                   	xor eax, eax
0x1421a5c9f	48 8d 1d bb 5f 5e 01    	lea rbx, [rip + 0x15e5fbb]
0x1421a5ca6	e8 d5 d2 eb fd          	call 0x140062f80
0x1421a5cab	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421a5cb1	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421a5cba	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421a5cc2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a5cc7	b8 02 00 00 00          	mov eax, 2
0x1421a5ccc	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1421a5cd1	ba 01 00 00 00          	mov edx, 1
0x1421a5cd6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421a5cdb	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421a5ce0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421a5ce5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421a5ced	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421a5cf5	e8 a6 8c f0 fd          	call 0x1400ae9a0
0x1421a5cfa	48 85 db                	test rbx, rbx
0x1421a5cfd	75 14                   	jne 0x1421a5d13
0x1421a5cff	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a5d04	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421a5d09	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421a5d0e	e9 cc 00 00 00          	jmp 0x1421a5ddf
0x1421a5d13	e8 e8 af ff ff          	call 0x1421a0d00
0x1421a5d18	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a5d1d	48 ff c1                	inc rcx
0x1421a5d20	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421a5d25	48 8b 0d 24 00 06 06    	mov rcx, qword ptr [rip + 0x6060024]
0x1421a5d2c	48 89 c2                	mov rdx, rax
0x1421a5d2f	48 89 c8                	mov rax, rcx
0x1421a5d32	48 89 de                	mov rsi, rbx
0x1421a5d35	48 89 d3                	mov rbx, rdx
0x1421a5d38	48 89 f1                	mov rcx, rsi
0x1421a5d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a5d40	e8 9b 1f f0 fd          	call 0x1400a7ce0
0x1421a5d45	b9 23 00 00 00          	mov ecx, 0x23
0x1421a5d4a	48 89 c7                	mov rdi, rax
0x1421a5d4d	48 89 de                	mov rsi, rbx
0x1421a5d50	4c 8d 05 8c dd 47 01    	lea r8, [rip + 0x147dd8c]
0x1421a5d57	41 b9 04 00 00 00       	mov r9d, 4
0x1421a5d5d	31 c0                   	xor eax, eax
0x1421a5d5f	48 8d 1d 1e 5f 5e 01    	lea rbx, [rip + 0x15e5f1e]
0x1421a5d66	e8 15 d2 eb fd          	call 0x140062f80
0x1421a5d6b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a5d70	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a5d75	48 39 d1                	cmp rcx, rdx
0x1421a5d78	72 08                   	jb 0x1421a5d82
0x1421a5d7a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421a5d7f	90                      	nop
0x1421a5d80	eb 33                   	jmp 0x1421a5db5
0x1421a5d82	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421a5d87	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a5d8c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421a5d91	48 89 d3                	mov rbx, rdx
0x1421a5d94	bf 01 00 00 00          	mov edi, 1
0x1421a5d99	48 8d 35 00 a5 e7 00    	lea rsi, [rip + 0xe7a500]
0x1421a5da0	e8 1b 8e ed fd          	call 0x14007ebc0
0x1421a5da5	48 89 c6                	mov rsi, rax
0x1421a5da8	48 89 da                	mov rdx, rbx
0x1421a5dab	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421a5db0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421a5db5	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1421a5db9	48 c1 e7 04             	shl rdi, 4
0x1421a5dbd	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1421a5dc2	83 3d 47 65 0d 06 00    	cmp dword ptr [rip + 0x60d6547], 0
0x1421a5dc9	74 10                   	je 0x1421a5ddb
0x1421a5dcb	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1421a5dcf	e8 cc f5 ed fd          	call 0x1400853a0
0x1421a5dd4	49 89 03                	mov qword ptr [r11], rax
0x1421a5dd7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421a5ddb	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1421a5ddf	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421a5de4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421a5de9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421a5dee	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421a5df6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421a5dfe	66 90                   	nop
0x1421a5e00	e8 9b 8b f0 fd          	call 0x1400ae9a0
0x1421a5e05	48 85 db                	test rbx, rbx
0x1421a5e08	75 16                   	jne 0x1421a5e20
0x1421a5e0a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a5e0f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421a5e14	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421a5e19	e9 cb 00 00 00          	jmp 0x1421a5ee9
0x1421a5e1e	66 90                   	nop
0x1421a5e20	e8 db ae ff ff          	call 0x1421a0d00
0x1421a5e25	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a5e2a	48 ff c1                	inc rcx
0x1421a5e2d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421a5e32	48 8b 0d 17 ff 05 06    	mov rcx, qword ptr [rip + 0x605ff17]
0x1421a5e39	48 89 c2                	mov rdx, rax
0x1421a5e3c	48 89 c8                	mov rax, rcx
0x1421a5e3f	48 89 de                	mov rsi, rbx
0x1421a5e42	48 89 d3                	mov rbx, rdx
0x1421a5e45	48 89 f1                	mov rcx, rsi
0x1421a5e48	e8 93 1e f0 fd          	call 0x1400a7ce0
0x1421a5e4d	b9 23 00 00 00          	mov ecx, 0x23
0x1421a5e52	48 89 c7                	mov rdi, rax
0x1421a5e55	48 89 de                	mov rsi, rbx
0x1421a5e58	4c 8d 05 84 dc 47 01    	lea r8, [rip + 0x147dc84]
0x1421a5e5f	41 b9 04 00 00 00       	mov r9d, 4
0x1421a5e65	31 c0                   	xor eax, eax
0x1421a5e67	48 8d 1d 39 5e 5e 01    	lea rbx, [rip + 0x15e5e39]
0x1421a5e6e	e8 0d d1 eb fd          	call 0x140062f80
0x1421a5e73	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a5e78	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a5e7d	0f 1f 00                	nop dword ptr [rax]
0x1421a5e80	48 39 d1                	cmp rcx, rdx
0x1421a5e83	72 07                   	jb 0x1421a5e8c
0x1421a5e85	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421a5e8a	eb 33                   	jmp 0x1421a5ebf
0x1421a5e8c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a5e91	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421a5e96	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421a5e9b	48 89 d3                	mov rbx, rdx
0x1421a5e9e	bf 01 00 00 00          	mov edi, 1
0x1421a5ea3	48 8d 35 f6 a3 e7 00    	lea rsi, [rip + 0xe7a3f6]
0x1421a5eaa	e8 11 8d ed fd          	call 0x14007ebc0
0x1421a5eaf	48 89 c6                	mov rsi, rax
0x1421a5eb2	48 89 da                	mov rdx, rbx
0x1421a5eb5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421a5eba	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421a5ebf	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1421a5ec3	48 c1 e7 04             	shl rdi, 4
0x1421a5ec7	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1421a5ecc	83 3d 3d 64 0d 06 00    	cmp dword ptr [rip + 0x60d643d], 0
0x1421a5ed3	74 10                   	je 0x1421a5ee5
0x1421a5ed5	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1421a5ed9	e8 c2 f4 ed fd          	call 0x1400853a0
0x1421a5ede	49 89 03                	mov qword ptr [r11], rax
0x1421a5ee1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421a5ee5	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1421a5ee9	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421a5eee	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421a5ef3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421a5ef8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421a5f00	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421a5f08	e8 73 0c 00 00          	call 0x1421a6b80
0x1421a5f0d	48 85 db                	test rbx, rbx
0x1421a5f10	74 79                   	je 0x1421a5f8b
0x1421a5f12	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421a5f17	48 ff c2                	inc rdx
0x1421a5f1a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a5f1f	90                      	nop
0x1421a5f20	48 39 d1                	cmp rcx, rdx
0x1421a5f23	72 07                   	jb 0x1421a5f2c
0x1421a5f25	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421a5f2a	eb 33                   	jmp 0x1421a5f5f
0x1421a5f2c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a5f31	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a5f36	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421a5f3b	48 89 d3                	mov rbx, rdx
0x1421a5f3e	bf 01 00 00 00          	mov edi, 1
0x1421a5f43	48 8d 35 56 a3 e7 00    	lea rsi, [rip + 0xe7a356]
0x1421a5f4a	e8 71 8c ed fd          	call 0x14007ebc0
0x1421a5f4f	48 89 c6                	mov rsi, rax
0x1421a5f52	48 89 da                	mov rdx, rbx
0x1421a5f55	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421a5f5a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421a5f5f	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1421a5f63	49 c1 e0 04             	shl r8, 4
0x1421a5f67	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1421a5f6c	83 3d 9d 63 0d 06 00    	cmp dword ptr [rip + 0x60d639d], 0
0x1421a5f73	74 10                   	je 0x1421a5f85
0x1421a5f75	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1421a5f79	e8 22 f4 ed fd          	call 0x1400853a0
0x1421a5f7e	49 89 03                	mov qword ptr [r11], rax
0x1421a5f81	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421a5f85	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1421a5f89	eb 0f                   	jmp 0x1421a5f9a
0x1421a5f8b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421a5f90	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421a5f95	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1421a5f9a	48 85 d2                	test rdx, rdx
0x1421a5f9d	75 15                   	jne 0x1421a5fb4
0x1421a5f9f	48 8d 05 00 6c 5b 01    	lea rax, [rip + 0x15b6c00]
0x1421a5fa6	bb 1c 00 00 00          	mov ebx, 0x1c
0x1421a5fab	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421a5fb2	5d                      	pop rbp
0x1421a5fb3	c3                      	ret
0x1421a5fb4	48 89 f0                	mov rax, rsi
0x1421a5fb7	48 89 d3                	mov rbx, rdx
0x1421a5fba	48 8d 3d a7 1b 8f 03    	lea rdi, [rip + 0x38f1ba7]
0x1421a5fc1	be 01 00 00 00          	mov esi, 1
0x1421a5fc6	e8 55 5f f0 fd          	call 0x1400abf20
0x1421a5fcb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1421a5fd2	5d                      	pop rbp
0x1421a5fd3	c3                      	ret
0x1421a5fd4	e8 87 d4 ed fd          	call 0x140083460
0x1421a5fd9	e9 42 fc ff ff          	jmp 0x1421a5c20
