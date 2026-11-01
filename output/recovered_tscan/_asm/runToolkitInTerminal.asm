# main.runToolkitInTerminal
# 0x1426a9940..0x1426a9e80 (1344 bytes)
# source TscanGui/app.go:5078

0x1426a9940	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426a9945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a9949	0f 86 b2 04 00 00       	jbe 0x1426a9e01
0x1426a994f	55                      	push rbp
0x1426a9950	48 89 e5                	mov rbp, rsp
0x1426a9953	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426a995a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1426a9962	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1426a996a	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1426a9972	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1426a997a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426a9982	48 85 d2                	test rdx, rdx
0x1426a9985	0f 84 68 04 00 00       	je 0x1426a9df3
0x1426a998b	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x1426a9993	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1426a999b	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1426a99a3	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1426a99ab	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1426a99b3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1426a99bb	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1426a99c3	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1426a99cb	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1426a99d0	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1426a99d9	e8 42 fa ff ff          	call 0x1426a9420
0x1426a99de	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a99e6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a99eb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1426a99f3	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1426a99fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a9a00	e8 fb 39 a0 fd          	call 0x1400ad400
0x1426a9a05	48 83 fb 07             	cmp rbx, 7
0x1426a9a09	0f 85 f1 01 00 00       	jne 0x1426a9c00
0x1426a9a0f	81 38 63 6f 6d 6d       	cmp dword ptr [rax], 0x6d6d6f63
0x1426a9a15	0f 85 98 03 00 00       	jne 0x1426a9db3
0x1426a9a1b	66 81 78 04 61 6e       	cmp word ptr [rax + 4], 0x6e61
0x1426a9a21	0f 85 8c 03 00 00       	jne 0x1426a9db3
0x1426a9a27	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x1426a9a2b	0f 85 82 03 00 00       	jne 0x1426a9db3
0x1426a9a31	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426a9a39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426a9a40	48 85 db                	test rbx, rbx
0x1426a9a43	0f 84 95 01 00 00       	je 0x1426a9bde
0x1426a9a49	90                      	nop
0x1426a9a4a	90                      	nop
0x1426a9a4b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426a9a53	b9 2f 00 00 00          	mov ecx, 0x2f
0x1426a9a58	bf 5c 00 00 00          	mov edi, 0x5c
0x1426a9a5d	0f 1f 00                	nop dword ptr [rax]
0x1426a9a60	e8 db c0 a5 fd          	call 0x140105b40
0x1426a9a65	90                      	nop
0x1426a9a66	e8 95 b4 a5 fd          	call 0x140104f00
0x1426a9a6b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426a9a73	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a9a78	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1426a9a80	48 85 d2                	test rdx, rdx
0x1426a9a83	75 31                   	jne 0x1426a9ab6
0x1426a9a85	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426a9a8a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426a9a92	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426a9a9a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426a9aa2	b9 01 00 00 00          	mov ecx, 1
0x1426a9aa7	ba 01 00 00 00          	mov edx, 1
0x1426a9aac	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1426a9ab4	eb 30                   	jmp 0x1426a9ae6
0x1426a9ab6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1426a9abe	48 89 d3                	mov rbx, rdx
0x1426a9ac1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426a9ac9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1426a9ace	e8 ad fa ff ff          	call 0x1426a9580
0x1426a9ad3	48 89 da                	mov rdx, rbx
0x1426a9ad6	48 89 c6                	mov rsi, rax
0x1426a9ad9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426a9ae1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426a9ae6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426a9aeb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1426a9af0	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1426a9af8	48 89 d7                	mov rdi, rdx
0x1426a9afb	48 89 ca                	mov rdx, rcx
0x1426a9afe	48 89 f1                	mov rcx, rsi
0x1426a9b01	48 89 d6                	mov rsi, rdx
0x1426a9b04	e8 17 f5 d0 fd          	call 0x1403b9020
0x1426a9b09	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a9b11	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426a9b19	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a9b1e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a9b23	48 8d 3d 16 b4 3f 03    	lea rdi, [rip + 0x33fb416]
0x1426a9b2a	be 01 00 00 00          	mov esi, 1
0x1426a9b2f	e8 ec 23 a0 fd          	call 0x1400abf20
0x1426a9b34	b9 12 00 00 00          	mov ecx, 0x12
0x1426a9b39	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426a9b41	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426a9b46	4c 8d 05 f3 b3 3f 03    	lea r8, [rip + 0x33fb3f3]
0x1426a9b4d	41 b9 01 00 00 00       	mov r9d, 1
0x1426a9b53	49 89 c2                	mov r10, rax
0x1426a9b56	49 89 db                	mov r11, rbx
0x1426a9b59	31 c0                   	xor eax, eax
0x1426a9b5b	48 8d 1d 33 c1 04 01    	lea rbx, [rip + 0x104c133]
0x1426a9b62	e8 d9 94 9b fd          	call 0x140063040
0x1426a9b67	e8 d4 82 e3 fd          	call 0x1404e1e40
0x1426a9b6c	48 8b 15 05 bc b5 05    	mov rdx, qword ptr [rip + 0x5b5bc05]
0x1426a9b73	4c 8d 05 a6 c4 40 03    	lea r8, [rip + 0x340c4a6]
0x1426a9b7a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a9b82	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x1426a9b86	83 3d 83 27 bd 05 00    	cmp dword ptr [rip + 0x5bd2783], 0
0x1426a9b8d	74 10                   	je 0x1426a9b9f
0x1426a9b8f	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x1426a9b93	e8 08 b8 9d fd          	call 0x1400853a0
0x1426a9b98	49 89 13                	mov qword ptr [r11], rdx
0x1426a9b9b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a9b9f	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1426a9ba3	48 8b 0d d6 bb b5 05    	mov rcx, qword ptr [rip + 0x5b5bbd6]
0x1426a9baa	4c 89 40 70             	mov qword ptr [rax + 0x70], r8
0x1426a9bae	83 3d 5b 27 bd 05 00    	cmp dword ptr [rip + 0x5bd275b], 0
0x1426a9bb5	74 15                   	je 0x1426a9bcc
0x1426a9bb7	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x1426a9bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a9bc0	e8 db b7 9d fd          	call 0x1400853a0
0x1426a9bc5	49 89 0b                	mov qword ptr [r11], rcx
0x1426a9bc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a9bcc	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1426a9bd0	e8 cb 09 d1 fd          	call 0x1403ba5a0
0x1426a9bd5	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426a9bdc	5d                      	pop rbp
0x1426a9bdd	c3                      	ret
0x1426a9bde	48 8d 05 d1 07 0a 01    	lea rax, [rip + 0x10a07d1]
0x1426a9be5	bb 1a 00 00 00          	mov ebx, 0x1a
0x1426a9bea	31 c9                   	xor ecx, ecx
0x1426a9bec	31 ff                   	xor edi, edi
0x1426a9bee	48 89 fe                	mov rsi, rdi
0x1426a9bf1	e8 ca 96 aa fd          	call 0x1401532c0
0x1426a9bf6	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426a9bfd	5d                      	pop rbp
0x1426a9bfe	c3                      	ret
0x1426a9bff	90                      	nop
0x1426a9c00	48 83 fb 0b             	cmp rbx, 0xb
0x1426a9c04	0f 85 a9 01 00 00       	jne 0x1426a9db3
0x1426a9c0a	48 ba 61 70 70 6c 65 73 63 72	movabs rdx, 0x726373656c707061
0x1426a9c14	48 39 10                	cmp qword ptr [rax], rdx
0x1426a9c17	0f 85 96 01 00 00       	jne 0x1426a9db3
0x1426a9c1d	66 81 78 08 69 70       	cmp word ptr [rax + 8], 0x7069
0x1426a9c23	0f 85 8a 01 00 00       	jne 0x1426a9db3
0x1426a9c29	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x1426a9c2d	0f 85 80 01 00 00       	jne 0x1426a9db3
0x1426a9c33	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1426a9c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a9c40	48 85 d2                	test rdx, rdx
0x1426a9c43	0f 84 49 01 00 00       	je 0x1426a9d92
0x1426a9c49	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426a9c51	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426a9c56	e8 25 f7 ff ff          	call 0x1426a9380
0x1426a9c5b	48 8d 0d 67 fe fb 00    	lea rcx, [rip + 0xfbfe67]
0x1426a9c62	bf 09 00 00 00          	mov edi, 9
0x1426a9c67	48 89 c6                	mov rsi, rax
0x1426a9c6a	49 89 d8                	mov r8, rbx
0x1426a9c6d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1426a9c74	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1426a9c7c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1426a9c84	e8 f7 4f a0 fd          	call 0x1400aec80
0x1426a9c89	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426a9c91	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a9c96	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426a9c9f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426a9ca8	48 c7 84 24 c8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xc8], 2
0x1426a9cb4	48 8d 0d c7 48 f7 00    	lea rcx, [rip + 0xf748c7]
0x1426a9cbb	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1426a9cc3	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426a9ccb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426a9cd3	48 8d 05 f8 fd fb 00    	lea rax, [rip + 0xfbfdf8]
0x1426a9cda	bb 09 00 00 00          	mov ebx, 9
0x1426a9cdf	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1426a9ce7	bf 02 00 00 00          	mov edi, 2
0x1426a9cec	48 89 fe                	mov rsi, rdi
0x1426a9cef	e8 2c f3 d0 fd          	call 0x1403b9020
0x1426a9cf4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a9cfc	31 c0                   	xor eax, eax
0x1426a9cfe	48 8d 1d 17 15 fe 00    	lea rbx, [rip + 0xfe1517]
0x1426a9d05	b9 0b 00 00 00          	mov ecx, 0xb
0x1426a9d0a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1426a9d12	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426a9d17	e8 c4 91 9b fd          	call 0x140062ee0
0x1426a9d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a9d20	e8 1b 81 e3 fd          	call 0x1404e1e40
0x1426a9d25	48 8b 0d 4c ba b5 05    	mov rcx, qword ptr [rip + 0x5b5ba4c]
0x1426a9d2c	48 8d 15 ed c2 40 03    	lea rdx, [rip + 0x340c2ed]
0x1426a9d33	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426a9d3b	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1426a9d3f	83 3d ca 25 bd 05 00    	cmp dword ptr [rip + 0x5bd25ca], 0
0x1426a9d46	74 10                   	je 0x1426a9d58
0x1426a9d48	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x1426a9d4c	e8 4f b6 9d fd          	call 0x1400853a0
0x1426a9d51	49 89 0b                	mov qword ptr [r11], rcx
0x1426a9d54	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1426a9d58	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x1426a9d5c	48 8b 0d 1d ba b5 05    	mov rcx, qword ptr [rip + 0x5b5ba1d]
0x1426a9d63	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1426a9d67	83 3d a2 25 bd 05 00    	cmp dword ptr [rip + 0x5bd25a2], 0
0x1426a9d6e	74 10                   	je 0x1426a9d80
0x1426a9d70	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x1426a9d74	e8 27 b6 9d fd          	call 0x1400853a0
0x1426a9d79	49 89 0b                	mov qword ptr [r11], rcx
0x1426a9d7c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a9d80	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1426a9d84	e8 17 08 d1 fd          	call 0x1403ba5a0
0x1426a9d89	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426a9d90	5d                      	pop rbp
0x1426a9d91	c3                      	ret
0x1426a9d92	48 8d 05 fc e1 08 01    	lea rax, [rip + 0x108e1fc]
0x1426a9d99	bb 18 00 00 00          	mov ebx, 0x18
0x1426a9d9e	31 c9                   	xor ecx, ecx
0x1426a9da0	31 ff                   	xor edi, edi
0x1426a9da2	48 89 fe                	mov rsi, rdi
0x1426a9da5	e8 16 95 aa fd          	call 0x1401532c0
0x1426a9daa	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426a9db1	5d                      	pop rbp
0x1426a9db2	c3                      	ret
0x1426a9db3	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1426a9dbb	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1426a9dc3	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1426a9dcb	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1426a9dd3	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1426a9ddb	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1426a9de3	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1426a9deb	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1426a9df3	e8 88 00 00 00          	call 0x1426a9e80
0x1426a9df8	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426a9dff	5d                      	pop rbp
0x1426a9e00	c3                      	ret
0x1426a9e01	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a9e06	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a9e0b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a9e10	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426a9e15	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426a9e1a	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426a9e1f	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426a9e24	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1426a9e2c	e8 2f 96 9d fd          	call 0x140083460
0x1426a9e31	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a9e36	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a9e3b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a9e40	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426a9e45	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426a9e4a	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426a9e4f	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426a9e54	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1426a9e5c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a9e60	e9 db fa ff ff          	jmp 0x1426a9940
