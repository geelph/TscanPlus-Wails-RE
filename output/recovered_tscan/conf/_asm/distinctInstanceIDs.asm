# TscanGui/conf.(*Database).distinctInstanceIDs
# 0x140515ae0..0x140515f00 (1056 bytes)
# source TscanGui/conf/ui_tab_open.go:346

0x140515ae0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x140515ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140515ae9	0f 86 b6 03 00 00       	jbe 0x140515ea5
0x140515aef	55                      	push rbp
0x140515af0	48 89 e5                	mov rbp, rsp
0x140515af3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x140515afa	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x140515b04	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140515b0c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140515b14	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140515b1c	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x140515b24	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140515b2c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140515b31	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140515b3a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140515b40	e8 bb 8b fe ff          	call 0x1404fe700
0x140515b45	84 c0                   	test al, al
0x140515b47	74 2d                   	je 0x140515b76
0x140515b49	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140515b51	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140515b59	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140515b61	48 8d 3d 9d 43 16 03    	lea rdi, [rip + 0x316439d]
0x140515b68	be 0a 00 00 00          	mov esi, 0xa
0x140515b6d	e8 6e 8c fe ff          	call 0x1404fe7e0
0x140515b72	84 c0                   	test al, al
0x140515b74	75 1f                   	jne 0x140515b95
0x140515b76	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140515b7f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140515b85	31 c0                   	xor eax, eax
0x140515b87	31 db                   	xor ebx, ebx
0x140515b89	48 89 d9                	mov rcx, rbx
0x140515b8c	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140515b93	5d                      	pop rbp
0x140515b94	c3                      	ret
0x140515b95	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140515b9e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140515ba6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140515bae	e8 6d 43 b6 ff          	call 0x140079f20
0x140515bb3	48 8d 0d e6 a6 b0 02    	lea rcx, [rip + 0x2b0a6e6]
0x140515bba	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140515bc2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140515bca	48 8d 05 4b e8 37 03    	lea rax, [rip + 0x337e84b]
0x140515bd1	bb 54 00 00 00          	mov ebx, 0x54
0x140515bd6	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140515bde	bf 01 00 00 00          	mov edi, 1
0x140515be3	48 89 fe                	mov rsi, rdi
0x140515be6	e8 95 07 c4 ff          	call 0x140156380
0x140515beb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140515bf3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140515bf8	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140515c00	48 8b 09                	mov rcx, qword ptr [rcx]
0x140515c03	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140515c0b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140515c14	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140515c1c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140515c24	e8 f7 42 b6 ff          	call 0x140079f20
0x140515c29	48 8d 0d 70 a6 b0 02    	lea rcx, [rip + 0x2b0a670]
0x140515c30	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140515c38	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140515c40	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140515c48	48 8d 1d 59 b2 5b 05    	lea rbx, [rip + 0x55bb259]
0x140515c4f	48 8d 0d 0a 4c d6 07    	lea rcx, [rip + 0x7d64c0a]
0x140515c56	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140515c5e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140515c63	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x140515c6b	41 b9 01 00 00 00       	mov r9d, 1
0x140515c71	4d 89 ca                	mov r10, r9
0x140515c74	e8 c7 87 ec ff          	call 0x1403de440
0x140515c79	48 85 db                	test rbx, rbx
0x140515c7c	75 39                   	jne 0x140515cb7
0x140515c7e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140515c83	48 8d 0d 76 02 00 00    	lea rcx, [rip + 0x276]
0x140515c8a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140515c92	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140515c9a	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x140515ca2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140515caa	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140515caf	31 c9                   	xor ecx, ecx
0x140515cb1	31 d2                   	xor edx, edx
0x140515cb3	31 db                   	xor ebx, ebx
0x140515cb5	eb 2a                   	jmp 0x140515ce1
0x140515cb7	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140515cc0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140515cc6	31 c0                   	xor eax, eax
0x140515cc8	31 db                   	xor ebx, ebx
0x140515cca	48 89 d9                	mov rcx, rbx
0x140515ccd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140515cd4	5d                      	pop rbp
0x140515cd5	c3                      	ret
0x140515cd6	48 89 d1                	mov rcx, rdx
0x140515cd9	48 89 c2                	mov rdx, rax
0x140515cdc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140515ce1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140515ce6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140515ceb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140515cf3	e8 68 e9 ec ff          	call 0x1403e4660
0x140515cf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140515d00	84 c0                   	test al, al
0x140515d02	0f 84 35 01 00 00       	je 0x140515e3d
0x140515d08	48 8d 05 91 a5 b0 02    	lea rax, [rip + 0x2b0a591]
0x140515d0f	e8 4c 65 b0 ff          	call 0x14001c260
0x140515d14	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140515d1c	48 8d 0d 5d 31 a6 02    	lea rcx, [rip + 0x2a6315d]
0x140515d23	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140515d2b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140515d33	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140515d38	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x140515d40	b9 01 00 00 00          	mov ecx, 1
0x140515d45	48 89 cf                	mov rdi, rcx
0x140515d48	e8 f3 00 ed ff          	call 0x1403e5e40
0x140515d4d	48 85 c0                	test rax, rax
0x140515d50	74 17                   	je 0x140515d69
0x140515d52	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140515d57	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140515d5c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140515d64	e9 6d ff ff ff          	jmp 0x140515cd6
0x140515d69	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140515d71	48 8b 01                	mov rax, qword ptr [rcx]
0x140515d74	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140515d78	e8 23 8c b9 ff          	call 0x1400ae9a0
0x140515d7d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140515d85	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x140515d89	83 3d 80 65 d6 07 00    	cmp dword ptr [rip + 0x7d66580], 0
0x140515d90	74 0f                   	je 0x140515da1
0x140515d92	48 8b 11                	mov rdx, qword ptr [rcx]
0x140515d95	e8 06 f6 b6 ff          	call 0x1400853a0
0x140515d9a	49 89 03                	mov qword ptr [r11], rax
0x140515d9d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140515da1	48 89 01                	mov qword ptr [rcx], rax
0x140515da4	48 85 db                	test rbx, rbx
0x140515da7	74 7d                   	je 0x140515e26
0x140515da9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140515dae	48 ff c3                	inc rbx
0x140515db1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140515db6	48 39 da                	cmp rdx, rbx
0x140515db9	72 0a                   	jb 0x140515dc5
0x140515dbb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140515dc3	eb 2b                   	jmp 0x140515df0
0x140515dc5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140515dcd	48 89 d1                	mov rcx, rdx
0x140515dd0	bf 01 00 00 00          	mov edi, 1
0x140515dd5	48 8d 35 c4 a4 b0 02    	lea rsi, [rip + 0x2b0a4c4]
0x140515ddc	0f 1f 40 00             	nop dword ptr [rax]
0x140515de0	e8 db 8d b6 ff          	call 0x14007ebc0
0x140515de5	48 89 ca                	mov rdx, rcx
0x140515de8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140515df0	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140515df4	48 8d 7b ff             	lea rdi, [rbx - 1]
0x140515df8	48 c1 e7 04             	shl rdi, 4
0x140515dfc	48 8b 09                	mov rcx, qword ptr [rcx]
0x140515dff	48 89 74 38 08          	mov qword ptr [rax + rdi + 8], rsi
0x140515e04	83 3d 05 65 d6 07 00    	cmp dword ptr [rip + 0x7d66505], 0
0x140515e0b	74 10                   	je 0x140515e1d
0x140515e0d	48 8b 34 38             	mov rsi, qword ptr [rax + rdi]
0x140515e11	e8 8a f5 b6 ff          	call 0x1400853a0
0x140515e16	49 89 0b                	mov qword ptr [r11], rcx
0x140515e19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140515e1d	48 89 0c 38             	mov qword ptr [rax + rdi], rcx
0x140515e21	e9 b0 fe ff ff          	jmp 0x140515cd6
0x140515e26	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140515e2b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140515e30	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140515e38	e9 99 fe ff ff          	jmp 0x140515cd6
0x140515e3d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140515e45	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140515e4a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140515e4f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140515e54	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140515e59	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140515e5e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140515e63	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140515e6b	48 8b 02                	mov rax, qword ptr [rdx]
0x140515e6e	ff d0                   	call rax
0x140515e70	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140515e75	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140515e7a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140515e7f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140515e86	5d                      	pop rbp
0x140515e87	c3                      	ret
0x140515e88	e8 53 09 b3 ff          	call 0x1400467e0
0x140515e8d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140515e92	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140515e97	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140515e9c	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140515ea3	5d                      	pop rbp
0x140515ea4	c3                      	ret
0x140515ea5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140515eaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140515eaf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140515eb4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140515eb9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140515ebe	66 90                   	nop
0x140515ec0	e8 9b d5 b6 ff          	call 0x140083460
0x140515ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140515eca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140515ecf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140515ed4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140515ed9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140515ede	66 90                   	nop
0x140515ee0	e9 fb fb ff ff          	jmp 0x140515ae0
