# TscanGui/internal/agentwork/checklist.pwdChecked
# 0x142580c00..0x142580e00 (512 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:338

0x142580c00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142580c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142580c09	0f 86 a1 01 00 00       	jbe 0x142580db0
0x142580c0f	55                      	push rbp
0x142580c10	48 89 e5                	mov rbp, rsp
0x142580c13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142580c1a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142580c22	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142580c2a	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142580c32	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142580c3a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142580c42	e8 f9 36 1f fe          	call 0x140774340
0x142580c47	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142580c4c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580c54	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142580c5c	31 f6                   	xor esi, esi
0x142580c5e	66 90                   	nop
0x142580c60	eb 0a                   	jmp 0x142580c6c
0x142580c62	48 05 98 00 00 00       	add rax, 0x98
0x142580c68	49 8d 71 01             	lea rsi, [r9 + 1]
0x142580c6c	48 39 f3                	cmp rbx, rsi
0x142580c6f	0f 8e 30 01 00 00       	jle 0x142580da5
0x142580c75	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x142580c7a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142580c82	4c 8b 00                	mov r8, qword ptr [rax]
0x142580c85	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x142580c8a	4c 8d 40 08             	lea r8, [rax + 8]
0x142580c8e	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x142580c93	49 89 f1                	mov r9, rsi
0x142580c96	4c 89 c6                	mov rsi, r8
0x142580c99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142580ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142580ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142580caa	e8 f3 50 b0 fd          	call 0x140085da2
0x142580caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142580cb3	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142580cb8	4c 39 c2                	cmp rdx, r8
0x142580cbb	74 05                   	je 0x142580cc2
0x142580cbd	31 f6                   	xor esi, esi
0x142580cbf	90                      	nop
0x142580cc0	eb 3e                   	jmp 0x142580d00
0x142580cc2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142580cc7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142580ccf	4c 89 c1                	mov rcx, r8
0x142580cd2	e8 09 68 a8 fd          	call 0x1400074e0
0x142580cd7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580cdf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142580ce7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142580cec	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x142580cf1	89 c6                   	mov esi, eax
0x142580cf3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142580cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142580d00	40 84 f6                	test sil, sil
0x142580d03	0f 84 59 ff ff ff       	je 0x142580c62
0x142580d09	48 83 bc 24 90 00 00 00 03	cmp qword ptr [rsp + 0x90], 3
0x142580d12	0f 85 4a ff ff ff       	jne 0x142580c62
0x142580d18	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142580d20	66 41 81 38 70 77       	cmp word ptr [r8], 0x7770
0x142580d26	0f 85 36 ff ff ff       	jne 0x142580c62
0x142580d2c	41 80 78 02 64          	cmp byte ptr [r8 + 2], 0x64
0x142580d31	0f 85 2b ff ff ff       	jne 0x142580c62
0x142580d37	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142580d3c	0f 1f 40 00             	nop dword ptr [rax]
0x142580d40	4d 85 c0                	test r8, r8
0x142580d43	75 07                   	jne 0x142580d4c
0x142580d45	be 01 00 00 00          	mov esi, 1
0x142580d4a	eb 42                   	jmp 0x142580d8e
0x142580d4c	4c 39 c1                	cmp rcx, r8
0x142580d4f	74 04                   	je 0x142580d55
0x142580d51	31 f6                   	xor esi, esi
0x142580d53	eb 39                   	jmp 0x142580d8e
0x142580d55	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142580d5a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142580d62	4c 89 c1                	mov rcx, r8
0x142580d65	e8 76 67 a8 fd          	call 0x1400074e0
0x142580d6a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580d72	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142580d7a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142580d7f	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x142580d84	89 c6                   	mov esi, eax
0x142580d86	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142580d8e	40 84 f6                	test sil, sil
0x142580d91	0f 84 cb fe ff ff       	je 0x142580c62
0x142580d97	b8 01 00 00 00          	mov eax, 1
0x142580d9c	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142580da3	5d                      	pop rbp
0x142580da4	c3                      	ret
0x142580da5	31 c0                   	xor eax, eax
0x142580da7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142580dae	5d                      	pop rbp
0x142580daf	c3                      	ret
0x142580db0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142580db5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142580dba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142580dbf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142580dc4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142580dc9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142580dce	e8 8d 26 b0 fd          	call 0x140083460
0x142580dd3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142580dd8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142580ddd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142580de2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142580de7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142580dec	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142580df1	e9 0a fe ff ff          	jmp 0x142580c00
