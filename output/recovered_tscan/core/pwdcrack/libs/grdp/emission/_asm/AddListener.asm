# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).AddListener
# 0x141ef6c60..0x141ef7040 (992 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:46

0x141ef6c60	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141ef6c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ef6c69	0f 86 79 03 00 00       	jbe 0x141ef6fe8
0x141ef6c6f	55                      	push rbp
0x141ef6c70	48 89 e5                	mov rbp, rsp
0x141ef6c73	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141ef6c7a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141ef6c82	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141ef6c8a	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x141ef6c94	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ef6c9c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ef6ca1	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141ef6ca9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141ef6cb1	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x141ef6cba	4c 8b 08                	mov r9, qword ptr [rax]
0x141ef6cbd	90                      	nop
0x141ef6cbe	48 89 c1                	mov rcx, rax
0x141ef6cc1	31 c0                   	xor eax, eax
0x141ef6cc3	41 ba 01 00 00 00       	mov r10d, 1
0x141ef6cc9	f0 45 0f b1 11          	lock cmpxchg dword ptr [r9], r10d
0x141ef6cce	41 0f 94 c2             	sete r10b
0x141ef6cd2	45 84 d2                	test r10b, r10b
0x141ef6cd5	75 30                   	jne 0x141ef6d07
0x141ef6cd7	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141ef6cdf	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141ef6ce7	4c 89 c8                	mov rax, r9
0x141ef6cea	e8 91 aa 19 fe          	call 0x140091780
0x141ef6cef	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ef6cf7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141ef6cff	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141ef6d07	4c 8b 09                	mov r9, qword ptr [rcx]
0x141ef6d0a	4c 8d 15 2f 03 00 00    	lea r10, [rip + 0x32f]
0x141ef6d11	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141ef6d19	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141ef6d21	4c 8d 8c 24 80 00 00 00 	lea r9, [rsp + 0x80]
0x141ef6d29	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141ef6d31	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141ef6d36	48 85 ff                	test rdi, rdi
0x141ef6d39	74 44                   	je 0x141ef6d7f
0x141ef6d3b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141ef6d40	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141ef6d45	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141ef6d4a	4d 85 c9                	test r9, r9
0x141ef6d4d	74 23                   	je 0x141ef6d72
0x141ef6d4f	45 0f b6 51 17          	movzx r10d, byte ptr [r9 + 0x17]
0x141ef6d54	45 89 d3                	mov r11d, r10d
0x141ef6d57	41 83 e2 1f             	and r10d, 0x1f
0x141ef6d5b	4d 89 d4                	mov r12, r10
0x141ef6d5e	49 81 ca 80 00 00 00    	or r10, 0x80
0x141ef6d65	41 f6 c3 20             	test r11b, 0x20
0x141ef6d69	4d 0f 44 e2             	cmove r12, r10
0x141ef6d6d	48 89 f0                	mov rax, rsi
0x141ef6d70	eb 18                   	jmp 0x141ef6d8a
0x141ef6d72	48 89 f0                	mov rax, rsi
0x141ef6d75	45 31 e4                	xor r12d, r12d
0x141ef6d78	45 31 c9                	xor r9d, r9d
0x141ef6d7b	31 f6                   	xor esi, esi
0x141ef6d7d	eb 0b                   	jmp 0x141ef6d8a
0x141ef6d7f	48 89 f0                	mov rax, rsi
0x141ef6d82	45 31 e4                	xor r12d, r12d
0x141ef6d85	45 31 c9                	xor r9d, r9d
0x141ef6d88	31 f6                   	xor esi, esi
0x141ef6d8a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141ef6d8f	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x141ef6d94	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141ef6d99	4d 89 e2                	mov r10, r12
0x141ef6d9c	41 83 e4 1f             	and r12d, 0x1f
0x141ef6da0	90                      	nop
0x141ef6da1	49 83 fc 13             	cmp r12, 0x13
0x141ef6da5	74 68                   	je 0x141ef6e0f
0x141ef6da7	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ef6dab	48 85 d2                	test rdx, rdx
0x141ef6dae	74 2f                   	je 0x141ef6ddf
0x141ef6db0	48 8b 35 b9 66 d9 00    	mov rsi, qword ptr [rip + 0xd966b9]
0x141ef6db7	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141ef6dbf	4c 8b 05 b2 66 d9 00    	mov r8, qword ptr [rip + 0xd966b2]
0x141ef6dc6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141ef6dce	4c 8b 12                	mov r10, qword ptr [rdx]
0x141ef6dd1	48 89 f9                	mov rcx, rdi
0x141ef6dd4	48 89 c7                	mov rdi, rax
0x141ef6dd7	4c 89 c8                	mov rax, r9
0x141ef6dda	41 ff d2                	call r10
0x141ef6ddd	eb 19                   	jmp 0x141ef6df8
0x141ef6ddf	48 8b 0d 8a 66 d9 00    	mov rcx, qword ptr [rip + 0xd9668a]
0x141ef6de6	48 8b 05 8b 66 d9 00    	mov rax, qword ptr [rip + 0xd9668b]
0x141ef6ded	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ef6df1	ff d1                   	call rcx
0x141ef6df3	e8 88 a9 5e fe          	call 0x1404e1780
0x141ef6df8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ef6e00	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141ef6e05	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ef6e0a	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141ef6e0f	48 83 79 18 ff          	cmp qword ptr [rcx + 0x18], -1
0x141ef6e14	0f 84 bf 00 00 00       	je 0x141ef6ed9
0x141ef6e1a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ef6e1e	48 8d 05 db 17 2e 01    	lea rax, [rip + 0x12e17db]
0x141ef6e25	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141ef6e2d	e8 ce 77 11 fe          	call 0x14000e600
0x141ef6e32	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ef6e36	48 ff c2                	inc rdx
0x141ef6e39	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141ef6e41	48 39 56 18             	cmp qword ptr [rsi + 0x18], rdx
0x141ef6e45	7c 08                   	jl 0x141ef6e4f
0x141ef6e47	48 89 f1                	mov rcx, rsi
0x141ef6e4a	e9 8a 00 00 00          	jmp 0x141ef6ed9
0x141ef6e4f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141ef6e58	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141ef6e61	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141ef6e69	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141ef6e71	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ef6e79	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141ef6e81	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x141ef6e85	e8 16 30 18 fe          	call 0x140079ea0
0x141ef6e8a	48 8d 0d 4f 96 12 01    	lea rcx, [rip + 0x112964f]
0x141ef6e91	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141ef6e99	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ef6ea1	48 8b 1d d0 e8 30 06    	mov rbx, qword ptr [rip + 0x630e8d0]
0x141ef6ea8	48 8d 05 71 f1 bb 03    	lea rax, [rip + 0x3bbf171]
0x141ef6eaf	48 8d 0d 23 18 96 01    	lea rcx, [rip + 0x1961823]
0x141ef6eb6	bf 48 00 00 00          	mov edi, 0x48
0x141ef6ebb	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x141ef6ec3	41 b8 02 00 00 00       	mov r8d, 2
0x141ef6ec9	4d 89 c1                	mov r9, r8
0x141ef6ecc	e8 8f f3 25 fe          	call 0x140156260
0x141ef6ed1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ef6ed9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ef6edd	48 8d 05 1c 17 2e 01    	lea rax, [rip + 0x12e171c]
0x141ef6ee4	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141ef6eec	e8 8f 7c 11 fe          	call 0x14000eb80
0x141ef6ef1	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ef6ef5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141ef6ef9	48 ff c3                	inc rbx
0x141ef6efc	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef6eff	90                      	nop
0x141ef6f00	48 39 d9                	cmp rcx, rbx
0x141ef6f03	73 46                   	jae 0x141ef6f4b
0x141ef6f05	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ef6f0a	48 89 d0                	mov rax, rdx
0x141ef6f0d	bf 01 00 00 00          	mov edi, 1
0x141ef6f12	48 8d 35 67 47 70 01    	lea rsi, [rip + 0x1704767]
0x141ef6f19	e8 a2 7c 18 fe          	call 0x14007ebc0
0x141ef6f1e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ef6f23	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ef6f27	83 3d e2 53 38 06 00    	cmp dword ptr [rip + 0x63853e2], 0
0x141ef6f2e	74 0f                   	je 0x141ef6f3f
0x141ef6f30	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ef6f33	e8 68 e4 18 fe          	call 0x1400853a0
0x141ef6f38	49 89 03                	mov qword ptr [r11], rax
0x141ef6f3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ef6f3f	48 89 02                	mov qword ptr [rdx], rax
0x141ef6f42	48 89 c1                	mov rcx, rax
0x141ef6f45	48 89 d0                	mov rax, rdx
0x141ef6f48	48 89 ca                	mov rdx, rcx
0x141ef6f4b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141ef6f4f	48 8d 04 5b             	lea rax, [rbx + rbx*2]
0x141ef6f53	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ef6f58	48 89 4c c2 f8          	mov qword ptr [rdx + rax*8 - 8], rcx
0x141ef6f5d	83 3d ac 53 38 06 00    	cmp dword ptr [rip + 0x63853ac], 0
0x141ef6f64	75 0c                   	jne 0x141ef6f72
0x141ef6f66	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef6f6b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141ef6f70	eb 2c                   	jmp 0x141ef6f9e
0x141ef6f72	48 8b 4c c2 e8          	mov rcx, qword ptr [rdx + rax*8 - 0x18]
0x141ef6f77	48 8b 5c c2 f0          	mov rbx, qword ptr [rdx + rax*8 - 0x10]
0x141ef6f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141ef6f80	e8 5b e4 18 fe          	call 0x1400853e0
0x141ef6f85	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141ef6f8a	49 89 33                	mov qword ptr [r11], rsi
0x141ef6f8d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ef6f91	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef6f96	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141ef6f9a	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141ef6f9e	48 89 74 c2 e8          	mov qword ptr [rdx + rax*8 - 0x18], rsi
0x141ef6fa3	48 89 4c c2 f0          	mov qword ptr [rdx + rax*8 - 0x10], rcx
0x141ef6fa8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ef6fb0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ef6fb5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ef6fba	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ef6fc2	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef6fc5	ff d0                   	call rax
0x141ef6fc7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ef6fcc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141ef6fd3	5d                      	pop rbp
0x141ef6fd4	c3                      	ret
0x141ef6fd5	e8 06 f8 14 fe          	call 0x1400467e0
0x141ef6fda	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ef6fdf	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141ef6fe6	5d                      	pop rbp
0x141ef6fe7	c3                      	ret
0x141ef6fe8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef6fed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef6ff2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef6ff7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef6ffc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ef7001	e8 5a c4 18 fe          	call 0x140083460
0x141ef7006	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef700b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef7010	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef7015	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef701a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef701f	90                      	nop
0x141ef7020	e9 3b fc ff ff          	jmp 0x141ef6c60
