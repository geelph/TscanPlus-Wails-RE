# TscanGui/core/decoder/plugin.HashIdentifyTrans
# 0x140a88c00..0x140a891a0 (1440 bytes)
# source TscanGui/core/decoder/plugin/HashIdentify.go:10

0x140a88c00	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x140a88c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a88c0c	0f 86 3c 05 00 00       	jbe 0x140a8914e
0x140a88c12	55                      	push rbp
0x140a88c13	48 89 e5                	mov rbp, rsp
0x140a88c16	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x140a88c1d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a88c25	48 89 d9                	mov rcx, rbx
0x140a88c28	48 89 c3                	mov rbx, rax
0x140a88c2b	31 c0                   	xor eax, eax
0x140a88c2d	e8 2e ad 5d ff          	call 0x140063960
0x140a88c32	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a88c3a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a88c42	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a88c4a	e8 51 05 00 00          	call 0x140a891a0
0x140a88c4f	48 89 c7                	mov rdi, rax
0x140a88c52	48 89 de                	mov rsi, rbx
0x140a88c55	49 89 c8                	mov r8, rcx
0x140a88c58	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a88c60	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a88c68	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a88c70	e8 6b 75 00 00          	call 0x140a901e0
0x140a88c75	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a88c7a	31 c9                   	xor ecx, ecx
0x140a88c7c	31 d2                   	xor edx, edx
0x140a88c7e	31 f6                   	xor esi, esi
0x140a88c80	31 ff                   	xor edi, edi
0x140a88c82	45 31 c0                	xor r8d, r8d
0x140a88c85	45 31 c9                	xor r9d, r9d
0x140a88c88	45 31 d2                	xor r10d, r10d
0x140a88c8b	45 31 db                	xor r11d, r11d
0x140a88c8e	45 31 e4                	xor r12d, r12d
0x140a88c91	eb 2a                   	jmp 0x140a88cbd
0x140a88c93	4c 8b ac 24 08 01 00 00 	mov r13, qword ptr [rsp + 0x108]
0x140a88c9b	49 83 c5 30             	add r13, 0x30
0x140a88c9f	49 89 d2                	mov r10, rdx
0x140a88ca2	49 89 f3                	mov r11, rsi
0x140a88ca5	49 89 cc                	mov r12, rcx
0x140a88ca8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a88cad	89 fa                   	mov edx, edi
0x140a88caf	48 89 c6                	mov rsi, rax
0x140a88cb2	48 89 df                	mov rdi, rbx
0x140a88cb5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a88cba	4c 89 e8                	mov rax, r13
0x140a88cbd	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x140a88cc2	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140a88cc7	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140a88ccf	48 39 cb                	cmp rbx, rcx
0x140a88cd2	0f 8e 4d 03 00 00       	jle 0x140a89025
0x140a88cd8	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140a88cdd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140a88ce2	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140a88cea	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x140a88cef	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x140a88cf3	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a88cfb	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x140a88cfe	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140a88d06	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x140a88d0a	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x140a88d12	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x140a88d16	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x140a88d1e	4c 8d 69 01             	lea r13, [rcx + 1]
0x140a88d22	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x140a88d27	49 83 fd 02             	cmp r13, 2
0x140a88d2b	0f 8e 74 01 00 00       	jle 0x140a88ea5
0x140a88d31	49 8d 52 01             	lea rdx, [r10 + 1]
0x140a88d35	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a88d3d	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x140a88d45	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x140a88d4d	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140a88d55	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140a88d5d	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140a88d65	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x140a88d6d	48 8b 1d c4 cf 77 07    	mov rbx, qword ptr [rip + 0x777cfc4]
0x140a88d74	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a88d7c	48 8d 05 bd ac 73 02    	lea rax, [rip + 0x273acbd]
0x140a88d83	e8 58 41 58 ff          	call 0x14000cee0
0x140a88d88	48 8b 38                	mov rdi, qword ptr [rax]
0x140a88d8b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a88d8f	31 c0                   	xor eax, eax
0x140a88d91	48 8d 1d ef b5 b9 02    	lea rbx, [rip + 0x2b9b5ef]
0x140a88d98	b9 04 00 00 00          	mov ecx, 4
0x140a88d9d	0f 1f 00                	nop dword ptr [rax]
0x140a88da0	e8 3b a1 5d ff          	call 0x140062ee0
0x140a88da5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a88daa	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a88db2	48 39 d1                	cmp rcx, rdx
0x140a88db5	72 17                   	jb 0x140a88dce
0x140a88db7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a88dbf	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a88dc4	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x140a88dc9	e9 8e 00 00 00          	jmp 0x140a88e5c
0x140a88dce	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a88dd6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a88dde	66 90                   	nop
0x140a88de0	48 83 fa 02             	cmp rdx, 2
0x140a88de4	7f 3c                   	jg 0x140a88e22
0x140a88de6	44 0f b6 44 24 46       	movzx r8d, byte ptr [rsp + 0x46]
0x140a88dec	45 84 c0                	test r8b, r8b
0x140a88def	75 31                   	jne 0x140a88e22
0x140a88df1	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140a88df6	4d 85 c9                	test r9, r9
0x140a88df9	75 27                   	jne 0x140a88e22
0x140a88dfb	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140a88e04	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140a88e0d	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140a88e15	be 02 00 00 00          	mov esi, 2
0x140a88e1a	bf 01 00 00 00          	mov edi, 1
0x140a88e1f	90                      	nop
0x140a88e20	eb 3a                   	jmp 0x140a88e5c
0x140a88e22	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a88e2a	48 89 d3                	mov rbx, rdx
0x140a88e2d	bf 01 00 00 00          	mov edi, 1
0x140a88e32	48 8d 35 67 74 59 02    	lea rsi, [rip + 0x2597467]
0x140a88e39	e8 82 5d 5f ff          	call 0x14007ebc0
0x140a88e3e	48 89 da                	mov rdx, rbx
0x140a88e41	48 89 ce                	mov rsi, rcx
0x140a88e44	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x140a88e49	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a88e51	48 89 c1                	mov rcx, rax
0x140a88e54	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a88e5c	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a88e60	49 c1 e0 04             	shl r8, 4
0x140a88e64	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140a88e69	83 3d a0 34 7f 07 00    	cmp dword ptr [rip + 0x77f34a0], 0
0x140a88e70	74 10                   	je 0x140a88e82
0x140a88e72	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140a88e76	e8 25 c5 5f ff          	call 0x1400853a0
0x140a88e7b	49 89 03                	mov qword ptr [r11], rax
0x140a88e7e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a88e82	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140a88e86	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a88e8b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a88e90	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140a88e96	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140a88e9e	66 90                   	nop
0x140a88ea0	e9 ee fd ff ff          	jmp 0x140a88c93
0x140a88ea5	48 8d 56 01             	lea rdx, [rsi + 1]
0x140a88ea9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a88eb1	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x140a88eb9	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x140a88ec1	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140a88ec9	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140a88ed1	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140a88ed9	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x140a88ee1	48 8b 1d 50 ce 77 07    	mov rbx, qword ptr [rip + 0x777ce50]
0x140a88ee8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a88ef0	48 8d 05 49 ab 73 02    	lea rax, [rip + 0x273ab49]
0x140a88ef7	e8 e4 3f 58 ff          	call 0x14000cee0
0x140a88efc	48 8b 38                	mov rdi, qword ptr [rax]
0x140a88eff	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a88f03	31 c0                   	xor eax, eax
0x140a88f05	48 8d 1d 7b b4 b9 02    	lea rbx, [rip + 0x2b9b47b]
0x140a88f0c	b9 04 00 00 00          	mov ecx, 4
0x140a88f11	e8 ca 9f 5d ff          	call 0x140062ee0
0x140a88f16	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a88f1b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a88f23	48 39 d1                	cmp rcx, rdx
0x140a88f26	72 17                   	jb 0x140a88f3f
0x140a88f28	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a88f30	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140a88f35	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a88f3a	e9 90 00 00 00          	jmp 0x140a88fcf
0x140a88f3f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a88f47	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a88f4f	48 83 fa 02             	cmp rdx, 2
0x140a88f53	7f 40                   	jg 0x140a88f95
0x140a88f55	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140a88f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a88f60	45 84 c0                	test r8b, r8b
0x140a88f63	75 30                   	jne 0x140a88f95
0x140a88f65	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140a88f6a	4d 85 c9                	test r9, r9
0x140a88f6d	75 26                   	jne 0x140a88f95
0x140a88f6f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140a88f78	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140a88f81	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x140a88f89	be 02 00 00 00          	mov esi, 2
0x140a88f8e	bf 01 00 00 00          	mov edi, 1
0x140a88f93	eb 3a                   	jmp 0x140a88fcf
0x140a88f95	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a88f9d	48 89 d3                	mov rbx, rdx
0x140a88fa0	bf 01 00 00 00          	mov edi, 1
0x140a88fa5	48 8d 35 f4 72 59 02    	lea rsi, [rip + 0x25972f4]
0x140a88fac	e8 0f 5c 5f ff          	call 0x14007ebc0
0x140a88fb1	48 89 da                	mov rdx, rbx
0x140a88fb4	48 89 ce                	mov rsi, rcx
0x140a88fb7	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a88fbc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a88fc4	48 89 c1                	mov rcx, rax
0x140a88fc7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a88fcf	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a88fd3	49 c1 e0 04             	shl r8, 4
0x140a88fd7	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140a88fdc	83 3d 2d 33 7f 07 00    	cmp dword ptr [rip + 0x77f332d], 0
0x140a88fe3	74 10                   	je 0x140a88ff5
0x140a88fe5	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140a88fe9	e8 b2 c3 5f ff          	call 0x1400853a0
0x140a88fee	49 89 03                	mov qword ptr [r11], rax
0x140a88ff1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a88ff5	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140a88ff9	48 89 d0                	mov rax, rdx
0x140a88ffc	48 89 f3                	mov rbx, rsi
0x140a88fff	41 89 f8                	mov r8d, edi
0x140a89002	49 89 c9                	mov r9, rcx
0x140a89005	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a8900a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a8900f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a89017	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x140a8901c	0f 1f 40 00             	nop dword ptr [rax]
0x140a89020	e9 6e fc ff ff          	jmp 0x140a88c93
0x140a89025	48 85 f6                	test rsi, rsi
0x140a89028	0f 84 fe 00 00 00       	je 0x140a8912c
0x140a8902e	4c 89 c8                	mov rax, r9
0x140a89031	48 89 f3                	mov rbx, rsi
0x140a89034	48 89 f9                	mov rcx, rdi
0x140a89037	48 8d 3d 2a eb 00 05    	lea rdi, [rip + 0x500eb2a]
0x140a8903e	be 01 00 00 00          	mov esi, 1
0x140a89043	e8 d8 2e 62 ff          	call 0x1400abf20
0x140a89048	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140a89051	e8 ca 0e 5f ff          	call 0x140079f20
0x140a89056	48 8d 15 43 72 59 02    	lea rdx, [rip + 0x2597243]
0x140a8905d	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140a89065	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a8906d	48 8d 05 41 11 cb 02    	lea rax, [rip + 0x2cb1141]
0x140a89074	bb 18 00 00 00          	mov ebx, 0x18
0x140a89079	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x140a89081	bf 01 00 00 00          	mov edi, 1
0x140a89086	48 89 fe                	mov rsi, rdi
0x140a89089	e8 f2 d2 6c ff          	call 0x140156380
0x140a8908e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a89093	48 85 d2                	test rdx, rdx
0x140a89096	0f 84 a9 00 00 00       	je 0x140a89145
0x140a8909c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a890a4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a890a9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140a890b1	48 89 d3                	mov rbx, rdx
0x140a890b4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a890b9	48 8d 3d a8 ea 00 05    	lea rdi, [rip + 0x500eaa8]
0x140a890c0	be 01 00 00 00          	mov esi, 1
0x140a890c5	e8 56 2e 62 ff          	call 0x1400abf20
0x140a890ca	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140a890d3	e8 48 0e 5f ff          	call 0x140079f20
0x140a890d8	48 8d 15 c1 71 59 02    	lea rdx, [rip + 0x25971c1]
0x140a890df	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140a890e7	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a890ef	48 8d 05 53 c3 cc 02    	lea rax, [rip + 0x2ccc353]
0x140a890f6	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a890fb	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x140a89103	bf 01 00 00 00          	mov edi, 1
0x140a89108	48 89 fe                	mov rsi, rdi
0x140a8910b	e8 70 d2 6c ff          	call 0x140156380
0x140a89110	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a89115	48 89 c7                	mov rdi, rax
0x140a89118	48 89 de                	mov rsi, rbx
0x140a8911b	31 c0                   	xor eax, eax
0x140a8911d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a89125	e8 b6 9d 5d ff          	call 0x140062ee0
0x140a8912a	eb 19                   	jmp 0x140a89145
0x140a8912c	48 8d 05 97 31 cc 02    	lea rax, [rip + 0x2cc3197]
0x140a89133	bb 1a 00 00 00          	mov ebx, 0x1a
0x140a89138	31 c9                   	xor ecx, ecx
0x140a8913a	31 ff                   	xor edi, edi
0x140a8913c	48 89 fe                	mov rsi, rdi
0x140a8913f	90                      	nop
0x140a89140	e8 3b d2 6c ff          	call 0x140156380
0x140a89145	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140a8914c	5d                      	pop rbp
0x140a8914d	c3                      	ret
0x140a8914e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a89153	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a89158	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a8915d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a89162	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a89167	e8 f4 a2 5f ff          	call 0x140083460
0x140a8916c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a89171	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a89176	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a8917b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a89180	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a89185	e9 76 fa ff ff          	jmp 0x140a88c00
