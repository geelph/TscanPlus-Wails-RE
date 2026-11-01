# TscanGui/core/proxypool.(*ReverseProxy).ProxyHTTPS
# 0x142104e00..0x142105be0 (3552 bytes)
# source TscanGui/core/proxypool/httpproxy.go:363

0x142104e00	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x142104e08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142104e0c	0f 86 93 0d 00 00       	jbe 0x142105ba5
0x142104e12	55                      	push rbp
0x142104e13	48 89 e5                	mov rbp, rsp
0x142104e16	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x142104e1d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142104e25	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142104e2d	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142104e35	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142104e3d	0f 1f 00                	nop dword ptr [rax]
0x142104e40	48 85 db                	test rbx, rbx
0x142104e43	74 17                   	je 0x142104e5c
0x142104e45	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142104e49	4c 8b 0d d0 b7 b8 00    	mov r9, qword ptr [rip + 0xb8b7d0]
0x142104e50	4d 8b 11                	mov r10, qword ptr [r9]
0x142104e53	44 8b 5b 10             	mov r11d, dword ptr [rbx + 0x10]
0x142104e57	e9 df 0c 00 00          	jmp 0x142105b3b
0x142104e5c	48 89 da                	mov rdx, rbx
0x142104e5f	90                      	nop
0x142104e60	48 85 db                	test rbx, rbx
0x142104e63	0f 84 93 0b 00 00       	je 0x1421059fc
0x142104e69	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142104e6d	48 89 c8                	mov rax, rcx
0x142104e70	ff d2                   	call rdx
0x142104e72	48 85 ff                	test rdi, rdi
0x142104e75	74 51                   	je 0x142104ec8
0x142104e77	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142104e80	74 04                   	je 0x142104e86
0x142104e82	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142104e86	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142104e8e	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142104e96	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142104e9e	48 8d 1d b0 6e 61 01    	lea rbx, [rip + 0x1616eb0]
0x142104ea5	b9 15 00 00 00          	mov ecx, 0x15
0x142104eaa	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142104eb2	be 01 00 00 00          	mov esi, 1
0x142104eb7	49 89 f0                	mov r8, rsi
0x142104eba	e8 a1 e9 ff ff          	call 0x142103860
0x142104ebf	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142104ec6	5d                      	pop rbp
0x142104ec7	c3                      	ret
0x142104ec8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142104ed0	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142104ed8	e8 a3 cc ff ff          	call 0x142101b80
0x142104edd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142104ee2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142104eea	48 8b 0d 07 5c 10 06    	mov rcx, qword ptr [rip + 0x6105c07]
0x142104ef1	48 39 cb                	cmp rbx, rcx
0x142104ef4	75 32                   	jne 0x142104f28
0x142104ef6	48 8b 15 f3 5b 10 06    	mov rdx, qword ptr [rip + 0x6105bf3]
0x142104efd	48 89 c3                	mov rbx, rax
0x142104f00	48 89 d0                	mov rax, rdx
0x142104f03	e8 d8 25 f0 fd          	call 0x1400074e0
0x142104f08	84 c0                   	test al, al
0x142104f0a	74 0f                   	je 0x142104f1b
0x142104f0c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142104f14	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142104f19	eb 73                   	jmp 0x142104f8e
0x142104f1b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142104f23	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142104f28	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142104f30	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142104f38	48 8b 05 59 05 10 06    	mov rax, qword ptr [rip + 0x6100559]
0x142104f3f	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x142104f47	e8 54 dc f0 fd          	call 0x140012ba0
0x142104f4c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142104f51	48 89 1d a0 5b 10 06    	mov qword ptr [rip + 0x6105ba0], rbx
0x142104f58	83 3d b1 73 17 06 00    	cmp dword ptr [rip + 0x61773b1], 0
0x142104f5f	90                      	nop
0x142104f60	75 0a                   	jne 0x142104f6c
0x142104f62	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142104f6a	eb 1b                   	jmp 0x142104f87
0x142104f6c	48 8b 0d 7d 5b 10 06    	mov rcx, qword ptr [rip + 0x6105b7d]
0x142104f73	e8 28 04 f8 fd          	call 0x1400853a0
0x142104f78	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142104f80	49 89 03                	mov qword ptr [r11], rax
0x142104f83	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142104f87	48 89 05 62 5b 10 06    	mov qword ptr [rip + 0x6105b62], rax
0x142104f8e	48 85 db                	test rbx, rbx
0x142104f91	75 42                   	jne 0x142104fd5
0x142104f93	80 3d 02 59 17 06 00    	cmp byte ptr [rip + 0x6175902], 0
0x142104f9a	75 30                   	jne 0x142104fcc
0x142104f9c	c6 05 f9 58 17 06 01    	mov byte ptr [rip + 0x61758f9], 1
0x142104fa3	e8 b8 75 00 00          	call 0x14210c560
0x142104fa8	48 8d 05 52 e0 78 01    	lea rax, [rip + 0x178e052]
0x142104faf	bb 53 00 00 00          	mov ebx, 0x53
0x142104fb4	e8 47 cc 3d fe          	call 0x1404e1c00
0x142104fb9	48 8b 05 d0 04 10 06    	mov rax, qword ptr [rip + 0x61004d0]
0x142104fc0	48 8d 1d 89 26 9a 03    	lea rbx, [rip + 0x39a2689]
0x142104fc7	e8 d4 db f0 fd          	call 0x140012ba0
0x142104fcc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142104fd3	5d                      	pop rbp
0x142104fd4	c3                      	ret
0x142104fd5	e8 26 d7 3e fe          	call 0x1404f2700
0x142104fda	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x142104fde	66 90                   	nop
0x142104fe0	48 85 d2                	test rdx, rdx
0x142104fe3	74 13                   	je 0x142104ff8
0x142104fe5	90                      	nop
0x142104fe6	90                      	nop
0x142104fe7	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142104fea	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x142104fee	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x142104ff2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142104ff6	eb 0b                   	jmp 0x142105003
0x142104ff8	45 31 d2                	xor r10d, r10d
0x142104ffb	45 31 c9                	xor r9d, r9d
0x142104ffe	31 d2                   	xor edx, edx
0x142105000	45 31 db                	xor r11d, r11d
0x142105003	48 85 db                	test rbx, rbx
0x142105006	0f 84 f2 00 00 00       	je 0x1421050fe
0x14210500c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142105014	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14210501d	74 06                   	je 0x142105025
0x14210501f	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142105023	eb 03                   	jmp 0x142105028
0x142105025	48 89 da                	mov rdx, rbx
0x142105028	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142105030	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142105038	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142105040	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142105048	48 8d 1d d5 ef 64 01    	lea rbx, [rip + 0x164efd5]
0x14210504f	b9 1b 00 00 00          	mov ecx, 0x1b
0x142105054	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x14210505c	be 01 00 00 00          	mov esi, 1
0x142105061	49 89 f0                	mov r8, rsi
0x142105064	e8 f7 e7 ff ff          	call 0x142103860
0x142105069	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142105072	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210507a	48 85 d2                	test rdx, rdx
0x14210507d	74 06                   	je 0x142105085
0x14210507f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142105083	eb 03                   	jmp 0x142105088
0x142105085	48 89 d3                	mov rbx, rdx
0x142105088	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142105090	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142105098	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421050a0	48 8d 05 99 6c 61 01    	lea rax, [rip + 0x1616c99]
0x1421050a7	bb 15 00 00 00          	mov ebx, 0x15
0x1421050ac	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1421050b4	bf 01 00 00 00          	mov edi, 1
0x1421050b9	48 89 fe                	mov rsi, rdi
0x1421050bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421050c0	e8 bb 12 05 fe          	call 0x140156380
0x1421050c5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421050cd	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421050d5	48 89 c1                	mov rcx, rax
0x1421050d8	48 89 df                	mov rdi, rbx
0x1421050db	be f4 01 00 00          	mov esi, 0x1f4
0x1421050e0	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421050e8	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421050f0	e8 0b 07 26 fe          	call 0x140365800
0x1421050f5	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421050fc	5d                      	pop rbp
0x1421050fd	c3                      	ret
0x1421050fe	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x142105106	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14210510e	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142105113	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142105118	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14210511c	4c 8b 00                	mov r8, qword ptr [rax]
0x14210511f	90                      	nop
0x142105120	48 83 fe 04             	cmp rsi, 4
0x142105124	75 09                   	jne 0x14210512f
0x142105126	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x14210512d	74 22                   	je 0x142105151
0x14210512f	48 83 fe 05             	cmp rsi, 5
0x142105133	0f 85 a7 04 00 00       	jne 0x1421055e0
0x142105139	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x142105140	0f 85 9a 04 00 00       	jne 0x1421055e0
0x142105146	41 80 78 04 73          	cmp byte ptr [r8 + 4], 0x73
0x14210514b	0f 85 8f 04 00 00       	jne 0x1421055e0
0x142105151	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142105155	48 8b 78 30             	mov rdi, qword ptr [rax + 0x30]
0x142105159	48 8d 05 73 a3 51 01    	lea rax, [rip + 0x151a373]
0x142105160	bb 03 00 00 00          	mov ebx, 3
0x142105165	e8 f6 37 0d fe          	call 0x1401d8960
0x14210516a	48 85 c9                	test rcx, rcx
0x14210516d	74 52                   	je 0x1421051c1
0x14210516f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142105178	74 04                   	je 0x14210517e
0x14210517a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14210517e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142105186	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x14210518e	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142105196	48 8d 1d 1b a0 6a 01    	lea rbx, [rip + 0x16aa01b]
0x14210519d	b9 29 00 00 00          	mov ecx, 0x29
0x1421051a2	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421051aa	be 01 00 00 00          	mov esi, 1
0x1421051af	49 89 f0                	mov r8, rsi
0x1421051b2	e8 a9 e6 ff ff          	call 0x142103860
0x1421051b7	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421051be	5d                      	pop rbp
0x1421051bf	90                      	nop
0x1421051c0	c3                      	ret
0x1421051c1	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421051c9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421051ce	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421051d7	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421051e0	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1421051e8	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1421051ec	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1421051f0	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1421051f4	e8 27 4d f7 fd          	call 0x140079f20
0x1421051f9	48 8d 0d a0 b0 f1 00    	lea rcx, [rip + 0xf1b0a0]
0x142105200	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142105208	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142105210	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142105218	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14210521c	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142105220	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142105224	e8 f7 4c f7 fd          	call 0x140079f20
0x142105229	48 8d 0d 70 b0 f1 00    	lea rcx, [rip + 0xf1b070]
0x142105230	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142105238	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142105240	48 8d 05 ea bf 66 01    	lea rax, [rip + 0x166bfea]
0x142105247	bb 1f 00 00 00          	mov ebx, 0x1f
0x14210524c	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142105254	bf 02 00 00 00          	mov edi, 2
0x142105259	48 89 fe                	mov rsi, rdi
0x14210525c	0f 1f 40 00             	nop dword ptr [rax]
0x142105260	e8 1b 11 05 fe          	call 0x140156380
0x142105265	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14210526a	48 85 c9                	test rcx, rcx
0x14210526d	0f 84 57 01 00 00       	je 0x1421053ca
0x142105273	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142105278	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142105280	48 85 d2                	test rdx, rdx
0x142105283	0f 84 41 01 00 00       	je 0x1421053ca
0x142105289	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142105291	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142105299	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421052a2	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421052ab	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421052b3	48 89 cb                	mov rbx, rcx
0x1421052b6	e8 65 4c f7 fd          	call 0x140079f20
0x1421052bb	48 8d 0d de af f1 00    	lea rcx, [rip + 0xf1afde]
0x1421052c2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421052ca	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421052d2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421052da	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421052df	90                      	nop
0x1421052e0	e8 3b 4c f7 fd          	call 0x140079f20
0x1421052e5	48 8d 0d b4 af f1 00    	lea rcx, [rip + 0xf1afb4]
0x1421052ec	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421052f4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421052fc	48 8d 05 76 6a 52 01    	lea rax, [rip + 0x1526a76]
0x142105303	bb 05 00 00 00          	mov ebx, 5
0x142105308	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142105310	bf 02 00 00 00          	mov edi, 2
0x142105315	48 89 fe                	mov rsi, rdi
0x142105318	e8 63 10 05 fe          	call 0x140156380
0x14210531d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142105325	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14210532d	48 8b 0d 1c 03 10 06    	mov rcx, qword ptr [rip + 0x610031c]
0x142105334	48 85 c0                	test rax, rax
0x142105337	48 8d 15 22 55 17 06    	lea rdx, [rip + 0x6175522]
0x14210533e	48 0f 45 d0             	cmovne rdx, rax
0x142105342	48 89 c8                	mov rax, rcx
0x142105345	48 89 d9                	mov rcx, rbx
0x142105348	48 89 cf                	mov rdi, rcx
0x14210534b	48 89 d3                	mov rbx, rdx
0x14210534e	e8 0d 13 0b fe          	call 0x1401b6660
0x142105353	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14210535c	0f 1f 40 00             	nop dword ptr [rax]
0x142105360	e8 bb 4b f7 fd          	call 0x140079f20
0x142105365	48 8d 0d 34 af f1 00    	lea rcx, [rip + 0xf1af34]
0x14210536c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142105374	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14210537c	48 8d 05 cd be 66 01    	lea rax, [rip + 0x166becd]
0x142105383	bb 1f 00 00 00          	mov ebx, 0x1f
0x142105388	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x142105390	bf 01 00 00 00          	mov edi, 1
0x142105395	48 89 fe                	mov rsi, rdi
0x142105398	e8 e3 0f 05 fe          	call 0x140156380
0x14210539d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421053a5	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421053ad	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421053b5	48 89 c7                	mov rdi, rax
0x1421053b8	48 89 de                	mov rsi, rbx
0x1421053bb	31 c0                   	xor eax, eax
0x1421053bd	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421053c5	e8 16 db f5 fd          	call 0x140062ee0
0x1421053ca	48 89 d9                	mov rcx, rbx
0x1421053cd	48 8d 3d e2 91 51 01    	lea rdi, [rip + 0x15191e2]
0x1421053d4	be 02 00 00 00          	mov esi, 2
0x1421053d9	48 89 c3                	mov rbx, rax
0x1421053dc	31 c0                   	xor eax, eax
0x1421053de	66 90                   	nop
0x1421053e0	e8 fb da f5 fd          	call 0x140062ee0
0x1421053e5	48 89 d9                	mov rcx, rbx
0x1421053e8	48 89 c3                	mov rbx, rax
0x1421053eb	31 c0                   	xor eax, eax
0x1421053ed	e8 6e e5 f5 fd          	call 0x140063960
0x1421053f2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421053f7	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1421053fb	48 89 cf                	mov rdi, rcx
0x1421053fe	48 89 d9                	mov rcx, rbx
0x142105401	48 89 c3                	mov rbx, rax
0x142105404	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14210540c	ff d2                   	call rdx
0x14210540e	48 85 db                	test rbx, rbx
0x142105411	74 51                   	je 0x142105464
0x142105413	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14210541c	74 04                   	je 0x142105422
0x14210541e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142105422	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14210542a	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142105432	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14210543a	48 8d 1d 88 4e 6a 01    	lea rbx, [rip + 0x16a4e88]
0x142105441	b9 28 00 00 00          	mov ecx, 0x28
0x142105446	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x14210544e	be 01 00 00 00          	mov esi, 1
0x142105453	49 89 f0                	mov r8, rsi
0x142105456	e8 05 e4 ff ff          	call 0x142103860
0x14210545b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142105462	5d                      	pop rbp
0x142105463	c3                      	ret
0x142105464	48 8d 05 b5 ae f1 00    	lea rax, [rip + 0xf1aeb5]
0x14210546b	bb 00 10 00 00          	mov ebx, 0x1000
0x142105470	48 89 d9                	mov rcx, rbx
0x142105473	e8 68 96 f7 fd          	call 0x14007eae0
0x142105478	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142105480	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142105485	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142105489	48 89 c3                	mov rbx, rax
0x14210548c	b9 00 10 00 00          	mov ecx, 0x1000
0x142105491	48 89 cf                	mov rdi, rcx
0x142105494	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14210549c	ff d2                   	call rdx
0x14210549e	66 90                   	nop
0x1421054a0	48 85 db                	test rbx, rbx
0x1421054a3	74 5b                   	je 0x142105500
0x1421054a5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421054ae	74 04                   	je 0x1421054b4
0x1421054b0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1421054b4	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421054bc	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1421054c4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421054cc	48 8d 1d 57 f3 69 01    	lea rbx, [rip + 0x169f357]
0x1421054d3	b9 27 00 00 00          	mov ecx, 0x27
0x1421054d8	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421054e0	be 01 00 00 00          	mov esi, 1
0x1421054e5	49 89 f0                	mov r8, rsi
0x1421054e8	e8 73 e3 ff ff          	call 0x142103860
0x1421054ed	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421054f4	5d                      	pop rbp
0x1421054f5	c3                      	ret
0x1421054f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421054ff	90                      	nop
0x142105500	48 3d 00 10 00 00       	cmp rax, 0x1000
0x142105506	0f 87 22 06 00 00       	ja 0x142105b2e
0x14210550c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142105511	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142105519	48 89 c1                	mov rcx, rax
0x14210551c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142105521	e8 7a e2 f5 fd          	call 0x1400637a0
0x142105526	48 83 fb 0c             	cmp rbx, 0xc
0x14210552a	7d 04                   	jge 0x142105530
0x14210552c	31 c0                   	xor eax, eax
0x14210552e	eb 25                   	jmp 0x142105555
0x142105530	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142105538	48 c7 84 24 18 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x118], 0xc
0x142105544	48 8d 1d 88 b3 59 01    	lea rbx, [rip + 0x159b388]
0x14210554b	b9 0c 00 00 00          	mov ecx, 0xc
0x142105550	e8 8b 1f f0 fd          	call 0x1400074e0
0x142105555	84 c0                   	test al, al
0x142105557	74 12                   	je 0x14210556b
0x142105559	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14210555e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142105566	e9 fb 01 00 00          	jmp 0x142105766
0x14210556b	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142105574	31 c0                   	xor eax, eax
0x142105576	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14210557e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142105583	e8 18 e2 f5 fd          	call 0x1400637a0
0x142105588	e8 93 49 f7 fd          	call 0x140079f20
0x14210558d	48 8d 15 0c ad f1 00    	lea rdx, [rip + 0xf1ad0c]
0x142105594	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14210559c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421055a4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421055ac	48 8d 1d 18 36 69 01    	lea rbx, [rip + 0x1693618]
0x1421055b3	b9 25 00 00 00          	mov ecx, 0x25
0x1421055b8	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421055c0	be 01 00 00 00          	mov esi, 1
0x1421055c5	49 89 f0                	mov r8, rsi
0x1421055c8	e8 93 e2 ff ff          	call 0x142103860
0x1421055cd	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421055d4	5d                      	pop rbp
0x1421055d5	c3                      	ret
0x1421055d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421055df	90                      	nop
0x1421055e0	48 83 fe 06             	cmp rsi, 6
0x1421055e4	0f 85 78 01 00 00       	jne 0x142105762
0x1421055ea	41 81 38 73 6f 63 6b    	cmp dword ptr [r8], 0x6b636f73
0x1421055f1	0f 85 63 01 00 00       	jne 0x14210575a
0x1421055f7	66 41 81 78 04 73 35    	cmp word ptr [r8 + 4], 0x3573
0x1421055fe	66 90                   	nop
0x142105600	74 09                   	je 0x14210560b
0x142105602	31 c0                   	xor eax, eax
0x142105604	31 db                   	xor ebx, ebx
0x142105606	e9 5b 01 00 00          	jmp 0x142105766
0x14210560b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142105613	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x14210561f	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x142105627	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14210562f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142105637	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x14210563f	48 8d 05 ba f1 3f 01    	lea rax, [rip + 0x13ff1ba]
0x142105646	e8 15 6c f1 fd          	call 0x14001c260
0x14210564b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142105653	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142105657	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x14210565b	bb 03 00 00 00          	mov ebx, 3
0x142105660	48 89 d1                	mov rcx, rdx
0x142105663	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x14210566b	4c 8d 05 4e 0a 9b 03    	lea r8, [rip + 0x39b0a4e]
0x142105672	49 89 c1                	mov r9, rax
0x142105675	48 8d 05 57 9e 51 01    	lea rax, [rip + 0x1519e57]
0x14210567c	0f 1f 40 00             	nop dword ptr [rax]
0x142105680	e8 db cd 34 fe          	call 0x140452460
0x142105685	48 85 c9                	test rcx, rcx
0x142105688	74 51                   	je 0x1421056db
0x14210568a	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142105693	74 04                   	je 0x142105699
0x142105695	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142105699	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1421056a1	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1421056a9	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421056b1	48 8d 1d 39 4c 6a 01    	lea rbx, [rip + 0x16a4c39]
0x1421056b8	b9 28 00 00 00          	mov ecx, 0x28
0x1421056bd	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421056c5	be 01 00 00 00          	mov esi, 1
0x1421056ca	49 89 f0                	mov r8, rsi
0x1421056cd	e8 8e e1 ff ff          	call 0x142103860
0x1421056d2	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421056d9	5d                      	pop rbp
0x1421056da	c3                      	ret
0x1421056db	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1421056df	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1421056e7	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x1421056eb	49 8b 78 28             	mov rdi, qword ptr [r8 + 0x28]
0x1421056ef	49 8b 70 30             	mov rsi, qword ptr [r8 + 0x30]
0x1421056f3	48 89 d8                	mov rax, rbx
0x1421056f6	48 8d 1d d6 9d 51 01    	lea rbx, [rip + 0x1519dd6]
0x1421056fd	b9 03 00 00 00          	mov ecx, 3
0x142105702	ff d2                   	call rdx
0x142105704	48 85 c9                	test rcx, rcx
0x142105707	74 5d                   	je 0x142105766
0x142105709	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142105712	74 04                   	je 0x142105718
0x142105714	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142105718	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142105720	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142105728	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142105730	48 8d 1d 99 7c 6b 01    	lea rbx, [rip + 0x16b7c99]
0x142105737	b9 2c 00 00 00          	mov ecx, 0x2c
0x14210573c	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142105744	be 01 00 00 00          	mov esi, 1
0x142105749	49 89 f0                	mov r8, rsi
0x14210574c	e8 0f e1 ff ff          	call 0x142103860
0x142105751	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142105758	5d                      	pop rbp
0x142105759	c3                      	ret
0x14210575a	31 c0                   	xor eax, eax
0x14210575c	31 db                   	xor ebx, ebx
0x14210575e	66 90                   	nop
0x142105760	eb 04                   	jmp 0x142105766
0x142105762	31 c0                   	xor eax, eax
0x142105764	31 db                   	xor ebx, ebx
0x142105766	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14210576b	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142105773	e8 c8 84 fd fd          	call 0x1400ddc40
0x142105778	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142105780	48 8b 3a                	mov rdi, qword ptr [rdx]
0x142105783	48 85 ff                	test rdi, rdi
0x142105786	75 11                   	jne 0x142105799
0x142105788	48 bf 00 b8 64 d9 45 00 00 00	movabs rdi, 0x45d964b800
0x142105792	e8 29 ed fc fd          	call 0x1400d44c0
0x142105797	eb 05                   	jmp 0x14210579e
0x142105799	e8 22 ed fc fd          	call 0x1400d44c0
0x14210579e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421057a6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421057ae	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421057b6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421057be	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1421057c2	48 89 cf                	mov rdi, rcx
0x1421057c5	48 89 d9                	mov rcx, rbx
0x1421057c8	48 89 c3                	mov rbx, rax
0x1421057cb	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421057d3	ff d2                   	call rdx
0x1421057d5	48 85 c0                	test rax, rax
0x1421057d8	74 54                   	je 0x14210582e
0x1421057da	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421057e3	74 04                   	je 0x1421057e9
0x1421057e5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421057e9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421057f1	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421057f9	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142105801	48 8d 1d 4d 65 61 01    	lea rbx, [rip + 0x161654d]
0x142105808	b9 15 00 00 00          	mov ecx, 0x15
0x14210580d	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142105815	be 01 00 00 00          	mov esi, 1
0x14210581a	49 89 f0                	mov r8, rsi
0x14210581d	0f 1f 00                	nop dword ptr [rax]
0x142105820	e8 3b e0 ff ff          	call 0x142103860
0x142105825	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14210582c	5d                      	pop rbp
0x14210582d	c3                      	ret
0x14210582e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142105833	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142105837	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14210583f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142105847	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14210584f	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142105857	ff d2                   	call rdx
0x142105859	48 85 c0                	test rax, rax
0x14210585c	74 51                   	je 0x1421058af
0x14210585e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142105867	74 04                   	je 0x14210586d
0x142105869	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14210586d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142105875	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14210587d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142105885	48 8d 1d c9 64 61 01    	lea rbx, [rip + 0x16164c9]
0x14210588c	b9 15 00 00 00          	mov ecx, 0x15
0x142105891	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142105899	be 01 00 00 00          	mov esi, 1
0x14210589e	49 89 f0                	mov r8, rsi
0x1421058a1	e8 ba df ff ff          	call 0x142103860
0x1421058a6	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421058ad	5d                      	pop rbp
0x1421058ae	c3                      	ret
0x1421058af	48 8d 05 8a ad f5 00    	lea rax, [rip + 0xf5ad8a]
0x1421058b6	e8 a5 69 f1 fd          	call 0x14001c260
0x1421058bb	48 b9 48 54 54 50 2f 31 2e 30	movabs rcx, 0x302e312f50545448
0x1421058c5	48 89 08                	mov qword ptr [rax], rcx
0x1421058c8	48 b9 50 2f 31 2e 30 20 32 30	movabs rcx, 0x303220302e312f50
0x1421058d2	48 89 48 03             	mov qword ptr [rax + 3], rcx
0x1421058d6	48 b9 30 20 4f 4b 0d 0a 0d 0a	movabs rcx, 0xa0d0a0d4b4f2030
0x1421058e0	48 89 48 0b             	mov qword ptr [rax + 0xb], rcx
0x1421058e4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421058ec	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1421058f0	48 89 c3                	mov rbx, rax
0x1421058f3	bf 13 00 00 00          	mov edi, 0x13
0x1421058f8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142105900	48 89 ca                	mov rdx, rcx
0x142105903	48 89 f9                	mov rcx, rdi
0x142105906	ff d2                   	call rdx
0x142105908	48 85 db                	test rbx, rbx
0x14210590b	0f 85 9a 00 00 00       	jne 0x1421059ab
0x142105911	48 8d 05 e8 4e 22 01    	lea rax, [rip + 0x1224ee8]
0x142105918	e8 43 69 f1 fd          	call 0x14001c260
0x14210591d	48 8d 0d bc 02 00 00    	lea rcx, [rip + 0x2bc]
0x142105924	48 89 08                	mov qword ptr [rax], rcx
0x142105927	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14210592f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142105933	83 3d d6 69 17 06 00    	cmp dword ptr [rip + 0x61769d6], 0
0x14210593a	75 12                   	jne 0x14210594e
0x14210593c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142105944	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14210594c	eb 1c                   	jmp 0x14210596a
0x14210594e	e8 4d fa f7 fd          	call 0x1400853a0
0x142105953	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14210595b	49 89 13                	mov qword ptr [r11], rdx
0x14210595e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142105966	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14210596a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14210596e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142105973	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142105977	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14210597b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142105980	e8 bb ef f4 fd          	call 0x140054940
0x142105985	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210598a	48 85 c9                	test rcx, rcx
0x14210598d	74 17                   	je 0x1421059a6
0x14210598f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142105993	48 8b 15 a6 ac b8 00    	mov rdx, qword ptr [rip + 0xb8aca6]
0x14210599a	4c 8b 12                	mov r10, qword ptr [rdx]
0x14210599d	44 8b 59 10             	mov r11d, dword ptr [rcx + 0x10]
0x1421059a1	e9 3f 01 00 00          	jmp 0x142105ae5
0x1421059a6	48 89 c8                	mov rax, rcx
0x1421059a9	eb 72                   	jmp 0x142105a1d
0x1421059ab	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421059b4	74 04                   	je 0x1421059ba
0x1421059b6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1421059ba	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421059c2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1421059ca	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421059d2	48 8d 1d 7c 63 61 01    	lea rbx, [rip + 0x161637c]
0x1421059d9	b9 15 00 00 00          	mov ecx, 0x15
0x1421059de	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x1421059e6	be 01 00 00 00          	mov esi, 1
0x1421059eb	49 89 f0                	mov r8, rsi
0x1421059ee	e8 6d de ff ff          	call 0x142103860
0x1421059f3	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421059fa	5d                      	pop rbp
0x1421059fb	c3                      	ret
0x1421059fc	48 8d 1d a3 31 69 01    	lea rbx, [rip + 0x16931a3]
0x142105a03	b9 25 00 00 00          	mov ecx, 0x25
0x142105a08	31 ff                   	xor edi, edi
0x142105a0a	31 f6                   	xor esi, esi
0x142105a0c	49 89 f0                	mov r8, rsi
0x142105a0f	e8 4c de ff ff          	call 0x142103860
0x142105a14	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142105a1b	5d                      	pop rbp
0x142105a1c	c3                      	ret
0x142105a1d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142105a25	48 85 d2                	test rdx, rdx
0x142105a28	74 14                   	je 0x142105a3e
0x142105a2a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142105a2e	4c 8b 15 2b ac b8 00    	mov r10, qword ptr [rip + 0xb8ac2b]
0x142105a35	4d 8b 1a                	mov r11, qword ptr [r10]
0x142105a38	44 8b 62 10             	mov r12d, dword ptr [rdx + 0x10]
0x142105a3c	eb 59                   	jmp 0x142105a97
0x142105a3e	48 89 c8                	mov rax, rcx
0x142105a41	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142105a49	48 89 d1                	mov rcx, rdx
0x142105a4c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142105a54	31 f6                   	xor esi, esi
0x142105a56	45 31 c0                	xor r8d, r8d
0x142105a59	4d 89 c1                	mov r9, r8
0x142105a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142105a60	e8 5b 24 f9 fd          	call 0x140097ec0
0x142105a65	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142105a6a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142105a6e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142105a76	ff d2                   	call rdx
0x142105a78	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142105a80	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142105a84	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142105a8c	ff d2                   	call rdx
0x142105a8e	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142105a95	5d                      	pop rbp
0x142105a96	c3                      	ret
0x142105a97	4d 89 e5                	mov r13, r12
0x142105a9a	4d 21 dc                	and r12, r11
0x142105a9d	49 c1 e4 04             	shl r12, 4
0x142105aa1	4f 8b 7c 22 08          	mov r15, qword ptr [r10 + r12 + 8]
0x142105aa6	49 39 df                	cmp r15, rbx
0x142105aa9	74 2d                   	je 0x142105ad8
0x142105aab	4d 8d 65 01             	lea r12, [r13 + 1]
0x142105aaf	4d 85 ff                	test r15, r15
0x142105ab2	75 e3                   	jne 0x142105a97
0x142105ab4	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142105abc	48 8d 05 9d ab b8 00    	lea rax, [rip + 0xb8ab9d]
0x142105ac3	e8 18 2e f1 fd          	call 0x1400188e0
0x142105ac8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142105ad0	48 89 c2                	mov rdx, rax
0x142105ad3	e9 66 ff ff ff          	jmp 0x142105a3e
0x142105ad8	4f 8b 54 22 10          	mov r10, qword ptr [r10 + r12 + 0x10]
0x142105add	4c 89 d2                	mov rdx, r10
0x142105ae0	e9 59 ff ff ff          	jmp 0x142105a3e
0x142105ae5	4d 89 dc                	mov r12, r11
0x142105ae8	4d 21 d3                	and r11, r10
0x142105aeb	49 c1 e3 04             	shl r11, 4
0x142105aef	4e 8b 6c 1a 08          	mov r13, qword ptr [rdx + r11 + 8]
0x142105af4	49 39 dd                	cmp r13, rbx
0x142105af7	74 25                   	je 0x142105b1e
0x142105af9	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x142105afe	66 90                   	nop
0x142105b00	4d 85 ed                	test r13, r13
0x142105b03	75 e0                   	jne 0x142105ae5
0x142105b05	48 8d 05 34 ab b8 00    	lea rax, [rip + 0xb8ab34]
0x142105b0c	e8 cf 2d f1 fd          	call 0x1400188e0
0x142105b11	48 89 c1                	mov rcx, rax
0x142105b14	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142105b19	e9 ff fe ff ff          	jmp 0x142105a1d
0x142105b1e	4a 8b 54 1a 10          	mov rdx, qword ptr [rdx + r11 + 0x10]
0x142105b23	48 89 c8                	mov rax, rcx
0x142105b26	48 89 d1                	mov rcx, rdx
0x142105b29	e9 ef fe ff ff          	jmp 0x142105a1d
0x142105b2e	48 89 c1                	mov rcx, rax
0x142105b31	ba 00 10 00 00          	mov edx, 0x1000
0x142105b36	e8 85 fc f7 fd          	call 0x1400857c0
0x142105b3b	4d 89 dc                	mov r12, r11
0x142105b3e	4d 21 d3                	and r11, r10
0x142105b41	49 c1 e3 04             	shl r11, 4
0x142105b45	4f 8b 6c 19 08          	mov r13, qword ptr [r9 + r11 + 8]
0x142105b4a	49 39 d5                	cmp r13, rdx
0x142105b4d	74 41                   	je 0x142105b90
0x142105b4f	4d 8d 5c 24 01          	lea r11, [r12 + 1]
0x142105b54	4d 85 ed                	test r13, r13
0x142105b57	75 e2                   	jne 0x142105b3b
0x142105b59	48 8d 05 c0 aa b8 00    	lea rax, [rip + 0xb8aac0]
0x142105b60	48 89 d3                	mov rbx, rdx
0x142105b63	e8 78 2d f1 fd          	call 0x1400188e0
0x142105b68	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142105b70	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142105b78	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142105b80	48 89 c3                	mov rbx, rax
0x142105b83	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142105b8b	e9 d0 f2 ff ff          	jmp 0x142104e60
0x142105b90	4f 8b 4c 19 10          	mov r9, qword ptr [r9 + r11 + 0x10]
0x142105b95	48 89 da                	mov rdx, rbx
0x142105b98	4c 89 cb                	mov rbx, r9
0x142105b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142105ba0	e9 bb f2 ff ff          	jmp 0x142104e60
0x142105ba5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142105baa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142105baf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142105bb4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142105bb9	e8 a2 d8 f7 fd          	call 0x140083460
0x142105bbe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142105bc3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142105bc8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142105bcd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142105bd2	e9 29 f2 ff ff          	jmp 0x142104e00
