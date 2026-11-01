# TscanGui/core/dumpall.isValidGitHEADContent
# 0x140ae9bc0..0x140ae9d20 (352 bytes)
# source TscanGui/core/dumpall/dumpall.go:692

0x140ae9bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae9bc4	0f 86 0e 01 00 00       	jbe 0x140ae9cd8
0x140ae9bca	55                      	push rbp
0x140ae9bcb	48 89 e5                	mov rbp, rsp
0x140ae9bce	48 83 ec 68             	sub rsp, 0x68
0x140ae9bd2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae9bd7	48 89 d9                	mov rcx, rbx
0x140ae9bda	48 89 c3                	mov rbx, rax
0x140ae9bdd	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ae9be2	e8 b9 9b 57 ff          	call 0x1400637a0
0x140ae9be7	e8 b4 4d 5c ff          	call 0x1400ae9a0
0x140ae9bec	48 85 db                	test rbx, rbx
0x140ae9bef	0f 84 83 00 00 00       	je 0x140ae9c78
0x140ae9bf5	90                      	nop
0x140ae9bf6	48 83 fb 05             	cmp rbx, 5
0x140ae9bfa	7c 29                   	jl 0x140ae9c25
0x140ae9bfc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ae9c01	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ae9c06	48 8d 1d ed 22 b4 02    	lea rbx, [rip + 0x2b422ed]
0x140ae9c0d	b9 05 00 00 00          	mov ecx, 5
0x140ae9c12	e8 c9 d8 51 ff          	call 0x1400074e0
0x140ae9c17	84 c0                   	test al, al
0x140ae9c19	75 4b                   	jne 0x140ae9c66
0x140ae9c1b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ae9c20	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae9c25	48 8d 0d 3c df fa 04    	lea rcx, [rip + 0x4fadf3c]
0x140ae9c2c	bf 01 00 00 00          	mov edi, 1
0x140ae9c31	31 f6                   	xor esi, esi
0x140ae9c33	45 31 c0                	xor r8d, r8d
0x140ae9c36	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ae9c3d	0f 1f 00                	nop dword ptr [rax]
0x140ae9c40	e8 3b 50 5c ff          	call 0x1400aec80
0x140ae9c45	e8 56 4d 5c ff          	call 0x1400ae9a0
0x140ae9c4a	48 83 fb 28             	cmp rbx, 0x28
0x140ae9c4e	75 0e                   	jne 0x140ae9c5e
0x140ae9c50	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ae9c55	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ae9c5a	31 c9                   	xor ecx, ecx
0x140ae9c5c	eb 26                   	jmp 0x140ae9c84
0x140ae9c5e	31 c0                   	xor eax, eax
0x140ae9c60	48 83 c4 68             	add rsp, 0x68
0x140ae9c64	5d                      	pop rbp
0x140ae9c65	c3                      	ret
0x140ae9c66	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae9c6b	48 83 f9 05             	cmp rcx, 5
0x140ae9c6f	0f 9f c0                	setg al
0x140ae9c72	48 83 c4 68             	add rsp, 0x68
0x140ae9c76	5d                      	pop rbp
0x140ae9c77	c3                      	ret
0x140ae9c78	31 c0                   	xor eax, eax
0x140ae9c7a	48 83 c4 68             	add rsp, 0x68
0x140ae9c7e	5d                      	pop rbp
0x140ae9c7f	90                      	nop
0x140ae9c80	c3                      	ret
0x140ae9c81	48 89 f1                	mov rcx, rsi
0x140ae9c84	48 83 f9 28             	cmp rcx, 0x28
0x140ae9c88	7d 43                   	jge 0x140ae9ccd
0x140ae9c8a	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140ae9c8e	83 fa 7f                	cmp edx, 0x7f
0x140ae9c91	7f 06                   	jg 0x140ae9c99
0x140ae9c93	48 8d 71 01             	lea rsi, [rcx + 1]
0x140ae9c97	eb 14                   	jmp 0x140ae9cad
0x140ae9c99	e8 c2 cb 58 ff          	call 0x140076860
0x140ae9c9e	89 c2                   	mov edx, eax
0x140ae9ca0	48 89 de                	mov rsi, rbx
0x140ae9ca3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ae9ca8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae9cad	8d 7a d0                	lea edi, [rdx - 0x30]
0x140ae9cb0	83 ff 09                	cmp edi, 9
0x140ae9cb3	76 cc                   	jbe 0x140ae9c81
0x140ae9cb5	8d 7a 9f                	lea edi, [rdx - 0x61]
0x140ae9cb8	83 ff 05                	cmp edi, 5
0x140ae9cbb	76 c4                   	jbe 0x140ae9c81
0x140ae9cbd	83 c2 bf                	add edx, -0x41
0x140ae9cc0	83 fa 05                	cmp edx, 5
0x140ae9cc3	76 bc                   	jbe 0x140ae9c81
0x140ae9cc5	31 c0                   	xor eax, eax
0x140ae9cc7	48 83 c4 68             	add rsp, 0x68
0x140ae9ccb	5d                      	pop rbp
0x140ae9ccc	c3                      	ret
0x140ae9ccd	b8 01 00 00 00          	mov eax, 1
0x140ae9cd2	48 83 c4 68             	add rsp, 0x68
0x140ae9cd6	5d                      	pop rbp
0x140ae9cd7	c3                      	ret
0x140ae9cd8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae9cdd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae9ce2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae9ce7	e8 74 97 59 ff          	call 0x140083460
0x140ae9cec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae9cf1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae9cf6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae9cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae9d00	e9 bb fe ff ff          	jmp 0x140ae9bc0
