# TscanGui/conf.(*Database).GetProjectStats
# 0x1404a7200..0x1404a7500 (768 bytes)
# source TscanGui/conf/db.go:659

0x1404a7200	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1404a7205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a7209	0f 86 b2 02 00 00       	jbe 0x1404a74c1
0x1404a720f	55                      	push rbp
0x1404a7210	48 89 e5                	mov rbp, rsp
0x1404a7213	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1404a721a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1404a7222	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1404a722a	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1404a7232	48 8d 05 a7 96 0d 03    	lea rax, [rip + 0x30d96a7]
0x1404a7239	e8 22 50 b7 ff          	call 0x14001c260
0x1404a723e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404a7246	48 8d 05 53 90 b7 02    	lea rax, [rip + 0x2b79053]
0x1404a724d	e8 0e 50 b7 ff          	call 0x14001c260
0x1404a7252	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404a725a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404a7263	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404a726b	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404a7273	e8 a8 2c bd ff          	call 0x140079f20
0x1404a7278	48 8d 0d 21 90 b7 02    	lea rcx, [rip + 0x2b79021]
0x1404a727f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404a7287	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404a728f	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1404a7297	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a729a	48 8d 1d 96 5e 43 03    	lea rbx, [rip + 0x3435e96]
0x1404a72a1	b9 76 00 00 00          	mov ecx, 0x76
0x1404a72a6	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1404a72ae	be 01 00 00 00          	mov esi, 1
0x1404a72b3	49 89 f0                	mov r8, rsi
0x1404a72b6	e8 e5 80 f3 ff          	call 0x1403df3a0
0x1404a72bb	48 8d 0d be 1b ad 02    	lea rcx, [rip + 0x2ad1bbe]
0x1404a72c2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404a72c7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404a72cf	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404a72d4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404a72d9	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x1404a72dd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a72e2	48 8d 1d d7 1d ad 02    	lea rbx, [rip + 0x2ad1dd7]
0x1404a72e9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a72ee	48 8d 72 20             	lea rsi, [rdx + 0x20]
0x1404a72f2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404a72f7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404a72fc	48 8d 5a 28             	lea rbx, [rdx + 0x28]
0x1404a7300	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404a7305	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a730a	48 8d 5a 30             	lea rbx, [rdx + 0x30]
0x1404a730e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404a7313	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404a731b	48 8d 5a 40             	lea rbx, [rdx + 0x40]
0x1404a731f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404a7327	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404a732f	48 8d 5a 50             	lea rbx, [rdx + 0x50]
0x1404a7333	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404a733b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404a7343	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404a734b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404a7353	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404a735b	48 8d 8a d8 00 00 00    	lea rcx, [rdx + 0xd8]
0x1404a7362	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404a736a	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1404a736f	b9 09 00 00 00          	mov ecx, 9
0x1404a7374	48 89 cf                	mov rdi, rcx
0x1404a7377	e8 e4 f3 f3 ff          	call 0x1403e6760
0x1404a737c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a7380	48 85 c0                	test rax, rax
0x1404a7383	0f 84 7d 00 00 00       	je 0x1404a7406
0x1404a7389	83 3d 80 4f dd 07 00    	cmp dword ptr [rip + 0x7dd4f80], 0
0x1404a7390	74 14                   	je 0x1404a73a6
0x1404a7392	48 8d 05 47 95 0d 03    	lea rax, [rip + 0x30d9547]
0x1404a7399	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404a73a1	e8 9a 56 b7 ff          	call 0x14001ca40
0x1404a73a6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404a73ae	44 0f 11 3f             	movups xmmword ptr [rdi], xmm15
0x1404a73b2	48 83 c7 08             	add rdi, 8
0x1404a73b6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a73ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404a73c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a73c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a73ca	e8 69 e6 bd ff          	call 0x140085a38
0x1404a73cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a73d3	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404a73dc	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1404a73e4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a73e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a73ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a73f2	e8 41 e6 bd ff          	call 0x140085a38
0x1404a73f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a73fb	31 c0                   	xor eax, eax
0x1404a73fd	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404a7404	5d                      	pop rbp
0x1404a7405	c3                      	ret
0x1404a7406	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404a740e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404a7411	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404a7415	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404a741d	0f 1f 00                	nop dword ptr [rax]
0x1404a7420	e8 5b ee 04 00          	call 0x1404f6280
0x1404a7425	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1404a742d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404a7435	e8 a6 f5 03 00          	call 0x1404e69e0
0x1404a743a	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1404a7442	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1404a744a	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1404a7452	e8 49 b7 fe ff          	call 0x140492ba0
0x1404a7457	48 89 c1                	mov rcx, rax
0x1404a745a	89 df                   	mov edi, ebx
0x1404a745c	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1404a7464	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404a746c	e8 af bf fe ff          	call 0x140493420
0x1404a7471	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404a7479	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404a747c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404a7484	48 83 c6 08             	add rsi, 8
0x1404a7488	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1404a7490	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a7499	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404a74a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a74a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a74aa	e8 9f e8 bd ff          	call 0x140085d4e
0x1404a74af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a74b3	b8 01 00 00 00          	mov eax, 1
0x1404a74b8	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1404a74bf	5d                      	pop rbp
0x1404a74c0	c3                      	ret
0x1404a74c1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404a74c9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404a74d1	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404a74d9	e8 82 bf bd ff          	call 0x140083460
0x1404a74de	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404a74e6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404a74ee	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404a74f6	e9 05 fd ff ff          	jmp 0x1404a7200
