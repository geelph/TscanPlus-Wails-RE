# TscanGui/core/HostProbe/gonmap.parseMatch
# 0x14058c940..0x14058ce80 (1344 bytes)
# source TscanGui/core/HostProbe/gonmap/type-match.go:38

0x14058c940	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x14058c945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14058c949	0f 86 eb 04 00 00       	jbe 0x14058ce3a
0x14058c94f	55                      	push rbp
0x14058c950	48 89 e5                	mov rbp, rsp
0x14058c953	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14058c95a	88 8c 24 10 01 00 00    	mov byte ptr [rsp + 0x110], cl
0x14058c961	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14058c969	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14058c971	48 8d 05 68 8b e8 02    	lea rax, [rip + 0x2e88b68]
0x14058c978	e8 e3 f8 a8 ff          	call 0x14001c260
0x14058c97d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14058c985	48 8b 0d 34 85 70 02    	mov rcx, qword ptr [rip + 0x2708534]
0x14058c98c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14058c994	48 8b 15 2d 85 70 02    	mov rdx, qword ptr [rip + 0x270852d]
0x14058c99b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14058c9a3	31 db                   	xor ebx, ebx
0x14058c9a5	eb 23                   	jmp 0x14058c9ca
0x14058c9a7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14058c9af	48 ff c3                	inc rbx
0x14058c9b2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14058c9ba	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14058c9c2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058c9ca	48 39 d3                	cmp rbx, rdx
0x14058c9cd	7d 5b                   	jge 0x14058ca2a
0x14058c9cf	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14058c9d7	48 8b 04 d9             	mov rax, qword ptr [rcx + rbx*8]
0x14058c9db	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14058c9e3	90                      	nop
0x14058c9e4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14058c9e9	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14058c9ef	31 db                   	xor ebx, ebx
0x14058c9f1	31 c9                   	xor ecx, ecx
0x14058c9f3	48 89 cf                	mov rdi, rcx
0x14058c9f6	31 f6                   	xor esi, esi
0x14058c9f8	49 89 f0                	mov r8, rsi
0x14058c9fb	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14058ca03	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x14058ca0b	49 89 f3                	mov r11, rsi
0x14058ca0e	e8 ed 99 e1 ff          	call 0x1403a6400
0x14058ca13	48 85 c0                	test rax, rax
0x14058ca16	74 8f                   	je 0x14058c9a7
0x14058ca18	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14058ca20	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14058ca28	eb 02                   	jmp 0x14058ca2c
0x14058ca2a	31 c9                   	xor ecx, ecx
0x14058ca2c	48 85 c9                	test rcx, rcx
0x14058ca2f	0f 84 d2 03 00 00       	je 0x14058ce07
0x14058ca35	48 89 c8                	mov rax, rcx
0x14058ca38	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058ca40	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14058ca48	e8 53 18 e2 ff          	call 0x1403ae2a0
0x14058ca4d	0f b6 94 24 10 01 00 00 	movzx edx, byte ptr [rsp + 0x110]
0x14058ca55	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14058ca5d	88 16                   	mov byte ptr [rsi], dl
0x14058ca5f	90                      	nop
0x14058ca60	48 83 fb 01             	cmp rbx, 1
0x14058ca64	0f 86 c2 03 00 00       	jbe 0x14058ce2c
0x14058ca6a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14058ca72	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14058ca77	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14058ca7b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14058ca7f	48 89 4e 10             	mov qword ptr [rsi + 0x10], rcx
0x14058ca83	83 3d 86 f8 ce 07 00    	cmp dword ptr [rip + 0x7cef886], 0
0x14058ca8a	74 10                   	je 0x14058ca9c
0x14058ca8c	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14058ca90	e8 0b 89 af ff          	call 0x1400853a0
0x14058ca95	49 89 13                	mov qword ptr [r11], rdx
0x14058ca98	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14058ca9c	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14058caa0	48 89 d0                	mov rax, rdx
0x14058caa3	48 89 cb                	mov rbx, rcx
0x14058caa6	e8 15 fb ff ff          	call 0x14058c5c0
0x14058caab	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14058cab3	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x14058cab7	83 3d 52 f8 ce 07 00    	cmp dword ptr [rip + 0x7cef852], 0
0x14058cabe	66 90                   	nop
0x14058cac0	74 10                   	je 0x14058cad2
0x14058cac2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14058cac6	e8 d5 88 af ff          	call 0x1400853a0
0x14058cacb	49 89 03                	mov qword ptr [r11], rax
0x14058cace	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058cad2	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14058cad6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14058cadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058cae0	48 83 fa 02             	cmp rdx, 2
0x14058cae4	0f 86 35 03 00 00       	jbe 0x14058ce1f
0x14058caea	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14058caf2	4d 8b 48 28             	mov r9, qword ptr [r8 + 0x28]
0x14058caf6	49 8b 58 20             	mov rbx, qword ptr [r8 + 0x20]
0x14058cafa	4c 89 49 20             	mov qword ptr [rcx + 0x20], r9
0x14058cafe	83 3d 0b f8 ce 07 00    	cmp dword ptr [rip + 0x7cef80b], 0
0x14058cb05	74 10                   	je 0x14058cb17
0x14058cb07	4c 8b 51 18             	mov r10, qword ptr [rcx + 0x18]
0x14058cb0b	e8 90 88 af ff          	call 0x1400853a0
0x14058cb10	49 89 1b                	mov qword ptr [r11], rbx
0x14058cb13	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14058cb17	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x14058cb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058cb20	48 83 fa 03             	cmp rdx, 3
0x14058cb24	0f 86 e8 02 00 00       	jbe 0x14058ce12
0x14058cb2a	49 8b 78 30             	mov rdi, qword ptr [r8 + 0x30]
0x14058cb2e	49 8b 70 38             	mov rsi, qword ptr [r8 + 0x38]
0x14058cb32	48 89 c8                	mov rax, rcx
0x14058cb35	4c 89 c9                	mov rcx, r9
0x14058cb38	e8 43 03 00 00          	call 0x14058ce80
0x14058cb3d	0f 1f 00                	nop dword ptr [rax]
0x14058cb40	48 85 db                	test rbx, rbx
0x14058cb43	0f 85 b3 02 00 00       	jne 0x14058cdfc
0x14058cb49	83 3d c0 f7 ce 07 00    	cmp dword ptr [rip + 0x7cef7c0], 0
0x14058cb50	75 0a                   	jne 0x14058cb5c
0x14058cb52	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14058cb5a	eb 18                   	jmp 0x14058cb74
0x14058cb5c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14058cb64	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14058cb68	e8 33 88 af ff          	call 0x1400853a0
0x14058cb6d	49 89 03                	mov qword ptr [r11], rax
0x14058cb70	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058cb74	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14058cb78	48 89 d0                	mov rax, rdx
0x14058cb7b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058cb83	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14058cb8b	48 8d 3d 93 04 10 03    	lea rdi, [rip + 0x3100493]
0x14058cb92	be 0b 00 00 00          	mov esi, 0xb
0x14058cb97	e8 a4 05 00 00          	call 0x14058d140
0x14058cb9c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14058cba4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14058cbac	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14058cbb4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058cbbc	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14058cbc4	48 8d 3d fd fa 0b 03    	lea rdi, [rip + 0x30bfafd]
0x14058cbcb	be 07 00 00 00          	mov esi, 7
0x14058cbd0	e8 6b 05 00 00          	call 0x14058d140
0x14058cbd5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14058cbdd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14058cbe5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14058cbed	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058cbf5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14058cbfd	48 8d 3d 4f 6b 09 03    	lea rdi, [rip + 0x3096b4f]
0x14058cc04	be 04 00 00 00          	mov esi, 4
0x14058cc09	e8 32 05 00 00          	call 0x14058d140
0x14058cc0e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14058cc16	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14058cc1e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14058cc26	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058cc2e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14058cc36	48 8d 3d d9 fb 0c 03    	lea rdi, [rip + 0x30cfbd9]
0x14058cc3d	be 08 00 00 00          	mov esi, 8
0x14058cc42	e8 f9 04 00 00          	call 0x14058d140
0x14058cc47	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14058cc4f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14058cc57	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14058cc5f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058cc67	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14058cc6f	48 8d 3d c2 19 09 03    	lea rdi, [rip + 0x30919c2]
0x14058cc76	be 02 00 00 00          	mov esi, 2
0x14058cc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058cc80	e8 bb 04 00 00          	call 0x14058d140
0x14058cc85	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14058cc8d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14058cc92	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14058cc9a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058cca2	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14058ccaa	48 8d 3d d5 e7 0a 03    	lea rdi, [rip + 0x30ae7d5]
0x14058ccb1	be 06 00 00 00          	mov esi, 6
0x14058ccb6	e8 85 04 00 00          	call 0x14058d140
0x14058ccbb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14058ccc3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14058ccc8	48 8d 05 71 f6 f2 02    	lea rax, [rip + 0x2f2f671]
0x14058cccf	e8 8c f5 a8 ff          	call 0x14001c260
0x14058ccd4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14058ccdc	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14058cce0	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14058cce4	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14058cce8	83 3d 21 f6 ce 07 00    	cmp dword ptr [rip + 0x7cef621], 0
0x14058ccef	75 32                   	jne 0x14058cd23
0x14058ccf1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058ccf9	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058cd01	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14058cd09	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14058cd11	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14058cd19	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14058cd21	eb 65                   	jmp 0x14058cd88
0x14058cd23	e8 38 87 af ff          	call 0x140085460
0x14058cd28	4d 89 0b                	mov qword ptr [r11], r9
0x14058cd2b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058cd33	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058cd37	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058cd3f	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14058cd43	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14058cd4b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14058cd4f	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14058cd57	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14058cd5b	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14058cd63	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14058cd67	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14058cd6f	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14058cd73	49 89 43 38             	mov qword ptr [r11 + 0x38], rax
0x14058cd77	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x14058cd7b	4d 89 dc                	mov r12, r11
0x14058cd7e	66 90                   	nop
0x14058cd80	e8 fb 85 af ff          	call 0x140085380
0x14058cd85	4d 89 23                	mov qword ptr [r11], r12
0x14058cd88	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x14058cd8c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14058cd94	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14058cd98	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14058cd9c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14058cda4	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14058cda8	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x14058cdac	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14058cdb4	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14058cdb8	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x14058cdbc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14058cdc4	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14058cdc8	48 89 78 60             	mov qword ptr [rax + 0x60], rdi
0x14058cdcc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14058cdd1	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14058cdd5	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x14058cdd9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14058cdde	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14058cde5	4c 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], r10
0x14058cdec	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14058cdf0	48 89 d0                	mov rax, rdx
0x14058cdf3	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14058cdfa	5d                      	pop rbp
0x14058cdfb	c3                      	ret
0x14058cdfc	31 c0                   	xor eax, eax
0x14058cdfe	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14058ce05	5d                      	pop rbp
0x14058ce06	c3                      	ret
0x14058ce07	31 c0                   	xor eax, eax
0x14058ce09	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14058ce10	5d                      	pop rbp
0x14058ce11	c3                      	ret
0x14058ce12	b8 03 00 00 00          	mov eax, 3
0x14058ce17	48 89 c1                	mov rcx, rax
0x14058ce1a	e8 21 89 af ff          	call 0x140085740
0x14058ce1f	b8 02 00 00 00          	mov eax, 2
0x14058ce24	48 89 c1                	mov rcx, rax
0x14058ce27	e8 14 89 af ff          	call 0x140085740
0x14058ce2c	b8 01 00 00 00          	mov eax, 1
0x14058ce31	48 89 d9                	mov rcx, rbx
0x14058ce34	e8 07 89 af ff          	call 0x140085740
0x14058ce39	90                      	nop
0x14058ce3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058ce3f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058ce44	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x14058ce48	e8 13 66 af ff          	call 0x140083460
0x14058ce4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058ce52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058ce57	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14058ce5c	0f 1f 40 00             	nop dword ptr [rax]
0x14058ce60	e9 db fa ff ff          	jmp 0x14058c940
