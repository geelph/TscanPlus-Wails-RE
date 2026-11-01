# TscanGui/core/proxypool.startSOCKS5Proxy
# 0x14210b680..0x14210bfc0 (2368 bytes)
# source TscanGui/core/proxypool/proxy.go:581

0x14210b680	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x14210b688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210b68c	0f 86 b7 08 00 00       	jbe 0x14210bf49
0x14210b692	55                      	push rbp
0x14210b693	48 89 e5                	mov rbp, rsp
0x14210b696	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14210b69d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14210b6a5	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x14210b6ad	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x14210b6b5	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14210b6bd	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x14210b6c5	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14210b6cd	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x14210b6d5	c6 05 bd f1 16 06 00    	mov byte ptr [rip + 0x616f1bd], 0
0x14210b6dc	48 c7 05 01 f4 0f 06 00 00 00 00	mov qword ptr [rip + 0x60ff401], 0
0x14210b6e7	83 3d 22 0c 17 06 00    	cmp dword ptr [rip + 0x6170c22], 0
0x14210b6ee	74 0f                   	je 0x14210b6ff
0x14210b6f0	48 8b 15 e9 f3 0f 06    	mov rdx, qword ptr [rip + 0x60ff3e9]
0x14210b6f7	e8 84 9c f7 fd          	call 0x140085380
0x14210b6fc	49 89 13                	mov qword ptr [r11], rdx
0x14210b6ff	48 c7 05 d6 f3 0f 06 00 00 00 00	mov qword ptr [rip + 0x60ff3d6], 0
0x14210b70a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14210b713	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14210b71c	0f 1f 40 00             	nop dword ptr [rax]
0x14210b720	e8 fb e7 f6 fd          	call 0x140079f20
0x14210b725	48 8d 0d 74 4b f1 00    	lea rcx, [rip + 0xf14b74]
0x14210b72c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14210b734	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14210b73c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14210b744	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14210b74c	e8 cf e7 f6 fd          	call 0x140079f20
0x14210b751	48 8d 0d 48 4b f1 00    	lea rcx, [rip + 0xf14b48]
0x14210b758	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14210b760	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14210b768	48 8d 05 0a 06 52 01    	lea rax, [rip + 0x152060a]
0x14210b76f	bb 05 00 00 00          	mov ebx, 5
0x14210b774	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14210b77c	bf 02 00 00 00          	mov edi, 2
0x14210b781	48 89 fe                	mov rsi, rdi
0x14210b784	e8 f7 ab 04 fe          	call 0x140156380
0x14210b789	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14210b78e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14210b793	90                      	nop
0x14210b794	90                      	nop
0x14210b795	48 89 c1                	mov rcx, rax
0x14210b798	31 c0                   	xor eax, eax
0x14210b79a	48 8d 15 37 f6 16 06    	lea rdx, [rip + 0x616f637]
0x14210b7a1	be 01 00 00 00          	mov esi, 1
0x14210b7a6	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14210b7aa	40 0f 94 c7             	sete dil
0x14210b7ae	40 84 ff                	test dil, dil
0x14210b7b1	75 16                   	jne 0x14210b7c9
0x14210b7b3	48 8d 05 1e f6 16 06    	lea rax, [rip + 0x616f61e]
0x14210b7ba	e8 c1 5f f8 fd          	call 0x140091780
0x14210b7bf	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14210b7c4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14210b7c9	48 8b 15 b0 9c 0f 06    	mov rdx, qword ptr [rip + 0x60f9cb0]
0x14210b7d0	48 8d 05 c9 a0 0b 01    	lea rax, [rip + 0x10ba0c9]
0x14210b7d7	48 89 df                	mov rdi, rbx
0x14210b7da	48 89 d3                	mov rbx, rdx
0x14210b7dd	0f 1f 00                	nop dword ptr [rax]
0x14210b7e0	e8 7b 25 f0 fd          	call 0x14000dd60
0x14210b7e5	84 db                   	test bl, bl
0x14210b7e7	0f 84 0c 01 00 00       	je 0x14210b8f9
0x14210b7ed	90                      	nop
0x14210b7ee	90                      	nop
0x14210b7ef	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14210b7f4	48 8d 0d dd f5 16 06    	lea rcx, [rip + 0x616f5dd]
0x14210b7fb	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14210b7ff	90                      	nop
0x14210b800	ff cb                   	dec ebx
0x14210b802	74 0c                   	je 0x14210b810
0x14210b804	48 8d 05 cd f5 16 06    	lea rax, [rip + 0x616f5cd]
0x14210b80b	e8 50 62 f8 fd          	call 0x140091a60
0x14210b810	e8 6b f0 f6 fd          	call 0x14007a880
0x14210b815	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14210b81d	48 89 c3                	mov rbx, rax
0x14210b820	48 8d 0d 36 f6 53 01    	lea rcx, [rip + 0x153f636]
0x14210b827	bf 07 00 00 00          	mov edi, 7
0x14210b82c	48 8d 05 8d 79 0b 01    	lea rax, [rip + 0x10b798d]
0x14210b833	e8 c8 27 f0 fd          	call 0x14000e000
0x14210b838	48 8d 0d 61 4e f1 00    	lea rcx, [rip + 0xf14e61]
0x14210b83f	48 89 08                	mov qword ptr [rax], rcx
0x14210b842	83 3d c7 0a 17 06 00    	cmp dword ptr [rip + 0x6170ac7], 0
0x14210b849	74 0c                   	je 0x14210b857
0x14210b84b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210b84f	e8 2c 9b f7 fd          	call 0x140085380
0x14210b854	49 89 13                	mov qword ptr [r11], rdx
0x14210b857	48 8d 15 c2 22 b3 03    	lea rdx, [rip + 0x3b322c2]
0x14210b85e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210b862	31 c0                   	xor eax, eax
0x14210b864	48 8d 1d 98 02 68 01    	lea rbx, [rip + 0x1680298]
0x14210b86b	b9 23 00 00 00          	mov ecx, 0x23
0x14210b870	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14210b875	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14210b87a	e8 61 76 f5 fd          	call 0x140062ee0
0x14210b87f	90                      	nop
0x14210b880	e8 9b e6 f6 fd          	call 0x140079f20
0x14210b885	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14210b88d	48 8d 05 2c 79 0b 01    	lea rax, [rip + 0x10b792c]
0x14210b894	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14210b89c	48 8d 0d dd f5 53 01    	lea rcx, [rip + 0x153f5dd]
0x14210b8a3	bf 07 00 00 00          	mov edi, 7
0x14210b8a8	e8 53 27 f0 fd          	call 0x14000e000
0x14210b8ad	48 8d 15 ec 49 f1 00    	lea rdx, [rip + 0xf149ec]
0x14210b8b4	48 89 10                	mov qword ptr [rax], rdx
0x14210b8b7	83 3d 52 0a 17 06 00    	cmp dword ptr [rip + 0x6170a52], 0
0x14210b8be	66 90                   	nop
0x14210b8c0	75 0a                   	jne 0x14210b8cc
0x14210b8c2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210b8ca	eb 18                   	jmp 0x14210b8e4
0x14210b8cc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210b8d0	e8 cb 9a f7 fd          	call 0x1400853a0
0x14210b8d5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210b8dd	49 89 13                	mov qword ptr [r11], rdx
0x14210b8e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210b8e4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210b8e8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14210b8f0	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14210b8f7	5d                      	pop rbp
0x14210b8f8	c3                      	ret
0x14210b8f9	90                      	nop
0x14210b8fa	90                      	nop
0x14210b8fb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14210b900	48 8d 0d d1 f4 16 06    	lea rcx, [rip + 0x616f4d1]
0x14210b907	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14210b90b	ff cb                   	dec ebx
0x14210b90d	74 0c                   	je 0x14210b91b
0x14210b90f	48 8d 05 c2 f4 16 06    	lea rax, [rip + 0x616f4c2]
0x14210b916	e8 45 61 f8 fd          	call 0x140091a60
0x14210b91b	48 8d 05 5e b1 39 01    	lea rax, [rip + 0x139b15e]
0x14210b922	e8 39 09 f1 fd          	call 0x14001c260
0x14210b927	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14210b92c	48 8d 0d 25 08 5c 03    	lea rcx, [rip + 0x35c0825]
0x14210b933	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14210b937	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14210b93f	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14210b947	e8 54 30 fa fd          	call 0x1400ae9a0
0x14210b94c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14210b951	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14210b956	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14210b95e	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14210b966	e8 35 30 fa fd          	call 0x1400ae9a0
0x14210b96b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14210b970	48 85 c9                	test rcx, rcx
0x14210b973	0f 84 29 01 00 00       	je 0x14210baa2
0x14210b979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14210b980	48 85 db                	test rbx, rbx
0x14210b983	0f 84 19 01 00 00       	je 0x14210baa2
0x14210b989	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14210b991	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14210b996	e8 e5 ee f6 fd          	call 0x14007a880
0x14210b99b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14210b9a3	48 89 c3                	mov rbx, rax
0x14210b9a6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14210b9ab	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14210b9b0	48 8d 05 a9 d1 1b 01    	lea rax, [rip + 0x11bd1a9]
0x14210b9b7	e8 44 26 f0 fd          	call 0x14000e000
0x14210b9bc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14210b9c1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210b9c5	83 3d 44 09 17 06 00    	cmp dword ptr [rip + 0x6170944], 0
0x14210b9cc	75 0a                   	jne 0x14210b9d8
0x14210b9ce	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210b9d6	eb 1c                   	jmp 0x14210b9f4
0x14210b9d8	48 8b 08                	mov rcx, qword ptr [rax]
0x14210b9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210b9e0	e8 bb 99 f7 fd          	call 0x1400853a0
0x14210b9e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210b9ed	49 89 13                	mov qword ptr [r11], rdx
0x14210b9f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210b9f4	48 89 10                	mov qword ptr [rax], rdx
0x14210b9f7	48 8d 05 42 6a f5 00    	lea rax, [rip + 0xf56a42]
0x14210b9fe	66 90                   	nop
0x14210ba00	e8 5b 08 f1 fd          	call 0x14001c260
0x14210ba05	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14210ba0d	48 8d 0d cc a9 9a 03    	lea rcx, [rip + 0x39aa9cc]
0x14210ba14	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14210ba1c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14210ba24	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14210ba2c	48 8d 05 cd 3f 20 01    	lea rax, [rip + 0x1203fcd]
0x14210ba33	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14210ba3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14210ba40	e8 db cb f0 fd          	call 0x140018620
0x14210ba45	48 8d 0d 84 71 9b 03    	lea rcx, [rip + 0x39b7184]
0x14210ba4c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14210ba54	48 89 0a                	mov qword ptr [rdx], rcx
0x14210ba57	83 3d b2 08 17 06 00    	cmp dword ptr [rip + 0x61708b2], 0
0x14210ba5e	66 90                   	nop
0x14210ba60	75 07                   	jne 0x14210ba69
0x14210ba62	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210ba67	eb 20                   	jmp 0x14210ba89
0x14210ba69	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210ba6e	48 8b 19                	mov rbx, qword ptr [rcx]
0x14210ba71	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14210ba75	e8 66 99 f7 fd          	call 0x1400853e0
0x14210ba7a	49 89 03                	mov qword ptr [r11], rax
0x14210ba7d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210ba81	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14210ba85	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x14210ba89	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14210ba8d	48 c7 41 08 01 00 00 00 	mov qword ptr [rcx + 8], 1
0x14210ba95	48 c7 41 10 01 00 00 00 	mov qword ptr [rcx + 0x10], 1
0x14210ba9d	48 89 11                	mov qword ptr [rcx], rdx
0x14210baa0	eb 05                   	jmp 0x14210baa7
0x14210baa2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210baa7	48 89 c8                	mov rax, rcx
0x14210baaa	e8 f1 0d ff ff          	call 0x1420fc8a0
0x14210baaf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14210bab4	48 8d 05 18 3a 51 01    	lea rax, [rip + 0x1513a18]
0x14210babb	bb 03 00 00 00          	mov ebx, 3
0x14210bac0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14210bac5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14210baca	e8 51 ff 0c fe          	call 0x1401dba20
0x14210bacf	48 85 c9                	test rcx, rcx
0x14210bad2	0f 84 91 01 00 00       	je 0x14210bc69
0x14210bad8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14210badd	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14210bae6	74 06                   	je 0x14210baee
0x14210bae8	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14210baec	eb 03                   	jmp 0x14210baf1
0x14210baee	48 89 ca                	mov rdx, rcx
0x14210baf1	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14210baf9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14210bb01	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14210bb09	48 8b 1d 68 9c 0f 06    	mov rbx, qword ptr [rip + 0x60f9c68]
0x14210bb10	48 8d 05 09 a5 9a 03    	lea rax, [rip + 0x39aa509]
0x14210bb17	48 8d 0d fd 67 68 01    	lea rcx, [rip + 0x16867fd]
0x14210bb1e	bf 24 00 00 00          	mov edi, 0x24
0x14210bb23	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14210bb2b	41 b8 01 00 00 00       	mov r8d, 1
0x14210bb31	4d 89 c1                	mov r9, r8
0x14210bb34	e8 27 a7 04 fe          	call 0x140156260
0x14210bb39	e8 42 ed f6 fd          	call 0x14007a880
0x14210bb3e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14210bb46	48 89 c3                	mov rbx, rax
0x14210bb49	48 8d 0d 0d f3 53 01    	lea rcx, [rip + 0x153f30d]
0x14210bb50	bf 07 00 00 00          	mov edi, 7
0x14210bb55	48 8d 05 64 76 0b 01    	lea rax, [rip + 0x10b7664]
0x14210bb5c	0f 1f 40 00             	nop dword ptr [rax]
0x14210bb60	e8 9b 24 f0 fd          	call 0x14000e000
0x14210bb65	48 8d 15 34 4b f1 00    	lea rdx, [rip + 0xf14b34]
0x14210bb6c	48 89 10                	mov qword ptr [rax], rdx
0x14210bb6f	83 3d 9a 07 17 06 00    	cmp dword ptr [rip + 0x617079a], 0
0x14210bb76	75 0a                   	jne 0x14210bb82
0x14210bb78	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14210bb7d	48 85 d2                	test rdx, rdx
0x14210bb80	eb 14                   	jmp 0x14210bb96
0x14210bb82	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210bb86	e8 f5 97 f7 fd          	call 0x140085380
0x14210bb8b	49 89 13                	mov qword ptr [r11], rdx
0x14210bb8e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14210bb93	48 85 d2                	test rdx, rdx
0x14210bb96	4c 8d 05 83 1f b3 03    	lea r8, [rip + 0x3b31f83]
0x14210bb9d	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14210bba1	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14210bbaa	74 06                   	je 0x14210bbb2
0x14210bbac	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14210bbb0	eb 03                   	jmp 0x14210bbb5
0x14210bbb2	48 89 d1                	mov rcx, rdx
0x14210bbb5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14210bbbd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210bbc5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14210bbcd	48 8d 05 52 ff 67 01    	lea rax, [rip + 0x167ff52]
0x14210bbd4	bb 23 00 00 00          	mov ebx, 0x23
0x14210bbd9	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14210bbe1	bf 01 00 00 00          	mov edi, 1
0x14210bbe6	48 89 fe                	mov rsi, rdi
0x14210bbe9	e8 92 a7 04 fe          	call 0x140156380
0x14210bbee	e8 2d e3 f6 fd          	call 0x140079f20
0x14210bbf3	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14210bbfb	48 8d 05 be 75 0b 01    	lea rax, [rip + 0x10b75be]
0x14210bc02	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14210bc0a	48 8d 0d 6f f2 53 01    	lea rcx, [rip + 0x153f26f]
0x14210bc11	bf 07 00 00 00          	mov edi, 7
0x14210bc16	e8 e5 23 f0 fd          	call 0x14000e000
0x14210bc1b	48 8d 15 7e 46 f1 00    	lea rdx, [rip + 0xf1467e]
0x14210bc22	48 89 10                	mov qword ptr [rax], rdx
0x14210bc25	83 3d e4 06 17 06 00    	cmp dword ptr [rip + 0x61706e4], 0
0x14210bc2c	75 0a                   	jne 0x14210bc38
0x14210bc2e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210bc36	eb 1c                   	jmp 0x14210bc54
0x14210bc38	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210bc3c	0f 1f 40 00             	nop dword ptr [rax]
0x14210bc40	e8 5b 97 f7 fd          	call 0x1400853a0
0x14210bc45	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210bc4d	49 89 13                	mov qword ptr [r11], rdx
0x14210bc50	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210bc54	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210bc58	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14210bc60	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14210bc67	5d                      	pop rbp
0x14210bc68	c3                      	ret
0x14210bc69	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14210bc71	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14210bc76	48 8d 05 e3 ea 21 01    	lea rax, [rip + 0x121eae3]
0x14210bc7d	0f 1f 00                	nop dword ptr [rax]
0x14210bc80	e8 db 05 f1 fd          	call 0x14001c260
0x14210bc85	48 8d 0d 34 03 00 00    	lea rcx, [rip + 0x334]
0x14210bc8c	48 89 08                	mov qword ptr [rax], rcx
0x14210bc8f	83 3d 7a 06 17 06 00    	cmp dword ptr [rip + 0x617067a], 0
0x14210bc96	75 0f                   	jne 0x14210bca7
0x14210bc98	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14210bc9d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210bca5	eb 19                   	jmp 0x14210bcc0
0x14210bca7	e8 f4 96 f7 fd          	call 0x1400853a0
0x14210bcac	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14210bcb1	49 89 0b                	mov qword ptr [r11], rcx
0x14210bcb4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210bcbc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210bcc0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210bcc4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14210bcc9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14210bccd	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14210bcd1	e8 6a 8c f4 fd          	call 0x140054940
0x14210bcd6	90                      	nop
0x14210bcd7	90                      	nop
0x14210bcd8	31 c0                   	xor eax, eax
0x14210bcda	48 8d 0d f7 f0 16 06    	lea rcx, [rip + 0x616f0f7]
0x14210bce1	ba 01 00 00 00          	mov edx, 1
0x14210bce6	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14210bcea	0f 94 c2                	sete dl
0x14210bced	84 d2                   	test dl, dl
0x14210bcef	75 0c                   	jne 0x14210bcfd
0x14210bcf1	48 8d 05 e0 f0 16 06    	lea rax, [rip + 0x616f0e0]
0x14210bcf8	e8 83 5a f8 fd          	call 0x140091780
0x14210bcfd	48 8b 1d 7c 97 0f 06    	mov rbx, qword ptr [rip + 0x60f977c]
0x14210bd04	48 8d 05 95 9b 0b 01    	lea rax, [rip + 0x10b9b95]
0x14210bd0b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14210bd10	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14210bd15	e8 e6 22 f0 fd          	call 0x14000e000
0x14210bd1a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14210bd1f	48 89 10                	mov qword ptr [rax], rdx
0x14210bd22	83 3d e7 05 17 06 00    	cmp dword ptr [rip + 0x61705e7], 0
0x14210bd29	75 0a                   	jne 0x14210bd35
0x14210bd2b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210bd33	eb 18                   	jmp 0x14210bd4d
0x14210bd35	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210bd39	e8 62 96 f7 fd          	call 0x1400853a0
0x14210bd3e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14210bd46	49 89 13                	mov qword ptr [r11], rdx
0x14210bd49	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210bd4d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210bd51	90                      	nop
0x14210bd52	90                      	nop
0x14210bd53	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14210bd58	48 8d 0d 79 f0 16 06    	lea rcx, [rip + 0x616f079]
0x14210bd5f	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14210bd63	ff cb                   	dec ebx
0x14210bd65	74 0c                   	je 0x14210bd73
0x14210bd67	48 8d 05 6a f0 16 06    	lea rax, [rip + 0x616f06a]
0x14210bd6e	e8 ed 5c f8 fd          	call 0x140091a60
0x14210bd73	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x14210bd78	e8 63 56 f7 fd          	call 0x1400813e0
0x14210bd7d	80 3d 15 eb 16 06 00    	cmp byte ptr [rip + 0x616eb15], 0
0x14210bd84	0f 84 d7 00 00 00       	je 0x14210be61
0x14210bd8a	e8 f1 ea f6 fd          	call 0x14007a880
0x14210bd8f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14210bd97	48 89 c3                	mov rbx, rax
0x14210bd9a	48 8d 0d bc f0 53 01    	lea rcx, [rip + 0x153f0bc]
0x14210bda1	bf 07 00 00 00          	mov edi, 7
0x14210bda6	48 8d 05 13 74 0b 01    	lea rax, [rip + 0x10b7413]
0x14210bdad	e8 4e 22 f0 fd          	call 0x14000e000
0x14210bdb2	48 8d 0d e7 48 f1 00    	lea rcx, [rip + 0xf148e7]
0x14210bdb9	48 89 08                	mov qword ptr [rax], rcx
0x14210bdbc	83 3d 4d 05 17 06 00    	cmp dword ptr [rip + 0x617054d], 0
0x14210bdc3	74 0c                   	je 0x14210bdd1
0x14210bdc5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210bdc9	e8 b2 95 f7 fd          	call 0x140085380
0x14210bdce	49 89 0b                	mov qword ptr [r11], rcx
0x14210bdd1	48 8d 0d 48 1d b3 03    	lea rcx, [rip + 0x3b31d48]
0x14210bdd8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210bddc	48 8b 05 fd ec 0f 06    	mov rax, qword ptr [rip + 0x60fecfd]
0x14210bde3	48 8b 1d fe ec 0f 06    	mov rbx, qword ptr [rip + 0x60fecfe]
0x14210bdea	e8 31 e1 f6 fd          	call 0x140079f20
0x14210bdef	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14210bdf7	48 8d 05 c2 73 0b 01    	lea rax, [rip + 0x10b73c2]
0x14210bdfe	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14210be06	48 8d 0d 73 f0 53 01    	lea rcx, [rip + 0x153f073]
0x14210be0d	bf 07 00 00 00          	mov edi, 7
0x14210be12	e8 e9 21 f0 fd          	call 0x14000e000
0x14210be17	48 8d 0d 82 44 f1 00    	lea rcx, [rip + 0xf14482]
0x14210be1e	48 89 08                	mov qword ptr [rax], rcx
0x14210be21	83 3d e8 04 17 06 00    	cmp dword ptr [rip + 0x61704e8], 0
0x14210be28	75 0a                   	jne 0x14210be34
0x14210be2a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210be32	eb 18                   	jmp 0x14210be4c
0x14210be34	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210be38	e8 63 95 f7 fd          	call 0x1400853a0
0x14210be3d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210be45	49 89 13                	mov qword ptr [r11], rdx
0x14210be48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210be4c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210be50	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14210be58	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14210be5f	5d                      	pop rbp
0x14210be60	c3                      	ret
0x14210be61	e8 1a ea f6 fd          	call 0x14007a880
0x14210be66	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14210be6e	48 89 c3                	mov rbx, rax
0x14210be71	48 8d 0d e5 ef 53 01    	lea rcx, [rip + 0x153efe5]
0x14210be78	bf 07 00 00 00          	mov edi, 7
0x14210be7d	48 8d 05 3c 73 0b 01    	lea rax, [rip + 0x10b733c]
0x14210be84	e8 77 21 f0 fd          	call 0x14000e000
0x14210be89	48 8d 0d 10 48 f1 00    	lea rcx, [rip + 0xf14810]
0x14210be90	48 89 08                	mov qword ptr [rax], rcx
0x14210be93	83 3d 76 04 17 06 00    	cmp dword ptr [rip + 0x6170476], 0
0x14210be9a	74 0c                   	je 0x14210bea8
0x14210be9c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210bea0	e8 db 94 f7 fd          	call 0x140085380
0x14210bea5	49 89 13                	mov qword ptr [r11], rdx
0x14210bea8	48 8d 15 79 1c b3 03    	lea rdx, [rip + 0x3b31c79]
0x14210beaf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210beb3	31 c0                   	xor eax, eax
0x14210beb5	48 8d 1d 38 80 65 01    	lea rbx, [rip + 0x1658038]
0x14210bebc	b9 1d 00 00 00          	mov ecx, 0x1d
0x14210bec1	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14210bec6	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14210becb	e8 10 70 f5 fd          	call 0x140062ee0
0x14210bed0	e8 4b e0 f6 fd          	call 0x140079f20
0x14210bed5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14210bedd	48 8d 05 dc 72 0b 01    	lea rax, [rip + 0x10b72dc]
0x14210bee4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14210beec	48 8d 0d 8d ef 53 01    	lea rcx, [rip + 0x153ef8d]
0x14210bef3	bf 07 00 00 00          	mov edi, 7
0x14210bef8	e8 03 21 f0 fd          	call 0x14000e000
0x14210befd	48 8d 15 9c 43 f1 00    	lea rdx, [rip + 0xf1439c]
0x14210bf04	48 89 10                	mov qword ptr [rax], rdx
0x14210bf07	83 3d 02 04 17 06 00    	cmp dword ptr [rip + 0x6170402], 0
0x14210bf0e	75 0a                   	jne 0x14210bf1a
0x14210bf10	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210bf18	eb 1a                   	jmp 0x14210bf34
0x14210bf1a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210bf1e	66 90                   	nop
0x14210bf20	e8 7b 94 f7 fd          	call 0x1400853a0
0x14210bf25	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14210bf2d	49 89 13                	mov qword ptr [r11], rdx
0x14210bf30	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210bf34	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210bf38	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14210bf40	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14210bf47	5d                      	pop rbp
0x14210bf48	c3                      	ret
0x14210bf49	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210bf4e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210bf53	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210bf58	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210bf5d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14210bf62	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14210bf67	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14210bf6c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14210bf71	e8 ea 74 f7 fd          	call 0x140083460
0x14210bf76	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210bf7b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210bf80	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210bf85	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14210bf8a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14210bf8f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14210bf94	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14210bf99	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14210bf9e	66 90                   	nop
0x14210bfa0	e9 db f6 ff ff          	jmp 0x14210b680
