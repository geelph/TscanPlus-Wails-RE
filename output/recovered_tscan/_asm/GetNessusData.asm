# main.(*App).GetNessusData
# 0x14269f2e0..0x1426a0440 (4448 bytes)
# source TscanGui/app.go:3444

0x14269f2e0	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x14269f2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269f2ec	0f 86 1b 11 00 00       	jbe 0x1426a040d
0x14269f2f2	55                      	push rbp
0x14269f2f3	48 89 e5                	mov rbp, rsp
0x14269f2f6	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x14269f2fd	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14269f305	66 44 0f d6 bc 24 30 02 00 00	movq qword ptr [rsp + 0x230], xmm15
0x14269f30f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14269f314	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14269f320	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14269f329	48 8b 15 10 b3 b7 05    	mov rdx, qword ptr [rip + 0x5b7b310]
0x14269f330	48 8b 12                	mov rdx, qword ptr [rdx]
0x14269f333	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14269f33b	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14269f344	48 89 d8                	mov rax, rbx
0x14269f347	48 89 cb                	mov rbx, rcx
0x14269f34a	e8 d1 ab 9d fd          	call 0x140079f20
0x14269f34f	48 8d 0d 4a 0f 98 00    	lea rcx, [rip + 0x980f4a]
0x14269f356	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14269f35e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14269f366	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14269f36e	48 8d 1d 33 1b 43 03    	lea rbx, [rip + 0x3431b33]
0x14269f375	48 8d 0d e4 b4 bd 05    	lea rcx, [rip + 0x5bdb4e4]
0x14269f37c	48 8d 3d e5 b8 25 01    	lea rdi, [rip + 0x125b8e5]
0x14269f383	be cb 00 00 00          	mov esi, 0xcb
0x14269f388	4c 8d 84 24 d0 00 00 00 	lea r8, [rsp + 0xd0]
0x14269f390	41 b9 01 00 00 00       	mov r9d, 1
0x14269f396	4d 89 ca                	mov r10, r9
0x14269f399	e8 a2 f0 d3 fd          	call 0x1403de440
0x14269f39e	66 90                   	nop
0x14269f3a0	48 85 db                	test rbx, rbx
0x14269f3a3	75 41                   	jne 0x14269f3e6
0x14269f3a5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14269f3ad	48 8d 0d 8c 10 00 00    	lea rcx, [rip + 0x108c]
0x14269f3b4	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14269f3bc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14269f3c4	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14269f3cc	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14269f3d4	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14269f3d9	b9 01 00 00 00          	mov ecx, 1
0x14269f3de	31 d2                   	xor edx, edx
0x14269f3e0	31 db                   	xor ebx, ebx
0x14269f3e2	31 f6                   	xor esi, esi
0x14269f3e4	eb 7f                   	jmp 0x14269f465
0x14269f3e6	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14269f3ef	74 04                   	je 0x14269f3f5
0x14269f3f1	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14269f3f5	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14269f3fd	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14269f405	48 8d 05 e6 c4 0b 01    	lea rax, [rip + 0x10bc4e6]
0x14269f40c	bb 1c 00 00 00          	mov ebx, 0x1c
0x14269f411	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14269f419	bf 01 00 00 00          	mov edi, 1
0x14269f41e	48 89 fe                	mov rsi, rdi
0x14269f421	e8 5a 6f ab fd          	call 0x140156380
0x14269f426	e8 55 23 e4 fd          	call 0x1404e1780
0x14269f42b	48 8d 05 2e b4 bd 05    	lea rax, [rip + 0x5bdb42e]
0x14269f432	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14269f43a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14269f443	31 db                   	xor ebx, ebx
0x14269f445	48 89 d9                	mov rcx, rbx
0x14269f448	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14269f44f	5d                      	pop rbp
0x14269f450	c3                      	ret
0x14269f451	48 89 ca                	mov rdx, rcx
0x14269f454	48 89 de                	mov rsi, rbx
0x14269f457	48 89 f9                	mov rcx, rdi
0x14269f45a	48 89 c3                	mov rbx, rax
0x14269f45d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14269f465	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14269f46a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14269f46f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14269f477	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14269f47c	0f 1f 40 00             	nop dword ptr [rax]
0x14269f480	e8 db 51 d4 fd          	call 0x1403e4660
0x14269f485	84 c0                   	test al, al
0x14269f487	0f 84 fd 0e 00 00       	je 0x1426a038a
0x14269f48d	48 8d 05 0c 0e 98 00    	lea rax, [rip + 0x980e0c]
0x14269f494	e8 c7 cd 97 fd          	call 0x14001c260
0x14269f499	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14269f4a1	48 8d 05 f8 0d 98 00    	lea rax, [rip + 0x980df8]
0x14269f4a8	e8 b3 cd 97 fd          	call 0x14001c260
0x14269f4ad	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14269f4b5	48 8d 05 e4 0d 98 00    	lea rax, [rip + 0x980de4]
0x14269f4bc	0f 1f 40 00             	nop dword ptr [rax]
0x14269f4c0	e8 9b cd 97 fd          	call 0x14001c260
0x14269f4c5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14269f4cd	48 8d 05 cc 0d 98 00    	lea rax, [rip + 0x980dcc]
0x14269f4d4	e8 87 cd 97 fd          	call 0x14001c260
0x14269f4d9	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14269f4e1	48 8d 05 b8 0d 98 00    	lea rax, [rip + 0x980db8]
0x14269f4e8	e8 73 cd 97 fd          	call 0x14001c260
0x14269f4ed	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14269f4f5	48 8d 05 a4 0d 98 00    	lea rax, [rip + 0x980da4]
0x14269f4fc	0f 1f 40 00             	nop dword ptr [rax]
0x14269f500	e8 5b cd 97 fd          	call 0x14001c260
0x14269f505	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14269f50d	48 8d 05 8c 0d 98 00    	lea rax, [rip + 0x980d8c]
0x14269f514	e8 47 cd 97 fd          	call 0x14001c260
0x14269f519	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14269f521	48 8d 05 78 0d 98 00    	lea rax, [rip + 0x980d78]
0x14269f528	e8 33 cd 97 fd          	call 0x14001c260
0x14269f52d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14269f535	48 8d 05 64 0d 98 00    	lea rax, [rip + 0x980d64]
0x14269f53c	0f 1f 40 00             	nop dword ptr [rax]
0x14269f540	e8 1b cd 97 fd          	call 0x14001c260
0x14269f545	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14269f54d	b8 10 00 00 00          	mov eax, 0x10
0x14269f552	31 db                   	xor ebx, ebx
0x14269f554	b9 01 00 00 00          	mov ecx, 1
0x14269f559	e8 c2 af 9d fd          	call 0x14007a520
0x14269f55e	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14269f566	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x14269f56a	48 8d 05 6f 0f 98 00    	lea rax, [rip + 0x980f6f]
0x14269f571	e8 ea cc 97 fd          	call 0x14001c260
0x14269f576	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14269f57e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14269f586	48 8d 51 08             	lea rdx, [rcx + 8]
0x14269f58a	48 8d 1d ef 98 8d 00    	lea rbx, [rip + 0x8d98ef]
0x14269f591	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14269f599	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14269f5a1	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14269f5a9	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14269f5b1	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14269f5b9	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14269f5c1	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14269f5c9	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14269f5d1	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14269f5d9	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14269f5e1	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14269f5e9	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14269f5f1	48 8d 35 c8 9a 8d 00    	lea rsi, [rip + 0x8d9ac8]
0x14269f5f8	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x14269f600	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14269f608	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14269f610	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14269f618	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14269f620	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14269f628	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14269f630	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14269f638	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14269f640	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14269f648	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14269f650	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14269f658	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14269f660	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14269f668	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14269f670	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14269f678	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14269f680	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14269f688	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x14269f690	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14269f698	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14269f6a0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14269f6a8	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x14269f6b0	b9 0c 00 00 00          	mov ecx, 0xc
0x14269f6b5	48 89 cf                	mov rdi, rcx
0x14269f6b8	e8 83 67 d4 fd          	call 0x1403e5e40
0x14269f6bd	0f 1f 00                	nop dword ptr [rax]
0x14269f6c0	48 85 c0                	test rax, rax
0x14269f6c3	74 61                   	je 0x14269f726
0x14269f6c5	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14269f6ce	74 04                   	je 0x14269f6d4
0x14269f6d0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14269f6d4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14269f6dc	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14269f6e4	48 8d 05 b4 15 0d 01    	lea rax, [rip + 0x10d15b4]
0x14269f6eb	bb 1f 00 00 00          	mov ebx, 0x1f
0x14269f6f0	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14269f6f8	bf 01 00 00 00          	mov edi, 1
0x14269f6fd	48 89 fe                	mov rsi, rdi
0x14269f700	e8 7b 6c ab fd          	call 0x140156380
0x14269f705	e8 76 20 e4 fd          	call 0x1404e1780
0x14269f70a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14269f70f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14269f714	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14269f719	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14269f721	e9 2b fd ff ff          	jmp 0x14269f451
0x14269f726	48 8d 05 93 3a b2 00    	lea rax, [rip + 0xb23a93]
0x14269f72d	e8 2e cb 97 fd          	call 0x14001c260
0x14269f732	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14269f73a	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14269f742	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14269f746	48 85 d2                	test rdx, rdx
0x14269f749	74 21                   	je 0x14269f76c
0x14269f74b	48 8b 19                	mov rbx, qword ptr [rcx]
0x14269f74e	31 c0                   	xor eax, eax
0x14269f750	48 89 d1                	mov rcx, rdx
0x14269f753	e8 08 42 9c fd          	call 0x140063960
0x14269f758	48 8d 3d 61 dd 92 00    	lea rdi, [rip + 0x92dd61]
0x14269f75f	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14269f767	e8 54 56 c1 fd          	call 0x1402b4dc0
0x14269f76c	48 8d 05 4d 3a b2 00    	lea rax, [rip + 0xb23a4d]
0x14269f773	e8 e8 ca 97 fd          	call 0x14001c260
0x14269f778	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14269f780	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14269f788	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14269f78c	48 85 d2                	test rdx, rdx
0x14269f78f	74 35                   	je 0x14269f7c6
0x14269f791	48 8b 19                	mov rbx, qword ptr [rcx]
0x14269f794	31 c0                   	xor eax, eax
0x14269f796	48 89 d1                	mov rcx, rdx
0x14269f799	e8 c2 41 9c fd          	call 0x140063960
0x14269f79e	48 8d 3d 1b dd 92 00    	lea rdi, [rip + 0x92dd1b]
0x14269f7a5	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x14269f7ad	e8 0e 56 c1 fd          	call 0x1402b4dc0
0x14269f7b2	48 8d 0d 27 0d 98 00    	lea rcx, [rip + 0x980d27]
0x14269f7b9	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14269f7c1	e9 26 02 00 00          	jmp 0x14269f9ec
0x14269f7c6	e8 b5 b0 9d fd          	call 0x14007a880
0x14269f7cb	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14269f7d3	48 89 c3                	mov rbx, rax
0x14269f7d6	48 8d 0d 09 b5 fb 00    	lea rcx, [rip + 0xfbb509]
0x14269f7dd	bf 08 00 00 00          	mov edi, 8
0x14269f7e2	48 8d 05 d7 39 b2 00    	lea rax, [rip + 0xb239d7]
0x14269f7e9	e8 12 e8 96 fd          	call 0x14000e000
0x14269f7ee	48 8d 0d eb 0c 98 00    	lea rcx, [rip + 0x980ceb]
0x14269f7f5	48 89 08                	mov qword ptr [rax], rcx
0x14269f7f8	83 3d 11 cb bd 05 00    	cmp dword ptr [rip + 0x5bdcb11], 0
0x14269f7ff	90                      	nop
0x14269f800	74 0c                   	je 0x14269f80e
0x14269f802	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269f806	e8 75 5b 9e fd          	call 0x140085380
0x14269f80b	49 89 13                	mov qword ptr [r11], rdx
0x14269f80e	48 8d 15 13 57 40 03    	lea rdx, [rip + 0x3405713]
0x14269f815	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269f819	48 8d 05 a0 39 b2 00    	lea rax, [rip + 0xb239a0]
0x14269f820	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14269f828	48 8d 0d 94 3c f8 00    	lea rcx, [rip + 0xf83c94]
0x14269f82f	bf 04 00 00 00          	mov edi, 4
0x14269f834	e8 c7 e7 96 fd          	call 0x14000e000
0x14269f839	48 8d 15 a0 0c 98 00    	lea rdx, [rip + 0x980ca0]
0x14269f840	48 89 10                	mov qword ptr [rax], rdx
0x14269f843	83 3d c6 ca bd 05 00    	cmp dword ptr [rip + 0x5bdcac6], 0
0x14269f84a	74 0c                   	je 0x14269f858
0x14269f84c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269f850	e8 2b 5b 9e fd          	call 0x140085380
0x14269f855	49 89 33                	mov qword ptr [r11], rsi
0x14269f858	48 8d 15 c9 56 40 03    	lea rdx, [rip + 0x34056c9]
0x14269f85f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269f863	48 8d 05 56 39 b2 00    	lea rax, [rip + 0xb23956]
0x14269f86a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14269f872	48 8d 0d a5 9f f9 00    	lea rcx, [rip + 0xf99fa5]
0x14269f879	bf 06 00 00 00          	mov edi, 6
0x14269f87e	66 90                   	nop
0x14269f880	e8 7b e7 96 fd          	call 0x14000e000
0x14269f885	48 8d 15 54 0c 98 00    	lea rdx, [rip + 0x980c54]
0x14269f88c	48 89 10                	mov qword ptr [rax], rdx
0x14269f88f	83 3d 7a ca bd 05 00    	cmp dword ptr [rip + 0x5bdca7a], 0
0x14269f896	74 10                   	je 0x14269f8a8
0x14269f898	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269f89c	0f 1f 40 00             	nop dword ptr [rax]
0x14269f8a0	e8 db 5a 9e fd          	call 0x140085380
0x14269f8a5	49 89 33                	mov qword ptr [r11], rsi
0x14269f8a8	48 8d 15 79 56 40 03    	lea rdx, [rip + 0x3405679]
0x14269f8af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269f8b3	48 8d 05 06 39 b2 00    	lea rax, [rip + 0xb23906]
0x14269f8ba	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14269f8c2	48 8d 0d f9 fa f7 00    	lea rcx, [rip + 0xf7faf9]
0x14269f8c9	bf 03 00 00 00          	mov edi, 3
0x14269f8ce	e8 2d e7 96 fd          	call 0x14000e000
0x14269f8d3	48 8d 15 06 0c 98 00    	lea rdx, [rip + 0x980c06]
0x14269f8da	48 89 10                	mov qword ptr [rax], rdx
0x14269f8dd	83 3d 2c ca bd 05 00    	cmp dword ptr [rip + 0x5bdca2c], 0
0x14269f8e4	74 0c                   	je 0x14269f8f2
0x14269f8e6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14269f8ea	e8 91 5a 9e fd          	call 0x140085380
0x14269f8ef	49 89 33                	mov qword ptr [r11], rsi
0x14269f8f2	48 8d 15 2f 56 40 03    	lea rdx, [rip + 0x340562f]
0x14269f8f9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269f8fd	48 8d 05 bc 38 b2 00    	lea rax, [rip + 0xb238bc]
0x14269f904	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14269f90c	48 8d 0d b4 3b f8 00    	lea rcx, [rip + 0xf83bb4]
0x14269f913	bf 04 00 00 00          	mov edi, 4
0x14269f918	e8 e3 e6 96 fd          	call 0x14000e000
0x14269f91d	48 8d 15 bc 0b 98 00    	lea rdx, [rip + 0x980bbc]
0x14269f924	48 89 10                	mov qword ptr [rax], rdx
0x14269f927	83 3d e2 c9 bd 05 00    	cmp dword ptr [rip + 0x5bdc9e2], 0
0x14269f92e	74 0c                   	je 0x14269f93c
0x14269f930	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269f934	e8 47 5a 9e fd          	call 0x140085380
0x14269f939	49 89 0b                	mov qword ptr [r11], rcx
0x14269f93c	48 8d 0d e5 55 40 03    	lea rcx, [rip + 0x34055e5]
0x14269f943	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14269f947	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14269f94f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14269f953	e8 48 a5 9d fd          	call 0x140079ea0
0x14269f958	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14269f960	48 8d 05 59 38 b2 00    	lea rax, [rip + 0xb23859]
0x14269f967	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14269f96f	48 8d 0d b1 c0 f8 00    	lea rcx, [rip + 0xf8c0b1]
0x14269f976	bf 05 00 00 00          	mov edi, 5
0x14269f97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269f980	e8 7b e6 96 fd          	call 0x14000e000
0x14269f985	48 8d 0d 54 0b 98 00    	lea rcx, [rip + 0x980b54]
0x14269f98c	48 89 08                	mov qword ptr [rax], rcx
0x14269f98f	83 3d 7a c9 bd 05 00    	cmp dword ptr [rip + 0x5bdc97a], 0
0x14269f996	75 1a                   	jne 0x14269f9b2
0x14269f998	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14269f9a0	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14269f9a8	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x14269f9b0	eb 33                   	jmp 0x14269f9e5
0x14269f9b2	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14269f9ba	48 8b 32                	mov rsi, qword ptr [rdx]
0x14269f9bd	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14269f9c1	e8 1a 5a 9e fd          	call 0x1400853e0
0x14269f9c6	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x14269f9ce	4d 89 0b                	mov qword ptr [r11], r9
0x14269f9d1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14269f9d5	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14269f9dd	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14269f9e1	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14269f9e5	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14269f9e9	4c 89 02                	mov qword ptr [rdx], r8
0x14269f9ec	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x14269f9f4	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x14269f9f9	0f 84 a0 02 00 00       	je 0x14269fc9f
0x14269f9ff	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x14269fa07	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14269fa0b	48 85 ff                	test rdi, rdi
0x14269fa0e	75 15                   	jne 0x14269fa25
0x14269fa10	bb 02 00 00 00          	mov ebx, 2
0x14269fa15	48 8d 05 54 eb f7 00    	lea rax, [rip + 0xf7eb54]
0x14269fa1c	0f 1f 40 00             	nop dword ptr [rax]
0x14269fa20	e9 86 02 00 00          	jmp 0x14269fcab
0x14269fa25	49 8b 08                	mov rcx, qword ptr [r8]
0x14269fa28	48 8d 05 6b 39 06 01    	lea rax, [rip + 0x106396b]
0x14269fa2f	bb 13 00 00 00          	mov ebx, 0x13
0x14269fa34	e8 67 e3 a2 fd          	call 0x1400cdda0
0x14269fa39	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14269fa3e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14269fa43	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14269fa48	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14269fa50	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14269fa58	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14269fa5b	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14269fa5f	48 8d 05 34 39 06 01    	lea rax, [rip + 0x1063934]
0x14269fa66	bb 13 00 00 00          	mov ebx, 0x13
0x14269fa6b	e8 30 e3 a2 fd          	call 0x1400cdda0
0x14269fa70	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14269fa75	48 85 d2                	test rdx, rdx
0x14269fa78	74 11                   	je 0x14269fa8b
0x14269fa7a	bb 02 00 00 00          	mov ebx, 2
0x14269fa7f	48 8d 05 ea ea f7 00    	lea rax, [rip + 0xf7eaea]
0x14269fa86	e9 20 02 00 00          	jmp 0x14269fcab
0x14269fa8b	48 85 ff                	test rdi, rdi
0x14269fa8e	74 15                   	je 0x14269faa5
0x14269fa90	bb 02 00 00 00          	mov ebx, 2
0x14269fa95	48 8d 05 d4 ea f7 00    	lea rax, [rip + 0xf7ead4]
0x14269fa9c	0f 1f 40 00             	nop dword ptr [rax]
0x14269faa0	e9 06 02 00 00          	jmp 0x14269fcab
0x14269faa5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14269faaa	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14269faaf	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14269fab7	e8 64 4b a3 fd          	call 0x1400d4620
0x14269fabc	48 89 c2                	mov rdx, rax
0x14269fabf	48 c1 f8 3f             	sar rax, 0x3f
0x14269fac3	48 89 c1                	mov rcx, rax
0x14269fac6	48 b8 55 ed 75 ed 26 ff 5f 9c	movabs rax, 0x9c5fff26ed75ed55
0x14269fad0	48 89 d3                	mov rbx, rdx
0x14269fad3	48 f7 ea                	imul rdx
0x14269fad6	48 01 da                	add rdx, rbx
0x14269fad9	48 c1 fa 29             	sar rdx, 0x29
0x14269fadd	48 29 ca                	sub rdx, rcx
0x14269fae0	49 b9 00 a0 b8 30 46 03 00 00	movabs r9, 0x34630b8a000
0x14269faea	4c 0f af ca             	imul r9, rdx
0x14269faee	49 89 da                	mov r10, rbx
0x14269faf1	4c 29 cb                	sub rbx, r9
0x14269faf4	0f 57 c0                	xorps xmm0, xmm0
0x14269faf7	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14269fafc	0f 57 c9                	xorps xmm1, xmm1
0x14269faff	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x14269fb04	f2 0f 10 15 54 54 40 03 	movsd xmm2, qword ptr [rip + 0x3405454]
0x14269fb0c	f2 0f 5e ca             	divsd xmm1, xmm2
0x14269fb10	f2 0f 58 c8             	addsd xmm1, xmm0
0x14269fb14	f2 0f 10 05 2c 54 40 03 	movsd xmm0, qword ptr [rip + 0x340542c]
0x14269fb1c	66 0f 2e c8             	ucomisd xmm1, xmm0
0x14269fb20	0f 83 2a 01 00 00       	jae 0x14269fc50
0x14269fb26	48 b8 40 47 4f 3f 9a ff 4c 49	movabs rax, 0x494cff9a3f4f4740
0x14269fb30	49 f7 ea                	imul r10
0x14269fb33	48 c1 fa 22             	sar rdx, 0x22
0x14269fb37	48 29 ca                	sub rdx, rcx
0x14269fb3a	48 bb 00 58 47 f8 0d 00 00 00	movabs rbx, 0xdf8475800
0x14269fb44	48 0f af da             	imul rbx, rdx
0x14269fb48	4c 89 d6                	mov rsi, r10
0x14269fb4b	49 29 da                	sub r10, rbx
0x14269fb4e	0f 57 c9                	xorps xmm1, xmm1
0x14269fb51	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x14269fb56	0f 57 db                	xorps xmm3, xmm3
0x14269fb59	f2 49 0f 2a da          	cvtsi2sd xmm3, r10
0x14269fb5e	f2 0f 10 25 f2 53 40 03 	movsd xmm4, qword ptr [rip + 0x34053f2]
0x14269fb66	f2 0f 5e dc             	divsd xmm3, xmm4
0x14269fb6a	f2 0f 58 d9             	addsd xmm3, xmm1
0x14269fb6e	66 0f 2e d8             	ucomisd xmm3, xmm0
0x14269fb72	72 51                   	jb 0x14269fbc5
0x14269fb74	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14269fb7d	66 48 0f 7e d8          	movq rax, xmm3
0x14269fb82	e8 19 a3 9d fd          	call 0x140079ea0
0x14269fb87	48 8d 0d d2 0a 98 00    	lea rcx, [rip + 0x980ad2]
0x14269fb8e	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14269fb96	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14269fb9e	48 8d 05 af be f8 00    	lea rax, [rip + 0xf8beaf]
0x14269fba5	bb 05 00 00 00          	mov ebx, 5
0x14269fbaa	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14269fbb2	bf 01 00 00 00          	mov edi, 1
0x14269fbb7	48 89 fe                	mov rsi, rdi
0x14269fbba	e8 c1 67 ab fd          	call 0x140156380
0x14269fbbf	90                      	nop
0x14269fbc0	e9 e6 00 00 00          	jmp 0x14269fcab
0x14269fbc5	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14269fbcf	48 f7 ee                	imul rsi
0x14269fbd2	48 c1 fa 1c             	sar rdx, 0x1c
0x14269fbd6	48 29 ca                	sub rdx, rcx
0x14269fbd9	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x14269fbe0	48 29 ce                	sub rsi, rcx
0x14269fbe3	0f 57 c0                	xorps xmm0, xmm0
0x14269fbe6	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14269fbeb	0f 57 c9                	xorps xmm1, xmm1
0x14269fbee	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x14269fbf3	f2 0f 10 15 55 53 40 03 	movsd xmm2, qword ptr [rip + 0x3405355]
0x14269fbfb	f2 0f 5e ca             	divsd xmm1, xmm2
0x14269fbff	f2 0f 58 c8             	addsd xmm1, xmm0
0x14269fc03	66 48 0f 7e c8          	movq rax, xmm1
0x14269fc08	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14269fc11	e8 8a a2 9d fd          	call 0x140079ea0
0x14269fc16	48 8d 0d 43 0a 98 00    	lea rcx, [rip + 0x980a43]
0x14269fc1d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14269fc25	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14269fc2d	48 8d 05 25 be f8 00    	lea rax, [rip + 0xf8be25]
0x14269fc34	bb 05 00 00 00          	mov ebx, 5
0x14269fc39	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14269fc41	bf 01 00 00 00          	mov edi, 1
0x14269fc46	48 89 fe                	mov rsi, rdi
0x14269fc49	e8 32 67 ab fd          	call 0x140156380
0x14269fc4e	eb 5b                   	jmp 0x14269fcab
0x14269fc50	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14269fc59	66 48 0f 7e c8          	movq rax, xmm1
0x14269fc5e	66 90                   	nop
0x14269fc60	e8 3b a2 9d fd          	call 0x140079ea0
0x14269fc65	48 8d 0d f4 09 98 00    	lea rcx, [rip + 0x9809f4]
0x14269fc6c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14269fc74	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14269fc7c	48 8d 05 cc bd f8 00    	lea rax, [rip + 0xf8bdcc]
0x14269fc83	bb 05 00 00 00          	mov ebx, 5
0x14269fc88	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14269fc90	bf 01 00 00 00          	mov edi, 1
0x14269fc95	48 89 fe                	mov rsi, rdi
0x14269fc98	e8 e3 66 ab fd          	call 0x140156380
0x14269fc9d	eb 0c                   	jmp 0x14269fcab
0x14269fc9f	bb 02 00 00 00          	mov ebx, 2
0x14269fca4	48 8d 05 c5 e8 f7 00    	lea rax, [rip + 0xf7e8c5]
0x14269fcab	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14269fcb3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14269fcb8	48 8d 05 01 35 b2 00    	lea rax, [rip + 0xb23501]
0x14269fcbf	bb 0e 00 00 00          	mov ebx, 0xe
0x14269fcc4	31 c9                   	xor ecx, ecx
0x14269fcc6	e8 f5 ab 9d fd          	call 0x14007a8c0
0x14269fccb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14269fcd3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14269fcd8	e8 c3 a1 9d fd          	call 0x140079ea0
0x14269fcdd	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14269fce5	48 8d 05 d4 34 b2 00    	lea rax, [rip + 0xb234d4]
0x14269fcec	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269fcf4	48 8d 0d d0 f6 f7 00    	lea rcx, [rip + 0xf7f6d0]
0x14269fcfb	bf 03 00 00 00          	mov edi, 3
0x14269fd00	e8 fb e2 96 fd          	call 0x14000e000
0x14269fd05	48 8d 15 d4 07 98 00    	lea rdx, [rip + 0x9807d4]
0x14269fd0c	48 89 10                	mov qword ptr [rax], rdx
0x14269fd0f	83 3d fa c5 bd 05 00    	cmp dword ptr [rip + 0x5bdc5fa], 0
0x14269fd16	75 0a                   	jne 0x14269fd22
0x14269fd18	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14269fd20	eb 18                   	jmp 0x14269fd3a
0x14269fd22	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269fd26	e8 75 56 9e fd          	call 0x1400853a0
0x14269fd2b	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14269fd33	49 89 1b                	mov qword ptr [r11], rbx
0x14269fd36	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269fd3a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14269fd3e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14269fd43	e8 58 a1 9d fd          	call 0x140079ea0
0x14269fd48	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14269fd50	48 8d 05 69 34 b2 00    	lea rax, [rip + 0xb23469]
0x14269fd57	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269fd5f	48 8d 0d 77 f6 f7 00    	lea rcx, [rip + 0xf7f677]
0x14269fd66	bf 03 00 00 00          	mov edi, 3
0x14269fd6b	e8 90 e2 96 fd          	call 0x14000e000
0x14269fd70	48 8d 0d 69 07 98 00    	lea rcx, [rip + 0x980769]
0x14269fd77	48 89 08                	mov qword ptr [rax], rcx
0x14269fd7a	83 3d 8f c5 bd 05 00    	cmp dword ptr [rip + 0x5bdc58f], 0
0x14269fd81	75 0a                   	jne 0x14269fd8d
0x14269fd83	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269fd8b	eb 18                   	jmp 0x14269fda5
0x14269fd8d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269fd91	e8 0a 56 9e fd          	call 0x1400853a0
0x14269fd96	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269fd9e	49 89 33                	mov qword ptr [r11], rsi
0x14269fda1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269fda5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14269fda9	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14269fdb1	48 8b 01                	mov rax, qword ptr [rcx]
0x14269fdb4	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14269fdb8	e8 63 a1 9d fd          	call 0x140079f20
0x14269fdbd	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14269fdc5	48 8d 05 f4 33 b2 00    	lea rax, [rip + 0xb233f4]
0x14269fdcc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269fdd4	48 8d 0d 49 9a f9 00    	lea rcx, [rip + 0xf99a49]
0x14269fddb	bf 06 00 00 00          	mov edi, 6
0x14269fde0	e8 1b e2 96 fd          	call 0x14000e000
0x14269fde5	48 8d 0d b4 04 98 00    	lea rcx, [rip + 0x9804b4]
0x14269fdec	48 89 08                	mov qword ptr [rax], rcx
0x14269fdef	83 3d 1a c5 bd 05 00    	cmp dword ptr [rip + 0x5bdc51a], 0
0x14269fdf6	75 0a                   	jne 0x14269fe02
0x14269fdf8	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269fe00	eb 18                   	jmp 0x14269fe1a
0x14269fe02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269fe06	e8 95 55 9e fd          	call 0x1400853a0
0x14269fe0b	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269fe13	49 89 33                	mov qword ptr [r11], rsi
0x14269fe16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269fe1a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14269fe1e	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14269fe26	48 8b 01                	mov rax, qword ptr [rcx]
0x14269fe29	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14269fe2d	e8 ee a0 9d fd          	call 0x140079f20
0x14269fe32	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14269fe3a	48 8d 05 7f 33 b2 00    	lea rax, [rip + 0xb2337f]
0x14269fe41	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269fe49	48 8d 0d e0 99 f9 00    	lea rcx, [rip + 0xf999e0]
0x14269fe50	bf 06 00 00 00          	mov edi, 6
0x14269fe55	e8 a6 e1 96 fd          	call 0x14000e000
0x14269fe5a	48 8d 0d 3f 04 98 00    	lea rcx, [rip + 0x98043f]
0x14269fe61	48 89 08                	mov qword ptr [rax], rcx
0x14269fe64	83 3d a5 c4 bd 05 00    	cmp dword ptr [rip + 0x5bdc4a5], 0
0x14269fe6b	75 0a                   	jne 0x14269fe77
0x14269fe6d	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269fe75	eb 1d                   	jmp 0x14269fe94
0x14269fe77	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269fe7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269fe80	e8 1b 55 9e fd          	call 0x1400853a0
0x14269fe85	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269fe8d	49 89 33                	mov qword ptr [r11], rsi
0x14269fe90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269fe94	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14269fe98	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14269fea0	48 8b 01                	mov rax, qword ptr [rcx]
0x14269fea3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14269fea7	e8 74 a0 9d fd          	call 0x140079f20
0x14269feac	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14269feb4	48 8d 05 05 33 b2 00    	lea rax, [rip + 0xb23305]
0x14269febb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269fec3	48 8d 0d 09 91 fd 00    	lea rcx, [rip + 0xfd9109]
0x14269feca	bf 0a 00 00 00          	mov edi, 0xa
0x14269fecf	e8 2c e1 96 fd          	call 0x14000e000
0x14269fed4	48 8d 0d c5 03 98 00    	lea rcx, [rip + 0x9803c5]
0x14269fedb	48 89 08                	mov qword ptr [rax], rcx
0x14269fede	83 3d 2b c4 bd 05 00    	cmp dword ptr [rip + 0x5bdc42b], 0
0x14269fee5	75 0a                   	jne 0x14269fef1
0x14269fee7	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269feef	eb 18                   	jmp 0x14269ff09
0x14269fef1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269fef5	e8 a6 54 9e fd          	call 0x1400853a0
0x14269fefa	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269ff02	49 89 33                	mov qword ptr [r11], rsi
0x14269ff05	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269ff09	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14269ff0d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14269ff15	48 8b 01                	mov rax, qword ptr [rcx]
0x14269ff18	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14269ff1c	0f 1f 40 00             	nop dword ptr [rax]
0x14269ff20	e8 fb 9f 9d fd          	call 0x140079f20
0x14269ff25	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14269ff2d	48 8d 05 8c 32 b2 00    	lea rax, [rip + 0xb2328c]
0x14269ff34	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269ff3c	48 8d 0d 29 99 f9 00    	lea rcx, [rip + 0xf99929]
0x14269ff43	bf 06 00 00 00          	mov edi, 6
0x14269ff48	e8 b3 e0 96 fd          	call 0x14000e000
0x14269ff4d	48 8d 0d 4c 03 98 00    	lea rcx, [rip + 0x98034c]
0x14269ff54	48 89 08                	mov qword ptr [rax], rcx
0x14269ff57	83 3d b2 c3 bd 05 00    	cmp dword ptr [rip + 0x5bdc3b2], 0
0x14269ff5e	66 90                   	nop
0x14269ff60	75 0a                   	jne 0x14269ff6c
0x14269ff62	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269ff6a	eb 18                   	jmp 0x14269ff84
0x14269ff6c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269ff70	e8 2b 54 9e fd          	call 0x1400853a0
0x14269ff75	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14269ff7d	49 89 33                	mov qword ptr [r11], rsi
0x14269ff80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269ff84	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14269ff88	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14269ff90	48 8b 01                	mov rax, qword ptr [rcx]
0x14269ff93	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14269ff97	e8 84 9f 9d fd          	call 0x140079f20
0x14269ff9c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14269ffa4	48 8d 05 15 32 b2 00    	lea rax, [rip + 0xb23215]
0x14269ffab	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14269ffb3	48 8d 0d 70 98 f9 00    	lea rcx, [rip + 0xf99870]
0x14269ffba	bf 06 00 00 00          	mov edi, 6
0x14269ffbf	90                      	nop
0x14269ffc0	e8 3b e0 96 fd          	call 0x14000e000
0x14269ffc5	48 8d 0d d4 02 98 00    	lea rcx, [rip + 0x9802d4]
0x14269ffcc	48 89 08                	mov qword ptr [rax], rcx
0x14269ffcf	83 3d 3a c3 bd 05 00    	cmp dword ptr [rip + 0x5bdc33a], 0
0x14269ffd6	75 0a                   	jne 0x14269ffe2
0x14269ffd8	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14269ffe0	eb 18                   	jmp 0x14269fffa
0x14269ffe2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269ffe6	e8 b5 53 9e fd          	call 0x1400853a0
0x14269ffeb	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14269fff3	49 89 1b                	mov qword ptr [r11], rbx
0x14269fff6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269fffa	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14269fffe	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1426a0006	48 8b 01                	mov rax, qword ptr [rcx]
0x1426a0009	e8 92 9e 9d fd          	call 0x140079ea0
0x1426a000e	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1426a0016	48 8d 05 a3 31 b2 00    	lea rax, [rip + 0xb231a3]
0x1426a001d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a0025	48 8d 0d c2 ac fb 00    	lea rcx, [rip + 0xfbacc2]
0x1426a002c	bf 08 00 00 00          	mov edi, 8
0x1426a0031	e8 ca df 96 fd          	call 0x14000e000
0x1426a0036	48 8d 0d a3 04 98 00    	lea rcx, [rip + 0x9804a3]
0x1426a003d	48 89 08                	mov qword ptr [rax], rcx
0x1426a0040	83 3d c9 c2 bd 05 00    	cmp dword ptr [rip + 0x5bdc2c9], 0
0x1426a0047	75 0a                   	jne 0x1426a0053
0x1426a0049	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a0051	eb 18                   	jmp 0x1426a006b
0x1426a0053	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a0057	e8 44 53 9e fd          	call 0x1400853a0
0x1426a005c	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a0064	49 89 33                	mov qword ptr [r11], rsi
0x1426a0067	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a006b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a006f	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1426a0077	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426a007a	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1426a0082	48 8d 05 37 31 b2 00    	lea rax, [rip + 0xb23137]
0x1426a0089	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a0091	48 8d 0d ce 99 fc 00    	lea rcx, [rip + 0xfc99ce]
0x1426a0098	bf 09 00 00 00          	mov edi, 9
0x1426a009d	0f 1f 00                	nop dword ptr [rax]
0x1426a00a0	e8 5b df 96 fd          	call 0x14000e000
0x1426a00a5	48 8d 15 14 31 b2 00    	lea rdx, [rip + 0xb23114]
0x1426a00ac	48 89 10                	mov qword ptr [rax], rdx
0x1426a00af	83 3d 5a c2 bd 05 00    	cmp dword ptr [rip + 0x5bdc25a], 0
0x1426a00b6	75 0a                   	jne 0x1426a00c2
0x1426a00b8	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1426a00c0	eb 18                   	jmp 0x1426a00da
0x1426a00c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426a00c6	e8 d5 52 9e fd          	call 0x1400853a0
0x1426a00cb	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1426a00d3	49 89 1b                	mov qword ptr [r11], rbx
0x1426a00d6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a00da	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426a00de	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1426a00e6	48 8b 01                	mov rax, qword ptr [rcx]
0x1426a00e9	e8 b2 9d 9d fd          	call 0x140079ea0
0x1426a00ee	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1426a00f6	48 8d 05 c3 30 b2 00    	lea rax, [rip + 0xb230c3]
0x1426a00fd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a0105	48 8d 0d 90 99 fc 00    	lea rcx, [rip + 0xfc9990]
0x1426a010c	bf 09 00 00 00          	mov edi, 9
0x1426a0111	e8 ea de 96 fd          	call 0x14000e000
0x1426a0116	48 8d 0d c3 03 98 00    	lea rcx, [rip + 0x9803c3]
0x1426a011d	48 89 08                	mov qword ptr [rax], rcx
0x1426a0120	83 3d e9 c1 bd 05 00    	cmp dword ptr [rip + 0x5bdc1e9], 0
0x1426a0127	75 0a                   	jne 0x1426a0133
0x1426a0129	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a0131	eb 18                   	jmp 0x1426a014b
0x1426a0133	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a0137	e8 64 52 9e fd          	call 0x1400853a0
0x1426a013c	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a0144	49 89 33                	mov qword ptr [r11], rsi
0x1426a0147	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a014b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a014f	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1426a0157	48 8b 01                	mov rax, qword ptr [rcx]
0x1426a015a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426a015e	66 90                   	nop
0x1426a0160	e8 bb 9d 9d fd          	call 0x140079f20
0x1426a0165	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1426a016d	48 8d 05 4c 30 b2 00    	lea rax, [rip + 0xb2304c]
0x1426a0174	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a017c	48 8d 0d 22 99 fc 00    	lea rcx, [rip + 0xfc9922]
0x1426a0183	bf 09 00 00 00          	mov edi, 9
0x1426a0188	e8 73 de 96 fd          	call 0x14000e000
0x1426a018d	48 8d 0d 0c 01 98 00    	lea rcx, [rip + 0x98010c]
0x1426a0194	48 89 08                	mov qword ptr [rax], rcx
0x1426a0197	83 3d 72 c1 bd 05 00    	cmp dword ptr [rip + 0x5bdc172], 0
0x1426a019e	66 90                   	nop
0x1426a01a0	75 0a                   	jne 0x1426a01ac
0x1426a01a2	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a01aa	eb 18                   	jmp 0x1426a01c4
0x1426a01ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a01b0	e8 eb 51 9e fd          	call 0x1400853a0
0x1426a01b5	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a01bd	49 89 33                	mov qword ptr [r11], rsi
0x1426a01c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a01c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a01c8	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1426a01d0	48 8b 01                	mov rax, qword ptr [rcx]
0x1426a01d3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426a01d7	e8 44 9d 9d fd          	call 0x140079f20
0x1426a01dc	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1426a01e4	48 8d 05 d5 2f b2 00    	lea rax, [rip + 0xb22fd5]
0x1426a01eb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a01f3	48 8d 0d 8d ac fa 00    	lea rcx, [rip + 0xfaac8d]
0x1426a01fa	bf 07 00 00 00          	mov edi, 7
0x1426a01ff	90                      	nop
0x1426a0200	e8 fb dd 96 fd          	call 0x14000e000
0x1426a0205	48 8d 0d 94 00 98 00    	lea rcx, [rip + 0x980094]
0x1426a020c	48 89 08                	mov qword ptr [rax], rcx
0x1426a020f	83 3d fa c0 bd 05 00    	cmp dword ptr [rip + 0x5bdc0fa], 0
0x1426a0216	75 0a                   	jne 0x1426a0222
0x1426a0218	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a0220	eb 18                   	jmp 0x1426a023a
0x1426a0222	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a0226	e8 75 51 9e fd          	call 0x1400853a0
0x1426a022b	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a0233	49 89 33                	mov qword ptr [r11], rsi
0x1426a0236	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a023a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a023e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426a0246	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a024b	e8 d0 9c 9d fd          	call 0x140079f20
0x1426a0250	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1426a0258	48 8d 05 61 2f b2 00    	lea rax, [rip + 0xb22f61]
0x1426a025f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a0267	48 8d 0d 88 aa fb 00    	lea rcx, [rip + 0xfbaa88]
0x1426a026e	bf 08 00 00 00          	mov edi, 8
0x1426a0273	e8 88 dd 96 fd          	call 0x14000e000
0x1426a0278	48 8d 0d 21 00 98 00    	lea rcx, [rip + 0x980021]
0x1426a027f	48 89 08                	mov qword ptr [rax], rcx
0x1426a0282	83 3d 87 c0 bd 05 00    	cmp dword ptr [rip + 0x5bdc087], 0
0x1426a0289	75 0a                   	jne 0x1426a0295
0x1426a028b	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a0293	eb 18                   	jmp 0x1426a02ad
0x1426a0295	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a0299	e8 02 51 9e fd          	call 0x1400853a0
0x1426a029e	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426a02a6	49 89 33                	mov qword ptr [r11], rsi
0x1426a02a9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a02ad	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426a02b1	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1426a02b9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426a02bc	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1426a02c4	48 8d 05 f5 2e b2 00    	lea rax, [rip + 0xb22ef5]
0x1426a02cb	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426a02d3	48 8d 0d 62 95 f9 00    	lea rcx, [rip + 0xf99562]
0x1426a02da	bf 06 00 00 00          	mov edi, 6
0x1426a02df	90                      	nop
0x1426a02e0	e8 1b dd 96 fd          	call 0x14000e000
0x1426a02e5	48 8d 35 d4 2e b2 00    	lea rsi, [rip + 0xb22ed4]
0x1426a02ec	48 89 30                	mov qword ptr [rax], rsi
0x1426a02ef	83 3d 1a c0 bd 05 00    	cmp dword ptr [rip + 0x5bdc01a], 0
0x1426a02f6	75 0a                   	jne 0x1426a0302
0x1426a02f8	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1426a0300	eb 18                   	jmp 0x1426a031a
0x1426a0302	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426a0306	e8 95 50 9e fd          	call 0x1400853a0
0x1426a030b	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1426a0313	4d 89 03                	mov qword ptr [r11], r8
0x1426a0316	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a031a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1426a031e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a0323	48 ff c3                	inc rbx
0x1426a0326	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a032b	48 39 d9                	cmp rcx, rbx
0x1426a032e	72 0a                   	jb 0x1426a033a
0x1426a0330	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426a0338	eb 12                   	jmp 0x1426a034c
0x1426a033a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426a0342	bf 01 00 00 00          	mov edi, 1
0x1426a0347	e8 74 e8 9d fd          	call 0x14007ebc0
0x1426a034c	83 3d bd bf bd 05 00    	cmp dword ptr [rip + 0x5bdbfbd], 0
0x1426a0353	75 0a                   	jne 0x1426a035f
0x1426a0355	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426a035d	eb 19                   	jmp 0x1426a0378
0x1426a035f	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1426a0364	e8 37 50 9e fd          	call 0x1400853a0
0x1426a0369	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1426a0371	49 89 33                	mov qword ptr [r11], rsi
0x1426a0374	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a0378	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1426a037d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426a0382	48 ff c7                	inc rdi
0x1426a0385	e9 c7 f0 ff ff          	jmp 0x14269f451
0x1426a038a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426a0392	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426a039a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a039f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a03a7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a03ac	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a03b4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1426a03b9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1426a03c1	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a03c4	ff d0                   	call rax
0x1426a03c6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426a03ce	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426a03d6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426a03de	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1426a03e5	5d                      	pop rbp
0x1426a03e6	c3                      	ret
0x1426a03e7	e8 f4 63 9a fd          	call 0x1400467e0
0x1426a03ec	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426a03f4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426a03fc	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426a0404	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1426a040b	5d                      	pop rbp
0x1426a040c	c3                      	ret
0x1426a040d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a0412	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a0417	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a041c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a0420	e8 3b 30 9e fd          	call 0x140083460
0x1426a0425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a042a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a042f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a0434	e9 a7 ee ff ff          	jmp 0x14269f2e0
