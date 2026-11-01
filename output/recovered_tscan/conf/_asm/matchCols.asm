# TscanGui/conf.matchCols
# 0x140511be0..0x140511f80 (928 bytes)
# source TscanGui/conf/ui_tab_merge.go:427

0x140511be0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x140511be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140511bec	0f 86 2c 03 00 00       	jbe 0x140511f1e
0x140511bf2	55                      	push rbp
0x140511bf3	48 89 e5                	mov rbp, rsp
0x140511bf6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x140511bfd	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140511c05	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140511c0d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140511c15	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x140511c1d	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x140511c25	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140511c2d	49 83 f8 02             	cmp r8, 2
0x140511c31	77 1c                   	ja 0x140511c4f
0x140511c33	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140511c3c	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140511c45	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x140511c4d	eb 4c                   	jmp 0x140511c9b
0x140511c4f	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140511c57	48 8d 05 42 e6 b0 02    	lea rax, [rip + 0x2b0e642]
0x140511c5e	31 db                   	xor ebx, ebx
0x140511c60	4c 89 c1                	mov rcx, r8
0x140511c63	e8 78 ce b6 ff          	call 0x14007eae0
0x140511c68	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140511c70	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140511c78	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140511c80	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x140511c88	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140511c90	48 89 c2                	mov rdx, rax
0x140511c93	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140511c9b	4d 89 c1                	mov r9, r8
0x140511c9e	45 31 d2                	xor r10d, r10d
0x140511ca1	45 31 db                	xor r11d, r11d
0x140511ca4	45 31 e4                	xor r12d, r12d
0x140511ca7	eb 57                   	jmp 0x140511d00
0x140511ca9	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140511cad	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x140511cb5	49 83 c5 10             	add r13, 0x10
0x140511cb9	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140511cbe	49 ff c2                	inc r10
0x140511cc1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140511cc9	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140511cd1	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140511cd9	49 89 f0                	mov r8, rsi
0x140511cdc	49 89 d3                	mov r11, rdx
0x140511cdf	41 89 fc                	mov r12d, edi
0x140511ce2	48 89 ca                	mov rdx, rcx
0x140511ce5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140511ced	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x140511cf5	4c 89 ee                	mov rsi, r13
0x140511cf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140511d00	4d 39 d1                	cmp r9, r10
0x140511d03	0f 8e f2 01 00 00       	jle 0x140511efb
0x140511d09	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140511d0e	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140511d13	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140511d18	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140511d1d	44 88 64 24 47          	mov byte ptr [rsp + 0x47], r12b
0x140511d22	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140511d2a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140511d2d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140511d35	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140511d39	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140511d3e	49 8d 4b 01             	lea rcx, [r11 + 1]
0x140511d42	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140511d47	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140511d50	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140511d59	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140511d62	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140511d6b	e8 b0 81 b6 ff          	call 0x140079f20
0x140511d70	48 8d 0d 29 e5 b0 02    	lea rcx, [rip + 0x2b0e529]
0x140511d77	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140511d7f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140511d87	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140511d8f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140511d94	e8 87 81 b6 ff          	call 0x140079f20
0x140511d99	48 8d 0d 00 e5 b0 02    	lea rcx, [rip + 0x2b0e500]
0x140511da0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140511da8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140511db0	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140511db8	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140511dc0	e8 5b 81 b6 ff          	call 0x140079f20
0x140511dc5	48 8d 0d d4 e4 b0 02    	lea rcx, [rip + 0x2b0e4d4]
0x140511dcc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140511dd4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140511ddc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140511de4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140511de9	e8 32 81 b6 ff          	call 0x140079f20
0x140511dee	48 8d 0d ab e4 b0 02    	lea rcx, [rip + 0x2b0e4ab]
0x140511df5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140511dfd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140511e05	48 8d 05 23 99 27 03    	lea rax, [rip + 0x3279923]
0x140511e0c	bb 23 00 00 00          	mov ebx, 0x23
0x140511e11	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140511e19	bf 04 00 00 00          	mov edi, 4
0x140511e1e	48 89 fe                	mov rsi, rdi
0x140511e21	e8 5a 45 c4 ff          	call 0x140156380
0x140511e26	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140511e2b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140511e30	48 39 d1                	cmp rcx, rdx
0x140511e33	72 14                   	jb 0x140511e49
0x140511e35	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140511e3a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140511e3f	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140511e44	e9 82 00 00 00          	jmp 0x140511ecb
0x140511e49	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140511e4e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140511e56	48 83 fa 02             	cmp rdx, 2
0x140511e5a	7f 3b                   	jg 0x140511e97
0x140511e5c	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140511e62	45 84 c0                	test r8b, r8b
0x140511e65	75 30                   	jne 0x140511e97
0x140511e67	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140511e6c	4d 85 c9                	test r9, r9
0x140511e6f	75 26                   	jne 0x140511e97
0x140511e71	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140511e7a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140511e83	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140511e8b	be 02 00 00 00          	mov esi, 2
0x140511e90	bf 01 00 00 00          	mov edi, 1
0x140511e95	eb 34                   	jmp 0x140511ecb
0x140511e97	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140511e9c	48 89 d3                	mov rbx, rdx
0x140511e9f	bf 01 00 00 00          	mov edi, 1
0x140511ea4	48 8d 35 f5 e3 b0 02    	lea rsi, [rip + 0x2b0e3f5]
0x140511eab	e8 10 cd b6 ff          	call 0x14007ebc0
0x140511eb0	48 89 da                	mov rdx, rbx
0x140511eb3	48 89 ce                	mov rsi, rcx
0x140511eb6	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140511ebb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140511ec0	48 89 c1                	mov rcx, rax
0x140511ec3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140511ecb	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140511ecf	49 c1 e0 04             	shl r8, 4
0x140511ed3	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140511ed8	83 3d 31 a4 d6 07 00    	cmp dword ptr [rip + 0x7d6a431], 0
0x140511edf	90                      	nop
0x140511ee0	0f 84 c3 fd ff ff       	je 0x140511ca9
0x140511ee6	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140511eea	e8 b1 34 b7 ff          	call 0x1400853a0
0x140511eef	49 89 03                	mov qword ptr [r11], rax
0x140511ef2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140511ef6	e9 ae fd ff ff          	jmp 0x140511ca9
0x140511efb	48 89 d0                	mov rax, rdx
0x140511efe	4c 89 db                	mov rbx, r11
0x140511f01	4c 89 c1                	mov rcx, r8
0x140511f04	48 8d 3d c3 9e 11 03    	lea rdi, [rip + 0x3119ec3]
0x140511f0b	be 05 00 00 00          	mov esi, 5
0x140511f10	e8 0b a0 b9 ff          	call 0x1400abf20
0x140511f15	48 81 c4 18 01 00 00    	add rsp, 0x118
0x140511f1c	5d                      	pop rbp
0x140511f1d	c3                      	ret
0x140511f1e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140511f23	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140511f28	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140511f2d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140511f32	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140511f37	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140511f3c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140511f41	e8 1a 15 b7 ff          	call 0x140083460
0x140511f46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140511f4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140511f50	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140511f55	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140511f5a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140511f5f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140511f64	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140511f69	e9 72 fc ff ff          	jmp 0x140511be0
