# TscanGui/core/dirscan.speaksNonHTTP
# 0x140ab18c0..0x140ab1d00 (1088 bytes)
# source TscanGui/core/dirscan/probe.go:26

0x140ab18c0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140ab18c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab18c9	0f 86 de 03 00 00       	jbe 0x140ab1cad
0x140ab18cf	55                      	push rbp
0x140ab18d0	48 89 e5                	mov rbp, rsp
0x140ab18d3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140ab18da	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ab18e2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ab18ea	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x140ab18f2	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x140ab18fc	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140ab1901	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x140ab1906	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ab190c	48 85 c9                	test rcx, rcx
0x140ab190f	0f 84 4d 03 00 00       	je 0x140ab1c62
0x140ab1915	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ab191d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ab1925	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ab192d	48 89 f8                	mov rax, rdi
0x140ab1930	48 89 f3                	mov rbx, rsi
0x140ab1933	e8 68 2f 76 ff          	call 0x1402148a0
0x140ab1938	48 85 db                	test rbx, rbx
0x140ab193b	75 1d                   	jne 0x140ab195a
0x140ab193d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ab1945	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140ab1949	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140ab194d	48 89 c8                	mov rax, rcx
0x140ab1950	e8 ab 6f 76 ff          	call 0x140218900
0x140ab1955	48 85 db                	test rbx, rbx
0x140ab1958	75 1d                   	jne 0x140ab1977
0x140ab195a	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x140ab195f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ab1965	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x140ab196a	31 db                   	xor ebx, ebx
0x140ab196c	31 c9                   	xor ecx, ecx
0x140ab196e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ab1975	5d                      	pop rbp
0x140ab1976	c3                      	ret
0x140ab1977	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab197f	48 8b 02                	mov rax, qword ptr [rdx]
0x140ab1982	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ab1986	48 8d 0d 82 1d b7 02    	lea rcx, [rip + 0x2b71d82]
0x140ab198d	bf 04 00 00 00          	mov edi, 4
0x140ab1992	e8 69 dc 5f ff          	call 0x1400af600
0x140ab1997	84 c0                   	test al, al
0x140ab1999	0f 84 a6 02 00 00       	je 0x140ab1c45
0x140ab199f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ab19a7	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140ab19ab	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140ab19af	90                      	nop
0x140ab19b0	e8 4b 6f 76 ff          	call 0x140218900
0x140ab19b5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ab19bd	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ab19c2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ab19ca	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ab19d2	b9 00 94 35 77          	mov ecx, 0x77359400
0x140ab19d7	e8 c4 1c 63 ff          	call 0x1400e36a0
0x140ab19dc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ab19e4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ab19e9	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ab19f1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ab19f9	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140ab19fd	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140ab1a01	e8 fa 6e 76 ff          	call 0x140218900
0x140ab1a06	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ab1a0e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ab1a13	48 89 04 24             	mov qword ptr [rsp], rax
0x140ab1a17	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140ab1a1c	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x140ab1a21	e8 fa 5f 55 ff          	call 0x140007a20
0x140ab1a26	45 0f 57 ff             	xorps xmm15, xmm15
0x140ab1a2a	4c 8b 35 af a0 7c 07    	mov r14, qword ptr [rip + 0x77ca0af]
0x140ab1a31	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140ab1a35	4d 8b 36                	mov r14, qword ptr [r14]
0x140ab1a38	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140ab1a3d	4d 85 c9                	test r9, r9
0x140ab1a40	b9 02 00 00 00          	mov ecx, 2
0x140ab1a45	4c 0f 44 c9             	cmove r9, rcx
0x140ab1a49	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140ab1a51	48 8d 15 42 cb b6 02    	lea rdx, [rip + 0x2b6cb42]
0x140ab1a58	4c 0f 44 c2             	cmove r8, rdx
0x140ab1a5c	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x140ab1a62	7c 32                   	jl 0x140ab1a96
0x140ab1a64	31 c0                   	xor eax, eax
0x140ab1a66	48 8d 1d c3 64 fe 04    	lea rbx, [rip + 0x4fe64c3]
0x140ab1a6d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140ab1a75	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ab1a7a	4d 89 c2                	mov r10, r8
0x140ab1a7d	4d 89 cb                	mov r11, r9
0x140ab1a80	4c 8d 05 69 cb b6 02    	lea r8, [rip + 0x2b6cb69]
0x140ab1a87	49 89 c9                	mov r9, rcx
0x140ab1a8a	b9 01 00 00 00          	mov ecx, 1
0x140ab1a8f	e8 ac 15 5b ff          	call 0x140063040
0x140ab1a94	eb 20                   	jmp 0x140ab1ab6
0x140ab1a96	31 c0                   	xor eax, eax
0x140ab1a98	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ab1aa0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ab1aa5	48 8d 3d 0c 61 fe 04    	lea rdi, [rip + 0x4fe610c]
0x140ab1aac	be 01 00 00 00          	mov esi, 1
0x140ab1ab1	e8 ca 14 5b ff          	call 0x140062f80
0x140ab1ab6	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ab1abe	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140ab1ac1	48 8d 0d 0b da b6 02    	lea rcx, [rip + 0x2b6da0b]
0x140ab1ac8	bf 03 00 00 00          	mov edi, 3
0x140ab1acd	48 89 c6                	mov rsi, rax
0x140ab1ad0	49 89 d8                	mov r8, rbx
0x140ab1ad3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ab1ad8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ab1ae0	41 ff d1                	call r9
0x140ab1ae3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ab1ae8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ab1aed	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ab1af5	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140ab1afd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ab1b05	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140ab1b08	41 ff d1                	call r9
0x140ab1b0b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ab1b10	48 85 db                	test rbx, rbx
0x140ab1b13	0f 85 04 01 00 00       	jne 0x140ab1c1d
0x140ab1b19	48 8d 05 e0 01 00 00    	lea rax, [rip + 0x1e0]
0x140ab1b20	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ab1b28	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ab1b2d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ab1b35	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ab1b3d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ab1b45	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x140ab1b4d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ab1b55	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140ab1b5a	e8 e1 c0 62 ff          	call 0x1400ddc40
0x140ab1b5f	bf 00 2f 68 59          	mov edi, 0x59682f00
0x140ab1b64	e8 57 29 62 ff          	call 0x1400d44c0
0x140ab1b69	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ab1b6e	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x140ab1b72	48 89 cf                	mov rdi, rcx
0x140ab1b75	48 89 d9                	mov rcx, rbx
0x140ab1b78	48 89 c3                	mov rbx, rax
0x140ab1b7b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ab1b83	ff d2                   	call rdx
0x140ab1b85	48 8d 05 94 e7 56 02    	lea rax, [rip + 0x256e794]
0x140ab1b8c	bb 00 02 00 00          	mov ebx, 0x200
0x140ab1b91	48 89 d9                	mov rcx, rbx
0x140ab1b94	e8 47 cf 5c ff          	call 0x14007eae0
0x140ab1b99	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab1ba1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ab1ba6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ab1baa	48 89 c3                	mov rbx, rax
0x140ab1bad	bf 00 02 00 00          	mov edi, 0x200
0x140ab1bb2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ab1bba	48 89 ca                	mov rdx, rcx
0x140ab1bbd	48 89 f9                	mov rcx, rdi
0x140ab1bc0	ff d2                   	call rdx
0x140ab1bc2	48 3d 00 02 00 00       	cmp rax, 0x200
0x140ab1bc8	0f 87 b1 00 00 00       	ja 0x140ab1c7f
0x140ab1bce	48 89 c3                	mov rbx, rax
0x140ab1bd1	b9 00 02 00 00          	mov ecx, 0x200
0x140ab1bd6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ab1bde	66 90                   	nop
0x140ab1be0	e8 7b 01 00 00          	call 0x140ab1d60
0x140ab1be5	88 44 24 4e             	mov byte ptr [rsp + 0x4e], al
0x140ab1be9	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ab1bef	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140ab1bf4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ab1bfc	48 8b 32                	mov rsi, qword ptr [rdx]
0x140ab1bff	90                      	nop
0x140ab1c00	ff d6                   	call rsi
0x140ab1c02	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ab1c07	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x140ab1c0c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab1c14	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ab1c1b	5d                      	pop rbp
0x140ab1c1c	c3                      	ret
0x140ab1c1d	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x140ab1c22	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ab1c27	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ab1c2f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ab1c37	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x140ab1c3c	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ab1c43	5d                      	pop rbp
0x140ab1c44	c3                      	ret
0x140ab1c45	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x140ab1c4a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ab1c50	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x140ab1c55	31 db                   	xor ebx, ebx
0x140ab1c57	31 c9                   	xor ecx, ecx
0x140ab1c59	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ab1c60	5d                      	pop rbp
0x140ab1c61	c3                      	ret
0x140ab1c62	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x140ab1c67	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ab1c6d	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x140ab1c72	31 db                   	xor ebx, ebx
0x140ab1c74	31 c9                   	xor ecx, ecx
0x140ab1c76	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ab1c7d	5d                      	pop rbp
0x140ab1c7e	c3                      	ret
0x140ab1c7f	48 89 c1                	mov rcx, rax
0x140ab1c82	ba 00 02 00 00          	mov edx, 0x200
0x140ab1c87	e8 34 3b 5d ff          	call 0x1400857c0
0x140ab1c8c	90                      	nop
0x140ab1c8d	e8 4e 4b 59 ff          	call 0x1400467e0
0x140ab1c92	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x140ab1c97	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ab1c9c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ab1ca4	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ab1cab	5d                      	pop rbp
0x140ab1cac	c3                      	ret
0x140ab1cad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1cb2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab1cb7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab1cbc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab1cc1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab1cc6	e8 95 17 5d ff          	call 0x140083460
0x140ab1ccb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab1cd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab1cd5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1cda	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab1cdf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab1ce4	e9 d7 fb ff ff          	jmp 0x140ab18c0
