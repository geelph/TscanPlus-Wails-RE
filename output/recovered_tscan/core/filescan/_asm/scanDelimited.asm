# TscanGui/core/filescan.scanDelimited
# 0x1425e0a80..0x1425e10c0 (1600 bytes)
# source TscanGui/core/filescan/office.go:17

0x1425e0a80	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1425e0a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e0a8c	0f 86 d8 05 00 00       	jbe 0x1425e106a
0x1425e0a92	55                      	push rbp
0x1425e0a93	48 89 e5                	mov rbp, rsp
0x1425e0a96	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1425e0a9d	66 44 0f d6 bc 24 10 02 00 00	movq qword ptr [rsp + 0x210], xmm15
0x1425e0aa7	4c 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r9
0x1425e0aaf	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x1425e0ab7	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1425e0abf	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1425e0ac7	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1425e0acf	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1425e0ad7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1425e0adf	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1425e0ae4	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x1425e0af0	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1425e0af9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425e0b02	90                      	nop
0x1425e0b03	31 c9                   	xor ecx, ecx
0x1425e0b05	31 ff                   	xor edi, edi
0x1425e0b07	e8 74 75 b3 fd          	call 0x140118080
0x1425e0b0c	48 85 db                	test rbx, rbx
0x1425e0b0f	0f 85 ca 01 00 00       	jne 0x1425e0cdf
0x1425e0b15	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425e0b1d	48 8d 0d 9c 05 00 00    	lea rcx, [rip + 0x59c]
0x1425e0b24	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1425e0b2c	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425e0b34	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1425e0b3c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1425e0b44	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1425e0b49	90                      	nop
0x1425e0b4a	90                      	nop
0x1425e0b4b	48 8d 05 ce d6 e9 00    	lea rax, [rip + 0xe9d6ce]
0x1425e0b52	e8 09 b7 a3 fd          	call 0x14001c260
0x1425e0b57	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425e0b5f	48 8d 05 ba f7 a3 00    	lea rax, [rip + 0xa3f7ba]
0x1425e0b66	bb 00 10 00 00          	mov ebx, 0x1000
0x1425e0b6b	48 89 d9                	mov rcx, rbx
0x1425e0b6e	e8 6d df a9 fd          	call 0x14007eae0
0x1425e0b73	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425e0b7c	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1425e0b84	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425e0b88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e0b8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e0b92	e8 d9 4e aa fd          	call 0x140085a70
0x1425e0b97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e0b9b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425e0ba3	48 c7 84 24 b0 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1b0], 0x1000
0x1425e0baf	48 c7 84 24 b8 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1b8], 0x1000
0x1425e0bbb	48 8d 0d 9e 54 4d 03    	lea rcx, [rip + 0x34d549e]
0x1425e0bc2	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1425e0bca	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425e0bd2	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1425e0bda	48 c7 84 24 f0 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x1f0], 0xffffffffffffffff
0x1425e0be6	48 c7 84 24 f8 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x1f8], 0xffffffffffffffff
0x1425e0bf2	83 3d 17 b7 c9 05 00    	cmp dword ptr [rip + 0x5c9b717], 0
0x1425e0bf9	74 1c                   	je 0x1425e0c17
0x1425e0bfb	48 8d 05 1e d6 e9 00    	lea rax, [rip + 0xe9d61e]
0x1425e0c02	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425e0c0a	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1425e0c12	e8 49 be a3 fd          	call 0x14001ca60
0x1425e0c17	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425e0c1f	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425e0c27	48 89 0f                	mov qword ptr [rdi], rcx
0x1425e0c2a	48 8d 4f 08             	lea rcx, [rdi + 8]
0x1425e0c2e	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1425e0c36	48 89 f8                	mov rax, rdi
0x1425e0c39	48 89 cf                	mov rdi, rcx
0x1425e0c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e0c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e0c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e0c4a	e8 8b 51 aa fd          	call 0x140085dda
0x1425e0c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e0c53	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425e0c5c	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1425e0c64	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425e0c68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e0c6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e0c72	e8 dd 4d aa fd          	call 0x140085a54
0x1425e0c77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e0c7b	c7 84 24 00 01 00 00 2c 00 00 00	mov dword ptr [rsp + 0x100], 0x2c
0x1425e0c86	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425e0c8e	48 c7 84 24 08 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x108], 0xffffffffffffffff
0x1425e0c9a	c6 84 24 10 01 00 00 01 	mov byte ptr [rsp + 0x110], 1
0x1425e0ca2	c6 84 24 12 01 00 00 00 	mov byte ptr [rsp + 0x112], 0
0x1425e0caa	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425e0cb2	48 83 f9 04             	cmp rcx, 4
0x1425e0cb6	75 1b                   	jne 0x1425e0cd3
0x1425e0cb8	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1425e0cc0	81 39 2e 74 73 76       	cmp dword ptr [rcx], 0x7673742e
0x1425e0cc6	75 0b                   	jne 0x1425e0cd3
0x1425e0cc8	c7 84 24 00 01 00 00 09 00 00 00	mov dword ptr [rsp + 0x100], 9
0x1425e0cd3	31 c0                   	xor eax, eax
0x1425e0cd5	31 c9                   	xor ecx, ecx
0x1425e0cd7	31 d2                   	xor edx, edx
0x1425e0cd9	31 db                   	xor ebx, ebx
0x1425e0cdb	31 f6                   	xor esi, esi
0x1425e0cdd	eb 65                   	jmp 0x1425e0d44
0x1425e0cdf	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x1425e0ceb	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1425e0cf4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425e0cfc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425e0d04	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425e0d0c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425e0d14	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425e0d1c	48 89 df                	mov rdi, rbx
0x1425e0d1f	48 89 ce                	mov rsi, rcx
0x1425e0d22	48 89 d3                	mov rbx, rdx
0x1425e0d25	4c 89 c1                	mov rcx, r8
0x1425e0d28	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425e0d2f	5d                      	pop rbp
0x1425e0d30	c3                      	ret
0x1425e0d31	48 89 44 f9 f0          	mov qword ptr [rcx + rdi*8 - 0x10], rax
0x1425e0d36	4c 89 c8                	mov rax, r9
0x1425e0d39	89 f3                   	mov ebx, esi
0x1425e0d3b	48 89 ce                	mov rsi, rcx
0x1425e0d3e	48 89 d1                	mov rcx, rdx
0x1425e0d41	4c 89 c2                	mov rdx, r8
0x1425e0d44	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425e0d4c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425e0d51	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425e0d59	88 5c 24 56             	mov byte ptr [rsp + 0x56], bl
0x1425e0d5d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425e0d62	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1425e0d6a	e8 d1 7f 9e fe          	call 0x140fc8d40
0x1425e0d6f	48 39 3d 2a 64 6a 00    	cmp qword ptr [rip + 0x6a642a], rdi
0x1425e0d76	75 5e                   	jne 0x1425e0dd6
0x1425e0d78	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1425e0d80	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425e0d88	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425e0d8d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425e0d92	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425e0d9a	48 8b 0d 07 64 6a 00    	mov rcx, qword ptr [rip + 0x6a6407]
0x1425e0da1	48 89 f8                	mov rax, rdi
0x1425e0da4	48 89 f3                	mov rbx, rsi
0x1425e0da7	e8 74 07 a3 fd          	call 0x140011520
0x1425e0dac	84 c0                   	test al, al
0x1425e0dae	0f 85 bc 01 00 00       	jne 0x1425e0f70
0x1425e0db4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425e0dbc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425e0dc1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425e0dc6	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1425e0dce	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425e0dd6	48 85 ff                	test rdi, rdi
0x1425e0dd9	0f 85 1f 01 00 00       	jne 0x1425e0efe
0x1425e0ddf	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425e0de4	48 ff c2                	inc rdx
0x1425e0de7	48 81 fa 50 c3 00 00    	cmp rdx, 0xc350
0x1425e0dee	0f 8f 7c 01 00 00       	jg 0x1425e0f70
0x1425e0df4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425e0df9	48 8d 3d 7e ea 03 01    	lea rdi, [rip + 0x103ea7e]
0x1425e0e00	be 03 00 00 00          	mov esi, 3
0x1425e0e05	e8 16 b1 ac fd          	call 0x1400abf20
0x1425e0e0a	48 81 fb a0 0f 00 00    	cmp rbx, 0xfa0
0x1425e0e11	7e 05                   	jle 0x1425e0e18
0x1425e0e13	bb a0 0f 00 00          	mov ebx, 0xfa0
0x1425e0e18	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425e0e1d	4c 8d 42 01             	lea r8, [rdx + 1]
0x1425e0e21	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425e0e29	4c 39 c1                	cmp rcx, r8
0x1425e0e2c	72 1a                   	jb 0x1425e0e48
0x1425e0e2e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425e0e36	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425e0e3e	0f b6 74 24 56          	movzx esi, byte ptr [rsp + 0x56]
0x1425e0e43	e9 80 00 00 00          	jmp 0x1425e0ec8
0x1425e0e48	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425e0e4d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425e0e55	49 83 f8 01             	cmp r8, 1
0x1425e0e59	7f 36                   	jg 0x1425e0e91
0x1425e0e5b	44 0f b6 4c 24 56       	movzx r9d, byte ptr [rsp + 0x56]
0x1425e0e61	45 84 c9                	test r9b, r9b
0x1425e0e64	75 2b                   	jne 0x1425e0e91
0x1425e0e66	48 85 d2                	test rdx, rdx
0x1425e0e69	75 26                   	jne 0x1425e0e91
0x1425e0e6b	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425e0e74	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425e0e7d	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1425e0e85	ba 01 00 00 00          	mov edx, 1
0x1425e0e8a	be 01 00 00 00          	mov esi, 1
0x1425e0e8f	eb 37                   	jmp 0x1425e0ec8
0x1425e0e91	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425e0e99	4c 89 c3                	mov rbx, r8
0x1425e0e9c	bf 01 00 00 00          	mov edi, 1
0x1425e0ea1	48 8d 35 58 19 ce 00    	lea rsi, [rip + 0xce1958]
0x1425e0ea8	e8 13 dd a9 fd          	call 0x14007ebc0
0x1425e0ead	49 89 d8                	mov r8, rbx
0x1425e0eb0	48 89 ca                	mov rdx, rcx
0x1425e0eb3	0f b6 74 24 56          	movzx esi, byte ptr [rsp + 0x56]
0x1425e0eb8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425e0ebd	48 89 c1                	mov rcx, rax
0x1425e0ec0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425e0ec8	4b 8d 3c 40             	lea rdi, [r8 + r8*2]
0x1425e0ecc	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425e0ed1	4c 89 4c f9 e8          	mov qword ptr [rcx + rdi*8 - 0x18], r9
0x1425e0ed6	48 89 5c f9 f8          	mov qword ptr [rcx + rdi*8 - 8], rbx
0x1425e0edb	83 3d 2e b4 c9 05 00    	cmp dword ptr [rip + 0x5c9b42e], 0
0x1425e0ee2	0f 84 49 fe ff ff       	je 0x1425e0d31
0x1425e0ee8	48 8b 5c f9 f0          	mov rbx, qword ptr [rcx + rdi*8 - 0x10]
0x1425e0eed	e8 ae 44 aa fd          	call 0x1400853a0
0x1425e0ef2	49 89 03                	mov qword ptr [r11], rax
0x1425e0ef5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425e0ef9	e9 33 fe ff ff          	jmp 0x1425e0d31
0x1425e0efe	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1425e0f03	4d 85 d2                	test r10, r10
0x1425e0f06	75 68                   	jne 0x1425e0f70
0x1425e0f08	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x1425e0f14	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1425e0f1d	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1425e0f25	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1425e0f2d	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1425e0f32	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1425e0f3a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425e0f3d	ff d0                   	call rax
0x1425e0f3f	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425e0f47	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425e0f4f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425e0f57	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425e0f5f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425e0f67	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425e0f6e	5d                      	pop rbp
0x1425e0f6f	c3                      	ret
0x1425e0f70	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1425e0f78	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425e0f7c	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1425e0f84	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425e0f89	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1425e0f91	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1425e0f96	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425e0f9e	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1425e0fa6	48 8d 0d 01 ad 07 01    	lea rcx, [rip + 0x107ad01]
0x1425e0fad	bf 08 00 00 00          	mov edi, 8
0x1425e0fb2	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425e0fba	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425e0fbf	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1425e0fc7	e8 74 f5 ff ff          	call 0x1425e0540
0x1425e0fcc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425e0fd4	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425e0fdc	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425e0fe4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425e0fed	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1425e0ff2	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1425e0ffa	4c 8b 12                	mov r10, qword ptr [rdx]
0x1425e0ffd	0f 1f 00                	nop dword ptr [rax]
0x1425e1000	41 ff d2                	call r10
0x1425e1003	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425e100b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425e1013	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425e101b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425e1023	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425e102b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425e1032	5d                      	pop rbp
0x1425e1033	c3                      	ret
0x1425e1034	e8 a7 57 a6 fd          	call 0x1400467e0
0x1425e1039	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425e1041	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425e1049	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425e1051	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425e1059	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1425e1061	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425e1068	5d                      	pop rbp
0x1425e1069	c3                      	ret
0x1425e106a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e106f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e1074	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e1079	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e107e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e1083	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425e1088	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425e108d	e8 ce 23 aa fd          	call 0x140083460
0x1425e1092	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e1097	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e109c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e10a1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e10a6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e10ab	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425e10b0	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425e10b5	e9 c6 f9 ff ff          	jmp 0x1425e0a80
