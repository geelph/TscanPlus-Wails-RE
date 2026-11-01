# main.(*App).Restart
# 0x14269a040..0x14269a240 (512 bytes)
# source TscanGui/app.go:2789

0x14269a040	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14269a045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269a049	0f 86 e4 01 00 00       	jbe 0x14269a233
0x14269a04f	55                      	push rbp
0x14269a050	48 89 e5                	mov rbp, rsp
0x14269a053	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14269a05a	48 83 3d f6 cb 5e 00 06 	cmp qword ptr [rip + 0x5ecbf6], 6
0x14269a062	0f 85 77 01 00 00       	jne 0x14269a1df
0x14269a068	48 8b 15 e1 cb 5e 00    	mov rdx, qword ptr [rip + 0x5ecbe1]
0x14269a06f	81 3a 64 61 72 77       	cmp dword ptr [rdx], 0x77726164
0x14269a075	0f 85 64 01 00 00       	jne 0x14269a1df
0x14269a07b	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x14269a081	0f 85 58 01 00 00       	jne 0x14269a1df
0x14269a087	48 83 3d d9 cb 5e 00 05 	cmp qword ptr [rip + 0x5ecbd9], 5
0x14269a08f	75 20                   	jne 0x14269a0b1
0x14269a091	48 8b 15 c8 cb 5e 00    	mov rdx, qword ptr [rip + 0x5ecbc8]
0x14269a098	81 3a 61 72 6d 36       	cmp dword ptr [rdx], 0x366d7261
0x14269a09e	66 90                   	nop
0x14269a0a0	75 0f                   	jne 0x14269a0b1
0x14269a0a2	80 7a 04 34             	cmp byte ptr [rdx + 4], 0x34
0x14269a0a6	75 09                   	jne 0x14269a0b1
0x14269a0a8	48 8d 05 f2 4d 09 01    	lea rax, [rip + 0x1094df2]
0x14269a0af	eb 07                   	jmp 0x14269a0b8
0x14269a0b1	48 8d 05 00 4e 09 01    	lea rax, [rip + 0x1094e00]
0x14269a0b8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14269a0be	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14269a0c4	48 8b 15 d5 08 b7 05    	mov rdx, qword ptr [rip + 0x5b708d5]
0x14269a0cb	48 8b 35 d6 08 b7 05    	mov rsi, qword ptr [rip + 0x5b708d6]
0x14269a0d2	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14269a0d7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14269a0dc	48 c7 44 24 60 17 00 00 00	mov qword ptr [rsp + 0x60], 0x17
0x14269a0e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14269a0ea	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14269a0ef	bb 02 00 00 00          	mov ebx, 2
0x14269a0f4	48 89 d9                	mov rcx, rbx
0x14269a0f7	e8 84 df c4 fd          	call 0x1402e8080
0x14269a0fc	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14269a102	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14269a108	48 c7 44 24 30 06 00 00 00	mov qword ptr [rsp + 0x30], 6
0x14269a111	48 8d 15 3c f7 f9 00    	lea rdx, [rip + 0xf9f73c]
0x14269a118	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14269a11d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14269a122	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14269a127	48 8d 05 4b 0d fb 00    	lea rax, [rip + 0xfb0d4b]
0x14269a12e	bb 07 00 00 00          	mov ebx, 7
0x14269a133	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14269a138	bf 02 00 00 00          	mov edi, 2
0x14269a13d	48 89 fe                	mov rsi, rdi
0x14269a140	e8 db ee d1 fd          	call 0x1403b9020
0x14269a145	e8 56 04 d2 fd          	call 0x1403ba5a0
0x14269a14a	48 85 c0                	test rax, rax
0x14269a14d	74 4c                   	je 0x14269a19b
0x14269a14f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14269a153	48 89 d8                	mov rax, rbx
0x14269a156	ff d1                   	call rcx
0x14269a158	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14269a15e	66 90                   	nop
0x14269a160	e8 bb fd 9d fd          	call 0x140079f20
0x14269a165	48 8d 0d 34 61 98 00    	lea rcx, [rip + 0x986134]
0x14269a16c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14269a171	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14269a176	48 8d 05 0f 00 04 01    	lea rax, [rip + 0x104000f]
0x14269a17d	bb 10 00 00 00          	mov ebx, 0x10
0x14269a182	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x14269a187	bf 01 00 00 00          	mov edi, 1
0x14269a18c	48 89 fe                	mov rsi, rdi
0x14269a18f	e8 ec c1 ab fd          	call 0x140156380
0x14269a194	e8 a7 7c e4 fd          	call 0x1404e1e40
0x14269a199	eb 3b                   	jmp 0x14269a1d6
0x14269a19b	48 c7 84 24 80 00 00 00 12 00 00 00	mov qword ptr [rsp + 0x80], 0x12
0x14269a1a7	48 8d 15 d9 b9 05 01    	lea rdx, [rip + 0x105b9d9]
0x14269a1ae	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14269a1b3	48 8d 05 1d 93 f8 00    	lea rax, [rip + 0xf8931d]
0x14269a1ba	bb 04 00 00 00          	mov ebx, 4
0x14269a1bf	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14269a1c4	bf 01 00 00 00          	mov edi, 1
0x14269a1c9	48 89 fe                	mov rsi, rdi
0x14269a1cc	e8 4f ee d1 fd          	call 0x1403b9020
0x14269a1d1	e8 ca 03 d2 fd          	call 0x1403ba5a0
0x14269a1d6	31 c0                   	xor eax, eax
0x14269a1d8	e8 03 1a a8 fd          	call 0x14011bbe0
0x14269a1dd	eb 37                   	jmp 0x14269a216
0x14269a1df	48 83 3d f1 4d b7 05 00 	cmp qword ptr [rip + 0x5b74df1], 0
0x14269a1e7	76 3f                   	jbe 0x14269a228
0x14269a1e9	48 8b 15 e0 4d b7 05    	mov rdx, qword ptr [rip + 0x5b74de0]
0x14269a1f0	48 8b 02                	mov rax, qword ptr [rdx]
0x14269a1f3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14269a1f7	31 c9                   	xor ecx, ecx
0x14269a1f9	31 ff                   	xor edi, edi
0x14269a1fb	48 89 fe                	mov rsi, rdi
0x14269a1fe	66 90                   	nop
0x14269a200	e8 1b ee d1 fd          	call 0x1403b9020
0x14269a205	e8 f6 03 d2 fd          	call 0x1403ba600
0x14269a20a	48 85 c0                	test rax, rax
0x14269a20d	75 10                   	jne 0x14269a21f
0x14269a20f	31 c0                   	xor eax, eax
0x14269a211	e8 ca 19 a8 fd          	call 0x14011bbe0
0x14269a216	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14269a21d	5d                      	pop rbp
0x14269a21e	c3                      	ret
0x14269a21f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14269a226	5d                      	pop rbp
0x14269a227	c3                      	ret
0x14269a228	31 c0                   	xor eax, eax
0x14269a22a	48 89 c1                	mov rcx, rax
0x14269a22d	e8 0e b5 9e fd          	call 0x140085740
0x14269a232	90                      	nop
0x14269a233	e8 28 92 9e fd          	call 0x140083460
0x14269a238	e9 03 fe ff ff          	jmp 0x14269a040
