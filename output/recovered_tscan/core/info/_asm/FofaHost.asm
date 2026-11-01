# TscanGui/core/info.FofaHost
# 0x140b2db00..0x140b2e820 (3360 bytes)
# source TscanGui/core/info/fofa.go:15

0x140b2db00	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x140b2db08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2db0c	0f 86 ea 0c 00 00       	jbe 0x140b2e7fc
0x140b2db12	55                      	push rbp
0x140b2db13	48 89 e5                	mov rbp, rsp
0x140b2db16	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x140b2db1d	66 44 0f d6 bc 24 a8 02 00 00	movq qword ptr [rsp + 0x2a8], xmm15
0x140b2db27	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140b2db2f	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140b2db37	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2db3f	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x140b2db4b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b2db54	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b2db5d	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140b2db66	48 8d 05 73 a9 a6 02    	lea rax, [rip + 0x2a6a973]
0x140b2db6d	e8 ee e6 4e ff          	call 0x14001c260
0x140b2db72	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b2db79	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b2db83	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b2db8a	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b2db92	48 89 c3                	mov rbx, rax
0x140b2db95	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x140b2db9d	0f 1f 00                	nop dword ptr [rax]
0x140b2dba0	e8 5b ac c6 ff          	call 0x140798800
0x140b2dba5	48 8d 05 fc 32 fa 04    	lea rax, [rip + 0x4fa32fc]
0x140b2dbac	48 8d 1d ad cc 74 07    	lea rbx, [rip + 0x774ccad]
0x140b2dbb3	e8 68 38 5b ff          	call 0x1400e1420
0x140b2dbb8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b2dbc0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b2dbc8	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140b2dbd0	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b2dbd8	48 8b 0d 39 76 6d 07    	mov rcx, qword ptr [rip + 0x76d7639]
0x140b2dbdf	48 8b 81 c0 01 00 00    	mov rax, qword ptr [rcx + 0x1c0]
0x140b2dbe6	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b2dbee	48 8b 99 c8 01 00 00    	mov rbx, qword ptr [rcx + 0x1c8]
0x140b2dbf5	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b2dbfd	48 8d 0d 6e 09 af 02    	lea rcx, [rip + 0x2af096e]
0x140b2dc04	bf 02 00 00 00          	mov edi, 2
0x140b2dc09	e8 f2 18 4e ff          	call 0x14000f500
0x140b2dc0e	48 85 c0                	test rax, rax
0x140b2dc11	7d 21                   	jge 0x140b2dc34
0x140b2dc13	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b2dc1b	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140b2dc23	b8 11 00 00 00          	mov eax, 0x11
0x140b2dc28	48 8d 0d b3 b9 bb 02    	lea rcx, [rip + 0x2bbb9b3]
0x140b2dc2f	e9 2e 01 00 00          	jmp 0x140b2dd62
0x140b2dc34	90                      	nop
0x140b2dc35	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b2dc3d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2dc45	48 8d 0d 26 09 af 02    	lea rcx, [rip + 0x2af0926]
0x140b2dc4c	bf 02 00 00 00          	mov edi, 2
0x140b2dc51	31 f6                   	xor esi, esi
0x140b2dc53	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b2dc5a	e8 e1 d8 57 ff          	call 0x1400ab540
0x140b2dc5f	90                      	nop
0x140b2dc60	48 85 db                	test rbx, rbx
0x140b2dc63	0f 84 dd 00 00 00       	je 0x140b2dd46
0x140b2dc69	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140b2dc6d	48 8b 30                	mov rsi, qword ptr [rax]
0x140b2dc70	48 83 fb 01             	cmp rbx, 1
0x140b2dc74	0f 86 39 0b 00 00       	jbe 0x140b2e7b3
0x140b2dc7a	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x140b2dc7e	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x140b2dc82	4c 89 05 67 ca 6e 07    	mov qword ptr [rip + 0x76eca67], r8
0x140b2dc89	83 3d 80 e6 74 07 00    	cmp dword ptr [rip + 0x774e680], 0
0x140b2dc90	74 13                   	je 0x140b2dca5
0x140b2dc92	4c 8b 15 4f ca 6e 07    	mov r10, qword ptr [rip + 0x76eca4f]
0x140b2dc99	e8 02 77 55 ff          	call 0x1400853a0
0x140b2dc9e	4d 89 0b                	mov qword ptr [r11], r9
0x140b2dca1	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b2dca5	4c 89 0d 3c ca 6e 07    	mov qword ptr [rip + 0x76eca3c], r9
0x140b2dcac	90                      	nop
0x140b2dcad	4d 85 c0                	test r8, r8
0x140b2dcb0	75 13                   	jne 0x140b2dcc5
0x140b2dcb2	b8 11 00 00 00          	mov eax, 0x11
0x140b2dcb7	48 8d 0d 24 b9 bb 02    	lea rcx, [rip + 0x2bbb924]
0x140b2dcbe	66 90                   	nop
0x140b2dcc0	e9 9d 00 00 00          	jmp 0x140b2dd62
0x140b2dcc5	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140b2dccd	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x140b2dcd5	4b 8d 04 08             	lea rax, [r8 + r9]
0x140b2dcd9	48 8d 40 ff             	lea rax, [rax - 1]
0x140b2dcdd	48 8d 1d cc 9e f6 04    	lea rbx, [rip + 0x4f69ecc]
0x140b2dce4	b9 01 00 00 00          	mov ecx, 1
0x140b2dce9	e8 f2 97 4d ff          	call 0x1400074e0
0x140b2dcee	84 c0                   	test al, al
0x140b2dcf0	74 36                   	je 0x140b2dd28
0x140b2dcf2	48 8b 0d f7 c9 6e 07    	mov rcx, qword ptr [rip + 0x76ec9f7]
0x140b2dcf9	48 8d 71 ff             	lea rsi, [rcx - 1]
0x140b2dcfd	0f 1f 00                	nop dword ptr [rax]
0x140b2dd00	48 39 f1                	cmp rcx, rsi
0x140b2dd03	0f 82 9f 0a 00 00       	jb 0x140b2e7a8
0x140b2dd09	48 8b 15 d8 c9 6e 07    	mov rdx, qword ptr [rip + 0x76ec9d8]
0x140b2dd10	48 89 f0                	mov rax, rsi
0x140b2dd13	48 89 d1                	mov rcx, rdx
0x140b2dd16	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b2dd1e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x140b2dd26	eb 3a                   	jmp 0x140b2dd62
0x140b2dd28	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b2dd30	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x140b2dd38	b8 11 00 00 00          	mov eax, 0x11
0x140b2dd3d	48 8d 0d 9e b8 bb 02    	lea rcx, [rip + 0x2bbb89e]
0x140b2dd44	eb 1c                   	jmp 0x140b2dd62
0x140b2dd46	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b2dd4e	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140b2dd56	b8 11 00 00 00          	mov eax, 0x11
0x140b2dd5b	48 8d 0d 80 b8 bb 02    	lea rcx, [rip + 0x2bbb880]
0x140b2dd62	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b2dd6a	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x140b2dd72	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b2dd7a	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b2dd82	48 89 f0                	mov rax, rsi
0x140b2dd85	48 89 d3                	mov rbx, rdx
0x140b2dd88	48 8d 0d 29 9e f6 04    	lea rcx, [rip + 0x4f69e29]
0x140b2dd8f	bf 01 00 00 00          	mov edi, 1
0x140b2dd94	e8 67 17 4e ff          	call 0x14000f500
0x140b2dd99	48 85 c0                	test rax, rax
0x140b2dd9c	7d 15                   	jge 0x140b2ddb3
0x140b2dd9e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b2dda6	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140b2ddae	e9 91 00 00 00          	jmp 0x140b2de44
0x140b2ddb3	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b2ddbb	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2ddc3	48 8d 0d f6 9d f6 04    	lea rcx, [rip + 0x4f69df6]
0x140b2ddca	bf 01 00 00 00          	mov edi, 1
0x140b2ddcf	e8 2c 17 4e ff          	call 0x14000f500
0x140b2ddd4	48 85 c0                	test rax, rax
0x140b2ddd7	7d 12                   	jge 0x140b2ddeb
0x140b2ddd9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b2dde1	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140b2dde9	eb 59                   	jmp 0x140b2de44
0x140b2ddeb	90                      	nop
0x140b2ddec	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b2ddf4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2ddfc	48 8d 0d b5 9d f6 04    	lea rcx, [rip + 0x4f69db5]
0x140b2de03	bf 01 00 00 00          	mov edi, 1
0x140b2de08	31 f6                   	xor esi, esi
0x140b2de0a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b2de11	e8 2a d7 57 ff          	call 0x1400ab540
0x140b2de16	48 85 db                	test rbx, rbx
0x140b2de19	74 19                   	je 0x140b2de34
0x140b2de1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2de20	48 83 fb 01             	cmp rbx, 1
0x140b2de24	0f 86 71 09 00 00       	jbe 0x140b2e79b
0x140b2de2a	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140b2de2e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140b2de32	eb 10                   	jmp 0x140b2de44
0x140b2de34	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b2de3c	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140b2de44	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b2de4c	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x140b2de54	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b2de5d	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140b2de66	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140b2de6f	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140b2de77	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b2de7f	90                      	nop
0x140b2de80	e8 9b c0 54 ff          	call 0x140079f20
0x140b2de85	48 8d 0d 14 24 4f 02    	lea rcx, [rip + 0x24f2414]
0x140b2de8c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b2de94	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b2de9c	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140b2dea4	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b2deac	e8 6f c0 54 ff          	call 0x140079f20
0x140b2deb1	48 8d 0d e8 23 4f 02    	lea rcx, [rip + 0x24f23e8]
0x140b2deb8	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b2dec0	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b2dec8	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140b2ded0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b2ded8	e8 43 c0 54 ff          	call 0x140079f20
0x140b2dedd	48 8d 0d bc 23 4f 02    	lea rcx, [rip + 0x24f23bc]
0x140b2dee4	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b2deec	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b2def4	48 8d 05 e0 41 c6 02    	lea rax, [rip + 0x2c641e0]
0x140b2defb	bb 24 00 00 00          	mov ebx, 0x24
0x140b2df00	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x140b2df08	bf 03 00 00 00          	mov edi, 3
0x140b2df0d	48 89 fe                	mov rsi, rdi
0x140b2df10	e8 6b 84 62 ff          	call 0x140156380
0x140b2df15	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b2df1d	48 89 e7                	mov rdi, rsp
0x140b2df20	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b2df24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2df29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2df2e	e8 38 7b 55 ff          	call 0x140085a6b
0x140b2df33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2df37	48 89 c7                	mov rdi, rax
0x140b2df3a	48 89 de                	mov rsi, rbx
0x140b2df3d	48 89 c8                	mov rax, rcx
0x140b2df40	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b2df48	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b2df50	e8 ab fa ff ff          	call 0x140b2da00
0x140b2df55	48 85 ff                	test rdi, rdi
0x140b2df58	0f 85 4c 02 00 00       	jne 0x140b2e1aa
0x140b2df5e	66 90                   	nop
0x140b2df60	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b2df66	0f 85 ae 01 00 00       	jne 0x140b2e11a
0x140b2df6c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b2df74	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140b2df7c	48 8d 05 fd 78 71 02    	lea rax, [rip + 0x27178fd]
0x140b2df83	e8 d8 e2 4e ff          	call 0x14001c260
0x140b2df88	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b2df90	31 c0                   	xor eax, eax
0x140b2df92	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140b2df9a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2dfa2	e8 b9 59 53 ff          	call 0x140063960
0x140b2dfa7	48 8d 3d b2 41 4a 02    	lea rdi, [rip + 0x24a41b2]
0x140b2dfae	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x140b2dfb6	e8 05 6e 78 ff          	call 0x1402b4dc0
0x140b2dfbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2dfc0	48 85 c0                	test rax, rax
0x140b2dfc3	0f 85 c1 00 00 00       	jne 0x140b2e08a
0x140b2dfc9	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140b2dfd1	80 39 00                	cmp byte ptr [rcx], 0
0x140b2dfd4	75 24                   	jne 0x140b2dffa
0x140b2dfd6	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x140b2dfda	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x140b2dfde	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b2dfe6	31 c0                   	xor eax, eax
0x140b2dfe8	31 d2                   	xor edx, edx
0x140b2dfea	31 db                   	xor ebx, ebx
0x140b2dfec	48 8d 35 6d c8 74 07    	lea rsi, [rip + 0x774c86d]
0x140b2dff3	31 ff                   	xor edi, edi
0x140b2dff5	e9 8e 02 00 00          	jmp 0x140b2e288
0x140b2dffa	48 8d 05 7f 56 6c 02    	lea rax, [rip + 0x26c567f]
0x140b2e001	e8 5a e2 4e ff          	call 0x14001c260
0x140b2e006	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140b2e00e	48 8d 0d ed 00 ba 02    	lea rcx, [rip + 0x2ba00ed]
0x140b2e015	48 89 08                	mov qword ptr [rax], rcx
0x140b2e018	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x140b2e024	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b2e02d	48 8d 0d 8c 81 f8 04    	lea rcx, [rip + 0x4f8818c]
0x140b2e034	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b2e03c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b2e044	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2e04c	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140b2e054	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2e057	ff d1                   	call rcx
0x140b2e059	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140b2e061	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2e069	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2e071	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b2e079	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b2e081	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x140b2e088	5d                      	pop rbp
0x140b2e089	c3                      	ret
0x140b2e08a	48 8d 05 ef 55 6c 02    	lea rax, [rip + 0x26c55ef]
0x140b2e091	e8 ca e1 4e ff          	call 0x14001c260
0x140b2e096	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140b2e09e	48 8d 0d 08 ae c0 02    	lea rcx, [rip + 0x2c0ae08]
0x140b2e0a5	48 89 08                	mov qword ptr [rax], rcx
0x140b2e0a8	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x140b2e0b4	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b2e0bd	48 8d 0d fc 80 f8 04    	lea rcx, [rip + 0x4f880fc]
0x140b2e0c4	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b2e0cc	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b2e0d4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2e0dc	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140b2e0e4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2e0e7	ff d1                   	call rcx
0x140b2e0e9	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140b2e0f1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2e0f9	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2e101	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b2e109	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b2e111	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x140b2e118	5d                      	pop rbp
0x140b2e119	c3                      	ret
0x140b2e11a	48 8d 05 5f 55 6c 02    	lea rax, [rip + 0x26c555f]
0x140b2e121	e8 3a e1 4e ff          	call 0x14001c260
0x140b2e126	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140b2e12e	48 8d 0d 52 da be 02    	lea rcx, [rip + 0x2beda52]
0x140b2e135	48 89 08                	mov qword ptr [rax], rcx
0x140b2e138	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x140b2e144	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b2e14d	48 8d 0d 6c 80 f8 04    	lea rcx, [rip + 0x4f8806c]
0x140b2e154	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b2e15c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b2e164	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2e16c	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140b2e174	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2e177	ff d1                   	call rcx
0x140b2e179	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140b2e181	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2e189	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2e191	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b2e199	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b2e1a1	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x140b2e1a8	5d                      	pop rbp
0x140b2e1a9	c3                      	ret
0x140b2e1aa	48 8d 05 cf 54 6c 02    	lea rax, [rip + 0x26c54cf]
0x140b2e1b1	e8 aa e0 4e ff          	call 0x14001c260
0x140b2e1b6	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x140b2e1be	48 8d 0d 1a 2a b7 02    	lea rcx, [rip + 0x2b72a1a]
0x140b2e1c5	48 89 08                	mov qword ptr [rax], rcx
0x140b2e1c8	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x140b2e1d4	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b2e1dd	48 8d 0d dc 7f f8 04    	lea rcx, [rip + 0x4f87fdc]
0x140b2e1e4	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b2e1ec	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b2e1f4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2e1fc	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140b2e204	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2e207	ff d1                   	call rcx
0x140b2e209	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140b2e211	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2e219	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2e221	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b2e229	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b2e231	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x140b2e238	5d                      	pop rbp
0x140b2e239	c3                      	ret
0x140b2e23a	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x140b2e242	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2e247	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2e24c	e8 6d 7b 55 ff          	call 0x140085dbe
0x140b2e251	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2e255	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x140b2e25d	49 83 c0 70             	add r8, 0x70
0x140b2e261	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140b2e269	49 ff c1                	inc r9
0x140b2e26c	0f b6 94 24 8e 00 00 00 	movzx edx, byte ptr [rsp + 0x8e]
0x140b2e274	48 89 c6                	mov rsi, rax
0x140b2e277	48 89 df                	mov rdi, rbx
0x140b2e27a	4c 89 c8                	mov rax, r9
0x140b2e27d	48 89 cb                	mov rbx, rcx
0x140b2e280	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b2e288	48 39 c8                	cmp rax, rcx
0x140b2e28b	0f 8d 42 02 00 00       	jge 0x140b2e4d3
0x140b2e291	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b2e299	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140b2e2a1	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140b2e2a9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b2e2b1	88 94 24 8e 00 00 00    	mov byte ptr [rsp + 0x8e], dl
0x140b2e2b8	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x140b2e2c0	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140b2e2c8	4c 89 c6                	mov rsi, r8
0x140b2e2cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2e2d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2e2d5	e8 e4 7a 55 ff          	call 0x140085dbe
0x140b2e2da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2e2de	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140b2e2e6	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140b2e2ee	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x140b2e2f6	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b2e2fe	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b2e307	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140b2e310	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140b2e319	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b2e321	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b2e329	e8 f2 bb 54 ff          	call 0x140079f20
0x140b2e32e	48 8d 0d 6b 1f 4f 02    	lea rcx, [rip + 0x24f1f6b]
0x140b2e335	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b2e33d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b2e345	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140b2e34d	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b2e355	e8 c6 bb 54 ff          	call 0x140079f20
0x140b2e35a	48 8d 0d 3f 1f 4f 02    	lea rcx, [rip + 0x24f1f3f]
0x140b2e361	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b2e369	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b2e371	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b2e379	e8 22 bb 54 ff          	call 0x140079ea0
0x140b2e37e	48 8d 0d 5b 21 4f 02    	lea rcx, [rip + 0x24f215b]
0x140b2e385	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b2e38d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b2e395	48 8d 05 07 be b4 02    	lea rax, [rip + 0x2b4be07]
0x140b2e39c	bb 0a 00 00 00          	mov ebx, 0xa
0x140b2e3a1	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x140b2e3a9	bf 03 00 00 00          	mov edi, 3
0x140b2e3ae	48 89 fe                	mov rsi, rdi
0x140b2e3b1	e8 ca 7f 62 ff          	call 0x140156380
0x140b2e3b6	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b2e3be	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x140b2e3c6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b2e3ce	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b2e3d6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b2e3de	31 c0                   	xor eax, eax
0x140b2e3e0	0f b6 9c 24 8e 00 00 00 	movzx ebx, byte ptr [rsp + 0x8e]
0x140b2e3e8	31 f6                   	xor esi, esi
0x140b2e3ea	31 ff                   	xor edi, edi
0x140b2e3ec	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140b2e3f4	e9 6f 01 00 00          	jmp 0x140b2e568
0x140b2e3f9	4c 89 c0                	mov rax, r8
0x140b2e3fc	48 89 fb                	mov rbx, rdi
0x140b2e3ff	48 89 f1                	mov rcx, rsi
0x140b2e402	48 8d 3d c7 97 f6 04    	lea rdi, [rip + 0x4f697c7]
0x140b2e409	be 01 00 00 00          	mov esi, 1
0x140b2e40e	e8 0d db 57 ff          	call 0x1400abf20
0x140b2e413	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b2e41b	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b2e423	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b2e42b	48 ff c3                	inc rbx
0x140b2e42e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b2e436	48 39 d9                	cmp rcx, rbx
0x140b2e439	72 0a                   	jb 0x140b2e445
0x140b2e43b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b2e443	eb 19                   	jmp 0x140b2e45e
0x140b2e445	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b2e44d	bf 01 00 00 00          	mov edi, 1
0x140b2e452	48 8d 35 87 c5 94 02    	lea rsi, [rip + 0x294c587]
0x140b2e459	e8 62 07 55 ff          	call 0x14007ebc0
0x140b2e45e	4c 6b c3 70             	imul r8, rbx, 0x70
0x140b2e462	49 8d 3c 00             	lea rdi, [r8 + rax]
0x140b2e466	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x140b2e46a	83 3d 9f de 74 07 00    	cmp dword ptr [rip + 0x774de9f], 0
0x140b2e471	0f 84 c3 fd ff ff       	je 0x140b2e23a
0x140b2e477	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b2e47f	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b2e487	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b2e48f	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x140b2e497	48 8d 05 42 c5 94 02    	lea rax, [rip + 0x294c542]
0x140b2e49e	48 89 fb                	mov rbx, rdi
0x140b2e4a1	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x140b2e4a9	e8 b2 e5 4e ff          	call 0x14001ca60
0x140b2e4ae	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140b2e4b6	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b2e4be	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b2e4c6	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x140b2e4ce	e9 67 fd ff ff          	jmp 0x140b2e23a
0x140b2e4d3	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140b2e4db	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x140b2e4e3	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b2e4eb	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b2e4f4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2e4fc	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140b2e504	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2e507	ff d0                   	call rax
0x140b2e509	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140b2e511	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2e519	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2e521	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b2e529	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b2e531	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x140b2e538	5d                      	pop rbp
0x140b2e539	c3                      	ret
0x140b2e53a	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140b2e542	49 83 c1 40             	add r9, 0x40
0x140b2e546	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x140b2e54e	49 ff c2                	inc r10
0x140b2e551	48 89 ce                	mov rsi, rcx
0x140b2e554	48 89 d7                	mov rdi, rdx
0x140b2e557	49 89 c0                	mov r8, rax
0x140b2e55a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b2e562	4c 89 d0                	mov rax, r10
0x140b2e565	4c 89 c9                	mov rcx, r9
0x140b2e568	88 9c 24 8e 00 00 00    	mov byte ptr [rsp + 0x8e], bl
0x140b2e56f	48 39 d0                	cmp rax, rdx
0x140b2e572	0f 8d 81 fe ff ff       	jge 0x140b2e3f9
0x140b2e578	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b2e580	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140b2e588	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x140b2e590	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b2e598	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140b2e5a0	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x140b2e5a3	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x140b2e5ab	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x140b2e5af	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x140b2e5b7	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x140b2e5bb	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x140b2e5c3	0f 10 41 30             	movups xmm0, xmmword ptr [rcx + 0x30]
0x140b2e5c7	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x140b2e5cf	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b2e5d7	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b2e5df	48 8d 0d 22 95 f6 04    	lea rcx, [rip + 0x4f69522]
0x140b2e5e6	bf 01 00 00 00          	mov edi, 1
0x140b2e5eb	e8 10 0f 4e ff          	call 0x14000f500
0x140b2e5f0	48 85 c0                	test rax, rax
0x140b2e5f3	0f 8c ac 00 00 00       	jl 0x140b2e6a5
0x140b2e5f9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b2e601	48 ff c3                	inc rbx
0x140b2e604	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b2e60c	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140b2e614	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b2e61c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2e620	48 39 d9                	cmp rcx, rbx
0x140b2e623	72 0a                   	jb 0x140b2e62f
0x140b2e625	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140b2e62d	eb 39                   	jmp 0x140b2e668
0x140b2e62f	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140b2e637	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140b2e63f	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140b2e647	bf 01 00 00 00          	mov edi, 1
0x140b2e64c	48 8d 35 4d 1c 4f 02    	lea rsi, [rip + 0x24f1c4d]
0x140b2e653	e8 68 05 55 ff          	call 0x14007ebc0
0x140b2e658	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140b2e660	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b2e668	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b2e66c	49 c1 e1 04             	shl r9, 4
0x140b2e670	4e 89 44 08 08          	mov qword ptr [rax + r9 + 8], r8
0x140b2e675	83 3d 94 dc 74 07 00    	cmp dword ptr [rip + 0x774dc94], 0
0x140b2e67c	74 10                   	je 0x140b2e68e
0x140b2e67e	4e 8b 04 08             	mov r8, qword ptr [rax + r9]
0x140b2e682	e8 19 6d 55 ff          	call 0x1400853a0
0x140b2e687	49 89 13                	mov qword ptr [r11], rdx
0x140b2e68a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b2e68e	4a 89 14 08             	mov qword ptr [rax + r9], rdx
0x140b2e692	48 89 da                	mov rdx, rbx
0x140b2e695	0f b6 9c 24 8e 00 00 00 	movzx ebx, byte ptr [rsp + 0x8e]
0x140b2e69d	0f 1f 00                	nop dword ptr [rax]
0x140b2e6a0	e9 95 fe ff ff          	jmp 0x140b2e53a
0x140b2e6a5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b2e6ad	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b2e6b1	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140b2e6b9	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x140b2e6c1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b2e6c9	48 39 d1                	cmp rcx, rdx
0x140b2e6cc	72 17                   	jb 0x140b2e6e5
0x140b2e6ce	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140b2e6d6	0f b6 9c 24 8e 00 00 00 	movzx ebx, byte ptr [rsp + 0x8e]
0x140b2e6de	66 90                   	nop
0x140b2e6e0	e9 86 00 00 00          	jmp 0x140b2e76b
0x140b2e6e5	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x140b2e6ed	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x140b2e6f5	48 83 fa 02             	cmp rdx, 2
0x140b2e6f9	7f 39                   	jg 0x140b2e734
0x140b2e6fb	44 0f b6 94 24 8e 00 00 00	movzx r10d, byte ptr [rsp + 0x8e]
0x140b2e704	45 84 d2                	test r10b, r10b
0x140b2e707	75 2b                   	jne 0x140b2e734
0x140b2e709	48 85 db                	test rbx, rbx
0x140b2e70c	75 26                   	jne 0x140b2e734
0x140b2e70e	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140b2e717	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140b2e720	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x140b2e728	b9 02 00 00 00          	mov ecx, 2
0x140b2e72d	bb 01 00 00 00          	mov ebx, 1
0x140b2e732	eb 37                   	jmp 0x140b2e76b
0x140b2e734	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x140b2e73c	48 89 d3                	mov rbx, rdx
0x140b2e73f	bf 01 00 00 00          	mov edi, 1
0x140b2e744	48 8d 35 55 1b 4f 02    	lea rsi, [rip + 0x24f1b55]
0x140b2e74b	e8 70 04 55 ff          	call 0x14007ebc0
0x140b2e750	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x140b2e758	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140b2e760	48 89 da                	mov rdx, rbx
0x140b2e763	0f b6 9c 24 8e 00 00 00 	movzx ebx, byte ptr [rsp + 0x8e]
0x140b2e76b	4c 8d 52 ff             	lea r10, [rdx - 1]
0x140b2e76f	49 c1 e2 04             	shl r10, 4
0x140b2e773	4e 89 4c 10 08          	mov qword ptr [rax + r10 + 8], r9
0x140b2e778	83 3d 91 db 74 07 00    	cmp dword ptr [rip + 0x774db91], 0
0x140b2e77f	90                      	nop
0x140b2e780	74 10                   	je 0x140b2e792
0x140b2e782	4e 8b 0c 10             	mov r9, qword ptr [rax + r10]
0x140b2e786	e8 15 6c 55 ff          	call 0x1400853a0
0x140b2e78b	4d 89 03                	mov qword ptr [r11], r8
0x140b2e78e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b2e792	4e 89 04 10             	mov qword ptr [rax + r10], r8
0x140b2e796	e9 9f fd ff ff          	jmp 0x140b2e53a
0x140b2e79b	b8 01 00 00 00          	mov eax, 1
0x140b2e7a0	48 89 c1                	mov rcx, rax
0x140b2e7a3	e8 98 6f 55 ff          	call 0x140085740
0x140b2e7a8	48 89 ca                	mov rdx, rcx
0x140b2e7ab	48 89 f1                	mov rcx, rsi
0x140b2e7ae	e8 cd 6f 55 ff          	call 0x140085780
0x140b2e7b3	b8 01 00 00 00          	mov eax, 1
0x140b2e7b8	48 89 c1                	mov rcx, rax
0x140b2e7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2e7c0	e8 7b 6f 55 ff          	call 0x140085740
0x140b2e7c5	90                      	nop
0x140b2e7c6	e8 15 80 51 ff          	call 0x1400467e0
0x140b2e7cb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2e7d3	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2e7db	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b2e7e3	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x140b2e7eb	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140b2e7f3	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x140b2e7fa	5d                      	pop rbp
0x140b2e7fb	c3                      	ret
0x140b2e7fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2e801	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2e806	e8 55 4c 55 ff          	call 0x140083460
0x140b2e80b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2e810	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2e815	e9 e6 f2 ff ff          	jmp 0x140b2db00
