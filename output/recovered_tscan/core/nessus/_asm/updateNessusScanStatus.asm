# TscanGui/core/nessus.updateNessusScanStatus
# 0x1420f5e60..0x1420f6680 (2080 bytes)
# source TscanGui/core/nessus/nessusscan.go:629

0x1420f5e60	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1420f5e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f5e6c	0f 86 9f 07 00 00       	jbe 0x1420f6611
0x1420f5e72	55                      	push rbp
0x1420f5e73	48 89 e5                	mov rbp, rsp
0x1420f5e76	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1420f5e7d	66 44 0f d6 bc 24 e8 01 00 00	movq qword ptr [rsp + 0x1e8], xmm15
0x1420f5e87	4c 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r9
0x1420f5e8f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420f5e97	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x1420f5e9f	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1420f5ea7	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x1420f5eaf	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420f5eb7	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420f5ebf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420f5ec4	48 8b 05 75 47 12 06    	mov rax, qword ptr [rip + 0x6124775]
0x1420f5ecb	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420f5ed3	e8 a8 49 f8 fd          	call 0x14007a880
0x1420f5ed8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f5ee0	48 89 c3                	mov rbx, rax
0x1420f5ee3	48 8d 0d fc 4d 56 01    	lea rcx, [rip + 0x1564dfc]
0x1420f5eea	bf 08 00 00 00          	mov edi, 8
0x1420f5eef	48 8d 05 4a d5 0c 01    	lea rax, [rip + 0x10cd54a]
0x1420f5ef6	e8 05 81 f1 fd          	call 0x14000e000
0x1420f5efb	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420f5f02	48 8d 05 37 d5 0c 01    	lea rax, [rip + 0x10cd537]
0x1420f5f09	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f5f11	48 8d 0d ab d5 52 01    	lea rcx, [rip + 0x152d5ab]
0x1420f5f18	bf 04 00 00 00          	mov edi, 4
0x1420f5f1d	0f 1f 00                	nop dword ptr [rax]
0x1420f5f20	e8 db 80 f1 fd          	call 0x14000e000
0x1420f5f25	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420f5f2c	48 8d 05 0d d5 0c 01    	lea rax, [rip + 0x10cd50d]
0x1420f5f33	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f5f3b	48 8d 0d dc 38 54 01    	lea rcx, [rip + 0x15438dc]
0x1420f5f42	bf 06 00 00 00          	mov edi, 6
0x1420f5f47	e8 b4 80 f1 fd          	call 0x14000e000
0x1420f5f4c	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420f5f53	48 8d 05 e6 d4 0c 01    	lea rax, [rip + 0x10cd4e6]
0x1420f5f5a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f5f62	48 8d 0d 59 94 52 01    	lea rcx, [rip + 0x1529459]
0x1420f5f69	bf 03 00 00 00          	mov edi, 3
0x1420f5f6e	e8 8d 80 f1 fd          	call 0x14000e000
0x1420f5f73	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420f5f7a	48 8d 05 bf d4 0c 01    	lea rax, [rip + 0x10cd4bf]
0x1420f5f81	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f5f89	48 8d 0d 37 d5 52 01    	lea rcx, [rip + 0x152d537]
0x1420f5f90	bf 04 00 00 00          	mov edi, 4
0x1420f5f95	e8 66 80 f1 fd          	call 0x14000e000
0x1420f5f9a	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420f5fa1	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420f5fa9	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1420f5fae	74 59                   	je 0x1420f6009
0x1420f5fb0	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x1420f5fb4	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1420f5fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f5fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f5fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f5fca	e8 0b fe f8 fd          	call 0x140085dda
0x1420f5fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f5fd3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420f5fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f5fe0	48 85 d2                	test rdx, rdx
0x1420f5fe3	7e 1d                   	jle 0x1420f6002
0x1420f5fe5	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1420f5fed	4d 6b c0 64             	imul r8, r8, 0x64
0x1420f5ff1	48 89 c1                	mov rcx, rax
0x1420f5ff4	4c 89 c0                	mov rax, r8
0x1420f5ff7	49 89 d1                	mov r9, rdx
0x1420f5ffa	48 99                   	cqo
0x1420f5ffc	49 f7 f9                	idiv r9
0x1420f5fff	90                      	nop
0x1420f6000	eb 0c                   	jmp 0x1420f600e
0x1420f6002	48 89 c1                	mov rcx, rax
0x1420f6005	31 c0                   	xor eax, eax
0x1420f6007	eb 05                   	jmp 0x1420f600e
0x1420f6009	48 89 c1                	mov rcx, rax
0x1420f600c	31 c0                   	xor eax, eax
0x1420f600e	48 83 79 08 09          	cmp qword ptr [rcx + 8], 9
0x1420f6013	75 1f                   	jne 0x1420f6034
0x1420f6015	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420f6018	49 b8 63 6f 6d 70 6c 65 74 65	movabs r8, 0x6574656c706d6f63
0x1420f6022	4c 39 02                	cmp qword ptr [rdx], r8
0x1420f6025	75 17                   	jne 0x1420f603e
0x1420f6027	80 7a 08 64             	cmp byte ptr [rdx + 8], 0x64
0x1420f602b	75 11                   	jne 0x1420f603e
0x1420f602d	b8 64 00 00 00          	mov eax, 0x64
0x1420f6032	eb 0a                   	jmp 0x1420f603e
0x1420f6034	49 b8 63 6f 6d 70 6c 65 74 65	movabs r8, 0x6574656c706d6f63
0x1420f603e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420f6043	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1420f6047	4c 8b 49 30             	mov r9, qword ptr [rcx + 0x30]
0x1420f604b	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420f6053	31 db                   	xor ebx, ebx
0x1420f6055	31 f6                   	xor esi, esi
0x1420f6057	e9 aa 01 00 00          	jmp 0x1420f6206
0x1420f605c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420f6061	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1420f6069	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1420f6071	48 89 d6                	mov rsi, rdx
0x1420f6074	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f607d	0f 1f 00                	nop dword ptr [rax]
0x1420f6080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f6085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f608a	e8 4b fd f8 fd          	call 0x140085dda
0x1420f608f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f6093	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420f609b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420f60a0	48 8d 05 99 d3 0c 01    	lea rax, [rip + 0x10cd399]
0x1420f60a7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f60af	48 8d 0d 30 4c 56 01    	lea rcx, [rip + 0x1564c30]
0x1420f60b6	bf 08 00 00 00          	mov edi, 8
0x1420f60bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f60c0	e8 3b 7f f1 fd          	call 0x14000e000
0x1420f60c5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420f60ca	48 01 10                	add qword ptr [rax], rdx
0x1420f60cd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420f60d5	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420f60da	48 8d 05 5f d3 0c 01    	lea rax, [rip + 0x10cd35f]
0x1420f60e1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f60e9	48 8d 0d d3 d3 52 01    	lea rcx, [rip + 0x152d3d3]
0x1420f60f0	bf 04 00 00 00          	mov edi, 4
0x1420f60f5	e8 06 7f f1 fd          	call 0x14000e000
0x1420f60fa	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420f60ff	48 01 10                	add qword ptr [rax], rdx
0x1420f6102	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420f610a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420f610f	48 8d 05 2a d3 0c 01    	lea rax, [rip + 0x10cd32a]
0x1420f6116	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f611e	48 8d 0d f9 36 54 01    	lea rcx, [rip + 0x15436f9]
0x1420f6125	bf 06 00 00 00          	mov edi, 6
0x1420f612a	e8 d1 7e f1 fd          	call 0x14000e000
0x1420f612f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420f6134	48 01 10                	add qword ptr [rax], rdx
0x1420f6137	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420f613f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420f6144	48 8d 05 f5 d2 0c 01    	lea rax, [rip + 0x10cd2f5]
0x1420f614b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f6153	48 8d 0d 68 92 52 01    	lea rcx, [rip + 0x1529268]
0x1420f615a	bf 03 00 00 00          	mov edi, 3
0x1420f615f	90                      	nop
0x1420f6160	e8 9b 7e f1 fd          	call 0x14000e000
0x1420f6165	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420f616a	48 01 10                	add qword ptr [rax], rdx
0x1420f616d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420f6175	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420f617a	48 8d 05 bf d2 0c 01    	lea rax, [rip + 0x10cd2bf]
0x1420f6181	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f6189	48 8d 0d 37 d3 52 01    	lea rcx, [rip + 0x152d337]
0x1420f6190	bf 04 00 00 00          	mov edi, 4
0x1420f6195	e8 66 7e f1 fd          	call 0x14000e000
0x1420f619a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420f619f	48 01 10                	add qword ptr [rax], rdx
0x1420f61a2	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420f61aa	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1420f61b2	4c 03 84 24 c8 00 00 00 	add r8, qword ptr [rsp + 0xc8]
0x1420f61ba	4c 03 84 24 d8 00 00 00 	add r8, qword ptr [rsp + 0xd8]
0x1420f61c2	4c 03 84 24 e0 00 00 00 	add r8, qword ptr [rsp + 0xe0]
0x1420f61ca	4c 03 84 24 e8 00 00 00 	add r8, qword ptr [rsp + 0xe8]
0x1420f61d2	48 83 c2 50             	add rdx, 0x50
0x1420f61d6	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420f61db	4b 8d 34 08             	lea rsi, [r8 + r9]
0x1420f61df	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f61e4	48 ff c3                	inc rbx
0x1420f61e7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420f61ec	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420f61f4	49 b8 63 6f 6d 70 6c 65 74 65	movabs r8, 0x6574656c706d6f63
0x1420f61fe	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1420f6206	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420f620b	4c 39 cb                	cmp rbx, r9
0x1420f620e	0f 8c 48 fe ff ff       	jl 0x1420f605c
0x1420f6214	48 8d 05 25 d2 0c 01    	lea rax, [rip + 0x10cd225]
0x1420f621b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420f6223	e8 b8 4c 1c fe          	call 0x1402baee0
0x1420f6228	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f6230	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420f6235	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420f623d	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1420f6241	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1420f6245	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1420f6249	e8 72 3d f8 fd          	call 0x140079fc0
0x1420f624e	48 89 c3                	mov rbx, rax
0x1420f6251	48 8d 05 08 c4 ed 00    	lea rax, [rip + 0xedc408]
0x1420f6258	e8 83 4c 1c fe          	call 0x1402baee0
0x1420f625d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420f6265	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f626a	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420f6272	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x1420f6276	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1420f627a	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1420f627e	66 90                   	nop
0x1420f6280	e8 3b 3d f8 fd          	call 0x140079fc0
0x1420f6285	48 89 c3                	mov rbx, rax
0x1420f6288	48 8d 05 11 c4 ed 00    	lea rax, [rip + 0xedc411]
0x1420f628f	e8 4c 4c 1c fe          	call 0x1402baee0
0x1420f6294	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f629c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420f62a1	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420f62a9	48 8b 01                	mov rax, qword ptr [rcx]
0x1420f62ac	48 8d 1d f5 ab 9d 03    	lea rbx, [rip + 0x39dabf5]
0x1420f62b3	48 8d 0d a6 45 18 06    	lea rcx, [rip + 0x61845a6]
0x1420f62ba	48 8d 3d 38 ae 7f 01    	lea rdi, [rip + 0x17fae38]
0x1420f62c1	be aa 00 00 00          	mov esi, 0xaa
0x1420f62c6	e8 f5 6b 2e fe          	call 0x1403dcec0
0x1420f62cb	48 85 db                	test rbx, rbx
0x1420f62ce	0f 85 26 03 00 00       	jne 0x1420f65fa
0x1420f62d4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f62dc	48 8d 0d 9d 03 00 00    	lea rcx, [rip + 0x39d]
0x1420f62e3	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420f62eb	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420f62f3	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1420f62fb	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420f6303	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420f6308	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420f6310	48 83 79 08 09          	cmp qword ptr [rcx + 8], 9
0x1420f6315	75 47                   	jne 0x1420f635e
0x1420f6317	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420f631a	48 be 63 6f 6d 70 6c 65 74 65	movabs rsi, 0x6574656c706d6f63
0x1420f6324	48 39 32                	cmp qword ptr [rdx], rsi
0x1420f6327	75 2f                   	jne 0x1420f6358
0x1420f6329	80 7a 08 64             	cmp byte ptr [rdx + 8], 0x64
0x1420f632d	74 06                   	je 0x1420f6335
0x1420f632f	31 db                   	xor ebx, ebx
0x1420f6331	31 d2                   	xor edx, edx
0x1420f6333	eb 2d                   	jmp 0x1420f6362
0x1420f6335	e8 06 79 fe fd          	call 0x1400ddc40
0x1420f633a	48 8d 3d 59 d0 60 01    	lea rdi, [rip + 0x160d059]
0x1420f6341	be 13 00 00 00          	mov esi, 0x13
0x1420f6346	e8 d5 49 fd fd          	call 0x1400cad20
0x1420f634b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420f6353	48 89 c2                	mov rdx, rax
0x1420f6356	eb 0a                   	jmp 0x1420f6362
0x1420f6358	31 db                   	xor ebx, ebx
0x1420f635a	31 d2                   	xor edx, edx
0x1420f635c	eb 04                   	jmp 0x1420f6362
0x1420f635e	31 db                   	xor ebx, ebx
0x1420f6360	31 d2                   	xor edx, edx
0x1420f6362	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f6367	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420f636f	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420f6373	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420f637b	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1420f6383	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420f6387	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f638c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f6391	e8 b9 f6 f8 fd          	call 0x140085a4f
0x1420f6396	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f639a	48 8b 01                	mov rax, qword ptr [rcx]
0x1420f639d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420f63a1	e8 7a 3b f8 fd          	call 0x140079f20
0x1420f63a6	48 8d 0d f3 9e f2 00    	lea rcx, [rip + 0xf29ef3]
0x1420f63ad	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420f63b5	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420f63bd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420f63c2	e8 d9 3a f8 fd          	call 0x140079ea0
0x1420f63c7	48 8d 0d 12 a1 f2 00    	lea rcx, [rip + 0xf2a112]
0x1420f63ce	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420f63d6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420f63de	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420f63e3	e8 b8 3a f8 fd          	call 0x140079ea0
0x1420f63e8	48 8d 0d f1 a0 f2 00    	lea rcx, [rip + 0xf2a0f1]
0x1420f63ef	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420f63f7	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420f63ff	31 c0                   	xor eax, eax
0x1420f6401	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f6409	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420f640e	e8 8d d3 f6 fd          	call 0x1400637a0
0x1420f6413	e8 08 3b f8 fd          	call 0x140079f20
0x1420f6418	48 8d 0d 81 9e f2 00    	lea rcx, [rip + 0xf29e81]
0x1420f641f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420f6427	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420f642f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f6437	e8 64 3a f8 fd          	call 0x140079ea0
0x1420f643c	48 8d 0d 9d a0 f2 00    	lea rcx, [rip + 0xf2a09d]
0x1420f6443	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420f644b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420f6453	31 c0                   	xor eax, eax
0x1420f6455	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420f645d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420f6462	e8 39 d3 f6 fd          	call 0x1400637a0
0x1420f6467	e8 b4 3a f8 fd          	call 0x140079f20
0x1420f646c	48 8d 0d 2d 9e f2 00    	lea rcx, [rip + 0xf29e2d]
0x1420f6473	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420f647b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420f6483	31 c0                   	xor eax, eax
0x1420f6485	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f648d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420f6492	e8 09 d3 f6 fd          	call 0x1400637a0
0x1420f6497	e8 84 3a f8 fd          	call 0x140079f20
0x1420f649c	48 8d 0d fd 9d f2 00    	lea rcx, [rip + 0xf29dfd]
0x1420f64a3	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420f64ab	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420f64b3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420f64bb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f64c0	e8 5b 3a f8 fd          	call 0x140079f20
0x1420f64c5	48 8d 0d d4 9d f2 00    	lea rcx, [rip + 0xf29dd4]
0x1420f64cc	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420f64d4	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420f64dc	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1420f64e4	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1420f64ec	e8 2f 3a f8 fd          	call 0x140079f20
0x1420f64f1	48 8d 0d a8 9d f2 00    	lea rcx, [rip + 0xf29da8]
0x1420f64f8	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420f6500	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420f6508	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1420f6510	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1420f6518	e8 03 3a f8 fd          	call 0x140079f20
0x1420f651d	48 8d 0d 7c 9d f2 00    	lea rcx, [rip + 0xf29d7c]
0x1420f6524	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420f652c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420f6534	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420f653c	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420f6544	e8 d7 39 f8 fd          	call 0x140079f20
0x1420f6549	48 8d 0d 50 9d f2 00    	lea rcx, [rip + 0xf29d50]
0x1420f6550	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420f6558	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420f6560	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f6568	48 8d 1d 39 a9 9d 03    	lea rbx, [rip + 0x39da939]
0x1420f656f	48 8d 0d ea 42 18 06    	lea rcx, [rip + 0x61842ea]
0x1420f6576	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1420f657e	be 0b 00 00 00          	mov esi, 0xb
0x1420f6583	49 89 f0                	mov r8, rsi
0x1420f6586	e8 15 bd 2e fe          	call 0x1403e22a0
0x1420f658b	48 85 c9                	test rcx, rcx
0x1420f658e	74 4f                   	je 0x1420f65df
0x1420f6590	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420f6599	74 04                   	je 0x1420f659f
0x1420f659b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420f659f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420f65a7	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1420f65af	48 8b 1d c2 f1 10 06    	mov rbx, qword ptr [rip + 0x610f1c2]
0x1420f65b6	48 8d 05 63 fa 9b 03    	lea rax, [rip + 0x39bfa63]
0x1420f65bd	48 8d 0d 6d 54 69 01    	lea rcx, [rip + 0x169546d]
0x1420f65c4	bf 23 00 00 00          	mov edi, 0x23
0x1420f65c9	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1420f65d1	41 b8 01 00 00 00       	mov r8d, 1
0x1420f65d7	4d 89 c1                	mov r9, r8
0x1420f65da	e8 81 fc 05 fe          	call 0x140156260
0x1420f65df	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420f65e4	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1420f65ec	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f65ef	ff d0                   	call rax
0x1420f65f1	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1420f65f8	5d                      	pop rbp
0x1420f65f9	c3                      	ret
0x1420f65fa	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1420f6601	5d                      	pop rbp
0x1420f6602	c3                      	ret
0x1420f6603	e8 d8 01 f5 fd          	call 0x1400467e0
0x1420f6608	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1420f660f	5d                      	pop rbp
0x1420f6610	c3                      	ret
0x1420f6611	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f6616	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f661b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420f6620	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420f6625	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420f662a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420f662f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420f6634	e8 27 ce f8 fd          	call 0x140083460
0x1420f6639	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f663e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f6643	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420f6648	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420f664d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420f6652	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420f6657	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420f665c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f6660	e9 fb f7 ff ff          	jmp 0x1420f5e60
