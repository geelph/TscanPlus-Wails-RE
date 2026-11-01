# TscanGui/conf.(*Database).ensureModuleScope
# 0x1404e2b40..0x1404e2d00 (448 bytes)
# source TscanGui/conf/module_scope.go:86

0x1404e2b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e2b44	0f 86 97 01 00 00       	jbe 0x1404e2ce1
0x1404e2b4a	55                      	push rbp
0x1404e2b4b	48 89 e5                	mov rbp, rsp
0x1404e2b4e	48 83 ec 60             	sub rsp, 0x60
0x1404e2b52	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x1404e2b59	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404e2b5e	66 90                   	nop
0x1404e2b60	48 85 c0                	test rax, rax
0x1404e2b63	0f 84 67 01 00 00       	je 0x1404e2cd0
0x1404e2b69	48 83 38 00             	cmp qword ptr [rax], 0
0x1404e2b6d	0f 84 5d 01 00 00       	je 0x1404e2cd0
0x1404e2b73	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e2b78	90                      	nop
0x1404e2b79	48 89 c1                	mov rcx, rax
0x1404e2b7c	31 c0                   	xor eax, eax
0x1404e2b7e	41 bb 01 00 00 00       	mov r11d, 1
0x1404e2b84	f0 44 0f b1 59 14       	lock cmpxchg dword ptr [rcx + 0x14], r11d
0x1404e2b8a	41 0f 94 c3             	sete r11b
0x1404e2b8e	45 84 db                	test r11b, r11b
0x1404e2b91	75 0e                   	jne 0x1404e2ba1
0x1404e2b93	48 8d 41 14             	lea rax, [rcx + 0x14]
0x1404e2b97	e8 e4 eb ba ff          	call 0x140091780
0x1404e2b9c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e2ba1	4c 8d 1d 58 01 00 00    	lea r11, [rip + 0x158]
0x1404e2ba8	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404e2bad	4c 8d 59 14             	lea r11, [rcx + 0x14]
0x1404e2bb1	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1404e2bb6	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1404e2bbb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404e2bc0	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404e2bc5	80 79 1c 00             	cmp byte ptr [rcx + 0x1c], 0
0x1404e2bc9	0f 85 ef 00 00 00       	jne 0x1404e2cbe
0x1404e2bcf	48 8b 01                	mov rax, qword ptr [rcx]
0x1404e2bd2	48 8d 1d cf e2 5e 05    	lea rbx, [rip + 0x55ee2cf]
0x1404e2bd9	48 8d 0d 80 7c d9 07    	lea rcx, [rip + 0x7d97c80]
0x1404e2be0	48 8d 3d 1f b8 42 03    	lea rdi, [rip + 0x342b81f]
0x1404e2be7	be 4d 01 00 00          	mov esi, 0x14d
0x1404e2bec	45 31 c0                	xor r8d, r8d
0x1404e2bef	45 31 c9                	xor r9d, r9d
0x1404e2bf2	4d 89 ca                	mov r10, r9
0x1404e2bf5	e8 26 aa ef ff          	call 0x1403dd620
0x1404e2bfa	48 85 c9                	test rcx, rcx
0x1404e2bfd	74 40                   	je 0x1404e2c3f
0x1404e2bff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404e2c03	48 89 f8                	mov rax, rdi
0x1404e2c06	ff d1                   	call rcx
0x1404e2c08	b9 0e 00 00 00          	mov ecx, 0xe
0x1404e2c0d	48 89 c7                	mov rdi, rax
0x1404e2c10	48 89 de                	mov rsi, rbx
0x1404e2c13	31 c0                   	xor eax, eax
0x1404e2c15	48 8d 1d 28 d8 1d 03    	lea rbx, [rip + 0x31dd828]
0x1404e2c1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e2c20	e8 bb 02 b8 ff          	call 0x140062ee0
0x1404e2c25	e8 16 f2 ff ff          	call 0x1404e1e40
0x1404e2c2a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404e2c2f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404e2c34	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404e2c37	ff d1                   	call rcx
0x1404e2c39	48 83 c4 60             	add rsp, 0x60
0x1404e2c3d	5d                      	pop rbp
0x1404e2c3e	c3                      	ret
0x1404e2c3f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e2c44	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e2c47	48 8d 1d 5a e2 5e 05    	lea rbx, [rip + 0x55ee25a]
0x1404e2c4e	48 8d 0d 0b 7c d9 07    	lea rcx, [rip + 0x7d97c0b]
0x1404e2c55	48 8d 3d 6b d0 3a 03    	lea rdi, [rip + 0x33ad06b]
0x1404e2c5c	be 53 00 00 00          	mov esi, 0x53
0x1404e2c61	45 31 c0                	xor r8d, r8d
0x1404e2c64	45 31 c9                	xor r9d, r9d
0x1404e2c67	4d 89 ca                	mov r10, r9
0x1404e2c6a	e8 b1 a9 ef ff          	call 0x1403dd620
0x1404e2c6f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e2c74	48 8b 02                	mov rax, qword ptr [rdx]
0x1404e2c77	48 8d 1d 2a e2 5e 05    	lea rbx, [rip + 0x55ee22a]
0x1404e2c7e	48 8d 0d db 7b d9 07    	lea rcx, [rip + 0x7d97bdb]
0x1404e2c85	48 8d 3d b0 5e 3c 03    	lea rdi, [rip + 0x33c5eb0]
0x1404e2c8c	be 59 00 00 00          	mov esi, 0x59
0x1404e2c91	45 31 c0                	xor r8d, r8d
0x1404e2c94	45 31 c9                	xor r9d, r9d
0x1404e2c97	4d 89 ca                	mov r10, r9
0x1404e2c9a	e8 81 a9 ef ff          	call 0x1403dd620
0x1404e2c9f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e2ca4	c6 42 1c 01             	mov byte ptr [rdx + 0x1c], 1
0x1404e2ca8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404e2cad	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404e2cb2	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1404e2cb5	41 ff d3                	call r11
0x1404e2cb8	48 83 c4 60             	add rsp, 0x60
0x1404e2cbc	5d                      	pop rbp
0x1404e2cbd	c3                      	ret
0x1404e2cbe	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404e2cc3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e2cc8	ff d0                   	call rax
0x1404e2cca	48 83 c4 60             	add rsp, 0x60
0x1404e2cce	5d                      	pop rbp
0x1404e2ccf	c3                      	ret
0x1404e2cd0	48 83 c4 60             	add rsp, 0x60
0x1404e2cd4	5d                      	pop rbp
0x1404e2cd5	c3                      	ret
0x1404e2cd6	e8 05 3b b6 ff          	call 0x1400467e0
0x1404e2cdb	48 83 c4 60             	add rsp, 0x60
0x1404e2cdf	5d                      	pop rbp
0x1404e2ce0	c3                      	ret
0x1404e2ce1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e2ce6	e8 75 07 ba ff          	call 0x140083460
0x1404e2ceb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e2cf0	e9 4b fe ff ff          	jmp 0x1404e2b40
