# TscanGui/core/serviceconn.(*scanState).finish
# 0x1424ce5a0..0x1424cec80 (1760 bytes)
# source TscanGui/core/serviceconn/senscan.go:210

0x1424ce5a0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1424ce5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ce5ac	0f 86 86 06 00 00       	jbe 0x1424cec38
0x1424ce5b2	55                      	push rbp
0x1424ce5b3	48 89 e5                	mov rbp, rsp
0x1424ce5b6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1424ce5bd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424ce5c5	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1424ce5cd	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1424ce5d5	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424ce5de	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424ce5e6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ce5ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce5ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce5f4	e8 56 74 bb fd          	call 0x140085a4f
0x1424ce5f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce5fd	48 8b 15 8c 89 7b 00    	mov rdx, qword ptr [rip + 0x7b898c]
0x1424ce604	48 8b 3d 8d 89 7b 00    	mov rdi, qword ptr [rip + 0x7b898d]
0x1424ce60b	48 89 d8                	mov rax, rbx
0x1424ce60e	48 89 cb                	mov rbx, rcx
0x1424ce611	48 89 d1                	mov rcx, rdx
0x1424ce614	e8 a7 1c bc fd          	call 0x1400902c0
0x1424ce619	84 c0                   	test al, al
0x1424ce61b	74 28                   	je 0x1424ce645
0x1424ce61d	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1424ce625	b8 09 00 00 00          	mov eax, 9
0x1424ce62a	48 8d 0d ac ca 19 01    	lea rcx, [rip + 0x119caac]
0x1424ce631	48 8d 15 b2 d2 19 01    	lea rdx, [rip + 0x119d2b2]
0x1424ce638	bb 09 00 00 00          	mov ebx, 9
0x1424ce63d	0f 1f 00                	nop dword ptr [rax]
0x1424ce640	e9 9b 01 00 00          	jmp 0x1424ce7e0
0x1424ce645	48 8b 0d 54 89 7b 00    	mov rcx, qword ptr [rip + 0x7b8954]
0x1424ce64c	48 8b 3d 55 89 7b 00    	mov rdi, qword ptr [rip + 0x7b8955]
0x1424ce653	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1424ce65b	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1424ce663	e8 58 1c bc fd          	call 0x1400902c0
0x1424ce668	84 c0                   	test al, al
0x1424ce66a	74 2d                   	je 0x1424ce699
0x1424ce66c	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1424ce674	41 c6 80 f8 01 00 00 01 	mov byte ptr [r8 + 0x1f8], 1
0x1424ce67c	b8 04 00 00 00          	mov eax, 4
0x1424ce681	48 8d 0d 33 50 15 01    	lea rcx, [rip + 0x1155033]
0x1424ce688	48 8d 15 5d 45 2f 01    	lea rdx, [rip + 0x12f455d]
0x1424ce68f	bb 2d 00 00 00          	mov ebx, 0x2d
0x1424ce694	e9 47 01 00 00          	jmp 0x1424ce7e0
0x1424ce699	48 8b 0d a0 9b 7b 00    	mov rcx, qword ptr [rip + 0x7b9ba0]
0x1424ce6a0	48 8b 3d a1 9b 7b 00    	mov rdi, qword ptr [rip + 0x7b9ba1]
0x1424ce6a7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1424ce6af	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1424ce6b7	e8 04 1c bc fd          	call 0x1400902c0
0x1424ce6bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ce6c0	84 c0                   	test al, al
0x1424ce6c2	75 6c                   	jne 0x1424ce730
0x1424ce6c4	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1424ce6cc	48 85 c0                	test rax, rax
0x1424ce6cf	75 36                   	jne 0x1424ce707
0x1424ce6d1	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1424ce6d9	80 be f8 01 00 00 00    	cmp byte ptr [rsi + 0x1f8], 0
0x1424ce6e0	75 56                   	jne 0x1424ce738
0x1424ce6e2	48 85 c0                	test rax, rax
0x1424ce6e5	75 20                   	jne 0x1424ce707
0x1424ce6e7	49 89 f0                	mov r8, rsi
0x1424ce6ea	b8 04 00 00 00          	mov eax, 4
0x1424ce6ef	48 8d 0d c5 4f 15 01    	lea rcx, [rip + 0x1154fc5]
0x1424ce6f6	48 8d 15 2e 36 1d 01    	lea rdx, [rip + 0x11d362e]
0x1424ce6fd	bb 0c 00 00 00          	mov ebx, 0xc
0x1424ce702	e9 d9 00 00 00          	jmp 0x1424ce7e0
0x1424ce707	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1424ce70f	e8 6c 05 00 00          	call 0x1424cec80
0x1424ce714	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1424ce71c	48 8d 0d 0e d3 15 01    	lea rcx, [rip + 0x115d30e]
0x1424ce723	48 89 c2                	mov rdx, rax
0x1424ce726	b8 05 00 00 00          	mov eax, 5
0x1424ce72b	e9 b0 00 00 00          	jmp 0x1424ce7e0
0x1424ce730	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1424ce738	84 06                   	test byte ptr [rsi], al
0x1424ce73a	48 8d 96 48 01 00 00    	lea rdx, [rsi + 0x148]
0x1424ce741	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1424ce749	48 89 f0                	mov rax, rsi
0x1424ce74c	48 89 d6                	mov rsi, rdx
0x1424ce74f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ce758	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424ce760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce76a	e8 5d 76 bb fd          	call 0x140085dcc
0x1424ce76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce773	48 8b 90 00 02 00 00    	mov rdx, qword ptr [rax + 0x200]
0x1424ce77a	0f b6 98 08 02 00 00    	movzx ebx, byte ptr [rax + 0x208]
0x1424ce781	0f b6 88 09 02 00 00    	movzx ecx, byte ptr [rax + 0x209]
0x1424ce788	48 89 e7                	mov rdi, rsp
0x1424ce78b	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1424ce793	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ce79c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ce7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce7aa	e8 1d 76 bb fd          	call 0x140085dcc
0x1424ce7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce7b3	48 89 d0                	mov rax, rdx
0x1424ce7b6	e8 65 4e 00 00          	call 0x1424d3620
0x1424ce7bb	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424ce7c3	c6 82 f8 01 00 00 01    	mov byte ptr [rdx + 0x1f8], 1
0x1424ce7ca	49 89 d0                	mov r8, rdx
0x1424ce7cd	48 8d 0d e7 4e 15 01    	lea rcx, [rip + 0x1154ee7]
0x1424ce7d4	48 89 c2                	mov rdx, rax
0x1424ce7d7	b8 04 00 00 00          	mov eax, 4
0x1424ce7dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ce7e0	48 83 f8 04             	cmp rax, 4
0x1424ce7e4	75 7c                   	jne 0x1424ce862
0x1424ce7e6	81 39 64 6f 6e 65       	cmp dword ptr [rcx], 0x656e6f64
0x1424ce7ec	75 63                   	jne 0x1424ce851
0x1424ce7ee	4d 8b 88 e0 01 00 00    	mov r9, qword ptr [r8 + 0x1e0]
0x1424ce7f5	4d 85 c9                	test r9, r9
0x1424ce7f8	74 48                   	je 0x1424ce842
0x1424ce7fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424ce800	48 83 fb 0c             	cmp rbx, 0xc
0x1424ce804	75 2b                   	jne 0x1424ce831
0x1424ce806	49 ba e6 89 ab e6 8f 8f e5 ae	movabs r10, 0xaee58f8fe6ab89e6
0x1424ce810	4c 39 12                	cmp qword ptr [rdx], r10
0x1424ce813	75 17                   	jne 0x1424ce82c
0x1424ce815	81 7a 08 8c e6 88 90    	cmp dword ptr [rdx + 8], 0x9088e68c
0x1424ce81c	75 09                   	jne 0x1424ce827
0x1424ce81e	49 8b 90 d8 01 00 00    	mov rdx, qword ptr [r8 + 0x1d8]
0x1424ce825	eb 48                   	jmp 0x1424ce86f
0x1424ce827	49 89 d9                	mov r9, rbx
0x1424ce82a	eb 43                   	jmp 0x1424ce86f
0x1424ce82c	49 89 d9                	mov r9, rbx
0x1424ce82f	eb 3e                   	jmp 0x1424ce86f
0x1424ce831	49 ba e6 89 ab e6 8f 8f e5 ae	movabs r10, 0xaee58f8fe6ab89e6
0x1424ce83b	49 89 d9                	mov r9, rbx
0x1424ce83e	66 90                   	nop
0x1424ce840	eb 2d                   	jmp 0x1424ce86f
0x1424ce842	49 ba e6 89 ab e6 8f 8f e5 ae	movabs r10, 0xaee58f8fe6ab89e6
0x1424ce84c	49 89 d9                	mov r9, rbx
0x1424ce84f	eb 1e                   	jmp 0x1424ce86f
0x1424ce851	49 ba e6 89 ab e6 8f 8f e5 ae	movabs r10, 0xaee58f8fe6ab89e6
0x1424ce85b	49 89 d9                	mov r9, rbx
0x1424ce85e	66 90                   	nop
0x1424ce860	eb 0d                   	jmp 0x1424ce86f
0x1424ce862	49 ba e6 89 ab e6 8f 8f e5 ae	movabs r10, 0xaee58f8fe6ab89e6
0x1424ce86c	49 89 d9                	mov r9, rbx
0x1424ce86f	4d 8b 98 c8 01 00 00    	mov r11, qword ptr [r8 + 0x1c8]
0x1424ce876	4d 8b a0 a0 01 00 00    	mov r12, qword ptr [r8 + 0x1a0]
0x1424ce87d	4d 8b a8 d0 01 00 00    	mov r13, qword ptr [r8 + 0x1d0]
0x1424ce884	4d 8b b8 c0 01 00 00    	mov r15, qword ptr [r8 + 0x1c0]
0x1424ce88b	4d 39 dc                	cmp r12, r11
0x1424ce88e	7d 34                   	jge 0x1424ce8c4
0x1424ce890	4d 39 ec                	cmp r12, r13
0x1424ce893	0f 87 93 03 00 00       	ja 0x1424cec2c
0x1424ce899	41 c6 80 f8 01 00 00 01 	mov byte ptr [r8 + 0x1f8], 1
0x1424ce8a1	49 83 f9 0c             	cmp r9, 0xc
0x1424ce8a5	75 20                   	jne 0x1424ce8c7
0x1424ce8a7	4c 39 12                	cmp qword ptr [rdx], r10
0x1424ce8aa	75 1b                   	jne 0x1424ce8c7
0x1424ce8ac	81 7a 08 8c e6 88 90    	cmp dword ptr [rdx + 8], 0x9088e68c
0x1424ce8b3	75 12                   	jne 0x1424ce8c7
0x1424ce8b5	41 b9 18 00 00 00       	mov r9d, 0x18
0x1424ce8bb	48 8d 15 73 b4 26 01    	lea rdx, [rip + 0x126b473]
0x1424ce8c2	eb 03                   	jmp 0x1424ce8c7
0x1424ce8c4	4d 89 dc                	mov r12, r11
0x1424ce8c7	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x1424ce8cf	4d 89 fa                	mov r10, r15
0x1424ce8d2	31 db                   	xor ebx, ebx
0x1424ce8d4	31 f6                   	xor esi, esi
0x1424ce8d6	31 ff                   	xor edi, edi
0x1424ce8d8	45 31 db                	xor r11d, r11d
0x1424ce8db	eb 20                   	jmp 0x1424ce8fd
0x1424ce8dd	49 83 c7 68             	add r15, 0x68
0x1424ce8e1	48 ff c3                	inc rbx
0x1424ce8e4	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x1424ce8ec	4d 89 d5                	mov r13, r10
0x1424ce8ef	49 89 f2                	mov r10, rsi
0x1424ce8f2	4c 89 ee                	mov rsi, r13
0x1424ce8f5	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x1424ce8fd	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1424ce905	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1424ce90d	4c 39 e3                	cmp rbx, r12
0x1424ce910	0f 8d 07 01 00 00       	jge 0x1424cea1d
0x1424ce916	4d 8b 2f                	mov r13, qword ptr [r15]
0x1424ce919	4c 89 ac 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r13
0x1424ce921	4d 8d 6f 08             	lea r13, [r15 + 8]
0x1424ce925	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1424ce92d	4c 89 ee                	mov rsi, r13
0x1424ce930	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ce939	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424ce940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ce945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ce94a	e8 7d 74 bb fd          	call 0x140085dcc
0x1424ce94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ce953	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x1424ce95b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1424ce963	49 83 fd 05             	cmp r13, 5
0x1424ce967	75 63                   	jne 0x1424ce9cc
0x1424ce969	81 3e 66 69 65 6c       	cmp dword ptr [rsi], 0x6c656966
0x1424ce96f	75 2a                   	jne 0x1424ce99b
0x1424ce971	80 7e 04 64             	cmp byte ptr [rsi + 4], 0x64
0x1424ce975	75 24                   	jne 0x1424ce99b
0x1424ce977	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x1424ce97f	4c 89 d6                	mov rsi, r10
0x1424ce982	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1424ce98a	4b 8d 3c 2a             	lea rdi, [r10 + r13]
0x1424ce98e	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1424ce996	e9 42 ff ff ff          	jmp 0x1424ce8dd
0x1424ce99b	81 3e 70 6c 61 69       	cmp dword ptr [rsi], 0x69616c70
0x1424ce9a1	75 62                   	jne 0x1424cea05
0x1424ce9a3	80 7e 04 6e             	cmp byte ptr [rsi + 4], 0x6e
0x1424ce9a7	75 5c                   	jne 0x1424cea05
0x1424ce9a9	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x1424ce9b1	4d 01 eb                	add r11, r13
0x1424ce9b4	4c 89 d6                	mov rsi, r10
0x1424ce9b7	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1424ce9bf	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424ce9c7	e9 11 ff ff ff          	jmp 0x1424ce8dd
0x1424ce9cc	49 83 fd 06             	cmp r13, 6
0x1424ce9d0	75 33                   	jne 0x1424cea05
0x1424ce9d2	81 3e 6d 61 73 6b       	cmp dword ptr [rsi], 0x6b73616d
0x1424ce9d8	75 2b                   	jne 0x1424cea05
0x1424ce9da	66 81 7e 04 65 64       	cmp word ptr [rsi + 4], 0x6465
0x1424ce9e0	75 23                   	jne 0x1424cea05
0x1424ce9e2	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x1424ce9ea	4c 89 d6                	mov rsi, r10
0x1424ce9ed	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1424ce9f5	4d 01 ea                	add r10, r13
0x1424ce9f8	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424cea00	e9 d8 fe ff ff          	jmp 0x1424ce8dd
0x1424cea05	4c 89 d6                	mov rsi, r10
0x1424cea08	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1424cea10	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424cea18	e9 c0 fe ff ff          	jmp 0x1424ce8dd
0x1424cea1d	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1424cea25	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1424cea2d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424cea35	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1424cea3d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424cea45	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424cea4d	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1424cea52	48 83 f8 04             	cmp rax, 4
0x1424cea56	75 0a                   	jne 0x1424cea62
0x1424cea58	81 39 64 6f 6e 65       	cmp dword ptr [rcx], 0x656e6f64
0x1424cea5e	66 90                   	nop
0x1424cea60	74 23                   	je 0x1424cea85
0x1424cea62	48 83 f8 09             	cmp rax, 9
0x1424cea66	75 18                   	jne 0x1424cea80
0x1424cea68	49 bf 63 61 6e 63 65 6c 6c 65	movabs r15, 0x656c6c65636e6163
0x1424cea72	4c 39 39                	cmp qword ptr [rcx], r15
0x1424cea75	75 09                   	jne 0x1424cea80
0x1424cea77	80 79 08 64             	cmp byte ptr [rcx + 8], 0x64
0x1424cea7b	74 08                   	je 0x1424cea85
0x1424cea7d	0f 1f 00                	nop dword ptr [rax]
0x1424cea80	4d 85 e4                	test r12, r12
0x1424cea83	74 13                   	je 0x1424cea98
0x1424cea85	4c 89 d8                	mov rax, r11
0x1424cea88	48 89 fb                	mov rbx, rdi
0x1424cea8b	48 89 f1                	mov rcx, rsi
0x1424cea8e	e8 ed 88 5f fe          	call 0x140ac7380
0x1424cea93	49 89 c7                	mov r15, rax
0x1424cea96	eb 05                   	jmp 0x1424cea9d
0x1424cea98	31 db                   	xor ebx, ebx
0x1424cea9a	45 31 ff                	xor r15d, r15d
0x1424cea9d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424ceaa2	4c 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r15
0x1424ceaaa	e8 51 36 01 00          	call 0x1424e2100
0x1424ceaaf	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424ceab8	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1424ceac0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ceac4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ceac9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ceace	e8 7c 6f bb fd          	call 0x140085a4f
0x1424cead3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cead7	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1424ceadf	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1424ceae3	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x1424ceae7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424ceaef	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1424ceaf7	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1424ceafb	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x1424ceaff	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424ceb07	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1424ceb0f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424ceb17	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424ceb1f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424ceb27	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1424ceb2f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424ceb37	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1424ceb3f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424ceb47	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424ceb4f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424ceb54	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424ceb5c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424ceb64	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1424ceb6c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424ceb74	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1424ceb7c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424ceb84	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1424ceb8c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424ceb91	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424ceb99	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424ceba1	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1424ceba9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424cebb1	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1424cebb9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424cebc1	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1424cebc9	48 8b 91 a8 01 00 00    	mov rdx, qword ptr [rcx + 0x1a8]
0x1424cebd0	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1424cebd8	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1424cebdf	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1424cebe7	0f b6 91 f8 01 00 00    	movzx edx, byte ptr [rcx + 0x1f8]
0x1424cebee	88 94 24 d8 01 00 00    	mov byte ptr [rsp + 0x1d8], dl
0x1424cebf5	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424cebfd	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424cec05	48 8b 81 e8 01 00 00    	mov rax, qword ptr [rcx + 0x1e8]
0x1424cec0c	48 8b 89 f0 01 00 00    	mov rcx, qword ptr [rcx + 0x1f0]
0x1424cec13	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424cec1b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1424cec23	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1424cec2a	5d                      	pop rbp
0x1424cec2b	c3                      	ret
0x1424cec2c	4c 89 e1                	mov rcx, r12
0x1424cec2f	4c 89 ea                	mov rdx, r13
0x1424cec32	e8 89 6b bb fd          	call 0x1400857c0
0x1424cec37	90                      	nop
0x1424cec38	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424cec40	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424cec48	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424cec50	e8 0b 48 bb fd          	call 0x140083460
0x1424cec55	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424cec5d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424cec65	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424cec6d	e9 2e f9 ff ff          	jmp 0x1424ce5a0
