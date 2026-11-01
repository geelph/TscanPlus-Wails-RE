# main.runToolkitInDefaultTerminal
# 0x1426a9e80..0x1426aa2a0 (1056 bytes)
# source TscanGui/app.go:5115

0x1426a9e80	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1426a9e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a9e89	0f 86 a0 03 00 00       	jbe 0x1426aa22f
0x1426a9e8f	55                      	push rbp
0x1426a9e90	48 89 e5                	mov rbp, rsp
0x1426a9e93	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1426a9e9a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426a9ea2	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1426a9eaa	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1426a9eb2	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1426a9eba	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1426a9ec2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426a9eca	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1426a9ed2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a9ed8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1426a9ee1	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1426a9eea	48 c7 44 24 78 02 00 00 00	mov qword ptr [rsp + 0x78], 2
0x1426a9ef3	48 8d 15 8a 46 f7 00    	lea rdx, [rip + 0xf7468a]
0x1426a9efa	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1426a9eff	48 c7 84 24 88 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x88], 5
0x1426a9f0b	48 8d 15 56 1b f8 00    	lea rdx, [rip + 0xf81b56]
0x1426a9f12	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426a9f1a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1426a9f23	48 85 db                	test rbx, rbx
0x1426a9f26	75 14                   	jne 0x1426a9f3c
0x1426a9f28	b8 03 00 00 00          	mov eax, 3
0x1426a9f2d	ba 03 00 00 00          	mov edx, 3
0x1426a9f32	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1426a9f37	e9 c1 00 00 00          	jmp 0x1426a9ffd
0x1426a9f3c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426a9f44	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426a9f4c	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1426a9f51	bb 05 00 00 00          	mov ebx, 5
0x1426a9f56	b9 03 00 00 00          	mov ecx, 3
0x1426a9f5b	bf 02 00 00 00          	mov edi, 2
0x1426a9f60	48 8d 35 39 63 97 00    	lea rsi, [rip + 0x976339]
0x1426a9f67	e8 54 4c 9d fd          	call 0x14007ebc0
0x1426a9f6c	48 c7 40 38 02 00 00 00 	mov qword ptr [rax + 0x38], 2
0x1426a9f74	83 3d 95 23 bd 05 00    	cmp dword ptr [rip + 0x5bd2395], 0
0x1426a9f7b	75 0a                   	jne 0x1426a9f87
0x1426a9f7d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a9f85	eb 20                   	jmp 0x1426a9fa7
0x1426a9f87	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1426a9f8b	4c 8b 60 40             	mov r12, qword ptr [rax + 0x40]
0x1426a9f8f	e8 2c b4 9d fd          	call 0x1400853c0
0x1426a9f94	49 89 13                	mov qword ptr [r11], rdx
0x1426a9f97	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426a9f9f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a9fa3	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x1426a9fa7	4c 8d 25 d8 45 f7 00    	lea r12, [rip + 0xf745d8]
0x1426a9fae	4c 89 60 30             	mov qword ptr [rax + 0x30], r12
0x1426a9fb2	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x1426a9fba	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1426a9fbe	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1426a9fc2	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1426a9fca	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1426a9fd2	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1426a9fda	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1426a9fe2	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1426a9fea	ba 05 00 00 00          	mov edx, 5
0x1426a9fef	48 89 c3                	mov rbx, rax
0x1426a9ff2	48 89 c8                	mov rax, rcx
0x1426a9ff5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426a9ffd	48 83 c2 02             	add rdx, 2
0x1426aa001	48 39 d0                	cmp rax, rdx
0x1426aa004	73 58                   	jae 0x1426aa05e
0x1426aa006	48 89 c1                	mov rcx, rax
0x1426aa009	bf 02 00 00 00          	mov edi, 2
0x1426aa00e	48 8d 35 8b 62 97 00    	lea rsi, [rip + 0x97628b]
0x1426aa015	48 89 d8                	mov rax, rbx
0x1426aa018	48 89 d3                	mov rbx, rdx
0x1426aa01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426aa020	e8 9b 4b 9d fd          	call 0x14007ebc0
0x1426aa025	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1426aa02d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1426aa035	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1426aa03d	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1426aa045	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1426aa04d	48 89 da                	mov rdx, rbx
0x1426aa050	48 89 c3                	mov rbx, rax
0x1426aa053	48 89 c8                	mov rax, rcx
0x1426aa056	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426aa05e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426aa063	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426aa068	4c 8d 62 fe             	lea r12, [rdx - 2]
0x1426aa06c	49 c1 e4 04             	shl r12, 4
0x1426aa070	4a c7 44 23 08 03 00 00 00	mov qword ptr [rbx + r12 + 8], 3
0x1426aa079	83 3d 90 22 bd 05 00    	cmp dword ptr [rip + 0x5bd2290], 0
0x1426aa080	74 15                   	je 0x1426aa097
0x1426aa082	4e 8b 2c 23             	mov r13, qword ptr [rbx + r12]
0x1426aa086	4e 8b 7c 23 10          	mov r15, qword ptr [rbx + r12 + 0x10]
0x1426aa08b	e8 10 b3 9d fd          	call 0x1400853a0
0x1426aa090	4d 89 2b                	mov qword ptr [r11], r13
0x1426aa093	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1426aa097	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426aa09c	48 8d 15 43 53 f7 00    	lea rdx, [rip + 0xf75343]
0x1426aa0a3	4a 89 14 23             	mov qword ptr [rbx + r12], rdx
0x1426aa0a7	4a c7 44 23 18 02 00 00 00	mov qword ptr [rbx + r12 + 0x18], 2
0x1426aa0b0	48 8d 15 d1 44 f7 00    	lea rdx, [rip + 0xf744d1]
0x1426aa0b7	4a 89 54 23 10          	mov qword ptr [rbx + r12 + 0x10], rdx
0x1426aa0bc	48 89 c8                	mov rax, rcx
0x1426aa0bf	48 89 fb                	mov rbx, rdi
0x1426aa0c2	48 89 f1                	mov rcx, rsi
0x1426aa0c5	4c 89 c7                	mov rdi, r8
0x1426aa0c8	4c 89 ce                	mov rsi, r9
0x1426aa0cb	4d 89 d0                	mov r8, r10
0x1426aa0ce	45 31 c9                	xor r9d, r9d
0x1426aa0d1	45 31 d2                	xor r10d, r10d
0x1426aa0d4	4d 89 d3                	mov r11, r10
0x1426aa0d7	e8 84 ec ff ff          	call 0x1426a8d60
0x1426aa0dc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426aa0e1	4c 8d 24 1a             	lea r12, [rdx + rbx]
0x1426aa0e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426aa0ea	4c 39 e1                	cmp rcx, r12
0x1426aa0ed	72 07                   	jb 0x1426aa0f6
0x1426aa0ef	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426aa0f4	eb 36                   	jmp 0x1426aa12c
0x1426aa0f6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426aa0fb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426aa100	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426aa105	48 89 df                	mov rdi, rbx
0x1426aa108	48 8d 35 91 61 97 00    	lea rsi, [rip + 0x976191]
0x1426aa10f	4c 89 e3                	mov rbx, r12
0x1426aa112	e8 a9 4a 9d fd          	call 0x14007ebc0
0x1426aa117	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426aa11c	49 89 dc                	mov r12, rbx
0x1426aa11f	48 89 c6                	mov rsi, rax
0x1426aa122	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426aa127	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426aa12c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426aa131	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x1426aa136	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426aa13b	49 89 d0                	mov r8, rdx
0x1426aa13e	48 29 ca                	sub rdx, rcx
0x1426aa141	4c 89 e1                	mov rcx, r12
0x1426aa144	4c 29 c1                	sub rcx, r8
0x1426aa147	49 c1 e0 04             	shl r8, 4
0x1426aa14b	48 c1 fa 3f             	sar rdx, 0x3f
0x1426aa14f	49 21 d0                	and r8, rdx
0x1426aa152	4a 8d 14 06             	lea rdx, [rsi + r8]
0x1426aa156	48 89 c7                	mov rdi, rax
0x1426aa159	48 89 de                	mov rsi, rbx
0x1426aa15c	48 8d 05 3d 61 97 00    	lea rax, [rip + 0x97613d]
0x1426aa163	48 89 d3                	mov rbx, rdx
0x1426aa166	e8 55 0d 9d fd          	call 0x14007aec0
0x1426aa16b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426aa170	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426aa175	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426aa17a	48 8d 3d bf ad 3f 03    	lea rdi, [rip + 0x33fadbf]
0x1426aa181	be 01 00 00 00          	mov esi, 1
0x1426aa186	e8 95 1d a0 fd          	call 0x1400abf20
0x1426aa18b	b9 12 00 00 00          	mov ecx, 0x12
0x1426aa190	48 89 c7                	mov rdi, rax
0x1426aa193	48 89 de                	mov rsi, rbx
0x1426aa196	31 c0                   	xor eax, eax
0x1426aa198	48 8d 1d 08 bb 04 01    	lea rbx, [rip + 0x104bb08]
0x1426aa19f	90                      	nop
0x1426aa1a0	e8 3b 8d 9b fd          	call 0x140062ee0
0x1426aa1a5	e8 96 7c e3 fd          	call 0x1404e1e40
0x1426aa1aa	48 8d 05 35 52 f7 00    	lea rax, [rip + 0xf75235]
0x1426aa1b1	bb 03 00 00 00          	mov ebx, 3
0x1426aa1b6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426aa1bb	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426aa1c0	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426aa1c5	e8 56 ee d0 fd          	call 0x1403b9020
0x1426aa1ca	48 8b 15 a7 b5 b5 05    	mov rdx, qword ptr [rip + 0x5b5b5a7]
0x1426aa1d1	4c 8d 05 48 be 40 03    	lea r8, [rip + 0x340be48]
0x1426aa1d8	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x1426aa1dc	83 3d 2d 21 bd 05 00    	cmp dword ptr [rip + 0x5bd212d], 0
0x1426aa1e3	74 10                   	je 0x1426aa1f5
0x1426aa1e5	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x1426aa1e9	e8 b2 b1 9d fd          	call 0x1400853a0
0x1426aa1ee	49 89 13                	mov qword ptr [r11], rdx
0x1426aa1f1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426aa1f5	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1426aa1f9	48 8b 0d 80 b5 b5 05    	mov rcx, qword ptr [rip + 0x5b5b580]
0x1426aa200	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x1426aa204	83 3d 05 21 bd 05 00    	cmp dword ptr [rip + 0x5bd2105], 0
0x1426aa20b	74 10                   	je 0x1426aa21d
0x1426aa20d	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x1426aa211	e8 8a b1 9d fd          	call 0x1400853a0
0x1426aa216	49 89 0b                	mov qword ptr [r11], rcx
0x1426aa219	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426aa21d	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1426aa221	e8 7a 03 d1 fd          	call 0x1403ba5a0
0x1426aa226	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1426aa22d	5d                      	pop rbp
0x1426aa22e	c3                      	ret
0x1426aa22f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426aa234	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426aa239	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426aa23e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426aa243	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426aa248	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426aa24d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426aa252	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426aa257	e8 04 92 9d fd          	call 0x140083460
0x1426aa25c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426aa261	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426aa266	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426aa26b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426aa270	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426aa275	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426aa27a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426aa27f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426aa284	e9 f7 fb ff ff          	jmp 0x1426a9e80
