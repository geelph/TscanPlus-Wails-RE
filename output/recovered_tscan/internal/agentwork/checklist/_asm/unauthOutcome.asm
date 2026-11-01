# TscanGui/internal/agentwork/checklist.unauthOutcome
# 0x1425809c0..0x142580c00 (576 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:328

0x1425809c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1425809c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425809c9	0f 86 d2 01 00 00       	jbe 0x142580ba1
0x1425809cf	55                      	push rbp
0x1425809d0	48 89 e5                	mov rbp, rsp
0x1425809d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1425809da	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425809e2	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1425809ea	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1425809f2	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1425809fa	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142580a02	e8 39 39 1f fe          	call 0x140774340
0x142580a07	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142580a0c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580a14	31 d2                   	xor edx, edx
0x142580a16	31 f6                   	xor esi, esi
0x142580a18	31 ff                   	xor edi, edi
0x142580a1a	eb 09                   	jmp 0x142580a25
0x142580a1c	48 05 98 00 00 00       	add rax, 0x98
0x142580a22	48 ff c2                	inc rdx
0x142580a25	48 39 d3                	cmp rbx, rdx
0x142580a28	0f 8e 63 01 00 00       	jle 0x142580b91
0x142580a2e	4c 8b 00                	mov r8, qword ptr [rax]
0x142580a31	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142580a36	4c 8d 40 08             	lea r8, [rax + 8]
0x142580a3a	49 89 f9                	mov r9, rdi
0x142580a3d	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x142580a42	49 89 f2                	mov r10, rsi
0x142580a45	4c 89 c6                	mov rsi, r8
0x142580a48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142580a4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142580a52	e8 4b 53 b0 fd          	call 0x140085da2
0x142580a57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142580a5b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142580a60	4c 39 c1                	cmp rcx, r8
0x142580a63	74 07                   	je 0x142580a6c
0x142580a65	31 f6                   	xor esi, esi
0x142580a67	e9 b7 00 00 00          	jmp 0x142580b23
0x142580a6c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142580a71	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142580a79	4c 89 54 24 18          	mov qword ptr [rsp + 0x18], r10
0x142580a7e	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142580a86	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142580a8b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142580a93	4c 89 c1                	mov rcx, r8
0x142580a96	e8 45 6a a8 fd          	call 0x1400074e0
0x142580a9b	84 c0                   	test al, al
0x142580a9d	74 5b                   	je 0x142580afa
0x142580a9f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142580aa4	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142580aac	48 39 ca                	cmp rdx, rcx
0x142580aaf	74 04                   	je 0x142580ab5
0x142580ab1	31 c0                   	xor eax, eax
0x142580ab3	eb 1a                   	jmp 0x142580acf
0x142580ab5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142580aba	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142580ac2	e8 19 6a a8 fd          	call 0x1400074e0
0x142580ac7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142580acf	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580ad7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142580adc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142580ae1	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142580ae9	4c 8b 54 24 18          	mov r10, qword ptr [rsp + 0x18]
0x142580aee	89 c6                   	mov esi, eax
0x142580af0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142580af8	eb 29                   	jmp 0x142580b23
0x142580afa	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142580b02	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580b0a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142580b0f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142580b14	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142580b1c	4c 8b 54 24 18          	mov r10, qword ptr [rsp + 0x18]
0x142580b21	31 f6                   	xor esi, esi
0x142580b23	40 84 f6                	test sil, sil
0x142580b26	74 5e                   	je 0x142580b86
0x142580b28	48 83 bc 24 98 00 00 00 06	cmp qword ptr [rsp + 0x98], 6
0x142580b31	75 48                   	jne 0x142580b7b
0x142580b33	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142580b3b	41 81 38 75 6e 61 75    	cmp dword ptr [r8], 0x75616e75
0x142580b42	75 2c                   	jne 0x142580b70
0x142580b44	66 41 81 78 04 74 68    	cmp word ptr [r8 + 4], 0x6874
0x142580b4b	75 18                   	jne 0x142580b65
0x142580b4d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142580b55	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142580b5d	0f 1f 00                	nop dword ptr [rax]
0x142580b60	e9 b7 fe ff ff          	jmp 0x142580a1c
0x142580b65	4c 89 d6                	mov rsi, r10
0x142580b68	4c 89 cf                	mov rdi, r9
0x142580b6b	e9 ac fe ff ff          	jmp 0x142580a1c
0x142580b70	4c 89 d6                	mov rsi, r10
0x142580b73	4c 89 cf                	mov rdi, r9
0x142580b76	e9 a1 fe ff ff          	jmp 0x142580a1c
0x142580b7b	4c 89 d6                	mov rsi, r10
0x142580b7e	4c 89 cf                	mov rdi, r9
0x142580b81	e9 96 fe ff ff          	jmp 0x142580a1c
0x142580b86	4c 89 d6                	mov rsi, r10
0x142580b89	4c 89 cf                	mov rdi, r9
0x142580b8c	e9 8b fe ff ff          	jmp 0x142580a1c
0x142580b91	48 89 f8                	mov rax, rdi
0x142580b94	48 89 f3                	mov rbx, rsi
0x142580b97	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x142580b9e	5d                      	pop rbp
0x142580b9f	90                      	nop
0x142580ba0	c3                      	ret
0x142580ba1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142580ba6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142580bab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142580bb0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142580bb5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142580bba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142580bbf	90                      	nop
0x142580bc0	e8 9b 28 b0 fd          	call 0x140083460
0x142580bc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142580bca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142580bcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142580bd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142580bd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142580bde	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142580be3	e9 d8 fd ff ff          	jmp 0x1425809c0
