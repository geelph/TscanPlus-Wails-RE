# TscanGui/core/cloudutil/server.baiduGetRunStatistics
# 0x142411e20..0x142412120 (768 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:266

0x142411e20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142411e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142411e29	0f 86 bf 02 00 00       	jbe 0x1424120ee
0x142411e2f	55                      	push rbp
0x142411e30	48 89 e5                	mov rbp, rsp
0x142411e33	48 83 c4 80             	add rsp, -0x80
0x142411e37	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142411e3f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142411e47	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142411e4f	e8 2c 8a c6 fd          	call 0x14007a880
0x142411e54	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142411e59	e8 22 8a c6 fd          	call 0x14007a880
0x142411e5e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142411e63	48 89 c3                	mov rbx, rax
0x142411e66	48 8d 0d 9e 18 21 01    	lea rcx, [rip + 0x121189e]
0x142411e6d	bf 04 00 00 00          	mov edi, 4
0x142411e72	48 8d 05 47 13 db 00    	lea rax, [rip + 0xdb1347]
0x142411e79	e8 82 c1 bf fd          	call 0x14000e000
0x142411e7e	48 8d 0d 1b e4 c0 00    	lea rcx, [rip + 0xc0e41b]
0x142411e85	48 89 08                	mov qword ptr [rax], rcx
0x142411e88	83 3d 81 a4 e6 05 00    	cmp dword ptr [rip + 0x5e6a481], 0
0x142411e8f	74 0c                   	je 0x142411e9d
0x142411e91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142411e95	e8 e6 34 c7 fd          	call 0x140085380
0x142411e9a	49 89 13                	mov qword ptr [r11], rdx
0x142411e9d	48 8d 15 4c 79 69 03    	lea rdx, [rip + 0x369794c]
0x142411ea4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142411ea8	48 8d 05 11 13 db 00    	lea rax, [rip + 0xdb1311]
0x142411eaf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142411eb4	48 8d 0d 85 87 22 01    	lea rcx, [rip + 0x1228785]
0x142411ebb	bf 06 00 00 00          	mov edi, 6
0x142411ec0	e8 3b c1 bf fd          	call 0x14000e000
0x142411ec5	48 8d 15 f4 12 db 00    	lea rdx, [rip + 0xdb12f4]
0x142411ecc	48 89 10                	mov qword ptr [rax], rdx
0x142411ecf	83 3d 3a a4 e6 05 00    	cmp dword ptr [rip + 0x5e6a43a], 0
0x142411ed6	75 07                   	jne 0x142411edf
0x142411ed8	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142411edd	eb 15                   	jmp 0x142411ef4
0x142411edf	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142411ee3	e8 b8 34 c7 fd          	call 0x1400853a0
0x142411ee8	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142411eed	4d 89 03                	mov qword ptr [r11], r8
0x142411ef0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142411ef4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142411ef8	48 89 d0                	mov rax, rdx
0x142411efb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142411f00	48 8d 0d bf 8b 22 01    	lea rcx, [rip + 0x1228bbf]
0x142411f07	bf 06 00 00 00          	mov edi, 6
0x142411f0c	e8 ef c0 bf fd          	call 0x14000e000
0x142411f11	48 8d 15 c8 e5 c0 00    	lea rdx, [rip + 0xc0e5c8]
0x142411f18	48 89 10                	mov qword ptr [rax], rdx
0x142411f1b	83 3d ee a3 e6 05 00    	cmp dword ptr [rip + 0x5e6a3ee], 0
0x142411f22	74 0c                   	je 0x142411f30
0x142411f24	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142411f28	e8 53 34 c7 fd          	call 0x140085380
0x142411f2d	49 89 33                	mov qword ptr [r11], rsi
0x142411f30	48 8d 15 71 5b 68 03    	lea rdx, [rip + 0x3685b71]
0x142411f37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142411f3b	48 8d 05 7e 12 db 00    	lea rax, [rip + 0xdb127e]
0x142411f42	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142411f47	48 8d 0d 30 a5 24 01    	lea rcx, [rip + 0x124a530]
0x142411f4e	bf 08 00 00 00          	mov edi, 8
0x142411f53	e8 a8 c0 bf fd          	call 0x14000e000
0x142411f58	48 8d 15 81 e5 c0 00    	lea rdx, [rip + 0xc0e581]
0x142411f5f	48 89 10                	mov qword ptr [rax], rdx
0x142411f62	83 3d a7 a3 e6 05 00    	cmp dword ptr [rip + 0x5e6a3a7], 0
0x142411f69	74 0c                   	je 0x142411f77
0x142411f6b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142411f6f	e8 0c 34 c7 fd          	call 0x140085380
0x142411f74	49 89 0b                	mov qword ptr [r11], rcx
0x142411f77	48 8d 0d 2a 5b 68 03    	lea rcx, [rip + 0x3685b2a]
0x142411f7e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142411f82	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142411f8a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142411f92	e8 89 7f c6 fd          	call 0x140079f20
0x142411f97	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142411f9c	48 8d 05 1d 12 db 00    	lea rax, [rip + 0xdb121d]
0x142411fa3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142411fa8	48 8d 0d 8d 9e 21 01    	lea rcx, [rip + 0x1219e8d]
0x142411faf	bf 05 00 00 00          	mov edi, 5
0x142411fb4	e8 47 c0 bf fd          	call 0x14000e000
0x142411fb9	48 8d 0d e0 e2 c0 00    	lea rcx, [rip + 0xc0e2e0]
0x142411fc0	48 89 08                	mov qword ptr [rax], rcx
0x142411fc3	83 3d 46 a3 e6 05 00    	cmp dword ptr [rip + 0x5e6a346], 0
0x142411fca	75 07                   	jne 0x142411fd3
0x142411fcc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142411fd1	eb 15                   	jmp 0x142411fe8
0x142411fd3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142411fd7	e8 c4 33 c7 fd          	call 0x1400853a0
0x142411fdc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142411fe1	49 89 33                	mov qword ptr [r11], rsi
0x142411fe4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142411fe8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142411fec	48 8d 05 cd 11 db 00    	lea rax, [rip + 0xdb11cd]
0x142411ff3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142411ff8	48 8d 0d b5 8a 22 01    	lea rcx, [rip + 0x1228ab5]
0x142411fff	bf 06 00 00 00          	mov edi, 6
0x142412004	e8 f7 bf bf fd          	call 0x14000e000
0x142412009	48 8d 15 90 e2 c0 00    	lea rdx, [rip + 0xc0e290]
0x142412010	48 89 10                	mov qword ptr [rax], rdx
0x142412013	83 3d f6 a2 e6 05 00    	cmp dword ptr [rip + 0x5e6a2f6], 0
0x14241201a	74 0c                   	je 0x142412028
0x14241201c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142412020	e8 5b 33 c7 fd          	call 0x140085380
0x142412025	49 89 0b                	mov qword ptr [r11], rcx
0x142412028	48 8d 0d 61 47 69 03    	lea rcx, [rip + 0x3694761]
0x14241202f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142412033	48 8d 05 c6 32 fd 00    	lea rax, [rip + 0xfd32c6]
0x14241203a	e8 21 a2 c0 fd          	call 0x14001c260
0x14241203f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142412044	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142412049	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x142412052	48 8d 1d 76 16 21 01    	lea rbx, [rip + 0x1211676]
0x142412059	b9 04 00 00 00          	mov ecx, 4
0x14241205e	48 8d 3d ff a8 30 01    	lea rdi, [rip + 0x130a8ff]
0x142412065	be 15 00 00 00          	mov esi, 0x15
0x14241206a	4c 8d 05 4f 11 db 00    	lea r8, [rip + 0xdb114f]
0x142412071	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142412076	4c 8d 15 c3 78 bc 00    	lea r10, [rip + 0xbc78c3]
0x14241207d	49 89 c3                	mov r11, rax
0x142412080	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142412088	e8 53 01 00 00          	call 0x1424121e0
0x14241208d	48 85 c0                	test rax, rax
0x142412090	75 4b                   	jne 0x1424120dd
0x142412092	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142412097	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x14241209c	75 29                   	jne 0x1424120c7
0x14241209e	48 8d 05 d4 a8 30 01    	lea rax, [rip + 0x130a8d4]
0x1424120a5	bb 15 00 00 00          	mov ebx, 0x15
0x1424120aa	31 c9                   	xor ecx, ecx
0x1424120ac	31 ff                   	xor edi, edi
0x1424120ae	48 89 fe                	mov rsi, rdi
0x1424120b1	e8 0a 12 d4 fd          	call 0x1401532c0
0x1424120b6	48 89 c1                	mov rcx, rax
0x1424120b9	48 89 df                	mov rdi, rbx
0x1424120bc	31 c0                   	xor eax, eax
0x1424120be	48 89 c3                	mov rbx, rax
0x1424120c1	48 83 ec 80             	sub rsp, -0x80
0x1424120c5	5d                      	pop rbp
0x1424120c6	c3                      	ret
0x1424120c7	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1424120cb	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424120cf	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1424120d3	31 c9                   	xor ecx, ecx
0x1424120d5	31 ff                   	xor edi, edi
0x1424120d7	48 83 ec 80             	sub rsp, -0x80
0x1424120db	5d                      	pop rbp
0x1424120dc	c3                      	ret
0x1424120dd	48 89 c1                	mov rcx, rax
0x1424120e0	48 89 df                	mov rdi, rbx
0x1424120e3	31 c0                   	xor eax, eax
0x1424120e5	48 89 c3                	mov rbx, rax
0x1424120e8	48 83 ec 80             	sub rsp, -0x80
0x1424120ec	5d                      	pop rbp
0x1424120ed	c3                      	ret
0x1424120ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424120f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424120f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424120fd	0f 1f 00                	nop dword ptr [rax]
0x142412100	e8 5b 13 c7 fd          	call 0x140083460
0x142412105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241210a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241210f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142412114	e9 07 fd ff ff          	jmp 0x142411e20
