# TscanGui/conf.(*Database).InsertSwaggerDB
# 0x1404baba0..0x1404baf80 (992 bytes)
# source TscanGui/conf/db.go:2379

0x1404baba0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1404baba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404babac	0f 86 a2 03 00 00       	jbe 0x1404baf54
0x1404babb2	55                      	push rbp
0x1404babb3	48 89 e5                	mov rbp, rsp
0x1404babb6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1404babbd	66 44 0f d6 bc 24 20 01 00 00	movq qword ptr [rsp + 0x120], xmm15
0x1404babc7	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404babcc	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404babd1	48 8b 00                	mov rax, qword ptr [rax]
0x1404babd4	48 8d 1d cd 62 61 05    	lea rbx, [rip + 0x56162cd]
0x1404babdb	48 8d 0d 7e fc db 07    	lea rcx, [rip + 0x7dbfc7e]
0x1404babe2	48 8d 3d 8f 2d 44 03    	lea rdi, [rip + 0x3442d8f]
0x1404babe9	be d9 00 00 00          	mov esi, 0xd9
0x1404babee	e8 cd 22 f2 ff          	call 0x1403dcec0
0x1404babf3	48 85 db                	test rbx, rbx
0x1404babf6	74 49                   	je 0x1404bac41
0x1404babf8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404bac01	74 04                   	je 0x1404bac07
0x1404bac03	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bac07	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1404bac0f	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404bac17	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1404bac1f	bb 01 00 00 00          	mov ebx, 1
0x1404bac24	48 89 d9                	mov rcx, rbx
0x1404bac27	e8 94 ba c9 ff          	call 0x1401566c0
0x1404bac2c	e8 4f 6b 02 00          	call 0x1404e1780
0x1404bac31	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bac36	31 c0                   	xor eax, eax
0x1404bac38	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404bac3f	5d                      	pop rbp
0x1404bac40	c3                      	ret
0x1404bac41	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404bac46	48 8d 0d 33 03 00 00    	lea rcx, [rip + 0x333]
0x1404bac4d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bac55	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404bac5d	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1404bac65	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bac6d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404bac72	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404bac77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404bac80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bac85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bac8a	e8 bc ad bc ff          	call 0x140085a4b
0x1404bac8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bac93	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404bac9b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404baca3	e8 78 f2 bb ff          	call 0x140079f20
0x1404baca8	48 8d 0d f1 55 b6 02    	lea rcx, [rip + 0x2b655f1]
0x1404bacaf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404bacb4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404bacb9	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404bacc1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404bacc9	e8 52 f2 bb ff          	call 0x140079f20
0x1404bacce	48 8d 0d cb 55 b6 02    	lea rcx, [rip + 0x2b655cb]
0x1404bacd5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404bacda	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404bacdf	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404bace7	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404bacef	e8 2c f2 bb ff          	call 0x140079f20
0x1404bacf4	48 8d 0d a5 55 b6 02    	lea rcx, [rip + 0x2b655a5]
0x1404bacfb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404bad00	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404bad05	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1404bad0d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1404bad15	e8 06 f2 bb ff          	call 0x140079f20
0x1404bad1a	48 8d 0d 7f 55 b6 02    	lea rcx, [rip + 0x2b6557f]
0x1404bad21	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404bad26	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404bad2b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404bad33	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1404bad3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bad40	e8 db f1 bb ff          	call 0x140079f20
0x1404bad45	48 8d 0d 54 55 b6 02    	lea rcx, [rip + 0x2b65554]
0x1404bad4c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404bad54	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404bad5c	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404bad64	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404bad6c	e8 af f1 bb ff          	call 0x140079f20
0x1404bad71	48 8d 0d 28 55 b6 02    	lea rcx, [rip + 0x2b65528]
0x1404bad78	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404bad80	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bad88	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404bad90	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404bad98	e8 83 f1 bb ff          	call 0x140079f20
0x1404bad9d	48 8d 0d fc 54 b6 02    	lea rcx, [rip + 0x2b654fc]
0x1404bada4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404badac	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404badb4	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404badbc	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404badc4	e8 57 f1 bb ff          	call 0x140079f20
0x1404badc9	48 8d 0d d0 54 b6 02    	lea rcx, [rip + 0x2b654d0]
0x1404badd0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404badd8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404bade0	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404bade8	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404badf0	e8 2b f1 bb ff          	call 0x140079f20
0x1404badf5	48 8d 0d a4 54 b6 02    	lea rcx, [rip + 0x2b654a4]
0x1404badfc	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404bae04	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404bae0c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404bae14	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1404bae1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bae20	e8 fb f0 bb ff          	call 0x140079f20
0x1404bae25	48 8d 0d 74 54 b6 02    	lea rcx, [rip + 0x2b65474]
0x1404bae2c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404bae34	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404bae3c	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404bae44	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404bae4c	e8 cf f0 bb ff          	call 0x140079f20
0x1404bae51	48 8d 0d 48 54 b6 02    	lea rcx, [rip + 0x2b65448]
0x1404bae58	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404bae60	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404bae68	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404bae70	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404bae78	e8 a3 f0 bb ff          	call 0x140079f20
0x1404bae7d	48 8d 0d 1c 54 b6 02    	lea rcx, [rip + 0x2b6541c]
0x1404bae84	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404bae8c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404bae94	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bae99	48 8d 1d 08 60 61 05    	lea rbx, [rip + 0x5616008]
0x1404baea0	48 8d 0d b9 f9 db 07    	lea rcx, [rip + 0x7dbf9b9]
0x1404baea7	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404baeac	be 0c 00 00 00          	mov esi, 0xc
0x1404baeb1	49 89 f0                	mov r8, rsi
0x1404baeb4	e8 e7 73 f2 ff          	call 0x1403e22a0
0x1404baeb9	48 85 c9                	test rcx, rcx
0x1404baebc	74 5e                   	je 0x1404baf1c
0x1404baebe	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404baec7	74 04                   	je 0x1404baecd
0x1404baec9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404baecd	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404baed5	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1404baedd	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1404baee5	bb 01 00 00 00          	mov ebx, 1
0x1404baeea	48 89 d9                	mov rcx, rbx
0x1404baeed	e8 ce b7 c9 ff          	call 0x1401566c0
0x1404baef2	e8 89 68 02 00          	call 0x1404e1780
0x1404baef7	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404baefc	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404baf01	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404baf09	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404baf0c	ff d6                   	call rsi
0x1404baf0e	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404baf13	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404baf1a	5d                      	pop rbp
0x1404baf1b	c3                      	ret
0x1404baf1c	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404baf21	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404baf26	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404baf2e	48 8b 02                	mov rax, qword ptr [rdx]
0x1404baf31	ff d0                   	call rax
0x1404baf33	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404baf38	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404baf3f	5d                      	pop rbp
0x1404baf40	c3                      	ret
0x1404baf41	e8 9a b8 b8 ff          	call 0x1400467e0
0x1404baf46	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404baf4b	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404baf52	5d                      	pop rbp
0x1404baf53	c3                      	ret
0x1404baf54	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404baf5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404baf60	e8 fb 84 bc ff          	call 0x140083460
0x1404baf65	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404baf6d	e9 2e fc ff ff          	jmp 0x1404baba0
