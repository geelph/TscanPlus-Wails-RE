# TscanGui/internal/agentwork/dispatch.jwtDecode
# 0x14258a320..0x14258a600 (736 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:493

0x14258a320	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14258a325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258a329	0f 86 b0 02 00 00       	jbe 0x14258a5df
0x14258a32f	55                      	push rbp
0x14258a330	48 89 e5                	mov rbp, rsp
0x14258a333	48 83 c4 80             	add rsp, -0x80
0x14258a337	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14258a33f	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14258a345	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14258a34b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258a351	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a357	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14258a35d	0f 1f 00                	nop dword ptr [rax]
0x14258a360	e8 3b 5a b6 ff          	call 0x1420efda0
0x14258a365	48 85 db                	test rbx, rbx
0x14258a368	0f 85 18 02 00 00       	jne 0x14258a586
0x14258a36e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14258a373	e8 08 05 af fd          	call 0x14007a880
0x14258a378	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14258a37d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14258a382	48 8b 08                	mov rcx, qword ptr [rax]
0x14258a385	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14258a389	48 89 c8                	mov rax, rcx
0x14258a38c	e8 8f fb ae fd          	call 0x140079f20
0x14258a391	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14258a396	48 8d 05 23 8e c3 00    	lea rax, [rip + 0xc38e23]
0x14258a39d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258a3a2	48 8d 0d 08 52 09 01    	lea rcx, [rip + 0x1095208]
0x14258a3a9	bf 03 00 00 00          	mov edi, 3
0x14258a3ae	e8 4d 3c a8 fd          	call 0x14000e000
0x14258a3b3	48 8d 0d e6 5e a9 00    	lea rcx, [rip + 0xa95ee6]
0x14258a3ba	48 89 08                	mov qword ptr [rax], rcx
0x14258a3bd	83 3d 4c 1f cf 05 00    	cmp dword ptr [rip + 0x5cf1f4c], 0
0x14258a3c4	75 07                   	jne 0x14258a3cd
0x14258a3c6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14258a3cb	eb 15                   	jmp 0x14258a3e2
0x14258a3cd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258a3d1	e8 ca af af fd          	call 0x1400853a0
0x14258a3d6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14258a3db	49 89 33                	mov qword ptr [r11], rsi
0x14258a3de	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258a3e2	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258a3e6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14258a3eb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14258a3ef	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14258a3f3	e8 28 fb ae fd          	call 0x140079f20
0x14258a3f8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14258a3fd	48 8d 05 bc 8d c3 00    	lea rax, [rip + 0xc38dbc]
0x14258a404	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258a409	48 8d 0d dc 01 0b 01    	lea rcx, [rip + 0x10b01dc]
0x14258a410	bf 06 00 00 00          	mov edi, 6
0x14258a415	e8 e6 3b a8 fd          	call 0x14000e000
0x14258a41a	48 8d 0d 7f 5e a9 00    	lea rcx, [rip + 0xa95e7f]
0x14258a421	48 89 08                	mov qword ptr [rax], rcx
0x14258a424	83 3d e5 1e cf 05 00    	cmp dword ptr [rip + 0x5cf1ee5], 0
0x14258a42b	75 07                   	jne 0x14258a434
0x14258a42d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14258a432	eb 15                   	jmp 0x14258a449
0x14258a434	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258a438	e8 63 af af fd          	call 0x1400853a0
0x14258a43d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14258a442	49 89 33                	mov qword ptr [r11], rsi
0x14258a445	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258a449	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258a44d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14258a452	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14258a456	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14258a45a	e8 c1 fa ae fd          	call 0x140079f20
0x14258a45f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14258a464	48 8d 05 55 8d c3 00    	lea rax, [rip + 0xc38d55]
0x14258a46b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258a470	48 8d 0d 8d 13 0c 01    	lea rcx, [rip + 0x10c138d]
0x14258a477	bf 07 00 00 00          	mov edi, 7
0x14258a47c	0f 1f 40 00             	nop dword ptr [rax]
0x14258a480	e8 7b 3b a8 fd          	call 0x14000e000
0x14258a485	48 8d 0d 14 5e a9 00    	lea rcx, [rip + 0xa95e14]
0x14258a48c	48 89 08                	mov qword ptr [rax], rcx
0x14258a48f	83 3d 7a 1e cf 05 00    	cmp dword ptr [rip + 0x5cf1e7a], 0
0x14258a496	75 07                   	jne 0x14258a49f
0x14258a498	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14258a49d	eb 15                   	jmp 0x14258a4b4
0x14258a49f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258a4a3	e8 f8 ae af fd          	call 0x1400853a0
0x14258a4a8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14258a4ad	49 89 33                	mov qword ptr [r11], rsi
0x14258a4b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258a4b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14258a4b8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14258a4bd	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14258a4c1	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14258a4c5	e8 56 fa ae fd          	call 0x140079f20
0x14258a4ca	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14258a4cf	48 8d 05 ea 8c c3 00    	lea rax, [rip + 0xc38cea]
0x14258a4d6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14258a4db	48 8d 0d 86 0b 0e 01    	lea rcx, [rip + 0x10e0b86]
0x14258a4e2	bf 09 00 00 00          	mov edi, 9
0x14258a4e7	e8 14 3b a8 fd          	call 0x14000e000
0x14258a4ec	48 8d 0d ad 5d a9 00    	lea rcx, [rip + 0xa95dad]
0x14258a4f3	48 89 08                	mov qword ptr [rax], rcx
0x14258a4f6	83 3d 13 1e cf 05 00    	cmp dword ptr [rip + 0x5cf1e13], 0
0x14258a4fd	75 07                   	jne 0x14258a506
0x14258a4ff	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14258a504	eb 15                   	jmp 0x14258a51b
0x14258a506	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14258a50a	e8 91 ae af fd          	call 0x1400853a0
0x14258a50f	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14258a514	4d 89 23                	mov qword ptr [r11], r12
0x14258a517	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14258a51b	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x14258a51f	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14258a525	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14258a52b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258a531	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a537	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14258a53d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14258a542	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14258a547	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14258a54c	c6 44 24 20 01          	mov byte ptr [rsp + 0x20], 1
0x14258a551	48 8d 1d 2d ed 1a 01    	lea rbx, [rip + 0x11aed2d]
0x14258a558	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14258a55d	48 c7 44 24 30 18 00 00 00	mov qword ptr [rsp + 0x30], 0x18
0x14258a566	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14258a56b	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14258a570	b8 01 00 00 00          	mov eax, 1
0x14258a575	b9 18 00 00 00          	mov ecx, 0x18
0x14258a57a	45 31 c9                	xor r9d, r9d
0x14258a57d	4d 89 cb                	mov r11, r9
0x14258a580	48 83 ec 80             	sub rsp, -0x80
0x14258a584	5d                      	pop rbp
0x14258a585	c3                      	ret
0x14258a586	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14258a58a	48 89 c8                	mov rax, rcx
0x14258a58d	ff d2                   	call rdx
0x14258a58f	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14258a595	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14258a59b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258a5a1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a5a7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14258a5ad	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14258a5b2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14258a5b7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14258a5bc	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14258a5c1	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14258a5c6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14258a5cb	48 89 d9                	mov rcx, rbx
0x14258a5ce	45 31 c9                	xor r9d, r9d
0x14258a5d1	4d 89 cb                	mov r11, r9
0x14258a5d4	48 89 c3                	mov rbx, rax
0x14258a5d7	31 c0                   	xor eax, eax
0x14258a5d9	48 83 ec 80             	sub rsp, -0x80
0x14258a5dd	5d                      	pop rbp
0x14258a5de	c3                      	ret
0x14258a5df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258a5e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258a5e9	e8 72 8e af fd          	call 0x140083460
0x14258a5ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258a5f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258a5f8	e9 23 fd ff ff          	jmp 0x14258a320
