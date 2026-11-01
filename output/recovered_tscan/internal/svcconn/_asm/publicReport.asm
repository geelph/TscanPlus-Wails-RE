# TscanGui/internal/svcconn.publicReport
# 0x1424eaa60..0x1424eb0c0 (1632 bytes)
# source TscanGui/internal/svcconn/call.go:463

0x1424eaa60	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1424eaa68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424eaa6c	0f 86 20 06 00 00       	jbe 0x1424eb092
0x1424eaa72	55                      	push rbp
0x1424eaa73	48 89 e5                	mov rbp, rsp
0x1424eaa76	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1424eaa7d	88 84 24 68 04 00 00    	mov byte ptr [rsp + 0x468], al
0x1424eaa84	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424eaa8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eaa91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eaa96	e8 b0 af b9 fd          	call 0x140085a4b
0x1424eaa9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eaa9f	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424eaaa7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424eaaac	48 83 fa 64             	cmp rdx, 0x64
0x1424eaab0	7e 07                   	jle 0x1424eaab9
0x1424eaab2	b9 64 00 00 00          	mov ecx, 0x64
0x1424eaab7	eb 03                   	jmp 0x1424eaabc
0x1424eaab9	48 89 d1                	mov rcx, rdx
0x1424eaabc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424eaac4	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1424eaacc	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424eaad4	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1424eaadc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424eaae4	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1424eaaec	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424eaaf1	48 8d 05 e8 b4 f6 00    	lea rax, [rip + 0xf6b4e8]
0x1424eaaf8	31 db                   	xor ebx, ebx
0x1424eaafa	e8 e1 3f b9 fd          	call 0x14007eae0
0x1424eaaff	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1424eab07	31 c9                   	xor ecx, ecx
0x1424eab09	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424eab11	31 f6                   	xor esi, esi
0x1424eab13	eb 5e                   	jmp 0x1424eab73
0x1424eab15	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424eab19	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1424eab1d	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1424eab25	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x1424eab2a	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1424eab32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424eab3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424eab40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eab45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eab4a	e8 8b b2 b9 fd          	call 0x140085dda
0x1424eab4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eab53	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424eab5b	48 83 c2 68             	add rdx, 0x68
0x1424eab5f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424eab67	49 ff c0                	inc r8
0x1424eab6a	48 89 de                	mov rsi, rbx
0x1424eab6d	48 89 cb                	mov rbx, rcx
0x1424eab70	4c 89 c1                	mov rcx, r8
0x1424eab73	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1424eab7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424eab80	4c 39 c1                	cmp rcx, r8
0x1424eab83	0f 8d 07 02 00 00       	jge 0x1424ead90
0x1424eab89	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424eab91	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424eab99	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424eab9e	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424eaba6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424eaba9	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1424eabb1	48 83 c2 08             	add rdx, 8
0x1424eabb5	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1424eabbd	48 89 f0                	mov rax, rsi
0x1424eabc0	48 89 d6                	mov rsi, rdx
0x1424eabc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eabc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eabcd	e8 fa b1 b9 fd          	call 0x140085dcc
0x1424eabd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eabd6	48 8d 50 01             	lea rdx, [rax + 1]
0x1424eabda	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424eabdf	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424eabe7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424eabef	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424eabf7	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424eabfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424eac00	e8 bb 0c 00 00          	call 0x1424eb8c0
0x1424eac05	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424eac0d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424eac12	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1424eac1a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424eac22	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424eac2a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424eac2f	e8 8c 0c 00 00          	call 0x1424eb8c0
0x1424eac34	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424eac3d	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x1424eac45	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424eac49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eac4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eac53	e8 18 ae b9 fd          	call 0x140085a70
0x1424eac58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eac5c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424eac64	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1424eac6c	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424eac74	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1424eac7c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424eac84	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1424eac8c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424eac94	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1424eac9c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424eaca4	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424eacac	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1424eacb4	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1424eacbc	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424eacc4	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424eaccc	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424eacd4	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424eacdc	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424eace1	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1424eace9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424eacf1	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1424eacf9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424eacfe	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424ead03	48 39 d9                	cmp rcx, rbx
0x1424ead06	72 0a                   	jb 0x1424ead12
0x1424ead08	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424ead10	eb 19                   	jmp 0x1424ead2b
0x1424ead12	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424ead1a	bf 01 00 00 00          	mov edi, 1
0x1424ead1f	48 8d 35 ba b2 f6 00    	lea rsi, [rip + 0xf6b2ba]
0x1424ead26	e8 95 3e b9 fd          	call 0x14007ebc0
0x1424ead2b	48 6b d3 58             	imul rdx, rbx, 0x58
0x1424ead2f	4c 8d 04 02             	lea r8, [rdx + rax]
0x1424ead33	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x1424ead37	83 3d d2 15 d9 05 00    	cmp dword ptr [rip + 0x5d915d2], 0
0x1424ead3e	66 90                   	nop
0x1424ead40	0f 84 cf fd ff ff       	je 0x1424eab15
0x1424ead46	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424ead4e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424ead53	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424ead58	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424ead5d	48 8d 05 7c b2 f6 00    	lea rax, [rip + 0xf6b27c]
0x1424ead64	4c 89 c3                	mov rbx, r8
0x1424ead67	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1424ead6f	e8 ec 1c b3 fd          	call 0x14001ca60
0x1424ead74	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424ead7c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424ead81	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424ead86	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424ead8b	e9 85 fd ff ff          	jmp 0x1424eab15
0x1424ead90	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424ead99	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1424eada2	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424eadaa	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1424eadb2	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1424eadba	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1424eadc2	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1424eadca	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1424eadd2	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1424eadda	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1424eade2	48 8d 94 24 30 01 00 00 	lea rdx, [rsp + 0x130]
0x1424eadea	48 85 c0                	test rax, rax
0x1424eaded	41 b8 00 00 00 00       	mov r8d, 0
0x1424eadf3	4c 0f 45 c3             	cmovne r8, rbx
0x1424eadf7	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1424eadfc	41 b9 00 00 00 00       	mov r9d, 0
0x1424eae02	4c 0f 45 ce             	cmovne r9, rsi
0x1424eae06	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1424eae0b	48 8d 35 4e fa d8 05    	lea rsi, [rip + 0x5d8fa4e]
0x1424eae12	48 0f 45 f0             	cmovne rsi, rax
0x1424eae16	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1424eae1e	31 c0                   	xor eax, eax
0x1424eae20	eb 29                   	jmp 0x1424eae4b
0x1424eae22	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1424eae2a	48 83 c2 10             	add rdx, 0x10
0x1424eae2e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424eae36	48 ff c0                	inc rax
0x1424eae39	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424eae41	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1424eae46	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424eae4b	48 83 f8 02             	cmp rax, 2
0x1424eae4f	7d 3d                   	jge 0x1424eae8e
0x1424eae51	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424eae59	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424eae61	48 8b 02                	mov rax, qword ptr [rdx]
0x1424eae64	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424eae6c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424eae70	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424eae75	e8 26 3b bc fd          	call 0x1400ae9a0
0x1424eae7a	48 85 db                	test rbx, rbx
0x1424eae7d	74 a3                   	je 0x1424eae22
0x1424eae7f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424eae84	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424eae8c	eb 04                   	jmp 0x1424eae92
0x1424eae8e	31 c0                   	xor eax, eax
0x1424eae90	31 c9                   	xor ecx, ecx
0x1424eae92	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424eae9a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424eae9f	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1424eaea7	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1424eaeaf	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424eaeb7	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424eaebc	0f 1f 40 00             	nop dword ptr [rax]
0x1424eaec0	e8 fb 09 00 00          	call 0x1424eb8c0
0x1424eaec5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424eaecd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424eaed5	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1424eaedd	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1424eaee5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424eaeed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424eaef2	e8 c9 09 00 00          	call 0x1424eb8c0
0x1424eaef7	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424eaeff	90                      	nop
0x1424eaf00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eaf05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eaf0a	e8 3c ab b9 fd          	call 0x140085a4b
0x1424eaf0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eaf13	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1424eaf1b	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1424eaf23	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1424eaf2b	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x1424eaf33	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424eaf3b	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1424eaf43	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424eaf48	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1424eaf50	0f b6 94 24 68 04 00 00 	movzx edx, byte ptr [rsp + 0x468]
0x1424eaf58	88 94 24 c8 03 00 00    	mov byte ptr [rsp + 0x3c8], dl
0x1424eaf5f	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1424eaf67	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x1424eaf6f	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1424eaf77	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x1424eaf7f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424eaf87	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1424eaf8f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424eaf97	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1424eaf9f	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1424eafa7	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x1424eafaf	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1424eafb7	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x1424eafbf	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1424eafc7	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x1424eafcf	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1424eafd7	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x1424eafdf	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424eafe7	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1424eafef	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424eaff4	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x1424eaffc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424eb001	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1424eb009	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1424eb011	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1424eb019	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1424eb021	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1424eb029	0f b6 94 24 80 03 00 00 	movzx edx, byte ptr [rsp + 0x380]
0x1424eb031	88 94 24 40 04 00 00    	mov byte ptr [rsp + 0x440], dl
0x1424eb038	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424eb03d	48 83 fa 64             	cmp rdx, 0x64
0x1424eb041	0f 9f 84 24 41 04 00 00 	setg byte ptr [rsp + 0x441]
0x1424eb049	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424eb051	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1424eb059	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1424eb061	48 89 b4 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rsi
0x1424eb069	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1424eb071	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x1424eb079	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x1424eb081	48 89 b4 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rsi
0x1424eb089	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1424eb090	5d                      	pop rbp
0x1424eb091	c3                      	ret
0x1424eb092	88 84 24 b8 02 00 00    	mov byte ptr [rsp + 0x2b8], al
0x1424eb099	e8 c2 83 b9 fd          	call 0x140083460
0x1424eb09e	0f b6 84 24 b8 02 00 00 	movzx eax, byte ptr [rsp + 0x2b8]
0x1424eb0a6	e9 b5 f9 ff ff          	jmp 0x1424eaa60
