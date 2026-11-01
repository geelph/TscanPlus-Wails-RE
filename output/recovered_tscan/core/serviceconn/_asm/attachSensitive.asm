# TscanGui/core/serviceconn.attachSensitive
# 0x1424d9d00..0x1424da320 (1568 bytes)
# source TscanGui/core/serviceconn/sensitive_store.go:30

0x1424d9d00	4c 8d a4 24 80 fc ff ff 	lea r12, [rsp - 0x380]
0x1424d9d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d9d0c	0f 86 ca 05 00 00       	jbe 0x1424da2dc
0x1424d9d12	55                      	push rbp
0x1424d9d13	48 89 e5                	mov rbp, rsp
0x1424d9d16	48 81 ec f8 03 00 00    	sub rsp, 0x3f8
0x1424d9d1d	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1424d9d25	66 44 0f d6 bc 24 f0 03 00 00	movq qword ptr [rsp + 0x3f0], xmm15
0x1424d9d2f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424d9d34	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424d9d3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424d9d40	48 85 c9                	test rcx, rcx
0x1424d9d43	0f 84 ff 00 00 00       	je 0x1424d9e48
0x1424d9d49	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1424d9d51	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1424d9d59	90                      	nop
0x1424d9d5a	48 8d 1d 47 71 5f 03    	lea rbx, [rip + 0x35f7147]
0x1424d9d61	48 8d 0d f8 0a da 05    	lea rcx, [rip + 0x5da0af8]
0x1424d9d68	48 8d 3d af b1 3e 01    	lea rdi, [rip + 0x13eb1af]
0x1424d9d6f	be 62 00 00 00          	mov esi, 0x62
0x1424d9d74	45 31 c0                	xor r8d, r8d
0x1424d9d77	45 31 c9                	xor r9d, r9d
0x1424d9d7a	4d 89 ca                	mov r10, r9
0x1424d9d7d	0f 1f 00                	nop dword ptr [rax]
0x1424d9d80	e8 bb 46 f0 fd          	call 0x1403de440
0x1424d9d85	48 85 db                	test rbx, rbx
0x1424d9d88	0f 85 a1 00 00 00       	jne 0x1424d9e2f
0x1424d9d8e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424d9d93	48 8d 0d 86 05 00 00    	lea rcx, [rip + 0x586]
0x1424d9d9a	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1424d9da2	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1424d9daa	48 8d 84 24 28 03 00 00 	lea rax, [rsp + 0x328]
0x1424d9db2	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1424d9dba	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424d9dbf	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1424d9dc8	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1424d9dd1	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1424d9dda	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1424d9de3	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1424d9deb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d9df0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d9df5	e8 c7 bb ba fd          	call 0x1400859c1
0x1424d9dfa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d9dfe	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424d9e08	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424d9e10	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1424d9e18	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1424d9e20	e8 bb 38 ba fd          	call 0x14007d6e0
0x1424d9e25	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424d9e2d	eb 52                   	jmp 0x1424d9e81
0x1424d9e2f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424d9e34	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424d9e39	48 89 d8                	mov rax, rbx
0x1424d9e3c	48 89 cb                	mov rbx, rcx
0x1424d9e3f	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424d9e46	5d                      	pop rbp
0x1424d9e47	c3                      	ret
0x1424d9e48	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424d9e4e	31 c0                   	xor eax, eax
0x1424d9e50	31 db                   	xor ebx, ebx
0x1424d9e52	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424d9e59	5d                      	pop rbp
0x1424d9e5a	c3                      	ret
0x1424d9e5b	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1424d9e63	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424d9e66	48 89 10                	mov qword ptr [rax], rdx
0x1424d9e69	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x1424d9e6d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x1424d9e71	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1424d9e75	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x1424d9e79	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x1424d9e7d	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x1424d9e81	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424d9e86	e8 d5 a7 f0 fd          	call 0x1403e4660
0x1424d9e8b	84 c0                   	test al, al
0x1424d9e8d	0f 84 13 02 00 00       	je 0x1424da0a6
0x1424d9e93	48 8d 05 06 64 b4 00    	lea rax, [rip + 0xb46406]
0x1424d9e9a	e8 c1 23 b4 fd          	call 0x14001c260
0x1424d9e9f	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1424d9ea7	48 8d 05 52 a7 f3 00    	lea rax, [rip + 0xf3a752]
0x1424d9eae	e8 ad 23 b4 fd          	call 0x14001c260
0x1424d9eb3	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1424d9ebb	48 8d 05 3e f9 e5 00    	lea rax, [rip + 0xe5f93e]
0x1424d9ec2	e8 99 23 b4 fd          	call 0x14001c260
0x1424d9ec7	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1424d9ecf	48 8d 05 2a f9 e5 00    	lea rax, [rip + 0xe5f92a]
0x1424d9ed6	e8 85 23 b4 fd          	call 0x14001c260
0x1424d9edb	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1424d9ee3	48 8d 0d 96 ef a9 00    	lea rcx, [rip + 0xa9ef96]
0x1424d9eea	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1424d9ef2	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x1424d9efa	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1424d9f02	48 8d 0d b7 f1 a9 00    	lea rcx, [rip + 0xa9f1b7]
0x1424d9f09	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1424d9f11	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1424d9f19	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1424d9f21	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1424d9f29	48 8d 5a 08             	lea rbx, [rdx + 8]
0x1424d9f2d	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x1424d9f35	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1424d9f3d	48 8d 4a 10             	lea rcx, [rdx + 0x10]
0x1424d9f41	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x1424d9f49	48 8d 0d f0 0e c9 00    	lea rcx, [rip + 0xc90ef0]
0x1424d9f50	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1424d9f58	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1424d9f60	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424d9f68	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1424d9f70	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1424d9f78	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424d9f7d	48 8d 9c 24 70 03 00 00 	lea rbx, [rsp + 0x370]
0x1424d9f85	b9 06 00 00 00          	mov ecx, 6
0x1424d9f8a	48 89 cf                	mov rdi, rcx
0x1424d9f8d	e8 ae be f0 fd          	call 0x1403e5e40
0x1424d9f92	48 85 c0                	test rax, rax
0x1424d9f95	0f 85 dc 00 00 00       	jne 0x1424da077
0x1424d9f9b	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1424d9fa3	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x1424d9fa7	74 32                   	je 0x1424d9fdb
0x1424d9fa9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1424d9fad	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424d9fb0	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x1424d9fb8	49 89 70 20             	mov qword ptr [r8 + 0x20], rsi
0x1424d9fbc	83 3d 4d 23 da 05 00    	cmp dword ptr [rip + 0x5da234d], 0
0x1424d9fc3	74 10                   	je 0x1424d9fd5
0x1424d9fc5	49 8b 70 18             	mov rsi, qword ptr [r8 + 0x18]
0x1424d9fc9	e8 d2 b3 ba fd          	call 0x1400853a0
0x1424d9fce	49 89 13                	mov qword ptr [r11], rdx
0x1424d9fd1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424d9fd5	49 89 50 18             	mov qword ptr [r8 + 0x18], rdx
0x1424d9fd9	eb 08                   	jmp 0x1424d9fe3
0x1424d9fdb	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x1424d9fe3	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1424d9feb	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x1424d9fef	74 28                   	je 0x1424da019
0x1424d9ff1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1424d9ff5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424d9ff8	49 89 70 30             	mov qword ptr [r8 + 0x30], rsi
0x1424d9ffc	83 3d 0d 23 da 05 00    	cmp dword ptr [rip + 0x5da230d], 0
0x1424da003	74 10                   	je 0x1424da015
0x1424da005	49 8b 70 28             	mov rsi, qword ptr [r8 + 0x28]
0x1424da009	e8 92 b3 ba fd          	call 0x1400853a0
0x1424da00e	49 89 13                	mov qword ptr [r11], rdx
0x1424da011	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424da015	49 89 50 28             	mov qword ptr [r8 + 0x28], rdx
0x1424da019	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1424da021	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424da024	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424da028	48 8d 05 f1 ef ce 00    	lea rax, [rip + 0xceeff1]
0x1424da02f	48 8d 9c 24 f8 02 00 00 	lea rbx, [rsp + 0x2f8]
0x1424da037	e8 c4 3f b3 fd          	call 0x14000e000
0x1424da03c	84 00                   	test byte ptr [rax], al
0x1424da03e	83 3d cb 22 da 05 00    	cmp dword ptr [rip + 0x5da22cb], 0
0x1424da045	0f 84 10 fe ff ff       	je 0x1424d9e5b
0x1424da04b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424da053	48 89 c3                	mov rbx, rax
0x1424da056	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1424da05e	48 8d 05 9b a5 f3 00    	lea rax, [rip + 0xf3a59b]
0x1424da065	e8 f6 29 b4 fd          	call 0x14001ca60
0x1424da06a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424da072	e9 e4 fd ff ff          	jmp 0x1424d9e5b
0x1424da077	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424da07c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424da081	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424da086	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1424da08e	48 8b 02                	mov rax, qword ptr [rdx]
0x1424da091	ff d0                   	call rax
0x1424da093	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424da098	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424da09d	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424da0a4	5d                      	pop rbp
0x1424da0a5	c3                      	ret
0x1424da0a6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424da0ab	e8 30 ae f0 fd          	call 0x1403e4ee0
0x1424da0b0	48 85 c0                	test rax, rax
0x1424da0b3	75 04                   	jne 0x1424da0b9
0x1424da0b5	31 c0                   	xor eax, eax
0x1424da0b7	eb 37                   	jmp 0x1424da0f0
0x1424da0b9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424da0be	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424da0c3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424da0c8	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1424da0d0	48 8b 02                	mov rax, qword ptr [rdx]
0x1424da0d3	ff d0                   	call rax
0x1424da0d5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424da0da	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424da0df	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424da0e6	5d                      	pop rbp
0x1424da0e7	c3                      	ret
0x1424da0e8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424da0ed	48 ff c0                	inc rax
0x1424da0f0	48 8b b4 24 18 04 00 00 	mov rsi, qword ptr [rsp + 0x418]
0x1424da0f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424da100	48 39 c6                	cmp rsi, rax
0x1424da103	0f 8e 90 01 00 00       	jle 0x1424da299
0x1424da109	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424da10e	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1424da117	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1424da120	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1424da129	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1424da132	48 69 d0 38 01 00 00    	imul rdx, rax, 0x138
0x1424da139	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424da13e	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x1424da146	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x1424da14a	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x1424da14f	48 8d 05 ca ee ce 00    	lea rax, [rip + 0xceeeca]
0x1424da156	48 8d 9c 24 f8 02 00 00 	lea rbx, [rsp + 0x2f8]
0x1424da15e	66 90                   	nop
0x1424da160	e8 fb 3b b3 fd          	call 0x14000dd60
0x1424da165	48 8b 10                	mov rdx, qword ptr [rax]
0x1424da168	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1424da170	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1424da174	0f 11 84 24 40 03 00 00 	movups xmmword ptr [rsp + 0x340], xmm0
0x1424da17c	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1424da180	0f 11 84 24 50 03 00 00 	movups xmmword ptr [rsp + 0x350], xmm0
0x1424da188	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1424da18c	0f 11 84 24 60 03 00 00 	movups xmmword ptr [rsp + 0x360], xmm0
0x1424da194	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1424da19c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424da1a1	0f 10 84 24 40 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x340]
0x1424da1a9	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1424da1ae	0f 10 84 24 50 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x350]
0x1424da1b6	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1424da1be	0f 10 84 24 60 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x360]
0x1424da1c6	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1424da1ce	84 db                   	test bl, bl
0x1424da1d0	0f 84 b6 00 00 00       	je 0x1424da28c
0x1424da1d6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424da1db	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1424da1e0	4c 8b 8c 24 10 04 00 00 	mov r9, qword ptr [rsp + 0x410]
0x1424da1e8	4b 89 b4 01 00 01 00 00 	mov qword ptr [r9 + r8 + 0x100], rsi
0x1424da1f0	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1424da1f5	4b 89 b4 01 08 01 00 00 	mov qword ptr [r9 + r8 + 0x108], rsi
0x1424da1fd	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1424da205	4b 89 b4 01 10 01 00 00 	mov qword ptr [r9 + r8 + 0x110], rsi
0x1424da20d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1424da215	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1424da21d	4b 89 b4 01 20 01 00 00 	mov qword ptr [r9 + r8 + 0x120], rsi
0x1424da225	83 3d e4 20 da 05 00    	cmp dword ptr [rip + 0x5da20e4], 0
0x1424da22c	74 14                   	je 0x1424da242
0x1424da22e	4b 8b b4 01 18 01 00 00 	mov rsi, qword ptr [r9 + r8 + 0x118]
0x1424da236	e8 65 b1 ba fd          	call 0x1400853a0
0x1424da23b	4d 89 13                	mov qword ptr [r11], r10
0x1424da23e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424da242	4f 89 94 01 18 01 00 00 	mov qword ptr [r9 + r8 + 0x118], r10
0x1424da24a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424da252	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1424da25a	4b 89 b4 01 30 01 00 00 	mov qword ptr [r9 + r8 + 0x130], rsi
0x1424da262	83 3d a7 20 da 05 00    	cmp dword ptr [rip + 0x5da20a7], 0
0x1424da269	74 14                   	je 0x1424da27f
0x1424da26b	4b 8b b4 01 28 01 00 00 	mov rsi, qword ptr [r9 + r8 + 0x128]
0x1424da273	e8 28 b1 ba fd          	call 0x1400853a0
0x1424da278	4d 89 13                	mov qword ptr [r11], r10
0x1424da27b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424da27f	4f 89 94 01 28 01 00 00 	mov qword ptr [r9 + r8 + 0x128], r10
0x1424da287	e9 5c fe ff ff          	jmp 0x1424da0e8
0x1424da28c	4c 8b 8c 24 10 04 00 00 	mov r9, qword ptr [rsp + 0x410]
0x1424da294	e9 4f fe ff ff          	jmp 0x1424da0e8
0x1424da299	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424da29f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424da2a4	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1424da2ac	48 8b 02                	mov rax, qword ptr [rdx]
0x1424da2af	ff d0                   	call rax
0x1424da2b1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424da2b6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424da2bb	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424da2c2	5d                      	pop rbp
0x1424da2c3	c3                      	ret
0x1424da2c4	e8 17 c5 b6 fd          	call 0x1400467e0
0x1424da2c9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424da2ce	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424da2d3	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x1424da2da	5d                      	pop rbp
0x1424da2db	c3                      	ret
0x1424da2dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424da2e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424da2e6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424da2eb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424da2f0	e8 6b 91 ba fd          	call 0x140083460
0x1424da2f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424da2fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424da2ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424da304	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424da309	e9 f2 f9 ff ff          	jmp 0x1424d9d00
