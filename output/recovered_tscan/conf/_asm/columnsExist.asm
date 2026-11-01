# TscanGui/conf.columnsExist
# 0x140511a60..0x140511be0 (384 bytes)
# source TscanGui/conf/ui_tab_merge.go:406

0x140511a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140511a64	0f 86 1f 01 00 00       	jbe 0x140511b89
0x140511a6a	55                      	push rbp
0x140511a6b	48 89 e5                	mov rbp, rsp
0x140511a6e	48 83 ec 48             	sub rsp, 0x48
0x140511a72	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140511a77	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140511a7c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140511a81	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140511a86	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140511a8b	31 d2                   	xor edx, edx
0x140511a8d	eb 25                   	jmp 0x140511ab4
0x140511a8f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140511a94	48 83 c7 10             	add rdi, 0x10
0x140511a98	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140511a9d	48 ff c2                	inc rdx
0x140511aa0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140511aa5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140511aaa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140511aaf	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140511ab4	48 39 d6                	cmp rsi, rdx
0x140511ab7	7e 3e                   	jle 0x140511af7
0x140511ab9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140511abe	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140511ac3	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x140511ac7	4c 8b 0f                	mov r9, qword ptr [rdi]
0x140511aca	4d 85 c0                	test r8, r8
0x140511acd	74 0f                   	je 0x140511ade
0x140511acf	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x140511ad4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140511ad9	45 31 d2                	xor r10d, r10d
0x140511adc	eb 2c                   	jmp 0x140511b0a
0x140511ade	45 31 d2                	xor r10d, r10d
0x140511ae1	45 84 d2                	test r10b, r10b
0x140511ae4	74 1c                   	je 0x140511b02
0x140511ae6	4c 89 cf                	mov rdi, r9
0x140511ae9	4c 89 c6                	mov rsi, r8
0x140511aec	e8 ef cc fe ff          	call 0x1404fe7e0
0x140511af1	84 c0                   	test al, al
0x140511af3	75 9a                   	jne 0x140511a8f
0x140511af5	eb 0b                   	jmp 0x140511b02
0x140511af7	b8 01 00 00 00          	mov eax, 1
0x140511afc	48 83 c4 48             	add rsp, 0x48
0x140511b00	5d                      	pop rbp
0x140511b01	c3                      	ret
0x140511b02	31 c0                   	xor eax, eax
0x140511b04	48 83 c4 48             	add rsp, 0x48
0x140511b08	5d                      	pop rbp
0x140511b09	c3                      	ret
0x140511b0a	4d 39 c2                	cmp r10, r8
0x140511b0d	7d 6f                   	jge 0x140511b7e
0x140511b0f	47 0f b6 1c 11          	movzx r11d, byte ptr [r9 + r10]
0x140511b14	41 83 fb 7f             	cmp r11d, 0x7f
0x140511b18	7f 05                   	jg 0x140511b1f
0x140511b1a	49 ff c2                	inc r10
0x140511b1d	eb 41                   	jmp 0x140511b60
0x140511b1f	4c 89 c8                	mov rax, r9
0x140511b22	4c 89 c3                	mov rbx, r8
0x140511b25	4c 89 d1                	mov rcx, r10
0x140511b28	e8 33 4d b6 ff          	call 0x140076860
0x140511b2d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140511b32	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140511b37	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140511b3c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140511b41	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x140511b46	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140511b4b	41 89 c3                	mov r11d, eax
0x140511b4e	49 89 da                	mov r10, rbx
0x140511b51	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140511b56	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140511b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140511b60	41 83 fb 41             	cmp r11d, 0x41
0x140511b64	7c 10                   	jl 0x140511b76
0x140511b66	45 8d 63 a5             	lea r12d, [r11 - 0x5b]
0x140511b6a	41 83 fc 06             	cmp r12d, 6
0x140511b6e	72 06                   	jb 0x140511b76
0x140511b70	41 83 fb 7a             	cmp r11d, 0x7a
0x140511b74	7e 94                   	jle 0x140511b0a
0x140511b76	45 31 d2                	xor r10d, r10d
0x140511b79	e9 63 ff ff ff          	jmp 0x140511ae1
0x140511b7e	41 ba 01 00 00 00       	mov r10d, 1
0x140511b84	e9 58 ff ff ff          	jmp 0x140511ae1
0x140511b89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140511b8e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140511b93	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140511b98	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140511b9d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140511ba2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140511ba7	e8 b4 18 b7 ff          	call 0x140083460
0x140511bac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140511bb1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140511bb6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140511bbb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140511bc0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140511bc5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140511bca	e9 91 fe ff ff          	jmp 0x140511a60
