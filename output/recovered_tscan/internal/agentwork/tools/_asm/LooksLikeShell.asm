# TscanGui/internal/agentwork/tools.LooksLikeShell
# 0x1424b59a0..0x1424b5c60 (704 bytes)
# source TscanGui/internal/agentwork/tools/shell.go:6

0x1424b59a0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1424b59a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b59ac	0f 86 6c 02 00 00       	jbe 0x1424b5c1e
0x1424b59b2	55                      	push rbp
0x1424b59b3	48 89 e5                	mov rbp, rsp
0x1424b59b6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1424b59bd	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1424b59c5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424b59cd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1424b59d5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424b59dd	0f 1f 00                	nop dword ptr [rax]
0x1424b59e0	e8 bb 8f bf fd          	call 0x1400ae9a0
0x1424b59e5	e8 16 7a bf fd          	call 0x1400ad400
0x1424b59ea	48 83 fb 0a             	cmp rbx, 0xa
0x1424b59ee	75 19                   	jne 0x1424b5a09
0x1424b59f0	48 ba 6c 6f 63 61 6c 5f 65 78	movabs rdx, 0x78655f6c61636f6c
0x1424b59fa	48 39 10                	cmp qword ptr [rax], rdx
0x1424b59fd	75 36                   	jne 0x1424b5a35
0x1424b59ff	66 81 78 08 65 63       	cmp word ptr [rax + 8], 0x6365
0x1424b5a05	74 20                   	je 0x1424b5a27
0x1424b5a07	eb 2c                   	jmp 0x1424b5a35
0x1424b5a09	48 83 fb 0c             	cmp rbx, 0xc
0x1424b5a0d	75 26                   	jne 0x1424b5a35
0x1424b5a0f	48 ba 6c 6f 63 61 6c 5f 70 79	movabs rdx, 0x79705f6c61636f6c
0x1424b5a19	48 39 10                	cmp qword ptr [rax], rdx
0x1424b5a1c	75 17                   	jne 0x1424b5a35
0x1424b5a1e	81 78 08 74 68 6f 6e    	cmp dword ptr [rax + 8], 0x6e6f6874
0x1424b5a25	75 0e                   	jne 0x1424b5a35
0x1424b5a27	b8 01 00 00 00          	mov eax, 1
0x1424b5a2c	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1424b5a33	5d                      	pop rbp
0x1424b5a34	c3                      	ret
0x1424b5a35	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1424b5a3a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424b5a42	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424b5a4a	48 8d 3d ef f4 5e 03    	lea rdi, [rip + 0x35ef4ef]
0x1424b5a51	be 01 00 00 00          	mov esi, 1
0x1424b5a56	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424b5a5e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1424b5a66	e8 15 d5 ba fd          	call 0x140062f80
0x1424b5a6b	e8 90 79 bf fd          	call 0x1400ad400
0x1424b5a70	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424b5a75	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424b5a7a	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424b5a7f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b5a83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b5a88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b5a8d	e8 bd ff bc fd          	call 0x140085a4f
0x1424b5a92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b5a96	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1424b5aa2	48 8d 15 ae dc 16 01    	lea rdx, [rip + 0x116dcae]
0x1424b5aa9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424b5aae	48 c7 84 24 90 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x90], 5
0x1424b5aba	48 8d 15 b5 65 17 01    	lea rdx, [rip + 0x11765b5]
0x1424b5ac1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424b5ac9	48 c7 84 24 a0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xa0], 7
0x1424b5ad5	48 8d 15 dc 61 19 01    	lea rdx, [rip + 0x11961dc]
0x1424b5adc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424b5ae4	48 c7 84 24 b0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb0], 4
0x1424b5af0	48 8d 15 dc e1 16 01    	lea rdx, [rip + 0x116e1dc]
0x1424b5af7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424b5aff	48 c7 84 24 c0 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xc0], 0xa
0x1424b5b0b	48 8d 15 99 43 1c 01    	lea rdx, [rip + 0x11c4399]
0x1424b5b12	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424b5b1a	48 c7 84 24 d0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xd0], 4
0x1424b5b26	48 8d 15 aa e1 16 01    	lea rdx, [rip + 0x116e1aa]
0x1424b5b2d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424b5b35	48 c7 84 24 e0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xe0], 7
0x1424b5b41	48 8d 15 1d 66 19 01    	lea rdx, [rip + 0x119661d]
0x1424b5b48	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424b5b50	48 c7 84 24 f0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xf0], 7
0x1424b5b5c	48 8d 15 5d 66 19 01    	lea rdx, [rip + 0x119665d]
0x1424b5b63	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424b5b6b	48 c7 84 24 00 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x100], 8
0x1424b5b77	48 8d 15 e0 61 1a 01    	lea rdx, [rip + 0x11a61e0]
0x1424b5b7e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424b5b86	48 c7 84 24 10 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x110], 9
0x1424b5b92	48 8d 15 39 3f 1b 01    	lea rdx, [rip + 0x11b3f39]
0x1424b5b99	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1424b5ba1	48 c7 84 24 20 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x120], 7
0x1424b5bad	48 8d 15 13 66 19 01    	lea rdx, [rip + 0x1196613]
0x1424b5bb4	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424b5bbc	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1424b5bc1	31 c9                   	xor ecx, ecx
0x1424b5bc3	eb 1b                   	jmp 0x1424b5be0
0x1424b5bc5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424b5bca	48 83 c2 10             	add rdx, 0x10
0x1424b5bce	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424b5bd3	48 ff c1                	inc rcx
0x1424b5bd6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424b5bdb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424b5be0	48 83 f9 0b             	cmp rcx, 0xb
0x1424b5be4	7d 2d                   	jge 0x1424b5c13
0x1424b5be6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424b5beb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424b5bf0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424b5bf3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424b5bf7	e8 04 99 b5 fd          	call 0x14000f500
0x1424b5bfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b5c00	48 85 c0                	test rax, rax
0x1424b5c03	7c c0                   	jl 0x1424b5bc5
0x1424b5c05	b8 01 00 00 00          	mov eax, 1
0x1424b5c0a	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1424b5c11	5d                      	pop rbp
0x1424b5c12	c3                      	ret
0x1424b5c13	31 c0                   	xor eax, eax
0x1424b5c15	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1424b5c1c	5d                      	pop rbp
0x1424b5c1d	c3                      	ret
0x1424b5c1e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b5c23	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b5c28	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424b5c2d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424b5c32	e8 29 d8 bc fd          	call 0x140083460
0x1424b5c37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b5c3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b5c41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424b5c46	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424b5c4b	e9 50 fd ff ff          	jmp 0x1424b59a0
