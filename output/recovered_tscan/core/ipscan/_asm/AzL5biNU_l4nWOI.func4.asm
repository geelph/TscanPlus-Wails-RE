# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func4
# 0x1420c5a40..0x1420c5fa0 (1376 bytes)
# source TscanGui/core/ipscan/ipscan.go:395

0x1420c5a40	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1420c5a48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c5a4c	0f 86 2a 05 00 00       	jbe 0x1420c5f7c
0x1420c5a52	55                      	push rbp
0x1420c5a53	48 89 e5                	mov rbp, rsp
0x1420c5a56	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1420c5a5d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420c5a66	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420c5a6e	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420c5a76	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420c5a7b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420c5a7f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420c5a84	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c5a88	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420c5a90	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420c5a94	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420c5a9c	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420c5aa0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420c5aa8	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1420c5aac	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1420c5ab4	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1420c5ab8	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1420c5ac0	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1420c5ac4	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420c5ac9	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x1420c5acd	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420c5ad2	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1420c5ad9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420c5ae1	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420c5ae5	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1420c5aed	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420c5af1	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1420c5af9	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1420c5afd	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420c5b02	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1420c5b06	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1420c5b0e	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1420c5b12	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420c5b1a	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x1420c5b1e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420c5b23	48 8d 15 b6 04 00 00    	lea rdx, [rip + 0x4b6]
0x1420c5b2a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1420c5b32	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420c5b3a	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1420c5b42	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420c5b4a	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420c5b4f	48 8b 05 42 e5 bb 00    	mov rax, qword ptr [rip + 0xbbe542]
0x1420c5b56	e8 25 91 7f fe          	call 0x1408bec80
0x1420c5b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c5b60	84 c0                   	test al, al
0x1420c5b62	0f 85 b0 02 00 00       	jne 0x1420c5e18
0x1420c5b68	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420c5b70	48 8d 1d b1 f3 9d 03    	lea rbx, [rip + 0x39df3b1]
0x1420c5b77	e8 24 d0 f4 fd          	call 0x140012ba0
0x1420c5b7c	48 8d 0d 1d 04 00 00    	lea rcx, [rip + 0x41d]
0x1420c5b83	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420c5b8b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420c5b93	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420c5b9b	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420c5ba3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420c5bab	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x1420c5bb0	48 8b 05 e1 e4 bb 00    	mov rax, qword ptr [rip + 0xbbe4e1]
0x1420c5bb7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420c5bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c5bc0	e8 bb 90 7f fe          	call 0x1408bec80
0x1420c5bc5	84 c0                   	test al, al
0x1420c5bc7	0f 85 1e 02 00 00       	jne 0x1420c5deb
0x1420c5bcd	e8 ae 38 00 00          	call 0x1420c9480
0x1420c5bd2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420c5bda	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1420c5bdd	48 89 c7                	mov rdi, rax
0x1420c5be0	48 89 de                	mov rsi, rbx
0x1420c5be3	49 89 c8                	mov r8, rcx
0x1420c5be6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420c5bee	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420c5bf6	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420c5bfe	66 90                   	nop
0x1420c5c00	e8 bb 39 00 00          	call 0x1420c95c0
0x1420c5c05	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x1420c5c09	48 8b 05 88 e4 bb 00    	mov rax, qword ptr [rip + 0xbbe488]
0x1420c5c10	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420c5c15	e8 66 90 7f fe          	call 0x1408bec80
0x1420c5c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420c5c20	84 c0                   	test al, al
0x1420c5c22	0f 85 95 01 00 00       	jne 0x1420c5dbd
0x1420c5c28	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x1420c5c2d	84 d2                   	test dl, dl
0x1420c5c2f	74 32                   	je 0x1420c5c63
0x1420c5c31	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1420c5c39	48 83 7e 08 01          	cmp qword ptr [rsi + 8], 1
0x1420c5c3e	66 90                   	nop
0x1420c5c40	74 04                   	je 0x1420c5c46
0x1420c5c42	84 d2                   	test dl, dl
0x1420c5c44	eb 1d                   	jmp 0x1420c5c63
0x1420c5c46	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420c5c4b	48 8d 1d fd b3 82 01    	lea rbx, [rip + 0x182b3fd]
0x1420c5c52	b9 aa 00 00 00          	mov ecx, 0xaa
0x1420c5c57	e8 04 4b 00 00          	call 0x1420ca760
0x1420c5c5c	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x1420c5c61	84 d2                   	test dl, dl
0x1420c5c63	0f 84 cb 00 00 00       	je 0x1420c5d34
0x1420c5c69	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420c5c71	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420c5c79	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420c5c81	e8 1a 33 00 00          	call 0x1420c8fa0
0x1420c5c86	90                      	nop
0x1420c5c87	90                      	nop
0x1420c5c88	31 c0                   	xor eax, eax
0x1420c5c8a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420c5c92	be 01 00 00 00          	mov esi, 1
0x1420c5c97	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1420c5c9b	40 0f 94 c6             	sete sil
0x1420c5c9f	90                      	nop
0x1420c5ca0	40 84 f6                	test sil, sil
0x1420c5ca3	75 08                   	jne 0x1420c5cad
0x1420c5ca5	48 89 d0                	mov rax, rdx
0x1420c5ca8	e8 d3 ba fc fd          	call 0x140091780
0x1420c5cad	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420c5cb5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420c5cbd	0f 1f 00                	nop dword ptr [rax]
0x1420c5cc0	e8 5b 42 fb fd          	call 0x140079f20
0x1420c5cc5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420c5ccd	84 01                   	test byte ptr [rcx], al
0x1420c5ccf	48 8d 1d 4a 8a ae 03    	lea rbx, [rip + 0x3ae8a4a]
0x1420c5cd6	48 89 c7                	mov rdi, rax
0x1420c5cd9	48 8d 35 c0 a5 f5 00    	lea rsi, [rip + 0xf5a5c0]
0x1420c5ce0	4c 8d 05 d9 11 9e 03    	lea r8, [rip + 0x39e11d9]
0x1420c5ce7	48 89 c8                	mov rax, rcx
0x1420c5cea	48 89 f1                	mov rcx, rsi
0x1420c5ced	e8 8e f0 fc fd          	call 0x140094d80
0x1420c5cf2	90                      	nop
0x1420c5cf3	90                      	nop
0x1420c5cf4	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420c5cf9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420c5d01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420c5d05	ff cb                   	dec ebx
0x1420c5d07	74 05                   	je 0x1420c5d0e
0x1420c5d09	e8 52 bd fc fd          	call 0x140091a60
0x1420c5d0e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420c5d13	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420c5d18	48 29 f1                	sub rcx, rsi
0x1420c5d1b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1420c5d23	f0 48 0f c1 0f          	lock xadd qword ptr [rdi], rcx
0x1420c5d28	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420c5d2d	31 c0                   	xor eax, eax
0x1420c5d2f	e9 2c 02 00 00          	jmp 0x1420c5f60
0x1420c5d34	90                      	nop
0x1420c5d35	90                      	nop
0x1420c5d36	31 c0                   	xor eax, eax
0x1420c5d38	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420c5d40	ba 01 00 00 00          	mov edx, 1
0x1420c5d45	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1420c5d49	0f 94 c2                	sete dl
0x1420c5d4c	84 d2                   	test dl, dl
0x1420c5d4e	75 08                   	jne 0x1420c5d58
0x1420c5d50	48 89 c8                	mov rax, rcx
0x1420c5d53	e8 28 ba fc fd          	call 0x140091780
0x1420c5d58	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420c5d60	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420c5d68	e8 b3 41 fb fd          	call 0x140079f20
0x1420c5d6d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420c5d75	84 01                   	test byte ptr [rcx], al
0x1420c5d77	48 8d 1d a2 89 ae 03    	lea rbx, [rip + 0x3ae89a2]
0x1420c5d7e	48 89 c7                	mov rdi, rax
0x1420c5d81	48 8d 35 18 a5 f5 00    	lea rsi, [rip + 0xf5a518]
0x1420c5d88	4c 8d 05 d1 15 9e 03    	lea r8, [rip + 0x39e15d1]
0x1420c5d8f	48 89 c8                	mov rax, rcx
0x1420c5d92	48 89 f1                	mov rcx, rsi
0x1420c5d95	e8 e6 ef fc fd          	call 0x140094d80
0x1420c5d9a	90                      	nop
0x1420c5d9b	90                      	nop
0x1420c5d9c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420c5da1	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420c5da9	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420c5dad	ff cb                   	dec ebx
0x1420c5daf	74 05                   	je 0x1420c5db6
0x1420c5db1	e8 aa bc fc fd          	call 0x140091a60
0x1420c5db6	31 c0                   	xor eax, eax
0x1420c5db8	e9 b7 00 00 00          	jmp 0x1420c5e74
0x1420c5dbd	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420c5dc2	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420c5dca	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5dcd	ff d0                   	call rax
0x1420c5dcf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420c5dd4	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420c5ddc	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5ddf	90                      	nop
0x1420c5de0	ff d0                   	call rax
0x1420c5de2	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420c5de9	5d                      	pop rbp
0x1420c5dea	c3                      	ret
0x1420c5deb	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420c5df0	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420c5df8	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5dfb	ff d0                   	call rax
0x1420c5dfd	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420c5e02	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420c5e0a	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5e0d	ff d0                   	call rax
0x1420c5e0f	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420c5e16	5d                      	pop rbp
0x1420c5e17	c3                      	ret
0x1420c5e18	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420c5e1d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420c5e25	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5e28	ff d0                   	call rax
0x1420c5e2a	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420c5e31	5d                      	pop rbp
0x1420c5e32	c3                      	ret
0x1420c5e33	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420c5e3b	bb 01 00 00 00          	mov ebx, 1
0x1420c5e40	e8 1b d8 fc fd          	call 0x140093660
0x1420c5e45	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420c5e4d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420c5e55	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420c5e5d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420c5e62	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420c5e67	e8 34 46 ff ff          	call 0x1420ba4a0
0x1420c5e6c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420c5e71	48 ff c0                	inc rax
0x1420c5e74	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420c5e79	48 39 c8                	cmp rax, rcx
0x1420c5e7c	7d 2e                   	jge 0x1420c5eac
0x1420c5e7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420c5e83	48 8b 0d 0e e2 bb 00    	mov rcx, qword ptr [rip + 0xbbe20e]
0x1420c5e8a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420c5e92	48 8b 14 c2             	mov rdx, qword ptr [rdx + rax*8]
0x1420c5e96	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420c5e9b	48 89 c8                	mov rax, rcx
0x1420c5e9e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420c5ea3	e8 d8 8d 7f fe          	call 0x1408bec80
0x1420c5ea8	84 c0                   	test al, al
0x1420c5eaa	74 87                   	je 0x1420c5e33
0x1420c5eac	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420c5eb1	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420c5eb9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5ebc	ff d0                   	call rax
0x1420c5ebe	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420c5ec3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420c5ecb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c5ece	ff d0                   	call rax
0x1420c5ed0	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420c5ed7	5d                      	pop rbp
0x1420c5ed8	c3                      	ret
0x1420c5ed9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420c5ede	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420c5ee6	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420c5ee9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420c5ef1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420c5ef5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420c5efa	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420c5f02	bb 01 00 00 00          	mov ebx, 1
0x1420c5f07	e8 54 d7 fc fd          	call 0x140093660
0x1420c5f0c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420c5f14	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420c5f19	e8 c2 a2 02 fe          	call 0x1400f01e0
0x1420c5f1e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420c5f26	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420c5f2e	48 89 c7                	mov rdi, rax
0x1420c5f31	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420c5f36	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420c5f3e	66 90                   	nop
0x1420c5f40	e8 5b 45 ff ff          	call 0x1420ba4a0
0x1420c5f45	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1420c5f4d	48 83 c1 10             	add rcx, 0x10
0x1420c5f51	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420c5f56	48 ff c0                	inc rax
0x1420c5f59	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420c5f5e	66 90                   	nop
0x1420c5f60	48 39 f0                	cmp rax, rsi
0x1420c5f63	0f 8c 70 ff ff ff       	jl 0x1420c5ed9
0x1420c5f69	e9 3e ff ff ff          	jmp 0x1420c5eac
0x1420c5f6e	e8 6d 08 f8 fd          	call 0x1400467e0
0x1420c5f73	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420c5f7a	5d                      	pop rbp
0x1420c5f7b	c3                      	ret
0x1420c5f7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c5f81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c5f86	e8 35 d4 fb fd          	call 0x1400833c0
0x1420c5f8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c5f90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c5f95	e9 a6 fa ff ff          	jmp 0x1420c5a40
