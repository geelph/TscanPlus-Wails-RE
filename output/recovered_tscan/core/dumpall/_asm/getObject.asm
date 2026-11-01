# TscanGui/core/dumpall.(*GitDumper).getObject
# 0x140af2b60..0x140af2e80 (800 bytes)
# source TscanGui/core/dumpall/gitdumper.go:469

0x140af2b60	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140af2b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af2b6c	0f 86 cb 02 00 00       	jbe 0x140af2e3d
0x140af2b72	55                      	push rbp
0x140af2b73	48 89 e5                	mov rbp, rsp
0x140af2b76	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140af2b7d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140af2b85	48 83 f9 02             	cmp rcx, 2
0x140af2b89	0f 82 a0 02 00 00       	jb 0x140af2e2f
0x140af2b8f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140af2b97	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140af2b9f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140af2ba8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140af2bb1	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140af2bba	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140af2bc3	48 c7 84 24 98 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x98], 4
0x140af2bcf	48 8d 15 49 09 b3 02    	lea rdx, [rip + 0x2b30949]
0x140af2bd6	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140af2bde	48 c7 84 24 a8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xa8], 7
0x140af2bea	48 8d 15 ba 8e b5 02    	lea rdx, [rip + 0x2b58eba]
0x140af2bf1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af2bf9	48 c7 84 24 b8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xb8], 2
0x140af2c05	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140af2c0d	48 8d 51 fe             	lea rdx, [rcx - 2]
0x140af2c11	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140af2c16	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140af2c1e	48 f7 da                	neg rdx
0x140af2c21	48 c1 fa 3f             	sar rdx, 0x3f
0x140af2c25	83 e2 02                	and edx, 2
0x140af2c28	48 01 da                	add rdx, rbx
0x140af2c2b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140af2c30	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140af2c38	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140af2c40	bb 04 00 00 00          	mov ebx, 4
0x140af2c45	48 89 d9                	mov rcx, rbx
0x140af2c48	e8 33 54 7f ff          	call 0x1402e8080
0x140af2c4d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140af2c53	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140af2c5c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140af2c64	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af2c67	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140af2c6b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140af2c6f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140af2c74	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140af2c79	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140af2c81	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140af2c89	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140af2c8e	bb 02 00 00 00          	mov ebx, 2
0x140af2c93	48 89 d9                	mov rcx, rbx
0x140af2c96	e8 e5 53 7f ff          	call 0x1402e8080
0x140af2c9b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140af2ca0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af2ca5	e8 96 5b 62 ff          	call 0x140118840
0x140af2caa	48 85 ff                	test rdi, rdi
0x140af2cad	0f 84 73 01 00 00       	je 0x140af2e26
0x140af2cb3	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140af2cbc	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140af2cc5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140af2cce	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140af2cd6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140af2cda	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140af2cde	66 90                   	nop
0x140af2ce0	e8 3b 72 58 ff          	call 0x140079f20
0x140af2ce5	48 8d 0d b4 d5 52 02    	lea rcx, [rip + 0x252d5b4]
0x140af2cec	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140af2cf4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140af2cfc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140af2d04	bb 02 00 00 00          	mov ebx, 2
0x140af2d09	e8 12 72 58 ff          	call 0x140079f20
0x140af2d0e	48 8d 0d 8b d5 52 02    	lea rcx, [rip + 0x252d58b]
0x140af2d15	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140af2d1d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140af2d25	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af2d2a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af2d2f	e8 ec 71 58 ff          	call 0x140079f20
0x140af2d34	48 8d 0d 65 d5 52 02    	lea rcx, [rip + 0x252d565]
0x140af2d3b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140af2d43	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140af2d4b	48 8d 05 1a 85 be 02    	lea rax, [rip + 0x2be851a]
0x140af2d52	bb 10 00 00 00          	mov ebx, 0x10
0x140af2d57	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140af2d5f	bf 03 00 00 00          	mov edi, 3
0x140af2d64	48 89 fe                	mov rsi, rdi
0x140af2d67	e8 14 36 66 ff          	call 0x140156380
0x140af2d6c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140af2d74	48 8b 09                	mov rcx, qword ptr [rcx]
0x140af2d77	bf 03 00 00 00          	mov edi, 3
0x140af2d7c	31 f6                   	xor esi, esi
0x140af2d7e	45 31 c0                	xor r8d, r8d
0x140af2d81	4d 89 c1                	mov r9, r8
0x140af2d84	48 89 c2                	mov rdx, rax
0x140af2d87	48 89 c8                	mov rax, rcx
0x140af2d8a	49 89 da                	mov r10, rbx
0x140af2d8d	48 89 d3                	mov rbx, rdx
0x140af2d90	4c 89 d1                	mov rcx, r10
0x140af2d93	e8 48 8d ff ff          	call 0x140aebae0
0x140af2d98	48 85 f6                	test rsi, rsi
0x140af2d9b	75 10                   	jne 0x140af2dad
0x140af2d9d	0f 1f 00                	nop dword ptr [rax]
0x140af2da0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af2da6	75 05                   	jne 0x140af2dad
0x140af2da8	48 85 db                	test rbx, rbx
0x140af2dab	75 10                   	jne 0x140af2dbd
0x140af2dad	31 c0                   	xor eax, eax
0x140af2daf	31 db                   	xor ebx, ebx
0x140af2db1	48 89 d9                	mov rcx, rbx
0x140af2db4	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140af2dbb	5d                      	pop rbp
0x140af2dbc	c3                      	ret
0x140af2dbd	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140af2dc2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af2dc7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af2dcc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140af2dd1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af2dd6	e8 25 30 61 ff          	call 0x140105e00
0x140af2ddb	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140af2de0	e8 7b 84 62 ff          	call 0x14011b260
0x140af2de5	48 85 c0                	test rax, rax
0x140af2de8	75 24                   	jne 0x140af2e0e
0x140af2dea	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140af2def	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af2df4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af2df9	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af2dfe	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140af2e03	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140af2e09	e8 b2 5e 62 ff          	call 0x140118cc0
0x140af2e0e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140af2e13	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af2e18	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af2e1d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140af2e24	5d                      	pop rbp
0x140af2e25	c3                      	ret
0x140af2e26	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140af2e2d	5d                      	pop rbp
0x140af2e2e	c3                      	ret
0x140af2e2f	48 89 ca                	mov rdx, rcx
0x140af2e32	b9 02 00 00 00          	mov ecx, 2
0x140af2e37	e8 44 29 59 ff          	call 0x140085780
0x140af2e3c	90                      	nop
0x140af2e3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af2e42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af2e47	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af2e4c	e8 0f 06 59 ff          	call 0x140083460
0x140af2e51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af2e56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af2e5b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af2e60	e9 fb fc ff ff          	jmp 0x140af2b60
