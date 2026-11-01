# TscanGui/core/poccheck/pkg/protocols/http.(*Request).NeedsRequestCondition
# 0x141680960..0x141680e00 (1184 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_condition.go:14

0x141680960	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x141680965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141680969	0f 86 68 04 00 00       	jbe 0x141680dd7
0x14168096f	55                      	push rbp
0x141680970	48 89 e5                	mov rbp, rsp
0x141680973	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14168097a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141680982	48 8b 08                	mov rcx, qword ptr [rax]
0x141680985	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14168098d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141680991	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141680996	31 d2                   	xor edx, edx
0x141680998	eb 06                   	jmp 0x1416809a0
0x14168099a	48 ff c2                	inc rdx
0x14168099d	0f 1f 00                	nop dword ptr [rax]
0x1416809a0	48 39 f2                	cmp rdx, rsi
0x1416809a3	0f 8d 28 01 00 00       	jge 0x141680ad1
0x1416809a9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1416809ae	48 8b 3c d1             	mov rdi, qword ptr [rcx + rdx*8]
0x1416809b2	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1416809b7	4c 8b 87 b8 00 00 00    	mov r8, qword ptr [rdi + 0xb8]
0x1416809be	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1416809c3	4c 8b 8f c0 00 00 00    	mov r9, qword ptr [rdi + 0xc0]
0x1416809ca	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416809cf	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x1416809db	4c 8d 15 be 6a 00 00    	lea r10, [rip + 0x6abe]
0x1416809e2	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x1416809ea	4c 8b 1d 57 62 b8 06    	mov r11, qword ptr [rip + 0x6b86257]
0x1416809f1	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1416809f9	31 db                   	xor ebx, ebx
0x1416809fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141680a00	e9 1f 03 00 00          	jmp 0x141680d24
0x141680a05	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141680a0d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141680a15	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141680a1a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141680a1f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141680a24	4c 8d 15 75 6a 00 00    	lea r10, [rip + 0x6a75]
0x141680a2b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141680a30	eb 0e                   	jmp 0x141680a40
0x141680a32	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141680a39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141680a40	48 85 db                	test rbx, rbx
0x141680a43	0f 8d 11 03 00 00       	jge 0x141680d5a
0x141680a49	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141680a52	4c 8b 47 18             	mov r8, qword ptr [rdi + 0x18]
0x141680a56	48 8b 7f 20             	mov rdi, qword ptr [rdi + 0x20]
0x141680a5a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141680a62	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141680a6a	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x141680a76	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x141680a7e	48 8b 3d c3 61 b8 06    	mov rdi, qword ptr [rip + 0x6b861c3]
0x141680a85	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141680a8d	31 db                   	xor ebx, ebx
0x141680a8f	e9 fa 02 00 00          	jmp 0x141680d8e
0x141680a94	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141680a9c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141680aa4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141680aa9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141680aae	4c 8d 15 eb 69 00 00    	lea r10, [rip + 0x69eb]
0x141680ab5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141680aba	eb 07                   	jmp 0x141680ac3
0x141680abc	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141680ac3	48 85 db                	test rbx, rbx
0x141680ac6	0f 8c ce fe ff ff       	jl 0x14168099a
0x141680acc	e9 f8 02 00 00          	jmp 0x141680dc9
0x141680ad1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141680ad5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141680add	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x141680ae1	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141680ae6	31 c0                   	xor eax, eax
0x141680ae8	eb 03                   	jmp 0x141680aed
0x141680aea	48 ff c0                	inc rax
0x141680aed	48 39 f0                	cmp rax, rsi
0x141680af0	0f 8d 18 01 00 00       	jge 0x141680c0e
0x141680af6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141680afb	48 8b 3c c1             	mov rdi, qword ptr [rcx + rax*8]
0x141680aff	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141680b04	4c 8b 87 c8 00 00 00    	mov r8, qword ptr [rdi + 0xc8]
0x141680b0b	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141680b10	4c 8b 8f d0 00 00 00    	mov r9, qword ptr [rdi + 0xd0]
0x141680b17	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x141680b1c	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x141680b28	4c 8d 15 71 69 00 00    	lea r10, [rip + 0x6971]
0x141680b2f	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141680b37	4c 8b 1d 0a 61 b8 06    	mov r11, qword ptr [rip + 0x6b8610a]
0x141680b3e	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x141680b46	31 d2                   	xor edx, edx
0x141680b48	e9 fc 00 00 00          	jmp 0x141680c49
0x141680b4d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141680b52	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141680b5a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141680b5f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141680b64	4c 8d 15 35 69 00 00    	lea r10, [rip + 0x6935]
0x141680b6b	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141680b70	eb 0e                   	jmp 0x141680b80
0x141680b72	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x141680b79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141680b80	48 85 d2                	test rdx, rdx
0x141680b83	0f 8d f6 00 00 00       	jge 0x141680c7f
0x141680b89	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141680b92	4c 8b 87 f8 00 00 00    	mov r8, qword ptr [rdi + 0xf8]
0x141680b99	48 8b bf 00 01 00 00    	mov rdi, qword ptr [rdi + 0x100]
0x141680ba0	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141680ba8	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141680bb0	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x141680bb9	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x141680bbe	48 8b 3d 83 60 b8 06    	mov rdi, qword ptr [rip + 0x6b86083]
0x141680bc5	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141680bca	31 d2                   	xor edx, edx
0x141680bcc	e9 da 00 00 00          	jmp 0x141680cab
0x141680bd1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141680bd6	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141680bde	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141680be3	4c 8d 15 b6 68 00 00    	lea r10, [rip + 0x68b6]
0x141680bea	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141680bef	eb 0f                   	jmp 0x141680c00
0x141680bf1	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x141680bf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141680c00	48 85 d2                	test rdx, rdx
0x141680c03	0f 8c e1 fe ff ff       	jl 0x141680aea
0x141680c09	e9 d0 00 00 00          	jmp 0x141680cde
0x141680c0e	31 c0                   	xor eax, eax
0x141680c10	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141680c17	5d                      	pop rbp
0x141680c18	c3                      	ret
0x141680c19	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141680c1e	48 ff c2                	inc rdx
0x141680c21	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141680c26	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141680c2e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141680c33	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141680c38	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141680c3d	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x141680c42	4c 8d 15 57 68 00 00    	lea r10, [rip + 0x6857]
0x141680c49	4c 39 ca                	cmp rdx, r9
0x141680c4c	0f 8d 20 ff ff ff       	jge 0x141680b72
0x141680c52	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141680c57	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141680c5f	48 c1 e2 04             	shl rdx, 4
0x141680c63	49 8b 04 10             	mov rax, qword ptr [r8 + rdx]
0x141680c67	49 8b 5c 10 08          	mov rbx, qword ptr [r8 + rdx + 8]
0x141680c6c	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141680c74	ff d1                   	call rcx
0x141680c76	84 c0                   	test al, al
0x141680c78	74 9f                   	je 0x141680c19
0x141680c7a	e9 ce fe ff ff          	jmp 0x141680b4d
0x141680c7f	b8 01 00 00 00          	mov eax, 1
0x141680c84	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141680c8b	5d                      	pop rbp
0x141680c8c	c3                      	ret
0x141680c8d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141680c92	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141680c9a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141680c9f	4c 8d 15 fa 67 00 00    	lea r10, [rip + 0x67fa]
0x141680ca6	ba 01 00 00 00          	mov edx, 1
0x141680cab	48 85 d2                	test rdx, rdx
0x141680cae	0f 8f 3d ff ff ff       	jg 0x141680bf1
0x141680cb4	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141680cb9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141680cbe	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141680cc6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141680cce	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x141680cd3	ff d1                   	call rcx
0x141680cd5	84 c0                   	test al, al
0x141680cd7	74 b4                   	je 0x141680c8d
0x141680cd9	e9 f3 fe ff ff          	jmp 0x141680bd1
0x141680cde	b8 01 00 00 00          	mov eax, 1
0x141680ce3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141680cea	5d                      	pop rbp
0x141680ceb	c3                      	ret
0x141680cec	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141680cf1	48 ff c3                	inc rbx
0x141680cf4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141680cfc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141680d04	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141680d09	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141680d0e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141680d13	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141680d18	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141680d1d	4c 8d 15 7c 67 00 00    	lea r10, [rip + 0x677c]
0x141680d24	4c 39 cb                	cmp rbx, r9
0x141680d27	0f 8d 05 fd ff ff       	jge 0x141680a32
0x141680d2d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141680d32	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141680d3a	48 c1 e3 04             	shl rbx, 4
0x141680d3e	49 8b 04 18             	mov rax, qword ptr [r8 + rbx]
0x141680d42	49 8b 5c 18 08          	mov rbx, qword ptr [r8 + rbx + 8]
0x141680d47	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x141680d4f	ff d1                   	call rcx
0x141680d51	84 c0                   	test al, al
0x141680d53	74 97                   	je 0x141680cec
0x141680d55	e9 ab fc ff ff          	jmp 0x141680a05
0x141680d5a	b8 01 00 00 00          	mov eax, 1
0x141680d5f	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141680d66	5d                      	pop rbp
0x141680d67	c3                      	ret
0x141680d68	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141680d70	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141680d78	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141680d7d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141680d82	4c 8d 15 17 67 00 00    	lea r10, [rip + 0x6717]
0x141680d89	bb 01 00 00 00          	mov ebx, 1
0x141680d8e	48 85 db                	test rbx, rbx
0x141680d91	0f 8f 25 fd ff ff       	jg 0x141680abc
0x141680d97	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141680d9c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141680da4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141680dac	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141680db4	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x141680dbc	ff d1                   	call rcx
0x141680dbe	66 90                   	nop
0x141680dc0	84 c0                   	test al, al
0x141680dc2	74 a4                   	je 0x141680d68
0x141680dc4	e9 cb fc ff ff          	jmp 0x141680a94
0x141680dc9	b8 01 00 00 00          	mov eax, 1
0x141680dce	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x141680dd5	5d                      	pop rbp
0x141680dd6	c3                      	ret
0x141680dd7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141680ddc	0f 1f 40 00             	nop dword ptr [rax]
0x141680de0	e8 7b 26 a0 fe          	call 0x140083460
0x141680de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141680dea	e9 71 fb ff ff          	jmp 0x141680960
