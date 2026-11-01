# TscanGui/core/filescan.splitList
# 0x1425ea8e0..0x1425eace0 (1024 bytes)
# source TscanGui/core/filescan/types.go:139

0x1425ea8e0	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1425ea8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ea8ec	0f 86 c2 03 00 00       	jbe 0x1425eacb4
0x1425ea8f2	55                      	push rbp
0x1425ea8f3	48 89 e5                	mov rbp, rsp
0x1425ea8f6	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1425ea8fd	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1425ea905	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425ea90d	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1425ea915	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ea919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425ea920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ea925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ea92a	e8 3c b1 a9 fd          	call 0x140085a6b
0x1425ea92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ea933	48 c7 84 24 a0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1a0], 3
0x1425ea93f	48 8d 15 53 4f 03 01    	lea rdx, [rip + 0x1034f53]
0x1425ea946	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1425ea94e	48 c7 84 24 b0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b0], 1
0x1425ea95a	48 8d 15 6f d2 4a 03    	lea rdx, [rip + 0x34ad26f]
0x1425ea961	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1425ea969	48 c7 84 24 c0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1c0], 3
0x1425ea975	4c 8d 05 2b 4d 03 01    	lea r8, [rip + 0x1034d2b]
0x1425ea97c	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1425ea984	48 c7 84 24 d0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d0], 1
0x1425ea990	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1425ea998	48 c7 84 24 e0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e0], 1
0x1425ea9a4	4c 8d 05 ed d1 4a 03    	lea r8, [rip + 0x34ad1ed]
0x1425ea9ab	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x1425ea9b3	48 c7 84 24 f0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f0], 1
0x1425ea9bf	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1425ea9c7	31 c0                   	xor eax, eax
0x1425ea9c9	bb 06 00 00 00          	mov ebx, 6
0x1425ea9ce	31 c9                   	xor ecx, ecx
0x1425ea9d0	48 89 df                	mov rdi, rbx
0x1425ea9d3	48 8d 35 c6 58 a3 00    	lea rsi, [rip + 0xa358c6]
0x1425ea9da	e8 e1 41 a9 fd          	call 0x14007ebc0
0x1425ea9df	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425ea9e7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ea9ec	48 89 c3                	mov rbx, rax
0x1425ea9ef	b9 06 00 00 00          	mov ecx, 6
0x1425ea9f4	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1425ea9fc	48 89 ce                	mov rsi, rcx
0x1425ea9ff	48 8d 05 9a 58 a3 00    	lea rax, [rip + 0xa3589a]
0x1425eaa06	e8 b5 04 a9 fd          	call 0x14007aec0
0x1425eaa0b	48 8d 05 8e e4 d5 00    	lea rax, [rip + 0xd5e48e]
0x1425eaa12	e8 49 18 a3 fd          	call 0x14001c260
0x1425eaa17	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1425eaa1f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425eaa24	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1425eaa28	83 3d e1 18 c9 05 00    	cmp dword ptr [rip + 0x5c918e1], 0
0x1425eaa2f	75 0f                   	jne 0x1425eaa40
0x1425eaa31	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425eaa39	eb 15                   	jmp 0x1425eaa50
0x1425eaa3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eaa40	e8 3b a9 a9 fd          	call 0x140085380
0x1425eaa45	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425eaa4d	49 89 13                	mov qword ptr [r11], rdx
0x1425eaa50	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1425eaa54	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425eaa5c	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1425eaa64	e8 77 d2 ab fd          	call 0x1400a7ce0
0x1425eaa69	90                      	nop
0x1425eaa6a	48 8d 0d 5f d1 4a 03    	lea rcx, [rip + 0x34ad15f]
0x1425eaa71	bf 01 00 00 00          	mov edi, 1
0x1425eaa76	31 f6                   	xor esi, esi
0x1425eaa78	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425eaa7f	90                      	nop
0x1425eaa80	e8 bb 0a ac fd          	call 0x1400ab540
0x1425eaa85	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425eaa8a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425eaa8f	48 8d 05 0a 58 a3 00    	lea rax, [rip + 0xa3580a]
0x1425eaa96	48 89 d9                	mov rcx, rbx
0x1425eaa99	31 db                   	xor ebx, ebx
0x1425eaa9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eaaa0	e8 3b 40 a9 fd          	call 0x14007eae0
0x1425eaaa5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425eaaad	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425eaab6	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425eaabf	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425eaac8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425eaad1	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1425eaad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425eaae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425eaae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425eaaea	e8 5c af a9 fd          	call 0x140085a4b
0x1425eaaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425eaaf3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425eaafd	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425eab05	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x1425eab0d	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1425eab15	e8 c6 2b a9 fd          	call 0x14007d6e0
0x1425eab1a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425eab22	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425eab27	31 c0                   	xor eax, eax
0x1425eab29	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425eab2e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425eab36	31 f6                   	xor esi, esi
0x1425eab38	eb 1d                   	jmp 0x1425eab57
0x1425eab3a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425eab42	48 83 c2 10             	add rdx, 0x10
0x1425eab46	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425eab4b	48 ff c7                	inc rdi
0x1425eab4e	48 89 de                	mov rsi, rbx
0x1425eab51	48 89 c3                	mov rbx, rax
0x1425eab54	48 89 f8                	mov rax, rdi
0x1425eab57	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425eab5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425eab60	48 39 c7                	cmp rdi, rax
0x1425eab63	0f 8e 3c 01 00 00       	jle 0x1425eaca5
0x1425eab69	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425eab71	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425eab76	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425eab7b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425eab80	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425eab88	48 8b 02                	mov rax, qword ptr [rdx]
0x1425eab8b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425eab8f	e8 0c 3e ac fd          	call 0x1400ae9a0
0x1425eab94	48 85 db                	test rbx, rbx
0x1425eab97	75 14                   	jne 0x1425eabad
0x1425eab99	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425eab9e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425eaba3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425eabab	eb 8d                   	jmp 0x1425eab3a
0x1425eabad	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425eabb2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425eabb7	e8 44 28 ac fd          	call 0x1400ad400
0x1425eabbc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425eabc4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425eabc9	48 89 c1                	mov rcx, rax
0x1425eabcc	48 89 df                	mov rdi, rbx
0x1425eabcf	48 8d 05 6a 85 bd 00    	lea rax, [rip + 0xbd856a]
0x1425eabd6	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1425eabde	66 90                   	nop
0x1425eabe0	e8 db 2e a2 fd          	call 0x14000dac0
0x1425eabe5	80 38 00                	cmp byte ptr [rax], 0
0x1425eabe8	74 1b                   	je 0x1425eac05
0x1425eabea	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425eabef	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425eabf4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425eabfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425eac00	e9 35 ff ff ff          	jmp 0x1425eab3a
0x1425eac05	48 8d 05 34 85 bd 00    	lea rax, [rip + 0xbd8534]
0x1425eac0c	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x1425eac14	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425eac1c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425eac21	e8 da 33 a2 fd          	call 0x14000e000
0x1425eac26	c6 00 01                	mov byte ptr [rax], 1
0x1425eac29	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425eac2e	48 ff c3                	inc rbx
0x1425eac31	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425eac36	48 39 d9                	cmp rcx, rbx
0x1425eac39	72 0a                   	jb 0x1425eac45
0x1425eac3b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425eac43	eb 19                   	jmp 0x1425eac5e
0x1425eac45	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425eac4d	bf 01 00 00 00          	mov edi, 1
0x1425eac52	48 8d 35 47 56 a3 00    	lea rsi, [rip + 0xa35647]
0x1425eac59	e8 62 3f a9 fd          	call 0x14007ebc0
0x1425eac5e	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425eac62	48 c1 e2 04             	shl rdx, 4
0x1425eac66	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425eac6b	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425eac70	83 3d 99 16 c9 05 00    	cmp dword ptr [rip + 0x5c91699], 0
0x1425eac77	75 09                   	jne 0x1425eac82
0x1425eac79	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425eac7e	66 90                   	nop
0x1425eac80	eb 15                   	jmp 0x1425eac97
0x1425eac82	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425eac86	e8 15 a7 a9 fd          	call 0x1400853a0
0x1425eac8b	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425eac90	49 89 3b                	mov qword ptr [r11], rdi
0x1425eac93	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425eac97	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1425eac9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eaca0	e9 95 fe ff ff          	jmp 0x1425eab3a
0x1425eaca5	48 89 d8                	mov rax, rbx
0x1425eaca8	48 89 f3                	mov rbx, rsi
0x1425eacab	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425eacb2	5d                      	pop rbp
0x1425eacb3	c3                      	ret
0x1425eacb4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eacb9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eacbe	66 90                   	nop
0x1425eacc0	e8 9b 87 a9 fd          	call 0x140083460
0x1425eacc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eacca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eaccf	e9 0c fc ff ff          	jmp 0x1425ea8e0
