# TscanGui/internal/scanrun.(*Registry).BeginInst
# 0x1408c1d80..0x1408c2520 (1952 bytes)
# source TscanGui/internal/scanrun/registry.go:35

0x1408c1d80	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1408c1d85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c1d89	0f 86 30 07 00 00       	jbe 0x1408c24bf
0x1408c1d8f	55                      	push rbp
0x1408c1d90	48 89 e5                	mov rbp, rsp
0x1408c1d93	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1408c1d9a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408c1da2	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1408c1daa	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1408c1db2	48 85 c9                	test rcx, rcx
0x1408c1db5	0f 84 db 06 00 00       	je 0x1408c2496
0x1408c1dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c1dc0	48 85 f6                	test rsi, rsi
0x1408c1dc3	0f 84 a2 06 00 00       	je 0x1408c246b
0x1408c1dc9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408c1dd1	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1408c1dd9	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1408c1de1	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1408c1de9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408c1df1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408c1df9	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1408c1e01	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1408c1e09	90                      	nop
0x1408c1e0a	31 c0                   	xor eax, eax
0x1408c1e0c	48 89 fb                	mov rbx, rdi
0x1408c1e0f	48 89 f1                	mov rcx, rsi
0x1408c1e12	48 8d 3d 57 5d 1d 05    	lea rdi, [rip + 0x51d5d57]
0x1408c1e19	be 01 00 00 00          	mov esi, 1
0x1408c1e1e	66 90                   	nop
0x1408c1e20	e8 5b 11 7a ff          	call 0x140062f80
0x1408c1e25	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c1e2a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408c1e2f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408c1e37	84 00                   	test byte ptr [rax], al
0x1408c1e39	e8 42 15 7d ff          	call 0x140093380
0x1408c1e3e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c1e46	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c1e4a	48 8d 05 4f 47 90 02    	lea rax, [rip + 0x290474f]
0x1408c1e51	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c1e59	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1408c1e61	e8 fa be 74 ff          	call 0x14000dd60
0x1408c1e66	84 db                   	test bl, bl
0x1408c1e68	75 07                   	jne 0x1408c1e71
0x1408c1e6a	31 c9                   	xor ecx, ecx
0x1408c1e6c	e9 6c 01 00 00          	jmp 0x1408c1fdd
0x1408c1e71	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c1e74	48 8d 05 a5 45 90 02    	lea rax, [rip + 0x29045a5]
0x1408c1e7b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c1e80	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408c1e85	e8 36 bc 74 ff          	call 0x14000dac0
0x1408c1e8a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c1e8d	48 85 d2                	test rdx, rdx
0x1408c1e90	0f 84 45 01 00 00       	je 0x1408c1fdb
0x1408c1e96	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1408c1e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408c1ea0	48 85 c9                	test rcx, rcx
0x1408c1ea3	0f 84 2e 01 00 00       	je 0x1408c1fd7
0x1408c1ea9	8b 89 88 00 00 00       	mov ecx, dword ptr [rcx + 0x88]
0x1408c1eaf	85 c9                   	test ecx, ecx
0x1408c1eb1	74 07                   	je 0x1408c1eba
0x1408c1eb3	31 c9                   	xor ecx, ecx
0x1408c1eb5	e9 23 01 00 00          	jmp 0x1408c1fdd
0x1408c1eba	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408c1ebf	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408c1ec8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408c1ed1	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408c1eda	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408c1ee3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c1eeb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408c1ef3	e8 28 80 7b ff          	call 0x140079f20
0x1408c1ef8	48 8d 0d a1 e3 75 02    	lea rcx, [rip + 0x275e3a1]
0x1408c1eff	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408c1f07	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c1f0f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408c1f17	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408c1f1f	90                      	nop
0x1408c1f20	e8 fb 7f 7b ff          	call 0x140079f20
0x1408c1f25	48 8d 0d 74 e3 75 02    	lea rcx, [rip + 0x275e374]
0x1408c1f2c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408c1f34	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c1f3c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408c1f44	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408c1f4c	e8 cf 7f 7b ff          	call 0x140079f20
0x1408c1f51	48 8d 0d 48 e3 75 02    	lea rcx, [rip + 0x275e348]
0x1408c1f58	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408c1f60	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408c1f68	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408c1f6d	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x1408c1f71	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c1f74	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c1f78	e8 a3 7f 7b ff          	call 0x140079f20
0x1408c1f7d	48 8d 0d 1c e3 75 02    	lea rcx, [rip + 0x275e31c]
0x1408c1f84	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c1f8c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408c1f94	48 8d 05 73 74 f1 02    	lea rax, [rip + 0x2f17473]
0x1408c1f9b	bb 32 00 00 00          	mov ebx, 0x32
0x1408c1fa0	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408c1fa8	bf 04 00 00 00          	mov edi, 4
0x1408c1fad	48 89 fe                	mov rsi, rdi
0x1408c1fb0	e8 cb 43 89 ff          	call 0x140156380
0x1408c1fb5	48 89 c1                	mov rcx, rax
0x1408c1fb8	48 89 df                	mov rdi, rbx
0x1408c1fbb	48 8d 05 6e 0e df 02    	lea rax, [rip + 0x2df0e6e]
0x1408c1fc2	bb 0d 00 00 00          	mov ebx, 0xd
0x1408c1fc7	e8 f4 f3 ff ff          	call 0x1408c13c0
0x1408c1fcc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408c1fd1	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x1408c1fd5	eb 06                   	jmp 0x1408c1fdd
0x1408c1fd7	31 c9                   	xor ecx, ecx
0x1408c1fd9	eb 02                   	jmp 0x1408c1fdd
0x1408c1fdb	31 c9                   	xor ecx, ecx
0x1408c1fdd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408c1fe2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408c1fea	e8 f1 14 7d ff          	call 0x1400934e0
0x1408c1fef	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c1ff4	48 85 c0                	test rax, rax
0x1408c1ff7	74 05                   	je 0x1408c1ffe
0x1408c1ff9	e8 22 2d 00 00          	call 0x1408c4d20
0x1408c1ffe	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408c2006	e8 75 13 7d ff          	call 0x140093380
0x1408c200b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408c2013	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408c2017	48 8d 05 82 45 90 02    	lea rax, [rip + 0x2904582]
0x1408c201e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c2026	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1408c202e	e8 8d ba 74 ff          	call 0x14000dac0
0x1408c2033	48 83 38 00             	cmp qword ptr [rax], 0
0x1408c2037	75 5b                   	jne 0x1408c2094
0x1408c2039	e8 42 88 7b ff          	call 0x14007a880
0x1408c203e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408c2043	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408c204b	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408c204f	48 8d 05 4a 45 90 02    	lea rax, [rip + 0x290454a]
0x1408c2056	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c205e	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1408c2066	e8 95 bf 74 ff          	call 0x14000e000
0x1408c206b	84 00                   	test byte ptr [rax], al
0x1408c206d	83 3d 9c a2 9b 07 00    	cmp dword ptr [rip + 0x79ba29c], 0
0x1408c2074	75 07                   	jne 0x1408c207d
0x1408c2076	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1408c207b	eb 14                   	jmp 0x1408c2091
0x1408c207d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c2080	e8 1b 33 7c ff          	call 0x1400853a0
0x1408c2085	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1408c208a	49 89 33                	mov qword ptr [r11], rsi
0x1408c208d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c2091	48 89 30                	mov qword ptr [rax], rsi
0x1408c2094	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c209c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c20a0	48 8d 05 f9 44 90 02    	lea rax, [rip + 0x29044f9]
0x1408c20a7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c20af	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1408c20b7	e8 04 ba 74 ff          	call 0x14000dac0
0x1408c20bc	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c20bf	48 8d 05 5a 43 90 02    	lea rax, [rip + 0x290435a]
0x1408c20c6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c20cb	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408c20d0	e8 eb b9 74 ff          	call 0x14000dac0
0x1408c20d5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c20d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408c20e0	48 85 d2                	test rdx, rdx
0x1408c20e3	0f 85 e8 00 00 00       	jne 0x1408c21d1
0x1408c20e9	48 8d 05 90 22 c4 02    	lea rax, [rip + 0x2c42290]
0x1408c20f0	e8 6b a1 75 ff          	call 0x14001c260
0x1408c20f5	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1408c20fd	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1408c2101	83 3d 08 a2 9b 07 00    	cmp dword ptr [rip + 0x79ba208], 0
0x1408c2108	75 1a                   	jne 0x1408c2124
0x1408c210a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c2112	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408c211a	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408c2122	eb 28                   	jmp 0x1408c214c
0x1408c2124	e8 97 32 7c ff          	call 0x1400853c0
0x1408c2129	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c2131	49 89 0b                	mov qword ptr [r11], rcx
0x1408c2134	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408c213c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c2140	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408c2148	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408c214c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408c2151	48 89 08                	mov qword ptr [rax], rcx
0x1408c2154	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1408c215c	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408c2160	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1408c2164	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408c216c	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1408c2170	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1408c2174	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c217c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c2180	48 8d 05 19 44 90 02    	lea rax, [rip + 0x2904419]
0x1408c2187	e8 34 b9 74 ff          	call 0x14000dac0
0x1408c218c	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c218f	48 8d 05 8a 42 90 02    	lea rax, [rip + 0x290428a]
0x1408c2196	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c219b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408c21a0	e8 5b be 74 ff          	call 0x14000e000
0x1408c21a5	84 00                   	test byte ptr [rax], al
0x1408c21a7	83 3d 62 a1 9b 07 00    	cmp dword ptr [rip + 0x79ba162], 0
0x1408c21ae	75 07                   	jne 0x1408c21b7
0x1408c21b0	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1408c21b5	eb 14                   	jmp 0x1408c21cb
0x1408c21b7	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c21ba	e8 e1 31 7c ff          	call 0x1400853a0
0x1408c21bf	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1408c21c4	4d 89 23                	mov qword ptr [r11], r12
0x1408c21c7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c21cb	4c 89 20                	mov qword ptr [rax], r12
0x1408c21ce	4c 89 e2                	mov rdx, r12
0x1408c21d1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c21d6	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x1408c21db	75 49                   	jne 0x1408c2226
0x1408c21dd	48 8d 05 c4 ec 20 05    	lea rax, [rip + 0x520ecc4]
0x1408c21e4	48 8d 1d 75 86 9b 07    	lea rbx, [rip + 0x79b8675]
0x1408c21eb	e8 30 f2 81 ff          	call 0x1400e1420
0x1408c21f0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408c21f5	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1408c21f9	83 3d 10 a1 9b 07 00    	cmp dword ptr [rip + 0x79ba110], 0
0x1408c2200	74 1c                   	je 0x1408c221e
0x1408c2202	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x1408c2206	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x1408c220a	e8 d1 31 7c ff          	call 0x1400853e0
0x1408c220f	49 89 1b                	mov qword ptr [r11], rbx
0x1408c2212	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408c2216	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1408c221a	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x1408c221e	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x1408c2222	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x1408c2226	90                      	nop
0x1408c2227	45 31 e4                	xor r12d, r12d
0x1408c222a	44 87 62 60             	xchg dword ptr [rdx + 0x60], r12d
0x1408c222e	90                      	nop
0x1408c222f	41 bc 01 00 00 00       	mov r12d, 1
0x1408c2235	44 87 62 64             	xchg dword ptr [rdx + 0x64], r12d
0x1408c2239	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c2241	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408c2249	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408c2251	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1408c2259	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408c2261	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1408c2269	45 31 c9                	xor r9d, r9d
0x1408c226c	45 31 d2                	xor r10d, r10d
0x1408c226f	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1408c2277	e8 e4 25 00 00          	call 0x1408c4860
0x1408c227c	83 3d 8d a0 9b 07 00    	cmp dword ptr [rip + 0x79ba08d], 0
0x1408c2283	75 07                   	jne 0x1408c228c
0x1408c2285	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408c228a	eb 15                   	jmp 0x1408c22a1
0x1408c228c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408c2291	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1408c2295	e8 06 31 7c ff          	call 0x1400853a0
0x1408c229a	49 89 03                	mov qword ptr [r11], rax
0x1408c229d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408c22a1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408c22a6	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x1408c22aa	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c22b2	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408c22b6	48 8b 08                	mov rcx, qword ptr [rax]
0x1408c22b9	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1408c22bd	48 8d 05 dc 41 90 02    	lea rax, [rip + 0x29041dc]
0x1408c22c4	e8 37 bd 74 ff          	call 0x14000e000
0x1408c22c9	84 00                   	test byte ptr [rax], al
0x1408c22cb	83 3d 3e a0 9b 07 00    	cmp dword ptr [rip + 0x79ba03e], 0
0x1408c22d2	75 07                   	jne 0x1408c22db
0x1408c22d4	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408c22d9	eb 16                   	jmp 0x1408c22f1
0x1408c22db	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c22de	66 90                   	nop
0x1408c22e0	e8 bb 30 7c ff          	call 0x1400853a0
0x1408c22e5	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408c22ea	4d 89 03                	mov qword ptr [r11], r8
0x1408c22ed	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c22f1	4c 89 00                	mov qword ptr [rax], r8
0x1408c22f4	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1408c22fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c2300	48 85 f6                	test rsi, rsi
0x1408c2303	74 26                   	je 0x1408c232b
0x1408c2305	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c230d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408c2315	48 8d 0d a4 9e d6 02    	lea rcx, [rip + 0x2d69ea4]
0x1408c231c	bf 05 00 00 00          	mov edi, 5
0x1408c2321	e8 7a f1 ff ff          	call 0x1408c14a0
0x1408c2326	e9 09 01 00 00          	jmp 0x1408c2434
0x1408c232b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408c2334	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408c233d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408c2346	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408c234f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c2357	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408c235f	90                      	nop
0x1408c2360	e8 bb 7b 7b ff          	call 0x140079f20
0x1408c2365	48 8d 0d 34 df 75 02    	lea rcx, [rip + 0x275df34]
0x1408c236c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408c2374	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c237c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408c2381	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c2384	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c2388	e8 93 7b 7b ff          	call 0x140079f20
0x1408c238d	48 8d 0d 0c df 75 02    	lea rcx, [rip + 0x275df0c]
0x1408c2394	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408c239c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c23a4	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408c23ac	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408c23b4	e8 67 7b 7b ff          	call 0x140079f20
0x1408c23b9	48 8d 0d e0 de 75 02    	lea rcx, [rip + 0x275dee0]
0x1408c23c0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408c23c8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408c23d0	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408c23d8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408c23e0	e8 3b 7b 7b ff          	call 0x140079f20
0x1408c23e5	48 8d 0d b4 de 75 02    	lea rcx, [rip + 0x275deb4]
0x1408c23ec	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c23f4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408c23fc	48 8d 05 a9 8c f0 02    	lea rax, [rip + 0x2f08ca9]
0x1408c2403	bb 2f 00 00 00          	mov ebx, 0x2f
0x1408c2408	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408c2410	bf 04 00 00 00          	mov edi, 4
0x1408c2415	48 89 fe                	mov rsi, rdi
0x1408c2418	e8 63 3f 89 ff          	call 0x140156380
0x1408c241d	48 89 c1                	mov rcx, rax
0x1408c2420	48 89 df                	mov rdi, rbx
0x1408c2423	48 8d 05 96 9d d6 02    	lea rax, [rip + 0x2d69d96]
0x1408c242a	bb 05 00 00 00          	mov ebx, 5
0x1408c242f	e8 8c ef ff ff          	call 0x1408c13c0
0x1408c2434	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408c243c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c2440	e8 9b 10 7d ff          	call 0x1400934e0
0x1408c2445	90                      	nop
0x1408c2446	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c244b	31 db                   	xor ebx, ebx
0x1408c244d	31 c9                   	xor ecx, ecx
0x1408c244f	bf 01 00 00 00          	mov edi, 1
0x1408c2454	e8 27 51 00 00          	call 0x1408c7580
0x1408c2459	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c245e	31 db                   	xor ebx, ebx
0x1408c2460	31 c9                   	xor ecx, ecx
0x1408c2462	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408c2469	5d                      	pop rbp
0x1408c246a	c3                      	ret
0x1408c246b	48 8d 05 63 1f e9 02    	lea rax, [rip + 0x2e91f63]
0x1408c2472	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408c2477	31 c9                   	xor ecx, ecx
0x1408c2479	31 ff                   	xor edi, edi
0x1408c247b	48 89 fe                	mov rsi, rdi
0x1408c247e	66 90                   	nop
0x1408c2480	e8 3b 0e 89 ff          	call 0x1401532c0
0x1408c2485	48 89 d9                	mov rcx, rbx
0x1408c2488	48 89 c3                	mov rbx, rax
0x1408c248b	31 c0                   	xor eax, eax
0x1408c248d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408c2494	5d                      	pop rbp
0x1408c2495	c3                      	ret
0x1408c2496	48 8d 05 71 a9 e9 02    	lea rax, [rip + 0x2e9a971]
0x1408c249d	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408c24a2	31 c9                   	xor ecx, ecx
0x1408c24a4	31 ff                   	xor edi, edi
0x1408c24a6	48 89 fe                	mov rsi, rdi
0x1408c24a9	e8 12 0e 89 ff          	call 0x1401532c0
0x1408c24ae	48 89 d9                	mov rcx, rbx
0x1408c24b1	48 89 c3                	mov rbx, rax
0x1408c24b4	31 c0                   	xor eax, eax
0x1408c24b6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408c24bd	5d                      	pop rbp
0x1408c24be	c3                      	ret
0x1408c24bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c24c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c24c9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c24ce	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c24d3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c24d8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c24dd	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c24e2	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408c24e7	e8 74 0f 7c ff          	call 0x140083460
0x1408c24ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c24f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c24f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c24fb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c2500	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c2505	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c250a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c250f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408c2514	e9 67 f8 ff ff          	jmp 0x1408c1d80
