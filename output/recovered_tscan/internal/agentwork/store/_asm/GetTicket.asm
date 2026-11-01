# TscanGui/internal/agentwork/store.GetTicket
# 0x14077eda0..0x14077f000 (608 bytes)
# source TscanGui/internal/agentwork/store/store.go:393

0x14077eda0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14077eda8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077edac	0f 86 12 02 00 00       	jbe 0x14077efc4
0x14077edb2	55                      	push rbp
0x14077edb3	48 89 e5                	mov rbp, rsp
0x14077edb6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14077edbd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14077edc5	48 8b 15 74 b8 a9 07    	mov rdx, qword ptr [rip + 0x7a9b874]
0x14077edcc	48 85 d2                	test rdx, rdx
0x14077edcf	74 05                   	je 0x14077edd6
0x14077edd1	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077edd4	eb 0a                   	jmp 0x14077ede0
0x14077edd6	31 d2                   	xor edx, edx
0x14077edd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077ede0	48 85 d2                	test rdx, rdx
0x14077ede3	0f 84 b2 01 00 00       	je 0x14077ef9b
0x14077ede9	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14077edf1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14077edf6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14077edfe	48 8d 05 7b 61 d8 02    	lea rax, [rip + 0x2d8617b]
0x14077ee05	e8 56 d4 89 ff          	call 0x14001c260
0x14077ee0a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14077ee12	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14077ee18	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14077ee20	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14077ee28	e8 f3 b0 8f ff          	call 0x140079f20
0x14077ee2d	48 8d 0d 6c 14 8a 02    	lea rcx, [rip + 0x28a146c]
0x14077ee34	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14077ee39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077ee3e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14077ee43	48 8d 1d b4 a3 17 03    	lea rbx, [rip + 0x317a3b4]
0x14077ee4a	b9 c3 00 00 00          	mov ecx, 0xc3
0x14077ee4f	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14077ee54	be 01 00 00 00          	mov esi, 1
0x14077ee59	49 89 f0                	mov r8, rsi
0x14077ee5c	0f 1f 40 00             	nop dword ptr [rax]
0x14077ee60	e8 3b 05 c6 ff          	call 0x1403df3a0
0x14077ee65	48 8d 0d 14 a0 7f 02    	lea rcx, [rip + 0x27fa014]
0x14077ee6c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14077ee71	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14077ee79	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077ee7e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14077ee83	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x14077ee87	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077ee8c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14077ee91	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x14077ee95	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077ee9a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077ee9f	48 8d 5a 30             	lea rbx, [rdx + 0x30]
0x14077eea3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14077eeab	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077eeb3	48 8d 5a 40             	lea rbx, [rdx + 0x40]
0x14077eeb7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14077eebf	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077eec7	48 8d 5a 50             	lea rbx, [rdx + 0x50]
0x14077eecb	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14077eed3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077eedb	48 8d 5a 60             	lea rbx, [rdx + 0x60]
0x14077eedf	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14077eee7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077eeef	48 8d 5a 70             	lea rbx, [rdx + 0x70]
0x14077eef3	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14077eefb	48 8d 1d 3e a1 7f 02    	lea rbx, [rip + 0x27fa13e]
0x14077ef02	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14077ef0a	48 8d b2 80 00 00 00    	lea rsi, [rdx + 0x80]
0x14077ef11	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14077ef19	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14077ef21	48 8d 9a 88 00 00 00    	lea rbx, [rdx + 0x88]
0x14077ef28	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14077ef30	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077ef38	48 8d 9a 90 00 00 00    	lea rbx, [rdx + 0x90]
0x14077ef3f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14077ef47	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14077ef4f	48 8d 8a a0 00 00 00    	lea rcx, [rdx + 0xa0]
0x14077ef56	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14077ef5e	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14077ef63	b9 0c 00 00 00          	mov ecx, 0xc
0x14077ef68	48 89 cf                	mov rdi, rcx
0x14077ef6b	e8 f0 77 c6 ff          	call 0x1403e6760
0x14077ef70	48 85 c0                	test rax, rax
0x14077ef73	74 11                   	je 0x14077ef86
0x14077ef75	48 89 d9                	mov rcx, rbx
0x14077ef78	48 89 c3                	mov rbx, rax
0x14077ef7b	31 c0                   	xor eax, eax
0x14077ef7d	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077ef84	5d                      	pop rbp
0x14077ef85	c3                      	ret
0x14077ef86	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14077ef8e	31 db                   	xor ebx, ebx
0x14077ef90	31 c9                   	xor ecx, ecx
0x14077ef92	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077ef99	5d                      	pop rbp
0x14077ef9a	c3                      	ret
0x14077ef9b	48 8d 05 45 c9 f9 02    	lea rax, [rip + 0x2f9c945]
0x14077efa2	bb 15 00 00 00          	mov ebx, 0x15
0x14077efa7	31 c9                   	xor ecx, ecx
0x14077efa9	31 ff                   	xor edi, edi
0x14077efab	48 89 fe                	mov rsi, rdi
0x14077efae	e8 0d 43 9d ff          	call 0x1401532c0
0x14077efb3	48 89 d9                	mov rcx, rbx
0x14077efb6	48 89 c3                	mov rbx, rax
0x14077efb9	31 c0                   	xor eax, eax
0x14077efbb	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077efc2	5d                      	pop rbp
0x14077efc3	c3                      	ret
0x14077efc4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077efc9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077efce	e8 8d 44 90 ff          	call 0x140083460
0x14077efd3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077efd8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077efdd	0f 1f 00                	nop dword ptr [rax]
0x14077efe0	e9 bb fd ff ff          	jmp 0x14077eda0
