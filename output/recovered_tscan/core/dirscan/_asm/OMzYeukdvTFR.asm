# TscanGui/core/dirscan.OMzYeukdvTFR
# 0x140aa6ba0..0x140aa8280 (5856 bytes)
# source TscanGui/core/dirscan/dirscan.go:689

0x140aa6ba0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140aa6ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa6bac	0f 86 29 16 00 00       	jbe 0x140aa81db
0x140aa6bb2	55                      	push rbp
0x140aa6bb3	48 89 e5                	mov rbp, rsp
0x140aa6bb6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x140aa6bbd	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x140aa6bc7	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140aa6bcf	4c 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r11
0x140aa6bd7	4c 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r8
0x140aa6bdf	4c 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r9
0x140aa6be7	4c 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r10
0x140aa6bef	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140aa6bf4	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x140aa6bfc	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140aa6c04	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x140aa6c0c	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x140aa6c14	48 8d 05 65 05 79 02    	lea rax, [rip + 0x2790565]
0x140aa6c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa6c20	e8 3b 56 57 ff          	call 0x14001c260
0x140aa6c25	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140aa6c2d	83 3d dc 56 7d 07 00    	cmp dword ptr [rip + 0x77d56dc], 0
0x140aa6c34	74 1f                   	je 0x140aa6c55
0x140aa6c36	48 89 c3                	mov rbx, rax
0x140aa6c39	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x140aa6c41	48 8d 05 38 05 79 02    	lea rax, [rip + 0x2790538]
0x140aa6c48	e8 13 5e 57 ff          	call 0x14001ca60
0x140aa6c4d	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140aa6c55	0f 10 84 24 d0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2d0]
0x140aa6c5d	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140aa6c60	48 8d 05 39 96 57 02    	lea rax, [rip + 0x2579639]
0x140aa6c67	e8 f4 55 57 ff          	call 0x14001c260
0x140aa6c6c	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140aa6c74	83 3d 95 56 7d 07 00    	cmp dword ptr [rip + 0x77d5695], 0
0x140aa6c7b	74 1f                   	je 0x140aa6c9c
0x140aa6c7d	48 89 c3                	mov rbx, rax
0x140aa6c80	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x140aa6c88	48 8d 05 11 96 57 02    	lea rax, [rip + 0x2579611]
0x140aa6c8f	e8 cc 5d 57 ff          	call 0x14001ca60
0x140aa6c94	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140aa6c9c	0f 10 84 24 e0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e0]
0x140aa6ca4	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140aa6ca7	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140aa6caf	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa6cb2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140aa6cb6	48 85 f6                	test rsi, rsi
0x140aa6cb9	75 04                   	jne 0x140aa6cbf
0x140aa6cbb	31 db                   	xor ebx, ebx
0x140aa6cbd	eb 28                   	jmp 0x140aa6ce7
0x140aa6cbf	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x140aa6cc3	48 89 f8                	mov rax, rdi
0x140aa6cc6	48 8d 1d 13 63 6a 02    	lea rbx, [rip + 0x26a6313]
0x140aa6ccd	48 8d 0d 8c 3b 7d 07    	lea rcx, [rip + 0x77d3b8c]
0x140aa6cd4	ff d2                   	call rdx
0x140aa6cd6	48 8d 15 e3 60 a8 02    	lea rdx, [rip + 0x2a860e3]
0x140aa6cdd	0f 1f 00                	nop dword ptr [rax]
0x140aa6ce0	48 39 d0                	cmp rax, rdx
0x140aa6ce3	74 02                   	je 0x140aa6ce7
0x140aa6ce5	31 db                   	xor ebx, ebx
0x140aa6ce7	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140aa6cef	48 8d 05 aa 95 57 02    	lea rax, [rip + 0x25795aa]
0x140aa6cf6	e8 65 55 57 ff          	call 0x14001c260
0x140aa6cfb	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140aa6d03	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140aa6d0b	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa6d0e	48 85 d2                	test rdx, rdx
0x140aa6d11	75 06                   	jne 0x140aa6d19
0x140aa6d13	31 db                   	xor ebx, ebx
0x140aa6d15	31 d2                   	xor edx, edx
0x140aa6d17	eb 44                   	jmp 0x140aa6d5d
0x140aa6d19	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aa6d1d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140aa6d21	48 8d 1d d8 63 6a 02    	lea rbx, [rip + 0x26a63d8]
0x140aa6d28	48 8d 0d 31 3b 7d 07    	lea rcx, [rip + 0x77d3b31]
0x140aa6d2f	ff d2                   	call rdx
0x140aa6d31	48 8d 15 68 95 57 02    	lea rdx, [rip + 0x2579568]
0x140aa6d38	48 39 d0                	cmp rax, rdx
0x140aa6d3b	75 09                   	jne 0x140aa6d46
0x140aa6d3d	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140aa6d40	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140aa6d44	eb 04                   	jmp 0x140aa6d4a
0x140aa6d46	31 db                   	xor ebx, ebx
0x140aa6d48	31 c9                   	xor ecx, ecx
0x140aa6d4a	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140aa6d52	48 89 ca                	mov rdx, rcx
0x140aa6d55	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140aa6d5d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140aa6d61	83 3d a8 55 7d 07 00    	cmp dword ptr [rip + 0x77d55a8], 0
0x140aa6d68	74 0f                   	je 0x140aa6d79
0x140aa6d6a	48 8b 30                	mov rsi, qword ptr [rax]
0x140aa6d6d	e8 2e e6 5d ff          	call 0x1400853a0
0x140aa6d72	49 89 13                	mov qword ptr [r11], rdx
0x140aa6d75	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140aa6d79	48 89 10                	mov qword ptr [rax], rdx
0x140aa6d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa6d80	48 85 db                	test rbx, rbx
0x140aa6d83	75 36                   	jne 0x140aa6dbb
0x140aa6d85	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140aa6d8d	48 85 d2                	test rdx, rdx
0x140aa6d90	74 31                   	je 0x140aa6dc3
0x140aa6d92	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140aa6d96	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140aa6d9a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140aa6d9e	83 3d 6b 55 7d 07 00    	cmp dword ptr [rip + 0x77d556b], 0
0x140aa6da5	74 0f                   	je 0x140aa6db6
0x140aa6da7	48 8b 18                	mov rbx, qword ptr [rax]
0x140aa6daa	e8 f1 e5 5d ff          	call 0x1400853a0
0x140aa6daf	49 89 33                	mov qword ptr [r11], rsi
0x140aa6db2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa6db6	48 89 30                	mov qword ptr [rax], rsi
0x140aa6db9	eb 08                   	jmp 0x140aa6dc3
0x140aa6dbb	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140aa6dc3	48 8d 05 d6 94 57 02    	lea rax, [rip + 0x25794d6]
0x140aa6dca	e8 91 54 57 ff          	call 0x14001c260
0x140aa6dcf	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140aa6dd7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140aa6ddf	90                      	nop
0x140aa6de0	48 85 c9                	test rcx, rcx
0x140aa6de3	74 26                   	je 0x140aa6e0b
0x140aa6de5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140aa6de9	48 85 d2                	test rdx, rdx
0x140aa6dec	74 1d                   	je 0x140aa6e0b
0x140aa6dee	48 8b 31                	mov rsi, qword ptr [rcx]
0x140aa6df1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa6df5	83 3d 14 55 7d 07 00    	cmp dword ptr [rip + 0x77d5514], 0
0x140aa6dfc	74 0a                   	je 0x140aa6e08
0x140aa6dfe	66 90                   	nop
0x140aa6e00	e8 7b e5 5d ff          	call 0x140085380
0x140aa6e05	49 89 33                	mov qword ptr [r11], rsi
0x140aa6e08	48 89 30                	mov qword ptr [rax], rsi
0x140aa6e0b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aa6e13	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa6e16	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aa6e1a	48 8d 0d 8f 0d ff 04    	lea rcx, [rip + 0x4ff0d8f]
0x140aa6e21	bf 01 00 00 00          	mov edi, 1
0x140aa6e26	e8 75 79 60 ff          	call 0x1400ae7a0
0x140aa6e2b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aa6e33	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140aa6e37	83 3d d2 54 7d 07 00    	cmp dword ptr [rip + 0x77d54d2], 0
0x140aa6e3e	66 90                   	nop
0x140aa6e40	74 0f                   	je 0x140aa6e51
0x140aa6e42	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aa6e45	e8 56 e5 5d ff          	call 0x1400853a0
0x140aa6e4a	49 89 03                	mov qword ptr [r11], rax
0x140aa6e4d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa6e51	48 89 02                	mov qword ptr [rdx], rax
0x140aa6e54	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140aa6e5c	48 8b 01                	mov rax, qword ptr [rcx]
0x140aa6e5f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140aa6e63	e8 b8 a5 63 ff          	call 0x1400e1420
0x140aa6e68	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140aa6e70	48 89 02                	mov qword ptr [rdx], rax
0x140aa6e73	83 3d 96 54 7d 07 00    	cmp dword ptr [rip + 0x77d5496], 0
0x140aa6e7a	74 10                   	je 0x140aa6e8c
0x140aa6e7c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140aa6e80	e8 1b e5 5d ff          	call 0x1400853a0
0x140aa6e85	49 89 1b                	mov qword ptr [r11], rbx
0x140aa6e88	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140aa6e8c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140aa6e94	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140aa6e98	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140aa6ea0	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140aa6ea5	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140aa6ead	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa6eb0	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140aa6eb8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aa6ebc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140aa6ec1	48 8d 05 b8 8d 96 02    	lea rax, [rip + 0x2968db8]
0x140aa6ec8	e8 93 53 57 ff          	call 0x14001c260
0x140aa6ecd	83 3d 3c 54 7d 07 00    	cmp dword ptr [rip + 0x77d543c], 0
0x140aa6ed4	75 12                   	jne 0x140aa6ee8
0x140aa6ed6	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140aa6ede	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140aa6ee6	eb 1c                   	jmp 0x140aa6f04
0x140aa6ee8	e8 b3 e4 5d ff          	call 0x1400853a0
0x140aa6eed	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140aa6ef5	49 89 13                	mov qword ptr [r11], rdx
0x140aa6ef8	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140aa6f00	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140aa6f04	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140aa6f0c	48 89 10                	mov qword ptr [rax], rdx
0x140aa6f0f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140aa6f14	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140aa6f18	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x140aa6f1c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140aa6f24	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140aa6f28	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x140aa6f30	4d 89 51 70             	mov qword ptr [r9 + 0x70], r10
0x140aa6f34	83 3d d5 53 7d 07 00    	cmp dword ptr [rip + 0x77d53d5], 0
0x140aa6f3b	75 0a                   	jne 0x140aa6f47
0x140aa6f3d	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x140aa6f45	eb 1b                   	jmp 0x140aa6f62
0x140aa6f47	4d 8b 59 68             	mov r11, qword ptr [r9 + 0x68]
0x140aa6f4b	4c 89 d9                	mov rcx, r11
0x140aa6f4e	e8 4d e4 5d ff          	call 0x1400853a0
0x140aa6f53	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x140aa6f5b	4d 89 23                	mov qword ptr [r11], r12
0x140aa6f5e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa6f62	4d 89 61 68             	mov qword ptr [r9 + 0x68], r12
0x140aa6f66	90                      	nop
0x140aa6f67	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140aa6f6f	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140aa6f77	48 8d 0d 52 0c ff 04    	lea rcx, [rip + 0x4ff0c52]
0x140aa6f7e	bf 01 00 00 00          	mov edi, 1
0x140aa6f83	31 f6                   	xor esi, esi
0x140aa6f85	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa6f8c	e8 af 45 60 ff          	call 0x1400ab540
0x140aa6f91	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140aa6f99	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aa6f9e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aa6fa3	90                      	nop
0x140aa6fa4	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140aa6fac	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140aa6fb4	48 8d 0d 15 0c ff 04    	lea rcx, [rip + 0x4ff0c15]
0x140aa6fbb	bf 01 00 00 00          	mov edi, 1
0x140aa6fc0	31 f6                   	xor esi, esi
0x140aa6fc2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa6fc9	e8 72 45 60 ff          	call 0x1400ab540
0x140aa6fce	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140aa6fd6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140aa6fdb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aa6fe0	90                      	nop
0x140aa6fe1	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140aa6fe9	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140aa6ff1	48 8d 0d d8 0b ff 04    	lea rcx, [rip + 0x4ff0bd8]
0x140aa6ff8	bf 01 00 00 00          	mov edi, 1
0x140aa6ffd	31 f6                   	xor esi, esi
0x140aa6fff	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa7006	e8 35 45 60 ff          	call 0x1400ab540
0x140aa700b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140aa7013	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aa7018	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140aa701d	90                      	nop
0x140aa701e	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140aa7026	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x140aa702e	48 8d 0d 9b 0b ff 04    	lea rcx, [rip + 0x4ff0b9b]
0x140aa7035	bf 01 00 00 00          	mov edi, 1
0x140aa703a	31 f6                   	xor esi, esi
0x140aa703c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa7043	e8 f8 44 60 ff          	call 0x1400ab540
0x140aa7048	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aa7050	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aa7055	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aa705a	48 8d 05 9f c0 96 02    	lea rax, [rip + 0x296c09f]
0x140aa7061	e8 fa 51 57 ff          	call 0x14001c260
0x140aa7066	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140aa706e	e8 0d 38 5d ff          	call 0x14007a880
0x140aa7073	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140aa707b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa7080	e8 fb 37 5d ff          	call 0x14007a880
0x140aa7085	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140aa708d	e8 ee 37 5d ff          	call 0x14007a880
0x140aa7092	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140aa709a	e8 e1 37 5d ff          	call 0x14007a880
0x140aa709f	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140aa70a7	e8 d4 37 5d ff          	call 0x14007a880
0x140aa70ac	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140aa70b4	e8 c7 37 5d ff          	call 0x14007a880
0x140aa70b9	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140aa70c1	e8 ba 37 5d ff          	call 0x14007a880
0x140aa70c6	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140aa70ce	b8 10 00 00 00          	mov eax, 0x10
0x140aa70d3	31 db                   	xor ebx, ebx
0x140aa70d5	b9 01 00 00 00          	mov ecx, 1
0x140aa70da	e8 41 34 5d ff          	call 0x14007a520
0x140aa70df	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140aa70e7	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x140aa70eb	48 8d 05 2e 1f 8a 02    	lea rax, [rip + 0x28a1f2e]
0x140aa70f2	e8 69 51 57 ff          	call 0x14001c260
0x140aa70f7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140aa70ff	48 8d 05 1a 60 58 02    	lea rax, [rip + 0x258601a]
0x140aa7106	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x140aa710e	e8 6d b8 56 ff          	call 0x140012980
0x140aa7113	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140aa711b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa7120	e8 bb 67 00 00          	call 0x140aad8e0
0x140aa7125	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aa712d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140aa7135	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aa713d	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140aa7140	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140aa7144	31 c0                   	xor eax, eax
0x140aa7146	48 8d 1d e2 cf c5 02    	lea rbx, [rip + 0x2c5cfe2]
0x140aa714d	b9 13 00 00 00          	mov ecx, 0x13
0x140aa7152	e8 89 bd 5b ff          	call 0x140062ee0
0x140aa7157	e8 64 a8 a3 ff          	call 0x1404e19c0
0x140aa715c	48 8d 05 9d 05 53 02    	lea rax, [rip + 0x253059d]
0x140aa7163	e8 f8 50 57 ff          	call 0x14001c260
0x140aa7168	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140aa7170	48 8d 15 e9 36 7d 07    	lea rdx, [rip + 0x77d36e9]
0x140aa7177	48 89 10                	mov qword ptr [rax], rdx
0x140aa717a	48 8d 05 bf 01 53 02    	lea rax, [rip + 0x25301bf]
0x140aa7181	e8 da 50 57 ff          	call 0x14001c260
0x140aa7186	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140aa718e	48 8d 15 cb 36 7d 07    	lea rdx, [rip + 0x77d36cb]
0x140aa7195	48 89 10                	mov qword ptr [rax], rdx
0x140aa7198	48 8d 05 61 05 53 02    	lea rax, [rip + 0x2530561]
0x140aa719f	90                      	nop
0x140aa71a0	e8 bb 50 57 ff          	call 0x14001c260
0x140aa71a5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140aa71ad	48 8d 15 ac 36 7d 07    	lea rdx, [rip + 0x77d36ac]
0x140aa71b4	48 89 10                	mov qword ptr [rax], rdx
0x140aa71b7	48 8d 05 82 01 53 02    	lea rax, [rip + 0x2530182]
0x140aa71be	66 90                   	nop
0x140aa71c0	e8 9b 50 57 ff          	call 0x14001c260
0x140aa71c5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140aa71cd	48 8d 15 8c 36 7d 07    	lea rdx, [rip + 0x77d368c]
0x140aa71d4	48 89 10                	mov qword ptr [rax], rdx
0x140aa71d7	48 8d 05 22 05 53 02    	lea rax, [rip + 0x2530522]
0x140aa71de	66 90                   	nop
0x140aa71e0	e8 7b 50 57 ff          	call 0x14001c260
0x140aa71e5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140aa71ed	48 8d 15 6c 36 7d 07    	lea rdx, [rip + 0x77d366c]
0x140aa71f4	48 89 10                	mov qword ptr [rax], rdx
0x140aa71f7	48 8d 05 42 01 53 02    	lea rax, [rip + 0x2530142]
0x140aa71fe	66 90                   	nop
0x140aa7200	e8 5b 50 57 ff          	call 0x14001c260
0x140aa7205	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140aa720d	48 8d 15 4c 36 7d 07    	lea rdx, [rip + 0x77d364c]
0x140aa7214	48 89 10                	mov qword ptr [rax], rdx
0x140aa7217	48 8d 05 e2 be 96 02    	lea rax, [rip + 0x296bee2]
0x140aa721e	66 90                   	nop
0x140aa7220	e8 3b 50 57 ff          	call 0x14001c260
0x140aa7225	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140aa722d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140aa7235	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140aa723d	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x140aa7245	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140aa724d	31 c9                   	xor ecx, ecx
0x140aa724f	eb 5c                   	jmp 0x140aa72ad
0x140aa7251	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa7255	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aa725d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140aa7261	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aa7269	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140aa726d	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140aa7271	e8 ca d6 5a ff          	call 0x140054940
0x140aa7276	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aa727e	48 83 c2 10             	add rdx, 0x10
0x140aa7282	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aa728a	48 ff c1                	inc rcx
0x140aa728d	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140aa7295	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140aa729d	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x140aa72a5	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140aa72ad	49 39 cb                	cmp r11, rcx
0x140aa72b0	0f 8e 46 04 00 00       	jle 0x140aa76fc
0x140aa72b6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140aa72be	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140aa72c6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa72c9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140aa72d1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140aa72d5	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140aa72dd	0f 1f 00                	nop dword ptr [rax]
0x140aa72e0	4d 85 c9                	test r9, r9
0x140aa72e3	75 07                   	jne 0x140aa72ec
0x140aa72e5	bf 01 00 00 00          	mov edi, 1
0x140aa72ea	eb 4a                   	jmp 0x140aa7336
0x140aa72ec	4c 89 c8                	mov rax, r9
0x140aa72ef	e8 ec c5 00 00          	call 0x140ab38e0
0x140aa72f4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aa72fc	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140aa7304	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aa730c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140aa7314	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140aa731c	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x140aa7324	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140aa732c	89 c7                   	mov edi, eax
0x140aa732e	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140aa7336	40 84 ff                	test dil, dil
0x140aa7339	0f 85 a2 03 00 00       	jne 0x140aa76e1
0x140aa733f	49 8b 0a                	mov rcx, qword ptr [r10]
0x140aa7342	49 8b 42 08             	mov rax, qword ptr [r10 + 8]
0x140aa7346	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140aa734a	ff d1                   	call rcx
0x140aa734c	48 89 c3                	mov rbx, rax
0x140aa734f	31 c0                   	xor eax, eax
0x140aa7351	e8 ca d1 56 ff          	call 0x140014520
0x140aa7356	84 c0                   	test al, al
0x140aa7358	0f 85 5a 03 00 00       	jne 0x140aa76b8
0x140aa735e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140aa7366	48 8d 1d bb db ff 04    	lea rbx, [rip + 0x4ffdbbb]
0x140aa736d	e8 2e b8 56 ff          	call 0x140012ba0
0x140aa7372	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140aa737a	bb 01 00 00 00          	mov ebx, 1
0x140aa737f	90                      	nop
0x140aa7380	e8 db c2 5e ff          	call 0x140093660
0x140aa7385	48 8d 05 b4 e6 ad 02    	lea rax, [rip + 0x2ade6b4]
0x140aa738c	e8 cf 4e 57 ff          	call 0x14001c260
0x140aa7391	48 8d 0d c8 44 00 00    	lea rcx, [rip + 0x44c8]
0x140aa7398	48 89 08                	mov qword ptr [rax], rcx
0x140aa739b	83 3d 6e 4f 7d 07 00    	cmp dword ptr [rip + 0x77d4f6e], 0
0x140aa73a2	75 61                   	jne 0x140aa7405
0x140aa73a4	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140aa73ac	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140aa73b4	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140aa73bc	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140aa73c4	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140aa73cc	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x140aa73d4	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x140aa73dc	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x140aa73e4	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x140aa73ec	4c 8b ac 24 e0 01 00 00 	mov r13, qword ptr [rsp + 0x1e0]
0x140aa73f4	4c 8b bc 24 d8 01 00 00 	mov r15, qword ptr [rsp + 0x1d8]
0x140aa73fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa7400	e9 20 01 00 00          	jmp 0x140aa7525
0x140aa7405	e8 56 e0 5d ff          	call 0x140085460
0x140aa740a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140aa7412	49 89 13                	mov qword ptr [r11], rdx
0x140aa7415	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140aa741d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa7421	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140aa7429	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140aa742d	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140aa7435	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140aa7439	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x140aa7441	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140aa7445	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x140aa744d	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140aa7451	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x140aa7459	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140aa745d	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x140aa7465	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140aa7469	e8 f2 df 5d ff          	call 0x140085460
0x140aa746e	4c 8b ac 24 e0 01 00 00 	mov r13, qword ptr [rsp + 0x1e0]
0x140aa7476	4d 89 2b                	mov qword ptr [r11], r13
0x140aa7479	4c 8b bc 24 d8 01 00 00 	mov r15, qword ptr [rsp + 0x1d8]
0x140aa7481	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140aa7485	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140aa748d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa7491	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140aa7499	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140aa749d	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140aa74a5	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x140aa74a9	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140aa74b1	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x140aa74b5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aa74bd	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x140aa74c1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aa74c9	49 89 4b 38             	mov qword ptr [r11 + 0x38], rcx
0x140aa74cd	e8 6e df 5d ff          	call 0x140085440
0x140aa74d2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140aa74da	49 89 0b                	mov qword ptr [r11], rcx
0x140aa74dd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140aa74e5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa74e9	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140aa74f1	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa74f5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140aa74fd	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140aa7501	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aa7509	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x140aa750d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140aa7515	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x140aa7519	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140aa7521	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x140aa7525	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140aa752d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa7531	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aa7535	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140aa7539	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140aa753d	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x140aa7541	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x140aa7545	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x140aa7549	4c 89 60 40             	mov qword ptr [rax + 0x40], r12
0x140aa754d	4c 89 68 48             	mov qword ptr [rax + 0x48], r13
0x140aa7551	4c 89 78 50             	mov qword ptr [rax + 0x50], r15
0x140aa7555	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140aa755d	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140aa7561	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140aa7569	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x140aa756d	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140aa7575	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x140aa7579	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140aa7581	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140aa7585	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aa758a	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x140aa7591	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140aa7596	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x140aa759d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140aa75a5	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x140aa75a9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140aa75ae	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x140aa75b5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140aa75ba	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x140aa75c1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140aa75c9	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x140aa75d0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aa75d5	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x140aa75dc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140aa75e1	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x140aa75e8	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140aa75f0	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x140aa75f7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140aa75fc	48 89 90 c8 00 00 00    	mov qword ptr [rax + 0xc8], rdx
0x140aa7603	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140aa7608	48 89 90 d0 00 00 00    	mov qword ptr [rax + 0xd0], rdx
0x140aa760f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140aa7617	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x140aa761e	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140aa7626	48 89 90 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdx
0x140aa762d	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140aa7635	48 89 90 e0 00 00 00    	mov qword ptr [rax + 0xe0], rdx
0x140aa763c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140aa7644	48 89 90 e8 00 00 00    	mov qword ptr [rax + 0xe8], rdx
0x140aa764b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140aa7653	48 89 90 f0 00 00 00    	mov qword ptr [rax + 0xf0], rdx
0x140aa765a	48 89 88 f8 00 00 00    	mov qword ptr [rax + 0xf8], rcx
0x140aa7661	48 8d 05 b8 3f 8f 02    	lea rax, [rip + 0x28f3fb8]
0x140aa7668	e8 f3 4b 57 ff          	call 0x14001c260
0x140aa766d	48 8d 0d 8c 41 00 00    	lea rcx, [rip + 0x418c]
0x140aa7674	48 89 08                	mov qword ptr [rax], rcx
0x140aa7677	83 3d 92 4c 7d 07 00    	cmp dword ptr [rip + 0x77d4c92], 0
0x140aa767e	66 90                   	nop
0x140aa7680	75 15                   	jne 0x140aa7697
0x140aa7682	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aa768a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aa7692	e9 ba fb ff ff          	jmp 0x140aa7251
0x140aa7697	e8 04 dd 5d ff          	call 0x1400853a0
0x140aa769c	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140aa76a4	49 89 13                	mov qword ptr [r11], rdx
0x140aa76a7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aa76af	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa76b3	e9 99 fb ff ff          	jmp 0x140aa7251
0x140aa76b8	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140aa76c0	e8 3b c2 5e ff          	call 0x140093900
0x140aa76c5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140aa76ca	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aa76d2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aa76d5	ff d1                   	call rcx
0x140aa76d7	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140aa76de	5d                      	pop rbp
0x140aa76df	90                      	nop
0x140aa76e0	c3                      	ret
0x140aa76e1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140aa76e6	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aa76ee	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa76f1	ff d0                   	call rax
0x140aa76f3	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140aa76fa	5d                      	pop rbp
0x140aa76fb	c3                      	ret
0x140aa76fc	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140aa7704	e8 f7 c1 5e ff          	call 0x140093900
0x140aa7709	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140aa7711	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa7714	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aa7718	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140aa771c	ff d1                   	call rcx
0x140aa771e	66 90                   	nop
0x140aa7720	48 85 c0                	test rax, rax
0x140aa7723	0f 85 1d 01 00 00       	jne 0x140aa7846
0x140aa7729	48 8d 05 f0 18 8a 02    	lea rax, [rip + 0x28a18f0]
0x140aa7730	e8 2b 4b 57 ff          	call 0x14001c260
0x140aa7735	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140aa773d	48 8d 05 bc ff 52 02    	lea rax, [rip + 0x252ffbc]
0x140aa7744	e8 17 4b 57 ff          	call 0x14001c260
0x140aa7749	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140aa7751	48 8d 0d 08 31 7d 07    	lea rcx, [rip + 0x77d3108]
0x140aa7758	48 89 08                	mov qword ptr [rax], rcx
0x140aa775b	48 8d 05 de fb 52 02    	lea rax, [rip + 0x252fbde]
0x140aa7762	e8 f9 4a 57 ff          	call 0x14001c260
0x140aa7767	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140aa776f	48 8d 0d ea 30 7d 07    	lea rcx, [rip + 0x77d30ea]
0x140aa7776	48 89 08                	mov qword ptr [rax], rcx
0x140aa7779	48 8d 05 80 ff 52 02    	lea rax, [rip + 0x252ff80]
0x140aa7780	e8 db 4a 57 ff          	call 0x14001c260
0x140aa7785	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140aa778d	48 8d 0d cc 30 7d 07    	lea rcx, [rip + 0x77d30cc]
0x140aa7794	48 89 08                	mov qword ptr [rax], rcx
0x140aa7797	e8 e4 30 5d ff          	call 0x14007a880
0x140aa779c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140aa77a4	48 8d 05 55 b9 96 02    	lea rax, [rip + 0x296b955]
0x140aa77ab	e8 b0 4a 57 ff          	call 0x14001c260
0x140aa77b0	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140aa77b8	48 8d 05 61 59 58 02    	lea rax, [rip + 0x2585961]
0x140aa77bf	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x140aa77c7	e8 b4 b1 56 ff          	call 0x140012980
0x140aa77cc	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140aa77d4	48 8d 05 05 64 af 02    	lea rax, [rip + 0x2af6405]
0x140aa77db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa77e0	e8 7b 4a 57 ff          	call 0x14001c260
0x140aa77e5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aa77ed	48 85 db                	test rbx, rbx
0x140aa77f0	74 19                   	je 0x140aa780b
0x140aa77f2	48 8b 73 30             	mov rsi, qword ptr [rbx + 0x30]
0x140aa77f6	83 3d 13 4b 7d 07 00    	cmp dword ptr [rip + 0x77d4b13], 0
0x140aa77fd	74 09                   	je 0x140aa7808
0x140aa77ff	90                      	nop
0x140aa7800	e8 7b db 5d ff          	call 0x140085380
0x140aa7805	49 89 33                	mov qword ptr [r11], rsi
0x140aa7808	48 89 30                	mov qword ptr [rax], rsi
0x140aa780b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140aa7813	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140aa781b	4c 8d 46 08             	lea r8, [rsi + 8]
0x140aa781f	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x140aa7827	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x140aa782f	4d 89 ca                	mov r10, r9
0x140aa7832	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x140aa783a	4c 8b a4 24 f8 02 00 00 	mov r12, qword ptr [rsp + 0x2f8]
0x140aa7842	31 c9                   	xor ecx, ecx
0x140aa7844	eb 22                   	jmp 0x140aa7868
0x140aa7846	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140aa784b	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aa7853	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa7856	ff d0                   	call rax
0x140aa7858	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140aa785f	5d                      	pop rbp
0x140aa7860	c3                      	ret
0x140aa7861	49 83 c1 10             	add r9, 0x10
0x140aa7865	48 ff c1                	inc rcx
0x140aa7868	49 39 cc                	cmp r12, rcx
0x140aa786b	0f 8e 23 09 00 00       	jle 0x140aa8194
0x140aa7871	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140aa7879	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x140aa7881	4d 8b 29                	mov r13, qword ptr [r9]
0x140aa7884	4c 89 ac 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r13
0x140aa788c	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x140aa7890	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140aa7898	48 85 db                	test rbx, rbx
0x140aa789b	75 07                   	jne 0x140aa78a4
0x140aa789d	ba 01 00 00 00          	mov edx, 1
0x140aa78a2	eb 62                   	jmp 0x140aa7906
0x140aa78a4	48 89 d8                	mov rax, rbx
0x140aa78a7	e8 34 c0 00 00          	call 0x140ab38e0
0x140aa78ac	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aa78b4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aa78bc	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140aa78c4	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140aa78cc	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x140aa78d4	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140aa78dc	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x140aa78e4	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x140aa78ec	4c 8b a4 24 f8 02 00 00 	mov r12, qword ptr [rsp + 0x2f8]
0x140aa78f4	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x140aa78fc	89 c2                   	mov edx, eax
0x140aa78fe	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140aa7906	84 d2                   	test dl, dl
0x140aa7908	0f 85 13 08 00 00       	jne 0x140aa8121
0x140aa790e	48 85 db                	test rbx, rbx
0x140aa7911	74 76                   	je 0x140aa7989
0x140aa7913	44 8b 7b 40             	mov r15d, dword ptr [rbx + 0x40]
0x140aa7917	41 83 ff 01             	cmp r15d, 1
0x140aa791b	74 05                   	je 0x140aa7922
0x140aa791d	31 d2                   	xor edx, edx
0x140aa791f	90                      	nop
0x140aa7920	eb 69                   	jmp 0x140aa798b
0x140aa7922	48 8b 00                	mov rax, qword ptr [rax]
0x140aa7925	4c 89 e9                	mov rcx, r13
0x140aa7928	e8 53 8e ff ff          	call 0x140aa0780
0x140aa792d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aa7935	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aa793d	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140aa7945	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140aa794d	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x140aa7955	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140aa795d	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x140aa7965	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x140aa796d	4c 8b a4 24 f8 02 00 00 	mov r12, qword ptr [rsp + 0x2f8]
0x140aa7975	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x140aa797d	89 c2                   	mov edx, eax
0x140aa797f	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140aa7987	eb 02                   	jmp 0x140aa798b
0x140aa7989	31 d2                   	xor edx, edx
0x140aa798b	84 d2                   	test dl, dl
0x140aa798d	74 10                   	je 0x140aa799f
0x140aa798f	41 bd 01 00 00 00       	mov r13d, 1
0x140aa7995	f0 4d 0f c1 2b          	lock xadd qword ptr [r11], r13
0x140aa799a	e9 c2 fe ff ff          	jmp 0x140aa7861
0x140aa799f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140aa79a7	48 8b 11                	mov rdx, qword ptr [rcx]
0x140aa79aa	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aa79ae	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa79b2	ff d1                   	call rcx
0x140aa79b4	48 89 c3                	mov rbx, rax
0x140aa79b7	31 c0                   	xor eax, eax
0x140aa79b9	e8 62 cb 56 ff          	call 0x140014520
0x140aa79be	66 90                   	nop
0x140aa79c0	84 c0                   	test al, al
0x140aa79c2	0f 85 31 07 00 00       	jne 0x140aa80f9
0x140aa79c8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140aa79d0	48 8d 1d 51 d5 ff 04    	lea rbx, [rip + 0x4ffd551]
0x140aa79d7	e8 c4 b1 56 ff          	call 0x140012ba0
0x140aa79dc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140aa79e4	bb 01 00 00 00          	mov ebx, 1
0x140aa79e9	e8 72 bc 5e ff          	call 0x140093660
0x140aa79ee	48 8d 05 cb 0f b4 02    	lea rax, [rip + 0x2b40fcb]
0x140aa79f5	e8 66 48 57 ff          	call 0x14001c260
0x140aa79fa	48 8d 0d df 08 00 00    	lea rcx, [rip + 0x8df]
0x140aa7a01	48 89 08                	mov qword ptr [rax], rcx
0x140aa7a04	83 3d 05 49 7d 07 00    	cmp dword ptr [rip + 0x77d4905], 0
0x140aa7a0b	75 5d                   	jne 0x140aa7a6a
0x140aa7a0d	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140aa7a15	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140aa7a1d	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140aa7a25	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140aa7a2d	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x140aa7a35	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140aa7a3d	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x140aa7a45	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x140aa7a4d	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x140aa7a55	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x140aa7a5d	4c 8b bc 24 88 01 00 00 	mov r15, qword ptr [rsp + 0x188]
0x140aa7a65	e9 c4 01 00 00          	jmp 0x140aa7c2e
0x140aa7a6a	e8 f1 d9 5d ff          	call 0x140085460
0x140aa7a6f	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140aa7a77	49 89 13                	mov qword ptr [r11], rdx
0x140aa7a7a	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140aa7a82	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa7a86	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140aa7a8e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140aa7a92	48 8b bc 24 b8 02 00 00 	mov rdi, qword ptr [rsp + 0x2b8]
0x140aa7a9a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140aa7a9e	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140aa7aa6	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140aa7aaa	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x140aa7ab2	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140aa7ab6	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x140aa7abe	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140aa7ac2	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x140aa7aca	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140aa7ace	e8 8d d9 5d ff          	call 0x140085460
0x140aa7ad3	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x140aa7adb	4d 89 2b                	mov qword ptr [r11], r13
0x140aa7ade	4c 8b bc 24 88 01 00 00 	mov r15, qword ptr [rsp + 0x188]
0x140aa7ae6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140aa7aea	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140aa7af2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa7af6	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140aa7afe	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140aa7b02	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140aa7b0a	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x140aa7b0e	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140aa7b16	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x140aa7b1a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aa7b22	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x140aa7b26	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aa7b2e	49 89 4b 38             	mov qword ptr [r11 + 0x38], rcx
0x140aa7b32	e8 29 d9 5d ff          	call 0x140085460
0x140aa7b37	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140aa7b3f	49 89 0b                	mov qword ptr [r11], rcx
0x140aa7b42	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140aa7b4a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa7b4e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140aa7b56	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa7b5a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140aa7b62	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140aa7b66	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140aa7b6e	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x140aa7b72	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140aa7b7a	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x140aa7b7e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140aa7b86	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x140aa7b8a	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140aa7b92	49 89 4b 38             	mov qword ptr [r11 + 0x38], rcx
0x140aa7b96	e8 c5 d8 5d ff          	call 0x140085460
0x140aa7b9b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140aa7ba3	49 89 0b                	mov qword ptr [r11], rcx
0x140aa7ba6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140aa7bae	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa7bb2	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140aa7bba	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa7bbe	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140aa7bc6	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140aa7bca	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140aa7bd2	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x140aa7bd6	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140aa7bde	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x140aa7be2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140aa7bea	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x140aa7bee	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140aa7bf6	49 89 4b 38             	mov qword ptr [r11 + 0x38], rcx
0x140aa7bfa	e8 e1 d7 5d ff          	call 0x1400853e0
0x140aa7bff	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140aa7c07	49 89 0b                	mov qword ptr [r11], rcx
0x140aa7c0a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140aa7c12	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa7c16	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140aa7c1e	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa7c22	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140aa7c2a	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140aa7c2e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa7c32	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140aa7c36	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140aa7c3a	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140aa7c3e	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x140aa7c42	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x140aa7c46	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x140aa7c4a	4c 89 60 40             	mov qword ptr [rax + 0x40], r12
0x140aa7c4e	4c 89 68 48             	mov qword ptr [rax + 0x48], r13
0x140aa7c52	4c 89 78 50             	mov qword ptr [rax + 0x50], r15
0x140aa7c56	4c 8b 9c 24 c8 02 00 00 	mov r11, qword ptr [rsp + 0x2c8]
0x140aa7c5e	4c 89 58 58             	mov qword ptr [rax + 0x58], r11
0x140aa7c62	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x140aa7c6a	4c 89 58 60             	mov qword ptr [rax + 0x60], r11
0x140aa7c6e	4c 8b 9c 24 f0 01 00 00 	mov r11, qword ptr [rsp + 0x1f0]
0x140aa7c76	4c 89 58 68             	mov qword ptr [rax + 0x68], r11
0x140aa7c7a	4c 8b 9c 24 f8 01 00 00 	mov r11, qword ptr [rsp + 0x1f8]
0x140aa7c82	4c 89 58 70             	mov qword ptr [rax + 0x70], r11
0x140aa7c86	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140aa7c8b	4c 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], r11
0x140aa7c92	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140aa7c97	4c 89 98 88 00 00 00    	mov qword ptr [rax + 0x88], r11
0x140aa7c9e	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x140aa7ca6	4c 89 58 78             	mov qword ptr [rax + 0x78], r11
0x140aa7caa	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x140aa7caf	4c 89 98 98 00 00 00    	mov qword ptr [rax + 0x98], r11
0x140aa7cb6	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140aa7cbb	4c 89 98 a0 00 00 00    	mov qword ptr [rax + 0xa0], r11
0x140aa7cc2	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x140aa7cca	4c 89 98 90 00 00 00    	mov qword ptr [rax + 0x90], r11
0x140aa7cd1	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140aa7cd6	4c 89 98 b0 00 00 00    	mov qword ptr [rax + 0xb0], r11
0x140aa7cdd	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140aa7ce2	4c 89 98 b8 00 00 00    	mov qword ptr [rax + 0xb8], r11
0x140aa7ce9	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x140aa7cf1	4c 89 98 a8 00 00 00    	mov qword ptr [rax + 0xa8], r11
0x140aa7cf8	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140aa7cfd	4c 89 98 c8 00 00 00    	mov qword ptr [rax + 0xc8], r11
0x140aa7d04	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140aa7d09	4c 89 98 d0 00 00 00    	mov qword ptr [rax + 0xd0], r11
0x140aa7d10	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x140aa7d18	4c 89 98 c0 00 00 00    	mov qword ptr [rax + 0xc0], r11
0x140aa7d1f	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x140aa7d27	4c 89 98 d8 00 00 00    	mov qword ptr [rax + 0xd8], r11
0x140aa7d2e	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x140aa7d36	4c 89 98 e0 00 00 00    	mov qword ptr [rax + 0xe0], r11
0x140aa7d3d	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x140aa7d45	4c 89 98 e8 00 00 00    	mov qword ptr [rax + 0xe8], r11
0x140aa7d4c	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x140aa7d54	4c 89 98 f0 00 00 00    	mov qword ptr [rax + 0xf0], r11
0x140aa7d5b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140aa7d63	4c 89 98 f8 00 00 00    	mov qword ptr [rax + 0xf8], r11
0x140aa7d6a	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x140aa7d72	4c 89 98 00 01 00 00    	mov qword ptr [rax + 0x100], r11
0x140aa7d79	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x140aa7d81	4c 89 98 08 01 00 00    	mov qword ptr [rax + 0x108], r11
0x140aa7d88	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x140aa7d90	4c 89 98 10 01 00 00    	mov qword ptr [rax + 0x110], r11
0x140aa7d97	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x140aa7d9f	4c 89 98 18 01 00 00    	mov qword ptr [rax + 0x118], r11
0x140aa7da6	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x140aa7dae	4c 89 98 20 01 00 00    	mov qword ptr [rax + 0x120], r11
0x140aa7db5	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x140aa7dbd	4c 89 98 28 01 00 00    	mov qword ptr [rax + 0x128], r11
0x140aa7dc4	4c 8b 9c 24 c8 01 00 00 	mov r11, qword ptr [rsp + 0x1c8]
0x140aa7dcc	4c 89 98 30 01 00 00    	mov qword ptr [rax + 0x130], r11
0x140aa7dd3	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x140aa7ddb	4c 89 98 38 01 00 00    	mov qword ptr [rax + 0x138], r11
0x140aa7de2	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x140aa7dea	4c 89 98 40 01 00 00    	mov qword ptr [rax + 0x140], r11
0x140aa7df1	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140aa7df9	4c 89 98 48 01 00 00    	mov qword ptr [rax + 0x148], r11
0x140aa7e00	4c 8b 9c 24 a0 01 00 00 	mov r11, qword ptr [rsp + 0x1a0]
0x140aa7e08	4c 89 98 50 01 00 00    	mov qword ptr [rax + 0x150], r11
0x140aa7e0f	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x140aa7e17	4c 89 98 58 01 00 00    	mov qword ptr [rax + 0x158], r11
0x140aa7e1e	48 89 88 60 01 00 00    	mov qword ptr [rax + 0x160], rcx
0x140aa7e25	0f b6 8c 24 a8 02 00 00 	movzx ecx, byte ptr [rsp + 0x2a8]
0x140aa7e2d	88 88 68 01 00 00       	mov byte ptr [rax + 0x168], cl
0x140aa7e33	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140aa7e3b	48 89 88 78 01 00 00    	mov qword ptr [rax + 0x178], rcx
0x140aa7e42	4c 8b 9c 24 00 03 00 00 	mov r11, qword ptr [rsp + 0x300]
0x140aa7e4a	4c 89 98 80 01 00 00    	mov qword ptr [rax + 0x180], r11
0x140aa7e51	83 3d b8 44 7d 07 00    	cmp dword ptr [rip + 0x77d44b8], 0
0x140aa7e58	0f 84 a8 00 00 00       	je 0x140aa7f06
0x140aa7e5e	66 90                   	nop
0x140aa7e60	e8 fb d5 5d ff          	call 0x140085460
0x140aa7e65	4c 8b bc 24 f0 02 00 00 	mov r15, qword ptr [rsp + 0x2f0]
0x140aa7e6d	4d 89 3b                	mov qword ptr [r11], r15
0x140aa7e70	4c 8b ac 24 30 02 00 00 	mov r13, qword ptr [rsp + 0x230]
0x140aa7e78	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140aa7e7c	4c 8b a4 24 48 02 00 00 	mov r12, qword ptr [rsp + 0x248]
0x140aa7e84	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x140aa7e88	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x140aa7e90	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x140aa7e94	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140aa7e9c	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x140aa7ea0	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x140aa7ea8	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x140aa7eac	4c 8b 94 24 88 02 00 00 	mov r10, qword ptr [rsp + 0x288]
0x140aa7eb4	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140aa7eb8	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140aa7ec0	49 89 5b 38             	mov qword ptr [r11 + 0x38], rbx
0x140aa7ec4	4c 8b 98 10 02 00 00    	mov r11, qword ptr [rax + 0x210]
0x140aa7ecb	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x140aa7ed3	48 8b b8 18 02 00 00    	mov rdi, qword ptr [rax + 0x218]
0x140aa7eda	e8 01 d5 5d ff          	call 0x1400853e0
0x140aa7edf	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140aa7ee7	4d 89 03                	mov qword ptr [r11], r8
0x140aa7eea	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140aa7ef2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa7ef6	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aa7efe	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140aa7f02	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140aa7f06	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140aa7f0e	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x140aa7f16	48 89 88 70 01 00 00    	mov qword ptr [rax + 0x170], rcx
0x140aa7f1d	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140aa7f25	48 89 88 90 01 00 00    	mov qword ptr [rax + 0x190], rcx
0x140aa7f2c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140aa7f34	48 89 88 98 01 00 00    	mov qword ptr [rax + 0x198], rcx
0x140aa7f3b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140aa7f43	48 89 88 88 01 00 00    	mov qword ptr [rax + 0x188], rcx
0x140aa7f4a	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140aa7f52	48 89 88 a8 01 00 00    	mov qword ptr [rax + 0x1a8], rcx
0x140aa7f59	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140aa7f61	48 89 88 a0 01 00 00    	mov qword ptr [rax + 0x1a0], rcx
0x140aa7f68	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140aa7f70	48 89 88 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rcx
0x140aa7f77	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140aa7f7f	48 89 88 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rcx
0x140aa7f86	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140aa7f8e	48 89 88 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rcx
0x140aa7f95	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140aa7f9d	48 89 88 d0 01 00 00    	mov qword ptr [rax + 0x1d0], rcx
0x140aa7fa4	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140aa7fac	48 89 88 c8 01 00 00    	mov qword ptr [rax + 0x1c8], rcx
0x140aa7fb3	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140aa7fbb	48 89 88 e0 01 00 00    	mov qword ptr [rax + 0x1e0], rcx
0x140aa7fc2	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140aa7fca	48 89 88 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rcx
0x140aa7fd1	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140aa7fd9	48 89 88 f0 01 00 00    	mov qword ptr [rax + 0x1f0], rcx
0x140aa7fe0	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x140aa7fe8	48 89 88 e8 01 00 00    	mov qword ptr [rax + 0x1e8], rcx
0x140aa7fef	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140aa7ff7	48 89 88 00 02 00 00    	mov qword ptr [rax + 0x200], rcx
0x140aa7ffe	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140aa8006	48 89 88 f8 01 00 00    	mov qword ptr [rax + 0x1f8], rcx
0x140aa800d	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140aa8015	48 89 88 08 02 00 00    	mov qword ptr [rax + 0x208], rcx
0x140aa801c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aa8024	48 89 88 10 02 00 00    	mov qword ptr [rax + 0x210], rcx
0x140aa802b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140aa8033	48 89 88 18 02 00 00    	mov qword ptr [rax + 0x218], rcx
0x140aa803a	48 8d 05 df 35 8f 02    	lea rax, [rip + 0x28f35df]
0x140aa8041	e8 1a 42 57 ff          	call 0x14001c260
0x140aa8046	48 8d 0d 33 02 00 00    	lea rcx, [rip + 0x233]
0x140aa804d	48 89 08                	mov qword ptr [rax], rcx
0x140aa8050	83 3d b9 42 7d 07 00    	cmp dword ptr [rip + 0x77d42b9], 0
0x140aa8057	75 12                   	jne 0x140aa806b
0x140aa8059	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140aa8061	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140aa8069	eb 1c                   	jmp 0x140aa8087
0x140aa806b	e8 30 d3 5d ff          	call 0x1400853a0
0x140aa8070	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140aa8078	49 89 13                	mov qword ptr [r11], rdx
0x140aa807b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140aa8083	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aa8087	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aa808b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aa8093	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140aa8097	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140aa809f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140aa80a3	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140aa80a7	e8 94 c8 5a ff          	call 0x140054940
0x140aa80ac	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140aa80b4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140aa80bc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aa80c4	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140aa80cc	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x140aa80d4	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140aa80dc	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x140aa80e4	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x140aa80ec	4c 8b a4 24 f8 02 00 00 	mov r12, qword ptr [rsp + 0x2f8]
0x140aa80f4	e9 68 f7 ff ff          	jmp 0x140aa7861
0x140aa80f9	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140aa8101	e8 fa b7 5e ff          	call 0x140093900
0x140aa8106	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140aa810b	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aa8113	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aa8116	ff d1                   	call rcx
0x140aa8118	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140aa811f	5d                      	pop rbp
0x140aa8120	c3                      	ret
0x140aa8121	48 85 db                	test rbx, rbx
0x140aa8124	74 0c                   	je 0x140aa8132
0x140aa8126	8b 73 40                	mov esi, dword ptr [rbx + 0x40]
0x140aa8129	83 fe 01                	cmp esi, 1
0x140aa812c	40 0f 94 c6             	sete sil
0x140aa8130	eb 02                   	jmp 0x140aa8134
0x140aa8132	31 f6                   	xor esi, esi
0x140aa8134	40 84 f6                	test sil, sil
0x140aa8137	75 18                   	jne 0x140aa8151
0x140aa8139	48 8b 00                	mov rax, qword ptr [rax]
0x140aa813c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa8140	48 85 c0                	test rax, rax
0x140aa8143	74 34                   	je 0x140aa8179
0x140aa8145	bb 01 00 00 00          	mov ebx, 1
0x140aa814a	e8 d1 87 ff ff          	call 0x140aa0920
0x140aa814f	eb 28                   	jmp 0x140aa8179
0x140aa8151	48 8b 00                	mov rax, qword ptr [rax]
0x140aa8154	4c 89 e9                	mov rcx, r13
0x140aa8157	e8 84 85 ff ff          	call 0x140aa06e0
0x140aa815c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aa8164	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa8167	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aa816f	b9 01 00 00 00          	mov ecx, 1
0x140aa8174	e8 07 8c ff ff          	call 0x140aa0d80
0x140aa8179	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140aa817e	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aa8186	48 8b 02                	mov rax, qword ptr [rdx]
0x140aa8189	ff d0                   	call rax
0x140aa818b	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140aa8192	5d                      	pop rbp
0x140aa8193	c3                      	ret
0x140aa8194	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140aa819c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa81a0	e8 5b b7 5e ff          	call 0x140093900
0x140aa81a5	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140aa81ad	e8 ee b3 56 ff          	call 0x1400135a0
0x140aa81b2	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140aa81b7	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140aa81bf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aa81c2	ff d1                   	call rcx
0x140aa81c4	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140aa81cb	5d                      	pop rbp
0x140aa81cc	c3                      	ret
0x140aa81cd	e8 0e e6 59 ff          	call 0x1400467e0
0x140aa81d2	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140aa81d9	5d                      	pop rbp
0x140aa81da	c3                      	ret
0x140aa81db	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aa81e3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140aa81eb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140aa81f3	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140aa81fb	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140aa8203	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140aa820b	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x140aa8213	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140aa821b	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x140aa8223	e8 38 b2 5d ff          	call 0x140083460
0x140aa8228	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140aa8230	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140aa8238	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aa8240	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140aa8248	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140aa8250	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140aa8258	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140aa8260	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140aa8268	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x140aa8270	e9 2b e9 ff ff          	jmp 0x140aa6ba0
