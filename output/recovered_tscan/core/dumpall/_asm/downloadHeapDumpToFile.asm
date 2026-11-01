# TscanGui/core/dumpall.downloadHeapDumpToFile
# 0x140af5ba0..0x140af6420 (2176 bytes)
# source TscanGui/core/dumpall/heapdump.go:263

0x140af5ba0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x140af5ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af5bac	0f 86 23 08 00 00       	jbe 0x140af63d5
0x140af5bb2	55                      	push rbp
0x140af5bb3	48 89 e5                	mov rbp, rsp
0x140af5bb6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x140af5bbd	40 88 b4 24 c8 01 00 00 	mov byte ptr [rsp + 0x1c8], sil
0x140af5bc5	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x140af5bcd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140af5bd5	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140af5bdd	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140af5be5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140af5bee	48 89 c8                	mov rax, rcx
0x140af5bf1	48 89 fb                	mov rbx, rdi
0x140af5bf4	e8 07 02 61 ff          	call 0x140105e00
0x140af5bf9	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140af5bfe	66 90                   	nop
0x140af5c00	e8 5b 56 62 ff          	call 0x14011b260
0x140af5c05	48 85 c0                	test rax, rax
0x140af5c08	0f 85 ea 04 00 00       	jne 0x140af60f8
0x140af5c0e	0f b6 84 24 c8 01 00 00 	movzx eax, byte ptr [rsp + 0x1c8]
0x140af5c16	48 bb 00 70 c9 b2 8b 00 00 00	movabs rbx, 0x8bb2c97000
0x140af5c20	e8 7b 19 00 00          	call 0x140af75a0
0x140af5c25	48 85 db                	test rbx, rbx
0x140af5c28	0f 85 9c 04 00 00       	jne 0x140af60ca
0x140af5c2e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140af5c36	48 b8 00 70 c9 b2 8b 00 00 00	movabs rax, 0x8bb2c97000
0x140af5c40	e8 5b 1a 00 00          	call 0x140af76a0
0x140af5c45	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140af5c4a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140af5c52	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140af5c5a	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140af5c62	e8 39 06 55 ff          	call 0x1400462a0
0x140af5c67	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140af5c6c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140af5c74	48 8d 0d 3b 97 b2 02    	lea rcx, [rip + 0x2b2973b]
0x140af5c7b	bf 03 00 00 00          	mov edi, 3
0x140af5c80	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140af5c88	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x140af5c90	45 31 c9                	xor r9d, r9d
0x140af5c93	45 31 d2                	xor r10d, r10d
0x140af5c96	e8 05 02 86 ff          	call 0x140355ea0
0x140af5c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af5ca0	48 85 db                	test rbx, rbx
0x140af5ca3	0f 85 d5 03 00 00       	jne 0x140af607e
0x140af5ca9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140af5cb1	e8 ea 92 9a ff          	call 0x14049efa0
0x140af5cb6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af5cbb	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140af5cc3	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140af5ccb	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140af5ccf	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140af5cd7	90                      	nop
0x140af5cd8	48 8d 05 40 32 b8 02    	lea rax, [rip + 0x2b83240]
0x140af5cdf	bb 0a 00 00 00          	mov ebx, 0xa
0x140af5ce4	e8 d7 62 7e ff          	call 0x1402dbfc0
0x140af5ce9	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140af5cf1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140af5cf9	48 8d 05 00 59 56 02    	lea rax, [rip + 0x2565900]
0x140af5d00	e8 5b 65 52 ff          	call 0x14001c260
0x140af5d05	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af5d0a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140af5d0e	83 3d fb 65 78 07 00    	cmp dword ptr [rip + 0x77865fb], 0
0x140af5d15	75 0b                   	jne 0x140af5d22
0x140af5d17	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140af5d1f	90                      	nop
0x140af5d20	eb 10                   	jmp 0x140af5d32
0x140af5d22	e8 59 f6 58 ff          	call 0x140085380
0x140af5d27	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140af5d2f	49 89 13                	mov qword ptr [r11], rdx
0x140af5d32	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140af5d3a	48 89 10                	mov qword ptr [rax], rdx
0x140af5d3d	48 8d 05 7c 42 91 02    	lea rax, [rip + 0x291427c]
0x140af5d44	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140af5d4c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140af5d54	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140af5d5c	0f 1f 40 00             	nop dword ptr [rax]
0x140af5d60	e8 9b 82 51 ff          	call 0x14000e000
0x140af5d65	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140af5d6d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140af5d75	83 3d 94 65 78 07 00    	cmp dword ptr [rip + 0x7786594], 0
0x140af5d7c	75 0a                   	jne 0x140af5d88
0x140af5d7e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140af5d86	eb 17                   	jmp 0x140af5d9f
0x140af5d88	48 8b 08                	mov rcx, qword ptr [rax]
0x140af5d8b	e8 10 f6 58 ff          	call 0x1400853a0
0x140af5d90	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140af5d98	49 89 13                	mov qword ptr [r11], rdx
0x140af5d9b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140af5d9f	48 89 10                	mov qword ptr [rax], rdx
0x140af5da2	e8 b9 93 9a ff          	call 0x14049f160
0x140af5da7	48 85 db                	test rbx, rbx
0x140af5daa	0f 84 f2 00 00 00       	je 0x140af5ea2
0x140af5db0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140af5db5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140af5dbd	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140af5dc5	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140af5dc9	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140af5dd1	90                      	nop
0x140af5dd2	48 8d 05 53 41 b4 02    	lea rax, [rip + 0x2b44153]
0x140af5dd9	bb 06 00 00 00          	mov ebx, 6
0x140af5dde	66 90                   	nop
0x140af5de0	e8 db 61 7e ff          	call 0x1402dbfc0
0x140af5de5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140af5ded	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140af5df5	48 8d 05 04 58 56 02    	lea rax, [rip + 0x2565804]
0x140af5dfc	0f 1f 40 00             	nop dword ptr [rax]
0x140af5e00	e8 5b 64 52 ff          	call 0x14001c260
0x140af5e05	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af5e0a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140af5e0e	83 3d fb 64 78 07 00    	cmp dword ptr [rip + 0x77864fb], 0
0x140af5e15	75 0b                   	jne 0x140af5e22
0x140af5e17	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140af5e1f	90                      	nop
0x140af5e20	eb 10                   	jmp 0x140af5e32
0x140af5e22	e8 59 f5 58 ff          	call 0x140085380
0x140af5e27	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140af5e2f	49 89 13                	mov qword ptr [r11], rdx
0x140af5e32	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140af5e3a	48 89 10                	mov qword ptr [rax], rdx
0x140af5e3d	48 8d 05 7c 41 91 02    	lea rax, [rip + 0x291417c]
0x140af5e44	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140af5e4c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140af5e54	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140af5e5c	0f 1f 40 00             	nop dword ptr [rax]
0x140af5e60	e8 9b 81 51 ff          	call 0x14000e000
0x140af5e65	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140af5e6d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140af5e75	83 3d 94 64 78 07 00    	cmp dword ptr [rip + 0x7786494], 0
0x140af5e7c	75 0a                   	jne 0x140af5e88
0x140af5e7e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140af5e86	eb 17                   	jmp 0x140af5e9f
0x140af5e88	48 8b 08                	mov rcx, qword ptr [rax]
0x140af5e8b	e8 10 f5 58 ff          	call 0x1400853a0
0x140af5e90	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140af5e98	49 89 13                	mov qword ptr [r11], rdx
0x140af5e9b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140af5e9f	48 89 10                	mov qword ptr [rax], rdx
0x140af5ea2	90                      	nop
0x140af5ea3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140af5eab	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140af5eb3	e8 c8 f9 81 ff          	call 0x140315880
0x140af5eb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140af5ec0	48 85 db                	test rbx, rbx
0x140af5ec3	0f 85 84 01 00 00       	jne 0x140af604d
0x140af5ec9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140af5ed1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140af5ed5	84 01                   	test byte ptr [rcx], al
0x140af5ed7	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140af5edb	48 8d 1d 3e 05 00 00    	lea rbx, [rip + 0x53e]
0x140af5ee2	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140af5eea	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140af5ef2	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140af5efa	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140af5f02	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140af5f0a	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140af5f0f	e8 8c 03 55 ff          	call 0x1400462a0
0x140af5f14	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af5f1c	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x140af5f24	0f 85 ab 00 00 00       	jne 0x140af5fd5
0x140af5f2a	31 c0                   	xor eax, eax
0x140af5f2c	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140af5f34	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140af5f3c	48 8d 3d e9 5f b3 02    	lea rdi, [rip + 0x2b35fe9]
0x140af5f43	be 05 00 00 00          	mov esi, 5
0x140af5f48	e8 93 cf 56 ff          	call 0x140062ee0
0x140af5f4d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140af5f55	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af5f5a	90                      	nop
0x140af5f5b	b9 42 02 00 00          	mov ecx, 0x242
0x140af5f60	bf b6 01 00 00          	mov edi, 0x1b6
0x140af5f65	e8 16 21 62 ff          	call 0x140118080
0x140af5f6a	48 85 db                	test rbx, rbx
0x140af5f6d	75 38                   	jne 0x140af5fa7
0x140af5f6f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140af5f77	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140af5f7f	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x140af5f83	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x140af5f87	4d 85 d2                	test r10, r10
0x140af5f8a	0f 84 96 01 00 00       	je 0x140af6126
0x140af5f90	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140af5f94	48 8b 15 25 a1 19 02    	mov rdx, qword ptr [rip + 0x219a125]
0x140af5f9b	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140af5f9e	45 8b 52 10             	mov r10d, dword ptr [r10 + 0x10]
0x140af5fa2	e9 da 03 00 00          	jmp 0x140af6381
0x140af5fa7	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af5faf	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140af5fb7	e8 24 08 55 ff          	call 0x1400467e0
0x140af5fbc	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af5fc4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af5fcc	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af5fd3	5d                      	pop rbp
0x140af5fd4	c3                      	ret
0x140af5fd5	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140af5fde	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140af5fe2	e8 b9 3e 58 ff          	call 0x140079ea0
0x140af5fe7	48 8d 0d f2 a4 52 02    	lea rcx, [rip + 0x252a4f2]
0x140af5fee	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140af5ff6	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140af5ffe	48 8d 05 2b dd c5 02    	lea rax, [rip + 0x2c5dd2b]
0x140af6005	bb 1b 00 00 00          	mov ebx, 0x1b
0x140af600a	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140af6012	bf 01 00 00 00          	mov edi, 1
0x140af6017	48 89 fe                	mov rsi, rdi
0x140af601a	e8 a1 d2 65 ff          	call 0x1401532c0
0x140af601f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140af6027	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140af602f	e8 ac 07 55 ff          	call 0x1400467e0
0x140af6034	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af603c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af6044	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af604b	5d                      	pop rbp
0x140af604c	c3                      	ret
0x140af604d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af6055	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140af605d	0f 1f 00                	nop dword ptr [rax]
0x140af6060	e8 7b 07 55 ff          	call 0x1400467e0
0x140af6065	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af606d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af6075	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af607c	5d                      	pop rbp
0x140af607d	c3                      	ret
0x140af607e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af6086	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140af608e	e8 4d 07 55 ff          	call 0x1400467e0
0x140af6093	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af609b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af60a3	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af60aa	5d                      	pop rbp
0x140af60ab	c3                      	ret
0x140af60ac	e8 2f 07 55 ff          	call 0x1400467e0
0x140af60b1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af60b9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af60c1	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af60c8	5d                      	pop rbp
0x140af60c9	c3                      	ret
0x140af60ca	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af60d2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140af60da	e8 01 07 55 ff          	call 0x1400467e0
0x140af60df	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af60e7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af60ef	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af60f6	5d                      	pop rbp
0x140af60f7	c3                      	ret
0x140af60f8	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140af6100	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140af6108	e8 d3 06 55 ff          	call 0x1400467e0
0x140af610d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af6115	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af611d	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af6124	5d                      	pop rbp
0x140af6125	c3                      	ret
0x140af6126	48 89 c3                	mov rbx, rax
0x140af6129	4c 89 d1                	mov rcx, r10
0x140af612c	31 f6                   	xor esi, esi
0x140af612e	45 31 c0                	xor r8d, r8d
0x140af6131	4d 89 c1                	mov r9, r8
0x140af6134	48 8d 05 e5 fe fb 04    	lea rax, [rip + 0x4fbfee5]
0x140af613b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af6140	e8 7b 1d 5a ff          	call 0x140097ec0
0x140af6145	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af614a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140af6152	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140af615a	48 85 d2                	test rdx, rdx
0x140af615d	75 10                   	jne 0x140af616f
0x140af615f	48 8b 15 0a 4b 71 07    	mov rdx, qword ptr [rip + 0x7714b0a]
0x140af6166	48 8b 35 0b 4b 71 07    	mov rsi, qword ptr [rip + 0x7714b0b]
0x140af616d	eb 1b                   	jmp 0x140af618a
0x140af616f	48 8b 02                	mov rax, qword ptr [rdx]
0x140af6172	e8 29 38 62 ff          	call 0x1401199a0
0x140af6177	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140af617f	48 89 c2                	mov rdx, rax
0x140af6182	48 89 de                	mov rsi, rbx
0x140af6185	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140af618a	48 85 db                	test rbx, rbx
0x140af618d	0f 85 9f 01 00 00       	jne 0x140af6332
0x140af6193	48 85 d2                	test rdx, rdx
0x140af6196	0f 85 3c 01 00 00       	jne 0x140af62d8
0x140af619c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af61a4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af61a9	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140af61b1	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x140af61b9	e8 02 3d 62 ff          	call 0x140119ec0
0x140af61be	66 90                   	nop
0x140af61c0	48 85 c0                	test rax, rax
0x140af61c3	0f 85 b5 00 00 00       	jne 0x140af627e
0x140af61c9	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140af61d1	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140af61d9	e8 22 6e 62 ff          	call 0x14011d000
0x140af61de	66 90                   	nop
0x140af61e0	48 85 c9                	test rcx, rcx
0x140af61e3	75 0e                   	jne 0x140af61f3
0x140af61e5	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x140af61e9	48 89 d8                	mov rax, rbx
0x140af61ec	ff d1                   	call rcx
0x140af61ee	48 85 c0                	test rax, rax
0x140af61f1	75 60                   	jne 0x140af6253
0x140af61f3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140af61fb	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140af6203	e8 38 3a 62 ff          	call 0x140119c40
0x140af6208	48 8d 05 3f 63 c6 02    	lea rax, [rip + 0x2c6633f]
0x140af620f	bb 1c 00 00 00          	mov ebx, 0x1c
0x140af6214	31 c9                   	xor ecx, ecx
0x140af6216	31 ff                   	xor edi, edi
0x140af6218	48 89 fe                	mov rsi, rdi
0x140af621b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af6220	e8 9b d0 65 ff          	call 0x1401532c0
0x140af6225	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140af622d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140af6235	e8 a6 05 55 ff          	call 0x1400467e0
0x140af623a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af6242	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af624a	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af6251	5d                      	pop rbp
0x140af6252	c3                      	ret
0x140af6253	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140af625c	0f 1f 40 00             	nop dword ptr [rax]
0x140af6260	e8 7b 05 55 ff          	call 0x1400467e0
0x140af6265	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af626d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af6275	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af627c	5d                      	pop rbp
0x140af627d	c3                      	ret
0x140af627e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140af6286	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140af628b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af6293	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af6298	e8 a3 39 62 ff          	call 0x140119c40
0x140af629d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140af62a2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af62aa	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140af62b2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140af62ba	e8 21 05 55 ff          	call 0x1400467e0
0x140af62bf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af62c7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af62cf	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af62d6	5d                      	pop rbp
0x140af62d7	c3                      	ret
0x140af62d8	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140af62e0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140af62e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af62ed	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af62f2	e8 49 39 62 ff          	call 0x140119c40
0x140af62f7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af62fc	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af6304	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140af630c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140af6314	e8 c7 04 55 ff          	call 0x1400467e0
0x140af6319	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af6321	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af6329	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af6330	5d                      	pop rbp
0x140af6331	c3                      	ret
0x140af6332	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af633a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af633f	90                      	nop
0x140af6340	e8 fb 38 62 ff          	call 0x140119c40
0x140af6345	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af634a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140af6352	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140af635a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140af6362	e8 79 04 55 ff          	call 0x1400467e0
0x140af6367	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140af636f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140af6377	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af637e	5d                      	pop rbp
0x140af637f	90                      	nop
0x140af6380	c3                      	ret
0x140af6381	4d 89 d4                	mov r12, r10
0x140af6384	4d 21 da                	and r10, r11
0x140af6387	49 c1 e2 04             	shl r10, 4
0x140af638b	4d 8b 6c 12 08          	mov r13, qword ptr [r10 + rdx + 8]
0x140af6390	49 39 dd                	cmp r13, rbx
0x140af6393	74 36                   	je 0x140af63cb
0x140af6395	4d 8d 54 24 01          	lea r10, [r12 + 1]
0x140af639a	4d 85 ed                	test r13, r13
0x140af639d	75 e2                   	jne 0x140af6381
0x140af639f	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140af63a7	48 8d 05 12 9d 19 02    	lea rax, [rip + 0x2199d12]
0x140af63ae	e8 2d 25 52 ff          	call 0x1400188e0
0x140af63b3	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140af63bb	49 89 c2                	mov r10, rax
0x140af63be	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140af63c6	e9 5b fd ff ff          	jmp 0x140af6126
0x140af63cb	4d 8b 54 12 10          	mov r10, qword ptr [r10 + rdx + 0x10]
0x140af63d0	e9 51 fd ff ff          	jmp 0x140af6126
0x140af63d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af63da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af63df	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af63e4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af63e9	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x140af63ee	e8 6d d0 58 ff          	call 0x140083460
0x140af63f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af63f8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af63fd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af6402	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af6407	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x140af640c	e9 8f f7 ff ff          	jmp 0x140af5ba0
