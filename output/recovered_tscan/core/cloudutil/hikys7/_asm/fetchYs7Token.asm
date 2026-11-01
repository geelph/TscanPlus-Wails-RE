# TscanGui/core/cloudutil/hikys7.fetchYs7Token
# 0x14221df00..0x14221e220 (800 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:205

0x14221df00	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x14221df08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221df0c	0f 86 b0 02 00 00       	jbe 0x14221e1c2
0x14221df12	55                      	push rbp
0x14221df13	48 89 e5                	mov rbp, rsp
0x14221df16	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x14221df1d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14221df25	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14221df2d	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x14221df35	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14221df3d	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x14221df45	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x14221df4d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14221df56	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14221df5f	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14221df68	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14221df6e	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14221df73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14221df7c	0f 1f 40 00             	nop dword ptr [rax]
0x14221df80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221df85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221df8a	e8 8e 7a e6 fd          	call 0x140085a1d
0x14221df8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221df93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14221df9d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221dfa2	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14221dfa7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14221dfaf	e8 2c f7 e5 fd          	call 0x14007d6e0
0x14221dfb4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14221dfbc	90                      	nop
0x14221dfbd	48 8d 05 3c d6 e3 00    	lea rax, [rip + 0xe3d63c]
0x14221dfc4	e8 97 e2 df fd          	call 0x14001c260
0x14221dfc9	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14221dfd1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221dfd5	83 3d 34 e3 05 06 00    	cmp dword ptr [rip + 0x605e334], 0
0x14221dfdc	75 0a                   	jne 0x14221dfe8
0x14221dfde	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14221dfe6	eb 10                   	jmp 0x14221dff8
0x14221dfe8	e8 93 73 e6 fd          	call 0x140085380
0x14221dfed	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14221dff5	49 89 13                	mov qword ptr [r11], rdx
0x14221dff8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221dffd	48 89 10                	mov qword ptr [rax], rdx
0x14221e000	48 8d 05 79 b4 21 01    	lea rax, [rip + 0x121b479]
0x14221e007	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14221e00f	48 8d 0d 5a c9 41 01    	lea rcx, [rip + 0x141c95a]
0x14221e016	bf 06 00 00 00          	mov edi, 6
0x14221e01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221e020	e8 db ff de fd          	call 0x14000e000
0x14221e025	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221e02d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221e035	83 3d d4 e2 05 06 00    	cmp dword ptr [rip + 0x605e2d4], 0
0x14221e03c	75 07                   	jne 0x14221e045
0x14221e03e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221e043	eb 14                   	jmp 0x14221e059
0x14221e045	48 8b 08                	mov rcx, qword ptr [rax]
0x14221e048	e8 53 73 e6 fd          	call 0x1400853a0
0x14221e04d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221e052	49 89 13                	mov qword ptr [r11], rdx
0x14221e055	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221e059	48 89 10                	mov qword ptr [rax], rdx
0x14221e05c	90                      	nop
0x14221e05d	48 8d 05 9c d5 e3 00    	lea rax, [rip + 0xe3d59c]
0x14221e064	e8 f7 e1 df fd          	call 0x14001c260
0x14221e069	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14221e071	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221e075	83 3d 94 e2 05 06 00    	cmp dword ptr [rip + 0x605e294], 0
0x14221e07c	75 0a                   	jne 0x14221e088
0x14221e07e	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14221e086	eb 10                   	jmp 0x14221e098
0x14221e088	e8 f3 72 e6 fd          	call 0x140085380
0x14221e08d	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14221e095	49 89 13                	mov qword ptr [r11], rdx
0x14221e098	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221e09d	48 89 10                	mov qword ptr [rax], rdx
0x14221e0a0	48 8d 05 d9 b3 21 01    	lea rax, [rip + 0x121b3d9]
0x14221e0a7	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14221e0af	48 8d 0d 95 d4 44 01    	lea rcx, [rip + 0x144d495]
0x14221e0b6	bf 09 00 00 00          	mov edi, 9
0x14221e0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221e0c0	e8 3b ff de fd          	call 0x14000e000
0x14221e0c5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221e0cd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221e0d5	83 3d 34 e2 05 06 00    	cmp dword ptr [rip + 0x605e234], 0
0x14221e0dc	75 07                   	jne 0x14221e0e5
0x14221e0de	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221e0e3	eb 14                   	jmp 0x14221e0f9
0x14221e0e5	48 8b 08                	mov rcx, qword ptr [rax]
0x14221e0e8	e8 b3 72 e6 fd          	call 0x1400853a0
0x14221e0ed	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221e0f2	49 89 13                	mov qword ptr [r11], rdx
0x14221e0f5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221e0f9	48 89 10                	mov qword ptr [rax], rdx
0x14221e0fc	48 8d 84 24 b8 01 00 00 	lea rax, [rsp + 0x1b8]
0x14221e104	e8 d7 94 ff fd          	call 0x1402175e0
0x14221e109	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14221e10e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221e113	48 89 c1                	mov rcx, rax
0x14221e116	48 89 df                	mov rdi, rbx
0x14221e119	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14221e121	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14221e129	48 8d 05 d0 6f 58 01    	lea rax, [rip + 0x1586fd0]
0x14221e130	bb 27 00 00 00          	mov ebx, 0x27
0x14221e135	e8 46 e0 ff ff          	call 0x14221c180
0x14221e13a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14221e13f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14221e144	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14221e149	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14221e14e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14221e153	48 89 d8                	mov rax, rbx
0x14221e156	48 89 cb                	mov rbx, rcx
0x14221e159	e8 c2 00 00 00          	call 0x14221e220
0x14221e15e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14221e163	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14221e16b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14221e170	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14221e178	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221e17d	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14221e185	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14221e18a	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14221e192	48 8d 3d 67 6f 58 01    	lea rdi, [rip + 0x1586f67]
0x14221e199	be 27 00 00 00          	mov esi, 0x27
0x14221e19e	49 89 c0                	mov r8, rax
0x14221e1a1	49 89 d9                	mov r9, rbx
0x14221e1a4	49 89 ca                	mov r10, rcx
0x14221e1a7	45 31 db                	xor r11d, r11d
0x14221e1aa	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14221e1af	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14221e1b4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14221e1b9	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x14221e1c0	5d                      	pop rbp
0x14221e1c1	c3                      	ret
0x14221e1c2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221e1c7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14221e1cc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14221e1d1	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14221e1d6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14221e1db	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14221e1e0	e8 7b 52 e6 fd          	call 0x140083460
0x14221e1e5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14221e1ea	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221e1ef	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14221e1f4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14221e1f9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14221e1fe	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14221e203	e9 f8 fc ff ff          	jmp 0x14221df00
