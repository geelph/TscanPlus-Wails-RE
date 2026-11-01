# TscanGui/core/HostProbe.matchTypeList
# 0x1408a2b20..0x1408a2c40 (288 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:248

0x1408a2b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a2b24	0f 86 c7 00 00 00       	jbe 0x1408a2bf1
0x1408a2b2a	55                      	push rbp
0x1408a2b2b	48 89 e5                	mov rbp, rsp
0x1408a2b2e	48 83 ec 40             	sub rsp, 0x40
0x1408a2b32	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408a2b37	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408a2b3c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408a2b41	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a2b46	31 d2                   	xor edx, edx
0x1408a2b48	eb 20                   	jmp 0x1408a2b6a
0x1408a2b4a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408a2b4f	48 83 c1 10             	add rcx, 0x10
0x1408a2b53	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408a2b58	48 ff c2                	inc rdx
0x1408a2b5b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408a2b60	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408a2b65	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408a2b6a	48 39 d7                	cmp rdi, rdx
0x1408a2b6d	7e 7a                   	jle 0x1408a2be9
0x1408a2b6f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408a2b74	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408a2b79	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408a2b7d	4c 8b 01                	mov r8, qword ptr [rcx]
0x1408a2b80	48 39 f3                	cmp rbx, rsi
0x1408a2b83	74 05                   	je 0x1408a2b8a
0x1408a2b85	45 31 c9                	xor r9d, r9d
0x1408a2b88	eb 3b                   	jmp 0x1408a2bc5
0x1408a2b8a	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1408a2b8f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408a2b94	48 89 d9                	mov rcx, rbx
0x1408a2b97	4c 89 c3                	mov rbx, r8
0x1408a2b9a	e8 41 49 76 ff          	call 0x1400074e0
0x1408a2b9f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408a2ba4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408a2ba9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408a2bae	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1408a2bb3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408a2bb8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408a2bbd	41 89 c1                	mov r9d, eax
0x1408a2bc0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408a2bc5	45 84 c9                	test r9b, r9b
0x1408a2bc8	75 14                   	jne 0x1408a2bde
0x1408a2bca	4c 89 c1                	mov rcx, r8
0x1408a2bcd	48 89 f7                	mov rdi, rsi
0x1408a2bd0	e8 2b c9 76 ff          	call 0x14000f500
0x1408a2bd5	48 85 c0                	test rax, rax
0x1408a2bd8	0f 8c 6c ff ff ff       	jl 0x1408a2b4a
0x1408a2bde	b8 01 00 00 00          	mov eax, 1
0x1408a2be3	48 83 c4 40             	add rsp, 0x40
0x1408a2be7	5d                      	pop rbp
0x1408a2be8	c3                      	ret
0x1408a2be9	31 c0                   	xor eax, eax
0x1408a2beb	48 83 c4 40             	add rsp, 0x40
0x1408a2bef	5d                      	pop rbp
0x1408a2bf0	c3                      	ret
0x1408a2bf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a2bf6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a2bfb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a2c00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a2c05	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408a2c0a	e8 51 08 7e ff          	call 0x140083460
0x1408a2c0f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a2c14	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a2c19	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a2c1e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a2c23	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408a2c28	e9 f3 fe ff ff          	jmp 0x1408a2b20
