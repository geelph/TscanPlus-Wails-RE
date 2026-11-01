# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.AppendValueBytes
# 0x141d49bc0..0x141d4a1e0 (1568 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:256

0x141d49bc0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d49bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d49bc9	0f 86 d2 05 00 00       	jbe 0x141d4a1a1
0x141d49bcf	55                      	push rbp
0x141d49bd0	48 89 e5                	mov rbp, rsp
0x141d49bd3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d49bda	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x141d49be4	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141d49bec	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141d49bf4	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d49bfc	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141d49c04	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d49c0c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141d49c11	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x141d49c16	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141d49c1f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d49c25	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d49c2b	48 85 ff                	test rdi, rdi
0x141d49c2e	74 17                   	je 0x141d49c47
0x141d49c30	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141d49c34	4c 8b 05 45 aa f5 00    	mov r8, qword ptr [rip + 0xf5aa45]
0x141d49c3b	4d 8b 08                	mov r9, qword ptr [r8]
0x141d49c3e	44 8b 57 10             	mov r10d, dword ptr [rdi + 0x10]
0x141d49c42	e9 be 04 00 00          	jmp 0x141d4a105
0x141d49c47	48 89 fa                	mov rdx, rdi
0x141d49c4a	48 85 ff                	test rdi, rdi
0x141d49c4d	0f 85 33 04 00 00       	jne 0x141d4a086
0x141d49c53	48 8d 05 46 94 f7 00    	lea rax, [rip + 0xf79446]
0x141d49c5a	e8 81 89 34 fe          	call 0x1400925e0
0x141d49c5f	48 8d 0d 9a 1f 84 01    	lea rcx, [rip + 0x1841f9a]
0x141d49c66	48 39 c8                	cmp rax, rcx
0x141d49c69	0f 85 82 04 00 00       	jne 0x141d4a0f1
0x141d49c6f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d49c77	4c 8d 05 62 05 00 00    	lea r8, [rip + 0x562]
0x141d49c7e	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141d49c86	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d49c8e	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x141d49c96	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141d49c9e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141d49ca3	90                      	nop
0x141d49ca4	48 83 7b 28 00          	cmp qword ptr [rbx + 0x28], 0
0x141d49ca9	75 4f                   	jne 0x141d49cfa
0x141d49cab	48 8d 05 ce b2 68 01    	lea rax, [rip + 0x168b2ce]
0x141d49cb2	bb 01 00 00 00          	mov ebx, 1
0x141d49cb7	b9 05 00 00 00          	mov ecx, 5
0x141d49cbc	0f 1f 40 00             	nop dword ptr [rax]
0x141d49cc0	e8 1b 4e 33 fe          	call 0x14007eae0
0x141d49cc5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d49ccd	48 c7 43 30 01 00 00 00 	mov qword ptr [rbx + 0x30], 1
0x141d49cd5	48 c7 43 38 05 00 00 00 	mov qword ptr [rbx + 0x38], 5
0x141d49cdd	83 3d 2c 26 53 06 00    	cmp dword ptr [rip + 0x653262c], 0
0x141d49ce4	74 10                   	je 0x141d49cf6
0x141d49ce6	4c 8b 43 28             	mov r8, qword ptr [rbx + 0x28]
0x141d49cea	e8 b1 b6 33 fe          	call 0x1400853a0
0x141d49cef	49 89 03                	mov qword ptr [r11], rax
0x141d49cf2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d49cf6	48 89 43 28             	mov qword ptr [rbx + 0x28], rax
0x141d49cfa	48 83 7b 38 01          	cmp qword ptr [rbx + 0x38], 1
0x141d49cff	90                      	nop
0x141d49d00	0f 82 df 03 00 00       	jb 0x141d4a0e5
0x141d49d06	48 c7 43 30 01 00 00 00 	mov qword ptr [rbx + 0x30], 1
0x141d49d0e	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d49d12	83 3d f7 25 53 06 00    	cmp dword ptr [rip + 0x65325f7], 0
0x141d49d19	74 46                   	je 0x141d49d61
0x141d49d1b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d49d23	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141d49d27	e8 74 b6 33 fe          	call 0x1400853a0
0x141d49d2c	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141d49d34	49 89 3b                	mov qword ptr [r11], rdi
0x141d49d37	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d49d3b	48 8d 05 3e b2 68 01    	lea rax, [rip + 0x168b23e]
0x141d49d42	48 89 d3                	mov rbx, rdx
0x141d49d45	48 8d 0d ac dd d7 03    	lea rcx, [rip + 0x3d7ddac]
0x141d49d4c	e8 0f 2d 2d fe          	call 0x14001ca60
0x141d49d51	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d49d59	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d49d61	48 c7 02 01 00 00 00    	mov qword ptr [rdx], 1
0x141d49d68	44 0f 11 7a 08          	movups xmmword ptr [rdx + 8], xmm15
0x141d49d6d	44 0f 11 7a 18          	movups xmmword ptr [rdx + 0x18], xmm15
0x141d49d72	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d49d7a	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x141d49d7e	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141d49d86	4c 89 43 20             	mov qword ptr [rbx + 0x20], r8
0x141d49d8a	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141d49d92	4c 89 4b 10             	mov qword ptr [rbx + 0x10], r9
0x141d49d96	48 c7 03 00 00 00 00    	mov qword ptr [rbx], 0
0x141d49d9d	83 3d 6c 25 53 06 00    	cmp dword ptr [rip + 0x653256c], 0
0x141d49da4	74 0c                   	je 0x141d49db2
0x141d49da6	4c 8b 53 08             	mov r10, qword ptr [rbx + 8]
0x141d49daa	e8 d1 b5 33 fe          	call 0x140085380
0x141d49daf	4d 89 13                	mov qword ptr [r11], r10
0x141d49db2	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x141d49dba	90                      	nop
0x141d49dbb	90                      	nop
0x141d49dbc	48 c7 43 40 01 00 00 00 	mov qword ptr [rbx + 0x40], 1
0x141d49dc4	4c 8b 53 30             	mov r10, qword ptr [rbx + 0x30]
0x141d49dc8	49 83 fa 01             	cmp r10, 1
0x141d49dcc	0f 8f f4 00 00 00       	jg 0x141d49ec6
0x141d49dd2	48 8b 4b 38             	mov rcx, qword ptr [rbx + 0x38]
0x141d49dd6	49 ff c2                	inc r10
0x141d49dd9	48 8b 43 28             	mov rax, qword ptr [rbx + 0x28]
0x141d49ddd	0f 1f 00                	nop dword ptr [rax]
0x141d49de0	4c 39 d1                	cmp rcx, r10
0x141d49de3	73 60                   	jae 0x141d49e45
0x141d49de5	4c 89 d3                	mov rbx, r10
0x141d49de8	bf 01 00 00 00          	mov edi, 1
0x141d49ded	48 8d 35 8c b1 68 01    	lea rsi, [rip + 0x168b18c]
0x141d49df4	e8 c7 4d 33 fe          	call 0x14007ebc0
0x141d49df9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d49e01	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d49e05	83 3d 04 25 53 06 00    	cmp dword ptr [rip + 0x6532504], 0
0x141d49e0c	74 10                   	je 0x141d49e1e
0x141d49e0e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141d49e12	e8 89 b5 33 fe          	call 0x1400853a0
0x141d49e17	49 89 03                	mov qword ptr [r11], rax
0x141d49e1a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d49e1e	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d49e22	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d49e2a	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141d49e32	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141d49e3a	49 89 da                	mov r10, rbx
0x141d49e3d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d49e45	4c 89 53 30             	mov qword ptr [rbx + 0x30], r10
0x141d49e49	4b 8d 34 92             	lea rsi, [r10 + r10*4]
0x141d49e4d	4c 8d 14 f0             	lea r10, [rax + rsi*8]
0x141d49e51	4d 8d 52 d8             	lea r10, [r10 - 0x28]
0x141d49e55	83 3d b4 24 53 06 00    	cmp dword ptr [rip + 0x65324b4], 0
0x141d49e5c	74 53                   	je 0x141d49eb1
0x141d49e5e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d49e63	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d49e6b	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141d49e70	48 8d 05 09 b1 68 01    	lea rax, [rip + 0x168b109]
0x141d49e77	4c 89 d3                	mov rbx, r10
0x141d49e7a	e8 c1 2b 2d fe          	call 0x14001ca40
0x141d49e7f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d49e87	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141d49e8f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d49e97	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d49e9c	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141d49ea4	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141d49eac	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141d49eb1	45 0f 11 3a             	movups xmmword ptr [r10], xmm15
0x141d49eb5	48 8d 34 f0             	lea rsi, [rax + rsi*8]
0x141d49eb9	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x141d49ebd	44 0f 11 3e             	movups xmmword ptr [rsi], xmm15
0x141d49ec1	45 0f 11 7a 18          	movups xmmword ptr [r10 + 0x18], xmm15
0x141d49ec6	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x141d49eca	48 8b 43 40             	mov rax, qword ptr [rbx + 0x40]
0x141d49ece	48 39 c1                	cmp rcx, rax
0x141d49ed1	0f 86 09 02 00 00       	jbe 0x141d4a0e0
0x141d49ed7	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x141d49edb	4c 8d 14 80             	lea r10, [rax + rax*4]
0x141d49edf	4e 8d 1c d6             	lea r11, [rsi + r10*8]
0x141d49ee3	83 3d 26 24 53 06 00    	cmp dword ptr [rip + 0x6532426], 0
0x141d49eea	74 3b                   	je 0x141d49f27
0x141d49eec	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141d49ef1	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x141d49ef9	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d49efe	48 8d 05 7b b0 68 01    	lea rax, [rip + 0x168b07b]
0x141d49f05	4c 89 db                	mov rbx, r11
0x141d49f08	e8 33 2b 2d fe          	call 0x14001ca40
0x141d49f0d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d49f15	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d49f1a	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141d49f1f	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x141d49f27	45 0f 11 3b             	movups xmmword ptr [r11], xmm15
0x141d49f2b	4a 8d 14 d6             	lea rdx, [rsi + r10*8]
0x141d49f2f	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d49f33	44 0f 11 3a             	movups xmmword ptr [rdx], xmm15
0x141d49f37	45 0f 11 7b 18          	movups xmmword ptr [r11 + 0x18], xmm15
0x141d49f3c	4a c7 04 d6 05 00 00 00 	mov qword ptr [rsi + r10*8], 5
0x141d49f44	48 8d 05 e5 1e dc 03    	lea rax, [rip + 0x3dc1ee5]
0x141d49f4b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d49f53	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141d49f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d49f60	e8 fb 02 00 00          	call 0x141d4a260
0x141d49f65	48 85 c0                	test rax, rax
0x141d49f68	0f 85 a9 00 00 00       	jne 0x141d4a017
0x141d49f6e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d49f76	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x141d49f7a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d49f82	48 8d 70 02             	lea rsi, [rax + 2]
0x141d49f86	48 39 f1                	cmp rcx, rsi
0x141d49f89	0f 82 48 01 00 00       	jb 0x141d4a0d7
0x141d49f8f	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x141d49f93	48 8b 5b 20             	mov rbx, qword ptr [rbx + 0x20]
0x141d49f97	48 29 c3                	sub rbx, rax
0x141d49f9a	48 83 c3 fe             	add rbx, -2
0x141d49f9e	49 89 d8                	mov r8, rbx
0x141d49fa1	48 f7 db                	neg rbx
0x141d49fa4	48 c1 fb 3f             	sar rbx, 0x3f
0x141d49fa8	48 21 de                	and rsi, rbx
0x141d49fab	48 89 cb                	mov rbx, rcx
0x141d49fae	48 29 c3                	sub rbx, rax
0x141d49fb1	48 01 fe                	add rsi, rdi
0x141d49fb4	48 39 c8                	cmp rax, rcx
0x141d49fb7	0f 83 15 01 00 00       	jae 0x141d4a0d2
0x141d49fbd	0f b6 04 07             	movzx eax, byte ptr [rdi + rax]
0x141d49fc1	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x141d49fc5	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d49fca	48 8d 43 fe             	lea rax, [rbx - 2]
0x141d49fce	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d49fd3	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d49fd8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d49fde	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141d49fe3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d49feb	48 8b 02                	mov rax, qword ptr [rdx]
0x141d49fee	ff d0                   	call rax
0x141d49ff0	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141d49ff5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d49ffa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d49fff	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a004	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d4a009	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d4a00e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d4a015	5d                      	pop rbp
0x141d4a016	c3                      	ret
0x141d4a017	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x141d4a01c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d4a024	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d4a029	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d4a031	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d4a036	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d4a03e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d4a043	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d4a048	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4a04d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141d4a052	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d4a05a	48 8b 02                	mov rax, qword ptr [rdx]
0x141d4a05d	ff d0                   	call rax
0x141d4a05f	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141d4a064	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d4a069	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d4a06e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a073	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d4a078	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d4a07d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d4a084	5d                      	pop rbp
0x141d4a085	c3                      	ret
0x141d4a086	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141d4a08a	48 89 cf                	mov rdi, rcx
0x141d4a08d	48 89 d9                	mov rcx, rbx
0x141d4a090	48 89 c3                	mov rbx, rax
0x141d4a093	48 89 f0                	mov rax, rsi
0x141d4a096	ff d2                   	call rdx
0x141d4a098	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x141d4a09c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d4a0a1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d4a0a6	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d4a0ab	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d4a0b0	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141d4a0b5	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141d4a0ba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d4a0bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a0c4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d4a0c9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d4a0d0	5d                      	pop rbp
0x141d4a0d1	c3                      	ret
0x141d4a0d2	e8 69 b6 33 fe          	call 0x140085740
0x141d4a0d7	48 89 f0                	mov rax, rsi
0x141d4a0da	e8 21 b7 33 fe          	call 0x140085800
0x141d4a0df	90                      	nop
0x141d4a0e0	e8 5b b6 33 fe          	call 0x140085740
0x141d4a0e5	b9 01 00 00 00          	mov ecx, 1
0x141d4a0ea	31 d2                   	xor edx, edx
0x141d4a0ec	e8 cf b6 33 fe          	call 0x1400857c0
0x141d4a0f1	48 89 cb                	mov rbx, rcx
0x141d4a0f4	48 8d 0d a5 dd 38 01    	lea rcx, [rip + 0x138dda5]
0x141d4a0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4a100	e8 1b e3 2c fe          	call 0x140018420
0x141d4a105	4d 89 d3                	mov r11, r10
0x141d4a108	4d 21 ca                	and r10, r9
0x141d4a10b	49 c1 e2 04             	shl r10, 4
0x141d4a10f	4f 8b 64 02 08          	mov r12, qword ptr [r10 + r8 + 8]
0x141d4a114	49 39 d4                	cmp r12, rdx
0x141d4a117	74 4c                   	je 0x141d4a165
0x141d4a119	4d 8d 53 01             	lea r10, [r11 + 1]
0x141d4a11d	0f 1f 00                	nop dword ptr [rax]
0x141d4a120	4d 85 e4                	test r12, r12
0x141d4a123	75 e0                   	jne 0x141d4a105
0x141d4a125	48 8d 05 54 a5 f5 00    	lea rax, [rip + 0xf5a554]
0x141d4a12c	48 89 d3                	mov rbx, rdx
0x141d4a12f	e8 ac e7 2c fe          	call 0x1400188e0
0x141d4a134	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d4a13c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d4a144	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141d4a14c	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141d4a154	48 89 c7                	mov rdi, rax
0x141d4a157	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d4a15f	90                      	nop
0x141d4a160	e9 e5 fa ff ff          	jmp 0x141d49c4a
0x141d4a165	4f 8b 44 02 10          	mov r8, qword ptr [r10 + r8 + 0x10]
0x141d4a16a	48 89 fa                	mov rdx, rdi
0x141d4a16d	4c 89 c7                	mov rdi, r8
0x141d4a170	e9 d5 fa ff ff          	jmp 0x141d49c4a
0x141d4a175	e8 66 c6 2f fe          	call 0x1400467e0
0x141d4a17a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141d4a17f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d4a184	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d4a189	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d4a18e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d4a193	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141d4a198	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d4a19f	5d                      	pop rbp
0x141d4a1a0	c3                      	ret
0x141d4a1a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4a1a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4a1ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4a1b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d4a1b5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d4a1ba	e8 a1 92 33 fe          	call 0x140083460
0x141d4a1bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4a1c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4a1c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4a1ce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d4a1d3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d4a1d8	e9 e3 f9 ff ff          	jmp 0x141d49bc0
