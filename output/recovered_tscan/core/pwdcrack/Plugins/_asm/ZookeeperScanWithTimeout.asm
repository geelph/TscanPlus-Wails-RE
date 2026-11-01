# TscanGui/core/pwdcrack/Plugins.ZookeeperScanWithTimeout
# 0x1420a7ba0..0x1420a8660 (2752 bytes)
# source TscanGui/core/pwdcrack/Plugins/zookeeper.go:32

0x1420a7ba0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1420a7ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a7bac	0f 86 54 0a 00 00       	jbe 0x1420a8606
0x1420a7bb2	55                      	push rbp
0x1420a7bb3	48 89 e5                	mov rbp, rsp
0x1420a7bb6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1420a7bbd	66 44 0f d6 bc 24 48 02 00 00	movq qword ptr [rsp + 0x248], xmm15
0x1420a7bc7	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1420a7bcf	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1420a7bd7	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1420a7bdf	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x1420a7be7	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1420a7bef	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420a7bf7	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1420a7bfc	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420a7c05	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420a7c0e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420a7c17	48 8d 15 82 86 f7 00    	lea rdx, [rip + 0xf78682]
0x1420a7c1e	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1420a7c26	48 8d 15 13 3d a0 03    	lea rdx, [rip + 0x3a03d13]
0x1420a7c2d	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1420a7c35	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a7c3c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a7c43	e8 d8 22 fd fd          	call 0x140079f20
0x1420a7c48	48 8d 0d 51 86 f7 00    	lea rcx, [rip + 0xf78651]
0x1420a7c4f	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1420a7c57	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420a7c5f	48 8d 05 e4 9f 66 01    	lea rax, [rip + 0x1669fe4]
0x1420a7c66	bb 14 00 00 00          	mov ebx, 0x14
0x1420a7c6b	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1420a7c73	bf 02 00 00 00          	mov edi, 2
0x1420a7c78	48 89 fe                	mov rsi, rdi
0x1420a7c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a7c80	e8 fb e6 0a fe          	call 0x140156380
0x1420a7c85	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a7c8d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a7c95	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420a7c9d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420a7ca5	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1420a7cad	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1420a7cb5	e8 e6 ae f6 fd          	call 0x140012ba0
0x1420a7cba	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420a7cc3	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420a7ccc	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420a7cd4	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a7cd8	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a7cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a7ce0	e8 3b 22 fd fd          	call 0x140079f20
0x1420a7ce5	48 8d 0d b4 85 f7 00    	lea rcx, [rip + 0xf785b4]
0x1420a7cec	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420a7cf4	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a7cfc	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420a7d04	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a7d0b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a7d12	e8 09 22 fd fd          	call 0x140079f20
0x1420a7d17	48 8d 0d 82 85 f7 00    	lea rcx, [rip + 0xf78582]
0x1420a7d1e	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1420a7d26	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420a7d2e	48 8d 05 31 62 58 01    	lea rax, [rip + 0x1586231]
0x1420a7d35	bb 05 00 00 00          	mov ebx, 5
0x1420a7d3a	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1420a7d42	bf 02 00 00 00          	mov edi, 2
0x1420a7d47	48 89 fe                	mov rsi, rdi
0x1420a7d4a	e8 31 e6 0a fe          	call 0x140156380
0x1420a7d4f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420a7d57	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420a7d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a7d60	e8 db 5e 03 fe          	call 0x1400ddc40
0x1420a7d65	90                      	nop
0x1420a7d66	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a7d6b	73 16                   	jae 0x1420a7d83
0x1420a7d6d	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a7d71	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a7d75	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a7d7f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a7d83	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420a7d88	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420a7d90	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420a7d94	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1420a7d9c	ff d1                   	call rcx
0x1420a7d9e	48 89 c3                	mov rbx, rax
0x1420a7da1	31 c0                   	xor eax, eax
0x1420a7da3	e8 78 c7 f6 fd          	call 0x140014520
0x1420a7da8	84 c0                   	test al, al
0x1420a7daa	0f 85 f1 07 00 00       	jne 0x1420a85a1
0x1420a7db0	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1420a7db8	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x1420a7dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a7dc0	4d 85 d2                	test r10, r10
0x1420a7dc3	74 06                   	je 0x1420a7dcb
0x1420a7dc5	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x1420a7dc9	eb 0e                   	jmp 0x1420a7dd9
0x1420a7dcb	4c 8d 15 d6 90 a2 03    	lea r10, [rip + 0x3a290d6]
0x1420a7dd2	4c 8d 1d 87 2a 1d 06    	lea r11, [rip + 0x61d2a87]
0x1420a7dd9	4c 89 d0                	mov rax, r10
0x1420a7ddc	4c 89 db                	mov rbx, r11
0x1420a7ddf	48 8d 0d ed 76 57 01    	lea rcx, [rip + 0x15776ed]
0x1420a7de6	bf 03 00 00 00          	mov edi, 3
0x1420a7deb	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1420a7df3	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420a7df8	41 b9 00 5e d0 b2       	mov r9d, 0xb2d05e00
0x1420a7dfe	66 90                   	nop
0x1420a7e00	e8 db 78 44 fe          	call 0x1404ef6e0
0x1420a7e05	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420a7e0d	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420a7e15	48 85 c9                	test rcx, rcx
0x1420a7e18	0f 85 b2 06 00 00       	jne 0x1420a84d0
0x1420a7e1e	84 00                   	test byte ptr [rax], al
0x1420a7e20	48 8d 0d 39 08 00 00    	lea rcx, [rip + 0x839]
0x1420a7e27	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420a7e2f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420a7e37	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420a7e3f	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420a7e47	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420a7e4f	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x1420a7e54	48 83 bc 24 c8 00 00 00 00	cmp qword ptr [rsp + 0xc8], 0
0x1420a7e5d	0f 1f 00                	nop dword ptr [rax]
0x1420a7e60	0f 85 71 05 00 00       	jne 0x1420a83d7
0x1420a7e66	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420a7e6e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420a7e76	e8 c5 5d 03 fe          	call 0x1400ddc40
0x1420a7e7b	48 8b 15 36 2e 1d 06    	mov rdx, qword ptr [rip + 0x61d2e36]
0x1420a7e82	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1420a7e89	e8 32 c6 02 fe          	call 0x1400d44c0
0x1420a7e8e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420a7e96	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420a7e9a	48 89 cf                	mov rdi, rcx
0x1420a7e9d	48 89 d9                	mov rcx, rbx
0x1420a7ea0	48 89 c3                	mov rbx, rax
0x1420a7ea3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420a7eab	ff d2                   	call rdx
0x1420a7ead	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420a7eb5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420a7ebd	0f 1f 00                	nop dword ptr [rax]
0x1420a7ec0	48 85 c0                	test rax, rax
0x1420a7ec3	0f 85 0e 05 00 00       	jne 0x1420a83d7
0x1420a7ec9	48 8d 05 10 5e fb 00    	lea rax, [rip + 0xfb5e10]
0x1420a7ed0	e8 8b 43 f7 fd          	call 0x14001c260
0x1420a7ed5	c7 00 65 6e 76 69       	mov dword ptr [rax], 0x69766e65
0x1420a7edb	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420a7ee3	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1420a7ee7	48 89 c3                	mov rbx, rax
0x1420a7eea	bf 04 00 00 00          	mov edi, 4
0x1420a7eef	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420a7ef7	48 89 ca                	mov rdx, rcx
0x1420a7efa	48 89 f9                	mov rcx, rdi
0x1420a7efd	ff d2                   	call rdx
0x1420a7eff	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420a7f07	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420a7f0f	48 85 db                	test rbx, rbx
0x1420a7f12	0f 85 bf 04 00 00       	jne 0x1420a83d7
0x1420a7f18	48 8d 05 01 84 f7 00    	lea rax, [rip + 0xf78401]
0x1420a7f1f	bb 00 04 00 00          	mov ebx, 0x400
0x1420a7f24	48 89 d9                	mov rcx, rbx
0x1420a7f27	e8 b4 6b fd fd          	call 0x14007eae0
0x1420a7f2c	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420a7f34	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420a7f3c	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420a7f40	48 89 c3                	mov rbx, rax
0x1420a7f43	b9 00 04 00 00          	mov ecx, 0x400
0x1420a7f48	48 89 cf                	mov rdi, rcx
0x1420a7f4b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420a7f53	ff d2                   	call rdx
0x1420a7f55	48 85 db                	test rbx, rbx
0x1420a7f58	0f 85 47 03 00 00       	jne 0x1420a82a5
0x1420a7f5e	66 90                   	nop
0x1420a7f60	48 3d 00 04 00 00       	cmp rax, 0x400
0x1420a7f66	0f 87 6e 06 00 00       	ja 0x1420a85da
0x1420a7f6c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420a7f74	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1420a7f7c	48 89 c1                	mov rcx, rax
0x1420a7f7f	48 8d 44 24 3f          	lea rax, [rsp + 0x3f]
0x1420a7f84	e8 17 b8 fb fd          	call 0x1400637a0
0x1420a7f89	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420a7f91	48 85 d2                	test rdx, rdx
0x1420a7f94	7e 33                   	jle 0x1420a7fc9
0x1420a7f96	90                      	nop
0x1420a7f97	48 83 fb 0b             	cmp rbx, 0xb
0x1420a7f9b	7d 05                   	jge 0x1420a7fa2
0x1420a7f9d	31 c0                   	xor eax, eax
0x1420a7f9f	90                      	nop
0x1420a7fa0	eb 29                   	jmp 0x1420a7fcb
0x1420a7fa2	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a7faa	48 c7 84 24 18 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x218], 0xb
0x1420a7fb6	48 8d 1d e7 43 5e 01    	lea rbx, [rip + 0x15e43e7]
0x1420a7fbd	b9 0b 00 00 00          	mov ecx, 0xb
0x1420a7fc2	e8 19 f5 f5 fd          	call 0x1400074e0
0x1420a7fc7	eb 02                   	jmp 0x1420a7fcb
0x1420a7fc9	31 c0                   	xor eax, eax
0x1420a7fcb	84 c0                   	test al, al
0x1420a7fcd	0f 84 04 04 00 00       	je 0x1420a83d7
0x1420a7fd3	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1420a7fdc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420a7fe4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420a7fe9	e8 32 1f fd fd          	call 0x140079f20
0x1420a7fee	48 8d 0d ab 82 f7 00    	lea rcx, [rip + 0xf782ab]
0x1420a7ff5	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420a7ffd	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420a8005	48 8d 05 ff d4 6b 01    	lea rax, [rip + 0x16bd4ff]
0x1420a800c	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420a8011	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x1420a8019	bf 01 00 00 00          	mov edi, 1
0x1420a801e	48 89 fe                	mov rsi, rdi
0x1420a8021	e8 5a e3 0a fe          	call 0x140156380
0x1420a8026	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420a802e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420a8033	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a803b	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a8043	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1420a804b	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x1420a8053	e8 48 ab f6 fd          	call 0x140012ba0
0x1420a8058	31 c0                   	xor eax, eax
0x1420a805a	48 8d 1d 42 c1 60 01    	lea rbx, [rip + 0x160c142]
0x1420a8061	b9 0d 00 00 00          	mov ecx, 0xd
0x1420a8066	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420a806e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420a8073	e8 68 ae fb fd          	call 0x140062ee0
0x1420a8078	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a8080	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a8088	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420a8090	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x1420a8098	e8 03 ab f6 fd          	call 0x140012ba0
0x1420a809d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420a80a5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a80aa	48 8d 0d c4 74 57 01    	lea rcx, [rip + 0x15774c4]
0x1420a80b1	bf 03 00 00 00          	mov edi, 3
0x1420a80b6	48 8d 35 8e b6 57 01    	lea rsi, [rip + 0x157b68e]
0x1420a80bd	41 b8 04 00 00 00       	mov r8d, 4
0x1420a80c3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420a80ca	e8 b1 6b 00 fe          	call 0x1400aec80
0x1420a80cf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420a80d7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420a80dc	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420a80e4	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a80eb	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a80f2	48 8d 0d d8 72 57 01    	lea rcx, [rip + 0x15772d8]
0x1420a80f9	bf 03 00 00 00          	mov edi, 3
0x1420a80fe	31 f6                   	xor esi, esi
0x1420a8100	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420a8107	e8 34 34 00 fe          	call 0x1400ab540
0x1420a810c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420a8114	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a8119	e8 22 5b 03 fe          	call 0x1400ddc40
0x1420a811e	90                      	nop
0x1420a811f	90                      	nop
0x1420a8120	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a8125	73 16                   	jae 0x1420a813d
0x1420a8127	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a812b	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a812f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a8139	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a813d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1420a8146	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420a814b	48 29 cb                	sub rbx, rcx
0x1420a814e	48 89 d8                	mov rax, rbx
0x1420a8151	e8 4a 1d fd fd          	call 0x140079ea0
0x1420a8156	48 8d 0d 03 83 f7 00    	lea rcx, [rip + 0xf78303]
0x1420a815d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420a8165	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420a816d	48 8d 05 fa 63 57 01    	lea rax, [rip + 0x15763fa]
0x1420a8174	bb 02 00 00 00          	mov ebx, 2
0x1420a8179	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x1420a8181	bf 01 00 00 00          	mov edi, 1
0x1420a8186	48 89 fe                	mov rsi, rdi
0x1420a8189	e8 f2 e1 0a fe          	call 0x140156380
0x1420a818e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a8196	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a819e	48 8b 0d c3 3b a6 03    	mov rcx, qword ptr [rip + 0x3a63bc3]
0x1420a81a5	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420a81ad	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1420a81b5	48 8d 35 b4 3b a6 03    	lea rsi, [rip + 0x3a63bb4]
0x1420a81bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a81c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a81c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a81ca	e8 a9 db fd fd          	call 0x140085d78
0x1420a81cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a81d3	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420a81db	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420a81df	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a81e3	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420a81eb	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1420a81f3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1420a81fa	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a8201	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420a8209	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1420a8211	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420a8216	48 85 d2                	test rdx, rdx
0x1420a8219	0f 86 b1 03 00 00       	jbe 0x1420a85d0
0x1420a821f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420a8227	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420a822a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a822e	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1420a8236	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1420a823e	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420a8246	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420a824e	31 c0                   	xor eax, eax
0x1420a8250	48 8d 3d 11 fd 9e 03    	lea rdi, [rip + 0x39efd11]
0x1420a8257	be 01 00 00 00          	mov esi, 1
0x1420a825c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a8260	e8 7b ac fb fd          	call 0x140062ee0
0x1420a8265	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420a826d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1420a8275	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420a827d	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1420a8285	e8 16 a9 f6 fd          	call 0x140012ba0
0x1420a828a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420a8292	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420a8297	e8 e4 7d 43 fe          	call 0x1404e0080
0x1420a829c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a82a0	e9 32 01 00 00          	jmp 0x1420a83d7
0x1420a82a5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420a82ad	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420a82b5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420a82be	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420a82c7	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420a82d0	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420a82d8	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a82dc	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a82e0	e8 3b 1c fd fd          	call 0x140079f20
0x1420a82e5	48 8d 0d b4 7f f7 00    	lea rcx, [rip + 0xf77fb4]
0x1420a82ec	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420a82f4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420a82fc	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420a8304	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a830b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a8312	e8 09 1c fd fd          	call 0x140079f20
0x1420a8317	48 8d 0d 82 7f f7 00    	lea rcx, [rip + 0xf77f82]
0x1420a831e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420a8326	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420a832e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420a8336	48 85 d2                	test rdx, rdx
0x1420a8339	74 07                   	je 0x1420a8342
0x1420a833b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420a833f	90                      	nop
0x1420a8340	eb 03                   	jmp 0x1420a8345
0x1420a8342	48 89 d3                	mov rbx, rdx
0x1420a8345	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420a834d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420a8355	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420a835d	48 8d 05 bd fd 67 01    	lea rax, [rip + 0x167fdbd]
0x1420a8364	bb 16 00 00 00          	mov ebx, 0x16
0x1420a8369	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420a8371	bf 03 00 00 00          	mov edi, 3
0x1420a8376	48 89 fe                	mov rsi, rdi
0x1420a8379	e8 02 e0 0a fe          	call 0x140156380
0x1420a837e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420a8386	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420a838e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a8396	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a839e	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1420a83a6	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x1420a83ae	e8 ed a7 f6 fd          	call 0x140012ba0
0x1420a83b3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420a83bb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420a83c3	e8 58 1b fd fd          	call 0x140079f20
0x1420a83c8	48 89 c3                	mov rbx, rax
0x1420a83cb	48 8d 05 ce 7e f7 00    	lea rax, [rip + 0xf77ece]
0x1420a83d2	e8 a9 8d 43 fe          	call 0x1404e1180
0x1420a83d7	48 8b 05 ca 2e 1d 06    	mov rax, qword ptr [rip + 0x61d2eca]
0x1420a83de	48 ff c0                	inc rax
0x1420a83e1	48 89 05 c0 2e 1d 06    	mov qword ptr [rip + 0x61d2ec0], rax
0x1420a83e8	e8 d3 00 f9 ff          	call 0x1420384c0
0x1420a83ed	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420a83f6	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420a83ff	48 8d 0d 9a 7e f7 00    	lea rcx, [rip + 0xf77e9a]
0x1420a8406	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420a840e	48 8d 0d 2b 35 a0 03    	lea rcx, [rip + 0x3a0352b]
0x1420a8415	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420a841d	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420a8425	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a842c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a8433	e8 e8 1a fd fd          	call 0x140079f20
0x1420a8438	48 8d 0d 61 7e f7 00    	lea rcx, [rip + 0xf77e61]
0x1420a843f	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1420a8447	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420a844f	48 8d 05 3e b7 69 01    	lea rax, [rip + 0x169b73e]
0x1420a8456	bb 19 00 00 00          	mov ebx, 0x19
0x1420a845b	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1420a8463	bf 02 00 00 00          	mov edi, 2
0x1420a8468	48 89 fe                	mov rsi, rdi
0x1420a846b	e8 10 df 0a fe          	call 0x140156380
0x1420a8470	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a8478	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a8480	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420a8488	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420a8490	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1420a8498	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x1420a84a0	e8 fb a6 f6 fd          	call 0x140012ba0
0x1420a84a5	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1420a84aa	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1420a84b2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a84b5	ff d1                   	call rcx
0x1420a84b7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420a84bf	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420a84c7	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420a84ce	5d                      	pop rbp
0x1420a84cf	c3                      	ret
0x1420a84d0	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420a84d9	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420a84e2	48 8d 0d b7 7d f7 00    	lea rcx, [rip + 0xf77db7]
0x1420a84e9	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420a84f1	48 8d 0d 48 34 a0 03    	lea rcx, [rip + 0x3a03448]
0x1420a84f8	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420a8500	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1420a8508	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a850f	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a8516	e8 05 1a fd fd          	call 0x140079f20
0x1420a851b	48 8d 0d 7e 7d f7 00    	lea rcx, [rip + 0xf77d7e]
0x1420a8522	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1420a852a	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420a8532	48 8d 05 5b b6 69 01    	lea rax, [rip + 0x169b65b]
0x1420a8539	bb 19 00 00 00          	mov ebx, 0x19
0x1420a853e	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1420a8546	bf 02 00 00 00          	mov edi, 2
0x1420a854b	48 89 fe                	mov rsi, rdi
0x1420a854e	e8 2d de 0a fe          	call 0x140156380
0x1420a8553	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420a855b	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420a8563	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a856b	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a8573	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1420a857b	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x1420a8583	e8 18 a6 f6 fd          	call 0x140012ba0
0x1420a8588	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420a8590	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420a8598	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420a859f	5d                      	pop rbp
0x1420a85a0	c3                      	ret
0x1420a85a1	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420a85a9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420a85ad	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1420a85b5	ff d1                   	call rcx
0x1420a85b7	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420a85bf	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420a85c7	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420a85ce	5d                      	pop rbp
0x1420a85cf	c3                      	ret
0x1420a85d0	31 c0                   	xor eax, eax
0x1420a85d2	48 89 c1                	mov rcx, rax
0x1420a85d5	e8 66 d1 fd fd          	call 0x140085740
0x1420a85da	48 89 c1                	mov rcx, rax
0x1420a85dd	ba 00 04 00 00          	mov edx, 0x400
0x1420a85e2	e8 d9 d1 fd fd          	call 0x1400857c0
0x1420a85e7	90                      	nop
0x1420a85e8	e8 f3 e1 f9 fd          	call 0x1400467e0
0x1420a85ed	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420a85f5	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420a85fd	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1420a8604	5d                      	pop rbp
0x1420a8605	c3                      	ret
0x1420a8606	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a860b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a8610	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a8615	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a861a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a861f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a8624	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420a8629	e8 32 ae fd fd          	call 0x140083460
0x1420a862e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a8633	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a8638	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a863d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a8642	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a8647	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a864c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420a8651	e9 4a f5 ff ff          	jmp 0x1420a7ba0
