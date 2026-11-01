# TscanGui/core/pwdcrack.menuPwdBatchWasStopped
# 0x1420a9a60..0x1420a9c40 (480 bytes)
# source TscanGui/core/pwdcrack/halt.go:132

0x1420a9a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9a64	0f 86 93 01 00 00       	jbe 0x1420a9bfd
0x1420a9a6a	55                      	push rbp
0x1420a9a6b	48 89 e5                	mov rbp, rsp
0x1420a9a6e	48 83 ec 40             	sub rsp, 0x40
0x1420a9a72	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420a9a77	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1420a9a7e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420a9a83	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420a9a88	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420a9a8d	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1420a9a92	90                      	nop
0x1420a9a93	90                      	nop
0x1420a9a94	48 89 c2                	mov rdx, rax
0x1420a9a97	31 c0                   	xor eax, eax
0x1420a9a99	48 8d 35 50 13 1d 06    	lea rsi, [rip + 0x61d1350]
0x1420a9aa0	41 b8 01 00 00 00       	mov r8d, 1
0x1420a9aa6	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x1420a9aab	40 0f 94 c6             	sete sil
0x1420a9aaf	40 84 f6                	test sil, sil
0x1420a9ab2	75 2a                   	jne 0x1420a9ade
0x1420a9ab4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420a9ab9	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420a9abe	48 8d 05 2b 13 1d 06    	lea rax, [rip + 0x61d132b]
0x1420a9ac5	e8 b6 7c fe fd          	call 0x140091780
0x1420a9aca	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420a9acf	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420a9ad4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420a9ad9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420a9ade	48 8d 35 5b 01 00 00    	lea rsi, [rip + 0x15b]
0x1420a9ae5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a9aea	48 8d 35 ff 12 1d 06    	lea rsi, [rip + 0x61d12ff]
0x1420a9af1	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420a9af6	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1420a9afb	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420a9b00	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1420a9b05	48 8b 35 c4 b9 15 06    	mov rsi, qword ptr [rip + 0x615b9c4]
0x1420a9b0c	48 85 f6                	test rsi, rsi
0x1420a9b0f	74 40                   	je 0x1420a9b51
0x1420a9b11	80 7e 18 00             	cmp byte ptr [rsi + 0x18], 0
0x1420a9b15	74 33                   	je 0x1420a9b4a
0x1420a9b17	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x1420a9b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a9b20	4c 39 c3                	cmp rbx, r8
0x1420a9b23	74 07                   	je 0x1420a9b2c
0x1420a9b25	b8 01 00 00 00          	mov eax, 1
0x1420a9b2a	eb 2a                   	jmp 0x1420a9b56
0x1420a9b2c	48 8b 46 20             	mov rax, qword ptr [rsi + 0x20]
0x1420a9b30	48 89 d3                	mov rbx, rdx
0x1420a9b33	4c 89 c1                	mov rcx, r8
0x1420a9b36	e8 a5 d9 f5 fd          	call 0x1400074e0
0x1420a9b3b	83 f0 01                	xor eax, 1
0x1420a9b3e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420a9b43	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420a9b48	eb 0c                   	jmp 0x1420a9b56
0x1420a9b4a	b8 01 00 00 00          	mov eax, 1
0x1420a9b4f	eb 05                   	jmp 0x1420a9b56
0x1420a9b51	b8 01 00 00 00          	mov eax, 1
0x1420a9b56	84 c0                   	test al, al
0x1420a9b58	75 74                   	jne 0x1420a9bce
0x1420a9b5a	48 85 ff                	test rdi, rdi
0x1420a9b5d	74 44                   	je 0x1420a9ba3
0x1420a9b5f	48 8b 35 6a b9 15 06    	mov rsi, qword ptr [rip + 0x615b96a]
0x1420a9b66	4c 8b 46 38             	mov r8, qword ptr [rsi + 0x38]
0x1420a9b6a	4c 39 c7                	cmp rdi, r8
0x1420a9b6d	74 04                   	je 0x1420a9b73
0x1420a9b6f	31 c0                   	xor eax, eax
0x1420a9b71	eb 12                   	jmp 0x1420a9b85
0x1420a9b73	48 8b 46 30             	mov rax, qword ptr [rsi + 0x30]
0x1420a9b77	48 89 cb                	mov rbx, rcx
0x1420a9b7a	4c 89 c1                	mov rcx, r8
0x1420a9b7d	0f 1f 00                	nop dword ptr [rax]
0x1420a9b80	e8 5b d9 f5 fd          	call 0x1400074e0
0x1420a9b85	88 44 24 1e             	mov byte ptr [rsp + 0x1e], al
0x1420a9b89	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420a9b8e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420a9b93	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a9b96	ff d0                   	call rax
0x1420a9b98	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1420a9b9d	48 83 c4 40             	add rsp, 0x40
0x1420a9ba1	5d                      	pop rbp
0x1420a9ba2	c3                      	ret
0x1420a9ba3	48 8b 05 26 b9 15 06    	mov rax, qword ptr [rip + 0x615b926]
0x1420a9baa	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x1420a9baf	0f 94 44 24 1e          	sete byte ptr [rsp + 0x1e]
0x1420a9bb4	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420a9bb9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420a9bbe	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a9bc1	ff d0                   	call rax
0x1420a9bc3	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1420a9bc8	48 83 c4 40             	add rsp, 0x40
0x1420a9bcc	5d                      	pop rbp
0x1420a9bcd	c3                      	ret
0x1420a9bce	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1420a9bd3	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420a9bd8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420a9bdd	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a9be0	ff d0                   	call rax
0x1420a9be2	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1420a9be7	48 83 c4 40             	add rsp, 0x40
0x1420a9beb	5d                      	pop rbp
0x1420a9bec	c3                      	ret
0x1420a9bed	e8 ee cb f9 fd          	call 0x1400467e0
0x1420a9bf2	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1420a9bf7	48 83 c4 40             	add rsp, 0x40
0x1420a9bfb	5d                      	pop rbp
0x1420a9bfc	c3                      	ret
0x1420a9bfd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a9c02	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a9c07	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a9c0c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a9c11	e8 4a 98 fd fd          	call 0x140083460
0x1420a9c16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a9c1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a9c20	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a9c25	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a9c2a	e9 31 fe ff ff          	jmp 0x1420a9a60
