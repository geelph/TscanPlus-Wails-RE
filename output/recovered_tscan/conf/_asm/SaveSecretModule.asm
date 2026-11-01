# TscanGui/conf.SaveSecretModule
# 0x1404f7be0..0x1404f7ea0 (704 bytes)
# source TscanGui/conf/secret_store.go:139

0x1404f7be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7be4	0f 86 77 02 00 00       	jbe 0x1404f7e61
0x1404f7bea	55                      	push rbp
0x1404f7beb	48 89 e5                	mov rbp, rsp
0x1404f7bee	48 83 ec 60             	sub rsp, 0x60
0x1404f7bf2	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404f7bfa	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404f7c02	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404f7c07	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404f7c0c	e8 cf f8 ff ff          	call 0x1404f74e0
0x1404f7c11	48 85 c0                	test rax, rax
0x1404f7c14	0f 85 40 02 00 00       	jne 0x1404f7e5a
0x1404f7c1a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404f7c22	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404f7c2a	e8 71 6d bb ff          	call 0x1400ae9a0
0x1404f7c2f	48 85 db                	test rbx, rbx
0x1404f7c32	75 23                   	jne 0x1404f7c57
0x1404f7c34	48 8d 05 a5 60 b6 02    	lea rax, [rip + 0x2b660a5]
0x1404f7c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f7c40	e8 1b 46 b2 ff          	call 0x14001c260
0x1404f7c45	c7 00 6e 75 6c 6c       	mov dword ptr [rax], 0x6c6c756e
0x1404f7c4b	b9 04 00 00 00          	mov ecx, 4
0x1404f7c50	bb 04 00 00 00          	mov ebx, 4
0x1404f7c55	eb 42                   	jmp 0x1404f7c99
0x1404f7c57	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f7c5c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404f7c61	48 85 c0                	test rax, rax
0x1404f7c64	48 8d 15 f5 2b d8 07    	lea rdx, [rip + 0x7d82bf5]
0x1404f7c6b	48 0f 45 d0             	cmovne rdx, rax
0x1404f7c6f	48 89 d0                	mov rax, rdx
0x1404f7c72	48 89 d9                	mov rcx, rbx
0x1404f7c75	e8 c6 ae dc ff          	call 0x1402c2b40
0x1404f7c7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404f7c80	84 c0                   	test al, al
0x1404f7c82	0f 84 86 01 00 00       	je 0x1404f7e0e
0x1404f7c88	31 c0                   	xor eax, eax
0x1404f7c8a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f7c8f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404f7c94	e8 c7 bc b6 ff          	call 0x140063960
0x1404f7c99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404f7c9e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404f7ca3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f7ca8	e8 73 fb ff ff          	call 0x1404f7820
0x1404f7cad	48 85 db                	test rbx, rbx
0x1404f7cb0	0f 85 4c 01 00 00       	jne 0x1404f7e02
0x1404f7cb6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404f7cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f7cc0	48 83 fb 03             	cmp rbx, 3
0x1404f7cc4	75 3a                   	jne 0x1404f7d00
0x1404f7cc6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f7ccb	66 81 39 6d 61          	cmp word ptr [rcx], 0x616d
0x1404f7cd0	75 13                   	jne 0x1404f7ce5
0x1404f7cd2	80 79 02 70             	cmp byte ptr [rcx + 2], 0x70
0x1404f7cd6	75 0d                   	jne 0x1404f7ce5
0x1404f7cd8	84 00                   	test byte ptr [rax], al
0x1404f7cda	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404f7cde	66 90                   	nop
0x1404f7ce0	e9 8c 00 00 00          	jmp 0x1404f7d71
0x1404f7ce5	66 81 39 6f 73          	cmp word ptr [rcx], 0x736f
0x1404f7cea	0f 85 7f 00 00 00       	jne 0x1404f7d6f
0x1404f7cf0	80 79 02 73             	cmp byte ptr [rcx + 2], 0x73
0x1404f7cf4	75 79                   	jne 0x1404f7d6f
0x1404f7cf6	84 00                   	test byte ptr [rax], al
0x1404f7cf8	48 8d 50 08             	lea rdx, [rax + 8]
0x1404f7cfc	eb 73                   	jmp 0x1404f7d71
0x1404f7cfe	66 90                   	nop
0x1404f7d00	48 83 fb 06             	cmp rbx, 6
0x1404f7d04	75 3a                   	jne 0x1404f7d40
0x1404f7d06	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f7d0b	81 39 73 65 72 76       	cmp dword ptr [rcx], 0x76726573
0x1404f7d11	75 10                   	jne 0x1404f7d23
0x1404f7d13	66 81 79 04 65 72       	cmp word ptr [rcx + 4], 0x7265
0x1404f7d19	75 08                   	jne 0x1404f7d23
0x1404f7d1b	84 00                   	test byte ptr [rax], al
0x1404f7d1d	48 8d 50 20             	lea rdx, [rax + 0x20]
0x1404f7d21	eb 4e                   	jmp 0x1404f7d71
0x1404f7d23	81 39 77 65 63 68       	cmp dword ptr [rcx], 0x68636577
0x1404f7d29	75 44                   	jne 0x1404f7d6f
0x1404f7d2b	66 81 79 04 61 74       	cmp word ptr [rcx + 4], 0x7461
0x1404f7d31	75 3c                   	jne 0x1404f7d6f
0x1404f7d33	84 00                   	test byte ptr [rax], al
0x1404f7d35	48 8d 50 50             	lea rdx, [rax + 0x50]
0x1404f7d39	eb 36                   	jmp 0x1404f7d71
0x1404f7d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f7d40	48 83 fb 07             	cmp rbx, 7
0x1404f7d44	75 24                   	jne 0x1404f7d6a
0x1404f7d46	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f7d4b	81 39 6f 73 73 73       	cmp dword ptr [rcx], 0x7373736f
0x1404f7d51	75 1c                   	jne 0x1404f7d6f
0x1404f7d53	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x1404f7d59	75 14                   	jne 0x1404f7d6f
0x1404f7d5b	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x1404f7d5f	90                      	nop
0x1404f7d60	75 0d                   	jne 0x1404f7d6f
0x1404f7d62	84 00                   	test byte ptr [rax], al
0x1404f7d64	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404f7d68	eb 07                   	jmp 0x1404f7d71
0x1404f7d6a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f7d6f	31 d2                   	xor edx, edx
0x1404f7d71	48 85 d2                	test rdx, rdx
0x1404f7d74	74 49                   	je 0x1404f7dbf
0x1404f7d76	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404f7d7b	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x1404f7d7f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404f7d84	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404f7d88	83 3d 81 45 d8 07 00    	cmp dword ptr [rip + 0x7d84581], 0
0x1404f7d8f	75 07                   	jne 0x1404f7d98
0x1404f7d91	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404f7d96	eb 19                   	jmp 0x1404f7db1
0x1404f7d98	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f7d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f7da0	e8 fb d5 b8 ff          	call 0x1400853a0
0x1404f7da5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404f7daa	49 89 1b                	mov qword ptr [r11], rbx
0x1404f7dad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f7db1	48 89 1a                	mov qword ptr [rdx], rbx
0x1404f7db4	e8 c7 fa ff ff          	call 0x1404f7880
0x1404f7db9	48 83 c4 60             	add rsp, 0x60
0x1404f7dbd	5d                      	pop rbp
0x1404f7dbe	c3                      	ret
0x1404f7dbf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404f7dc5	48 89 c8                	mov rax, rcx
0x1404f7dc8	e8 53 21 b8 ff          	call 0x140079f20
0x1404f7dcd	48 8d 0d cc 84 b2 02    	lea rcx, [rip + 0x2b284cc]
0x1404f7dd4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404f7dd9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f7dde	48 8d 05 cd 9f 24 03    	lea rax, [rip + 0x3249fcd]
0x1404f7de5	bb 19 00 00 00          	mov ebx, 0x19
0x1404f7dea	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404f7def	bf 01 00 00 00          	mov edi, 1
0x1404f7df4	48 89 fe                	mov rsi, rdi
0x1404f7df7	e8 c4 b4 c5 ff          	call 0x1401532c0
0x1404f7dfc	48 83 c4 60             	add rsp, 0x60
0x1404f7e00	5d                      	pop rbp
0x1404f7e01	c3                      	ret
0x1404f7e02	48 89 d8                	mov rax, rbx
0x1404f7e05	48 89 cb                	mov rbx, rcx
0x1404f7e08	48 83 c4 60             	add rsp, 0x60
0x1404f7e0c	5d                      	pop rbp
0x1404f7e0d	c3                      	ret
0x1404f7e0e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404f7e14	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404f7e19	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404f7e1e	66 90                   	nop
0x1404f7e20	e8 fb 20 b8 ff          	call 0x140079f20
0x1404f7e25	48 8d 0d 74 84 b2 02    	lea rcx, [rip + 0x2b28474]
0x1404f7e2c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404f7e31	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f7e36	48 8d 05 3a a0 29 03    	lea rax, [rip + 0x329a03a]
0x1404f7e3d	bb 24 00 00 00          	mov ebx, 0x24
0x1404f7e42	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404f7e47	bf 01 00 00 00          	mov edi, 1
0x1404f7e4c	48 89 fe                	mov rsi, rdi
0x1404f7e4f	e8 6c b4 c5 ff          	call 0x1401532c0
0x1404f7e54	48 83 c4 60             	add rsp, 0x60
0x1404f7e58	5d                      	pop rbp
0x1404f7e59	c3                      	ret
0x1404f7e5a	48 83 c4 60             	add rsp, 0x60
0x1404f7e5e	5d                      	pop rbp
0x1404f7e5f	90                      	nop
0x1404f7e60	c3                      	ret
0x1404f7e61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f7e66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f7e6b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f7e70	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f7e75	e8 e6 b5 b8 ff          	call 0x140083460
0x1404f7e7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f7e7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f7e84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f7e89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f7e8e	e9 4d fd ff ff          	jmp 0x1404f7be0
