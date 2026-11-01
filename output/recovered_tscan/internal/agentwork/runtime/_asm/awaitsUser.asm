# TscanGui/internal/agentwork/runtime.awaitsUser
# 0x1425bb0a0..0x1425bb2e0 (576 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1315

0x1425bb0a0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1425bb0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bb0a9	0f 86 ff 01 00 00       	jbe 0x1425bb2ae
0x1425bb0af	55                      	push rbp
0x1425bb0b0	48 89 e5                	mov rbp, rsp
0x1425bb0b3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1425bb0ba	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425bb0c2	e8 19 02 00 00          	call 0x1425bb2e0
0x1425bb0c7	48 85 db                	test rbx, rbx
0x1425bb0ca	0f 84 6b 01 00 00       	je 0x1425bb23b
0x1425bb0d0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425bb0d5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425bb0da	e8 a1 04 00 00          	call 0x1425bb580
0x1425bb0df	90                      	nop
0x1425bb0e0	84 c0                   	test al, al
0x1425bb0e2	0f 85 45 01 00 00       	jne 0x1425bb22d
0x1425bb0e8	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1425bb0ed	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425bb0f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425bb0fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425bb100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bb105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bb10a	e8 40 a9 ac fd          	call 0x140085a4f
0x1425bb10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bb113	48 c7 44 24 48 12 00 00 00	mov qword ptr [rsp + 0x48], 0x12
0x1425bb11c	48 8d 15 66 c9 13 01    	lea rdx, [rip + 0x113c966]
0x1425bb123	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425bb128	48 c7 44 24 58 0c 00 00 00	mov qword ptr [rsp + 0x58], 0xc
0x1425bb131	48 8d 15 d7 66 0e 01    	lea rdx, [rip + 0x10e66d7]
0x1425bb138	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425bb13d	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x1425bb146	48 8d 15 ce 66 0e 01    	lea rdx, [rip + 0x10e66ce]
0x1425bb14d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425bb152	48 c7 44 24 78 0c 00 00 00	mov qword ptr [rsp + 0x78], 0xc
0x1425bb15b	48 8d 15 c5 66 0e 01    	lea rdx, [rip + 0x10e66c5]
0x1425bb162	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425bb167	48 c7 84 24 88 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0x88], 0xa
0x1425bb173	48 8d 15 7f f9 0b 01    	lea rdx, [rip + 0x10bf97f]
0x1425bb17a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425bb182	48 c7 84 24 98 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x98], 0xc
0x1425bb18e	48 8d 15 9e 66 0e 01    	lea rdx, [rip + 0x10e669e]
0x1425bb195	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425bb19d	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x1425bb1a9	48 8d 15 8f 66 0e 01    	lea rdx, [rip + 0x10e668f]
0x1425bb1b0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425bb1b8	48 c7 84 24 b8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xb8], 0xc
0x1425bb1c4	48 8d 15 80 66 0e 01    	lea rdx, [rip + 0x10e6680]
0x1425bb1cb	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425bb1d3	48 c7 84 24 c8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xc8], 9
0x1425bb1df	48 8d 15 38 03 0b 01    	lea rdx, [rip + 0x10b0338]
0x1425bb1e6	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425bb1ee	48 c7 84 24 d8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xd8], 0xc
0x1425bb1fa	48 8d 15 56 66 0e 01    	lea rdx, [rip + 0x10e6656]
0x1425bb201	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425bb209	48 c7 84 24 e8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xe8], 0xf
0x1425bb215	48 8d 15 ad 3a 11 01    	lea rdx, [rip + 0x1113aad]
0x1425bb21c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425bb224	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1425bb229	31 c0                   	xor eax, eax
0x1425bb22b	eb 2a                   	jmp 0x1425bb257
0x1425bb22d	b8 01 00 00 00          	mov eax, 1
0x1425bb232	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425bb239	5d                      	pop rbp
0x1425bb23a	c3                      	ret
0x1425bb23b	31 c0                   	xor eax, eax
0x1425bb23d	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425bb244	5d                      	pop rbp
0x1425bb245	c3                      	ret
0x1425bb246	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425bb24b	48 83 c2 10             	add rdx, 0x10
0x1425bb24f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425bb254	48 ff c0                	inc rax
0x1425bb257	48 83 f8 0b             	cmp rax, 0xb
0x1425bb25b	7d 36                   	jge 0x1425bb293
0x1425bb25d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425bb262	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425bb267	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425bb26a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425bb26e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425bb273	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425bb278	e8 83 42 a5 fd          	call 0x14000f500
0x1425bb27d	0f 1f 00                	nop dword ptr [rax]
0x1425bb280	48 85 c0                	test rax, rax
0x1425bb283	7c c1                   	jl 0x1425bb246
0x1425bb285	b8 01 00 00 00          	mov eax, 1
0x1425bb28a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425bb291	5d                      	pop rbp
0x1425bb292	c3                      	ret
0x1425bb293	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425bb298	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425bb29d	0f 1f 00                	nop dword ptr [rax]
0x1425bb2a0	e8 fb 03 00 00          	call 0x1425bb6a0
0x1425bb2a5	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425bb2ac	5d                      	pop rbp
0x1425bb2ad	c3                      	ret
0x1425bb2ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bb2b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bb2b8	e8 a3 81 ac fd          	call 0x140083460
0x1425bb2bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bb2c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bb2c7	e9 d4 fd ff ff          	jmp 0x1425bb0a0
