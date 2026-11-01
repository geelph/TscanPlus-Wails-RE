# TscanGui/core/urlscan.flushUrlResume
# 0x142177d00..0x142178100 (1024 bytes)
# source TscanGui/core/urlscan/progress.go:119

0x142177d00	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x142177d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142177d0c	0f 86 b9 03 00 00       	jbe 0x1421780cb
0x142177d12	55                      	push rbp
0x142177d13	48 89 e5                	mov rbp, rsp
0x142177d16	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x142177d1d	0f 1f 00                	nop dword ptr [rax]
0x142177d20	48 85 c0                	test rax, rax
0x142177d23	0f 84 99 03 00 00       	je 0x1421780c2
0x142177d29	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142177d31	88 9c 24 a0 02 00 00    	mov byte ptr [rsp + 0x2a0], bl
0x142177d38	e8 e3 e1 74 fe          	call 0x1408c5f20
0x142177d3d	0f 1f 00                	nop dword ptr [rax]
0x142177d40	84 db                   	test bl, bl
0x142177d42	0f 84 71 03 00 00       	je 0x1421780b9
0x142177d48	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142177d50	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142177d58	e8 43 dd 74 fe          	call 0x1408c5aa0
0x142177d5d	0f 1f 00                	nop dword ptr [rax]
0x142177d60	48 85 c0                	test rax, rax
0x142177d63	75 3a                   	jne 0x142177d9f
0x142177d65	90                      	nop
0x142177d66	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142177d6e	48 85 c0                	test rax, rax
0x142177d71	7e 13                   	jle 0x142177d86
0x142177d73	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142177d7b	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x142177d84	eb 08                   	jmp 0x142177d8e
0x142177d86	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142177d8e	31 c0                   	xor eax, eax
0x142177d90	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x142177d96	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142177d9d	5d                      	pop rbp
0x142177d9e	c3                      	ret
0x142177d9f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142177da7	e8 94 e6 74 fe          	call 0x1408c6440
0x142177dac	48 85 c9                	test rcx, rcx
0x142177daf	74 62                   	je 0x142177e13
0x142177db1	90                      	nop
0x142177db2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142177dba	48 85 d2                	test rdx, rdx
0x142177dbd	7e 13                   	jle 0x142177dd2
0x142177dbf	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x142177dc7	f0 48 0f c1 93 e0 00 00 00	lock xadd qword ptr [rbx + 0xe0], rdx
0x142177dd0	eb 08                   	jmp 0x142177dda
0x142177dd2	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x142177dda	31 d2                   	xor edx, edx
0x142177ddc	87 93 00 01 00 00       	xchg dword ptr [rbx + 0x100], edx
0x142177de2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142177de6	48 89 f8                	mov rax, rdi
0x142177de9	ff d1                   	call rcx
0x142177deb	b9 22 00 00 00          	mov ecx, 0x22
0x142177df0	48 89 c7                	mov rdi, rax
0x142177df3	48 89 de                	mov rsi, rbx
0x142177df6	31 c0                   	xor eax, eax
0x142177df8	48 8d 1d 84 dd 60 01    	lea rbx, [rip + 0x160dd84]
0x142177dff	90                      	nop
0x142177e00	e8 db b0 ee fd          	call 0x140062ee0
0x142177e05	e8 76 99 36 fe          	call 0x1404e1780
0x142177e0a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142177e11	5d                      	pop rbp
0x142177e12	c3                      	ret
0x142177e13	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142177e1b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142177e23	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142177e2b	e8 f0 e2 74 fe          	call 0x1408c6120
0x142177e30	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x142177e34	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142177e3c	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142177e44	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142177e49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142177e4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142177e53	e8 82 df f0 fd          	call 0x140085dda
0x142177e58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142177e5c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142177e64	e8 97 ed 74 fe          	call 0x1408c6c00
0x142177e69	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x142177e71	48 89 e6                	mov rsi, rsp
0x142177e74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142177e7d	0f 1f 00                	nop dword ptr [rax]
0x142177e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142177e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142177e8a	e8 db de f0 fd          	call 0x140085d6a
0x142177e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142177e93	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142177e9b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142177e9f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142177ea3	48 8d 0d 4b f3 57 01    	lea rcx, [rip + 0x157f34b]
0x142177eaa	bf 12 00 00 00          	mov edi, 0x12
0x142177eaf	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x142177eb7	e8 e4 95 74 fe          	call 0x1408c14a0
0x142177ebc	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x142177ec4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142177ec8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142177ecd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142177ed2	e8 8f db f0 fd          	call 0x140085a66
0x142177ed7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142177edb	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142177ee3	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142177ee7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142177eeb	e8 30 20 f0 fd          	call 0x140079f20
0x142177ef0	48 8d 0d a9 83 ea 00    	lea rcx, [rip + 0xea83a9]
0x142177ef7	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142177eff	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142177f07	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142177f0f	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x142177f13	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142177f17	e8 04 20 f0 fd          	call 0x140079f20
0x142177f1c	48 8d 0d 7d 83 ea 00    	lea rcx, [rip + 0xea837d]
0x142177f23	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142177f2b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142177f33	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142177f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142177f40	e8 5b 1f f0 fd          	call 0x140079ea0
0x142177f45	48 8d 0d 14 85 ea 00    	lea rcx, [rip + 0xea8514]
0x142177f4c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x142177f54	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142177f5c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142177f64	e8 37 1f f0 fd          	call 0x140079ea0
0x142177f69	48 8d 0d f0 84 ea 00    	lea rcx, [rip + 0xea84f0]
0x142177f70	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x142177f78	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142177f80	f2 0f 10 84 24 a0 01 00 00	movsd xmm0, qword ptr [rsp + 0x1a0]
0x142177f89	66 48 0f 7e c0          	movq rax, xmm0
0x142177f8e	e8 0d 1f f0 fd          	call 0x140079ea0
0x142177f93	48 8d 0d c6 86 ea 00    	lea rcx, [rip + 0xea86c6]
0x142177f9a	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142177fa2	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142177faa	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142177fb2	e8 e9 1e f0 fd          	call 0x140079ea0
0x142177fb7	48 8d 0d 22 85 ea 00    	lea rcx, [rip + 0xea8522]
0x142177fbe	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x142177fc6	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142177fce	48 8d 0d cb 86 ea 00    	lea rcx, [rip + 0xea86cb]
0x142177fd5	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x142177fdd	0f b6 8c 24 a0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2a0]
0x142177fe5	0f b6 c9                	movzx ecx, cl
0x142177fe8	48 8d 15 31 5b ac 03    	lea rdx, [rip + 0x3ac5b31]
0x142177fef	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x142177ff3	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142177ffb	48 8d 05 9d 88 6f 01    	lea rax, [rip + 0x16f889d]
0x142178002	bb 4d 00 00 00          	mov ebx, 0x4d
0x142178007	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14217800f	bf 07 00 00 00          	mov edi, 7
0x142178014	48 89 fe                	mov rsi, rdi
0x142178017	e8 64 e3 fd fd          	call 0x140156380
0x14217801c	48 89 c1                	mov rcx, rax
0x14217801f	48 89 df                	mov rdi, rbx
0x142178022	48 8d 05 cc f1 57 01    	lea rax, [rip + 0x157f1cc]
0x142178029	bb 12 00 00 00          	mov ebx, 0x12
0x14217802e	e8 8d 93 74 fe          	call 0x1408c13c0
0x142178033	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14217803b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14217803f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142178043	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x142178047	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x14217804b	48 89 d1                	mov rcx, rdx
0x14217804e	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x142178056	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14217805e	66 90                   	nop
0x142178060	e8 bb fb ff ff          	call 0x142177c20
0x142178065	84 c0                   	test al, al
0x142178067	75 3a                   	jne 0x1421780a3
0x142178069	90                      	nop
0x14217806a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142178072	48 85 c0                	test rax, rax
0x142178075	7e 13                   	jle 0x14217808a
0x142178077	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14217807f	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x142178088	eb 08                   	jmp 0x142178092
0x14217808a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142178092	31 c0                   	xor eax, eax
0x142178094	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x14217809a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421780a1	5d                      	pop rbp
0x1421780a2	c3                      	ret
0x1421780a3	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1421780ab	e8 b0 df 74 fe          	call 0x1408c6060
0x1421780b0	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421780b7	5d                      	pop rbp
0x1421780b8	c3                      	ret
0x1421780b9	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421780c0	5d                      	pop rbp
0x1421780c1	c3                      	ret
0x1421780c2	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421780c9	5d                      	pop rbp
0x1421780ca	c3                      	ret
0x1421780cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421780d0	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1421780d4	e8 87 b3 f0 fd          	call 0x140083460
0x1421780d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421780de	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1421780e3	e9 18 fc ff ff          	jmp 0x142177d00
