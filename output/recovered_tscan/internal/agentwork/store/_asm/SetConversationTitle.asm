# TscanGui/internal/agentwork/store.SetConversationTitle
# 0x14077cf80..0x14077d140 (448 bytes)
# source TscanGui/internal/agentwork/store/store.go:254

0x14077cf80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14077cf85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077cf89	0f 86 75 01 00 00       	jbe 0x14077d104
0x14077cf8f	55                      	push rbp
0x14077cf90	48 89 e5                	mov rbp, rsp
0x14077cf93	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14077cf9a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077cfa2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14077cfaa	48 8b 15 8f d6 a9 07    	mov rdx, qword ptr [rip + 0x7a9d68f]
0x14077cfb1	48 85 d2                	test rdx, rdx
0x14077cfb4	74 05                   	je 0x14077cfbb
0x14077cfb6	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077cfb9	eb 05                   	jmp 0x14077cfc0
0x14077cfbb	31 d2                   	xor edx, edx
0x14077cfbd	0f 1f 00                	nop dword ptr [rax]
0x14077cfc0	48 85 d2                	test rdx, rdx
0x14077cfc3	0f 84 1a 01 00 00       	je 0x14077d0e3
0x14077cfc9	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14077cfd1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077cfd9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077cfde	48 89 c8                	mov rax, rcx
0x14077cfe1	48 89 fb                	mov rbx, rdi
0x14077cfe4	e8 b7 19 93 ff          	call 0x1400ae9a0
0x14077cfe9	48 85 db                	test rbx, rbx
0x14077cfec	75 21                   	jne 0x14077d00f
0x14077cfee	48 8d 05 00 ab f7 02    	lea rax, [rip + 0x2f7ab00]
0x14077cff5	bb 12 00 00 00          	mov ebx, 0x12
0x14077cffa	31 c9                   	xor ecx, ecx
0x14077cffc	31 ff                   	xor edi, edi
0x14077cffe	48 89 fe                	mov rsi, rdi
0x14077d001	e8 ba 62 9d ff          	call 0x1401532c0
0x14077d006	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14077d00d	5d                      	pop rbp
0x14077d00e	c3                      	ret
0x14077d00f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077d014	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077d019	e8 02 f1 ff ff          	call 0x14077c120
0x14077d01e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077d023	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14077d029	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14077d02f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14077d038	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14077d03d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14077d042	e8 d9 ce 8f ff          	call 0x140079f20
0x14077d047	48 8d 0d 52 32 8a 02    	lea rcx, [rip + 0x28a3252]
0x14077d04e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14077d053	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14077d058	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077d05d	0f 1f 00                	nop dword ptr [rax]
0x14077d060	e8 3b ce 8f ff          	call 0x140079ea0
0x14077d065	48 8d 0d f4 33 8a 02    	lea rcx, [rip + 0x28a33f4]
0x14077d06c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14077d071	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14077d076	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077d07e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077d086	e8 95 ce 8f ff          	call 0x140079f20
0x14077d08b	48 8d 0d 0e 32 8a 02    	lea rcx, [rip + 0x28a320e]
0x14077d092	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14077d09a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077d0a2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14077d0a7	48 8d 1d fa 3d 35 05    	lea rbx, [rip + 0x5353dfa]
0x14077d0ae	48 8d 0d ab d7 af 07    	lea rcx, [rip + 0x7afd7ab]
0x14077d0b5	48 8d 3d b8 b5 08 03    	lea rdi, [rip + 0x308b5b8]
0x14077d0bc	be 3b 00 00 00          	mov esi, 0x3b
0x14077d0c1	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x14077d0c6	41 b9 03 00 00 00       	mov r9d, 3
0x14077d0cc	4d 89 ca                	mov r10, r9
0x14077d0cf	e8 4c 05 c6 ff          	call 0x1403dd620
0x14077d0d4	48 89 c8                	mov rax, rcx
0x14077d0d7	48 89 fb                	mov rbx, rdi
0x14077d0da	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14077d0e1	5d                      	pop rbp
0x14077d0e2	c3                      	ret
0x14077d0e3	48 8d 05 fd e7 f9 02    	lea rax, [rip + 0x2f9e7fd]
0x14077d0ea	bb 15 00 00 00          	mov ebx, 0x15
0x14077d0ef	31 c9                   	xor ecx, ecx
0x14077d0f1	31 ff                   	xor edi, edi
0x14077d0f3	48 89 fe                	mov rsi, rdi
0x14077d0f6	e8 c5 61 9d ff          	call 0x1401532c0
0x14077d0fb	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14077d102	5d                      	pop rbp
0x14077d103	c3                      	ret
0x14077d104	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077d109	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077d10e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14077d113	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14077d118	e8 43 63 90 ff          	call 0x140083460
0x14077d11d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077d122	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077d127	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077d12c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14077d131	e9 4a fe ff ff          	jmp 0x14077cf80
