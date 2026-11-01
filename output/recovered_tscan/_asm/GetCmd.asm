# main.(*App).GetCmd
# 0x142686020..0x142686340 (800 bytes)
# source TscanGui/app.go:679

0x142686020	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x142686025	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142686029	0f 86 dc 02 00 00       	jbe 0x14268630b
0x14268602f	55                      	push rbp
0x142686030	48 89 e5                	mov rbp, rsp
0x142686033	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x14268603a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142686042	48 83 f9 06             	cmp rcx, 6
0x142686046	75 10                   	jne 0x142686058
0x142686048	81 3b 52 65 64 43       	cmp dword ptr [rbx], 0x43646552
0x14268604e	75 08                   	jne 0x142686058
0x142686050	66 81 7b 04 6d 64       	cmp word ptr [rbx + 4], 0x646d
0x142686056	74 39                   	je 0x142686091
0x142686058	48 83 f9 07             	cmp rcx, 7
0x14268605c	75 16                   	jne 0x142686074
0x14268605e	81 3b 52 65 64 44       	cmp dword ptr [rbx], 0x44646552
0x142686064	75 0e                   	jne 0x142686074
0x142686066	66 81 7b 04 6f 77       	cmp word ptr [rbx + 4], 0x776f
0x14268606c	75 06                   	jne 0x142686074
0x14268606e	80 7b 06 6e             	cmp byte ptr [rbx + 6], 0x6e
0x142686072	74 1d                   	je 0x142686091
0x142686074	48 83 f9 08             	cmp rcx, 8
0x142686078	0f 85 7d 02 00 00       	jne 0x1426862fb
0x14268607e	48 ba 57 65 62 53 68 65 6c 6c	movabs rdx, 0x6c6c656853626557
0x142686088	48 39 13                	cmp qword ptr [rbx], rdx
0x14268608b	0f 85 6a 02 00 00       	jne 0x1426862fb
0x142686091	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142686099	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1426860a1	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1426860aa	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426860b3	48 8b 15 e6 48 b8 05    	mov rdx, qword ptr [rip + 0x5b848e6]
0x1426860ba	4c 8b 05 e7 48 b8 05    	mov r8, qword ptr [rip + 0x5b848e7]
0x1426860c1	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1426860c9	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1426860d1	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1426860d6	48 8d 3d 36 59 fa 00    	lea rdi, [rip + 0xfa5936]
0x1426860dd	be 05 00 00 00          	mov esi, 5
0x1426860e2	e8 f9 cd 9d fd          	call 0x140062ee0
0x1426860e7	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426860ef	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426860f7	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1426860ff	bb 02 00 00 00          	mov ebx, 2
0x142686104	48 89 d9                	mov rcx, rbx
0x142686107	e8 74 1f c6 fd          	call 0x1402e8080
0x14268610c	e8 ef 6e a9 fd          	call 0x14011d000
0x142686111	48 85 c9                	test rcx, rcx
0x142686114	0f 85 d1 01 00 00       	jne 0x1426862eb
0x14268611a	48 8d 05 5f 72 94 00    	lea rax, [rip + 0x94725f]
0x142686121	e8 3a 61 99 fd          	call 0x14001c260
0x142686126	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14268612e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142686137	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142686140	48 8b 0d 59 48 b8 05    	mov rcx, qword ptr [rip + 0x5b84859]
0x142686147	48 8b 15 5a 48 b8 05    	mov rdx, qword ptr [rip + 0x5b8485a]
0x14268614e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142686156	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14268615e	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142686163	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14268616b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142686173	48 8d 3d 99 58 fa 00    	lea rdi, [rip + 0xfa5899]
0x14268617a	be 05 00 00 00          	mov esi, 5
0x14268617f	90                      	nop
0x142686180	e8 5b cd 9d fd          	call 0x140062ee0
0x142686185	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14268618d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142686195	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x14268619d	bb 02 00 00 00          	mov ebx, 2
0x1426861a2	48 89 d9                	mov rcx, rbx
0x1426861a5	e8 d6 1e c6 fd          	call 0x1402e8080
0x1426861aa	e8 91 26 a9 fd          	call 0x140118840
0x1426861af	48 85 ff                	test rdi, rdi
0x1426861b2	0f 84 89 00 00 00       	je 0x142686241
0x1426861b8	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1426861c1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426861ca	48 8d 15 cf a0 99 00    	lea rdx, [rip + 0x99a0cf]
0x1426861d1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1426861d9	48 8d 15 e0 04 42 03    	lea rdx, [rip + 0x34204e0]
0x1426861e0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1426861e8	74 04                   	je 0x1426861ee
0x1426861ea	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1426861ee	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1426861f6	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1426861fe	48 8b 1d 73 f5 b7 05    	mov rbx, qword ptr [rip + 0x5b7f573]
0x142686205	48 8d 05 14 fe 42 03    	lea rax, [rip + 0x342fe14]
0x14268620c	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x142686214	bf 02 00 00 00          	mov edi, 2
0x142686219	48 89 fe                	mov rsi, rdi
0x14268621c	0f 1f 40 00             	nop dword ptr [rax]
0x142686220	e8 7b 06 ad fd          	call 0x1401568a0
0x142686225	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14268622d	48 8b 02                	mov rax, qword ptr [rdx]
0x142686230	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142686234	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142686238	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14268623f	5d                      	pop rbp
0x142686240	c3                      	ret
0x142686241	48 8d 3d 78 71 94 00    	lea rdi, [rip + 0x947178]
0x142686248	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142686250	e8 6b eb c2 fd          	call 0x1402b4dc0
0x142686255	48 85 c0                	test rax, rax
0x142686258	74 75                   	je 0x1426862cf
0x14268625a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142686260	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142686266	48 8d 15 33 a0 99 00    	lea rdx, [rip + 0x99a033]
0x14268626d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142686272	48 8d 15 57 04 42 03    	lea rdx, [rip + 0x3420457]
0x142686279	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14268627e	66 90                   	nop
0x142686280	74 04                   	je 0x142686286
0x142686282	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142686286	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14268628b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142686293	48 8b 1d de f4 b7 05    	mov rbx, qword ptr [rip + 0x5b7f4de]
0x14268629a	48 8d 05 7f fd 42 03    	lea rax, [rip + 0x342fd7f]
0x1426862a1	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1426862a6	bf 02 00 00 00          	mov edi, 2
0x1426862ab	48 89 fe                	mov rsi, rdi
0x1426862ae	e8 ed 05 ad fd          	call 0x1401568a0
0x1426862b3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1426862bb	48 8b 02                	mov rax, qword ptr [rdx]
0x1426862be	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426862c2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426862c6	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426862cd	5d                      	pop rbp
0x1426862ce	c3                      	ret
0x1426862cf	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1426862d7	48 8b 02                	mov rax, qword ptr [rdx]
0x1426862da	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426862de	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426862e2	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426862e9	5d                      	pop rbp
0x1426862ea	c3                      	ret
0x1426862eb	31 c0                   	xor eax, eax
0x1426862ed	31 db                   	xor ebx, ebx
0x1426862ef	48 89 d9                	mov rcx, rbx
0x1426862f2	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1426862f9	5d                      	pop rbp
0x1426862fa	c3                      	ret
0x1426862fb	31 c0                   	xor eax, eax
0x1426862fd	31 db                   	xor ebx, ebx
0x1426862ff	48 89 d9                	mov rcx, rbx
0x142686302	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142686309	5d                      	pop rbp
0x14268630a	c3                      	ret
0x14268630b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142686310	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142686315	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268631a	e8 41 d1 9f fd          	call 0x140083460
0x14268631f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142686324	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142686329	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268632e	e9 ed fc ff ff          	jmp 0x142686020
