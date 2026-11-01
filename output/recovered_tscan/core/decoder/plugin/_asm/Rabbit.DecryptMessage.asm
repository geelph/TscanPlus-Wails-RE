# TscanGui/core/decoder/plugin.Rabbit.DecryptMessage
# 0x140a91880..0x140a91a80 (512 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:194

0x140a91880	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140a91885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a91889	0f 86 a3 01 00 00       	jbe 0x140a91a32
0x140a9188f	55                      	push rbp
0x140a91890	48 89 e5                	mov rbp, rsp
0x140a91893	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140a9189a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a918a2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a918aa	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140a918b2	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140a918ba	48 85 c0                	test rax, rax
0x140a918bd	48 8d 15 9c 8f 7e 07    	lea rdx, [rip + 0x77e8f9c]
0x140a918c4	48 0f 45 d0             	cmovne rdx, rax
0x140a918c8	48 85 c9                	test rcx, rcx
0x140a918cb	4c 8d 0d 8e 8f 7e 07    	lea r9, [rip + 0x77e8f8e]
0x140a918d2	4c 0f 45 c9             	cmovne r9, rcx
0x140a918d6	48 89 d0                	mov rax, rdx
0x140a918d9	48 89 d9                	mov rcx, rbx
0x140a918dc	48 89 fe                	mov rsi, rdi
0x140a918df	49 89 f0                	mov r8, rsi
0x140a918e2	4c 89 cf                	mov rdi, r9
0x140a918e5	e8 76 f5 ff ff          	call 0x140a90e60
0x140a918ea	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a918ef	48 85 db                	test rbx, rbx
0x140a918f2	74 45                   	je 0x140a91939
0x140a918f4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a918fd	74 04                   	je 0x140a91903
0x140a918ff	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a91903	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a9190b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a91913	48 8d 05 7c cc b8 02    	lea rax, [rip + 0x2b8cc7c]
0x140a9191a	bb 02 00 00 00          	mov ebx, 2
0x140a9191f	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140a91927	bf 01 00 00 00          	mov edi, 1
0x140a9192c	48 89 fe                	mov rsi, rdi
0x140a9192f	e8 4c 4a 6c ff          	call 0x140156380
0x140a91934	e8 47 fe a4 ff          	call 0x1404e1780
0x140a91939	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a91941	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a91949	e8 72 a9 72 ff          	call 0x1401bc2c0
0x140a9194e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a91953	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a91958	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a9195d	0f 1f 00                	nop dword ptr [rax]
0x140a91960	48 85 ff                	test rdi, rdi
0x140a91963	74 54                   	je 0x140a919b9
0x140a91965	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a9196e	74 04                   	je 0x140a91974
0x140a91970	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140a91974	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140a9197c	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140a91984	48 8d 05 0b cc b8 02    	lea rax, [rip + 0x2b8cc0b]
0x140a9198b	bb 02 00 00 00          	mov ebx, 2
0x140a91990	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140a91998	bf 01 00 00 00          	mov edi, 1
0x140a9199d	48 89 fe                	mov rsi, rdi
0x140a919a0	e8 db 49 6c ff          	call 0x140156380
0x140a919a5	e8 d6 fd a4 ff          	call 0x1404e1780
0x140a919aa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a919af	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a919b4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a919b9	48 83 fb 20             	cmp rbx, 0x20
0x140a919bd	77 13                   	ja 0x140a919d2
0x140a919bf	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a919c5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a919cb	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x140a919d0	eb 25                   	jmp 0x140a919f7
0x140a919d2	48 8d 05 47 e9 58 02    	lea rax, [rip + 0x258e947]
0x140a919d9	48 89 d9                	mov rcx, rbx
0x140a919dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a919e0	e8 fb d0 5e ff          	call 0x14007eae0
0x140a919e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a919ea	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a919ef	48 89 c2                	mov rdx, rax
0x140a919f2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a919f7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a919fc	48 89 df                	mov rdi, rbx
0x140a919ff	48 89 c6                	mov rsi, rax
0x140a91a02	49 89 f8                	mov r8, rdi
0x140a91a05	49 89 c9                	mov r9, rcx
0x140a91a08	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a91a0d	48 89 d3                	mov rbx, rdx
0x140a91a10	48 89 f9                	mov rcx, rdi
0x140a91a13	e8 e8 fa ff ff          	call 0x140a91500
0x140a91a18	31 c0                   	xor eax, eax
0x140a91a1a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a91a1f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a91a24	e8 77 1d 5d ff          	call 0x1400637a0
0x140a91a29	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140a91a30	5d                      	pop rbp
0x140a91a31	c3                      	ret
0x140a91a32	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a91a37	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a91a3c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a91a41	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a91a46	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a91a4b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a91a50	e8 0b 1a 5f ff          	call 0x140083460
0x140a91a55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a91a5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a91a5f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a91a64	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a91a69	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a91a6e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a91a73	e9 08 fe ff ff          	jmp 0x140a91880
