# TscanGui/core/pwdcrack/Plugins.CheckActiveMQUnauth.func1
# 0x142035940..0x142036480 (2880 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:304

0x142035940	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x142035948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203594c	0f 86 07 0b 00 00       	jbe 0x142036459
0x142035952	55                      	push rbp
0x142035953	48 89 e5                	mov rbp, rsp
0x142035956	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x14203595d	66 44 0f d6 bc 24 48 03 00 00	movq qword ptr [rsp + 0x348], xmm15
0x142035967	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14203596c	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142035970	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142035978	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14203597c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142035984	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142035988	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142035990	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142035994	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14203599c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420359a0	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420359a8	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420359ac	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420359b4	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1420359b8	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1420359c0	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1420359c4	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1420359cc	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1420359d0	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1420359d8	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x1420359dc	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1420359e4	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x1420359e8	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1420359f0	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x1420359f4	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1420359fc	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x142035a00	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142035a08	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x142035a0c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142035a11	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142035a1a	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142035a23	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142035a2c	48 8d 15 4d 0a 00 00    	lea rdx, [rip + 0xa4d]
0x142035a33	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142035a3b	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142035a43	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142035a4b	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x142035a53	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142035a5b	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x142035a63	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142035a6b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142035a70	e8 cb 81 0a fe          	call 0x1400ddc40
0x142035a75	48 8b 15 3c 52 24 06    	mov rdx, qword ptr [rip + 0x624523c]
0x142035a7c	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142035a83	e8 38 ea 09 fe          	call 0x1400d44c0
0x142035a88	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142035a90	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142035a94	48 89 cf                	mov rdi, rcx
0x142035a97	48 89 d9                	mov rcx, rbx
0x142035a9a	48 89 c3                	mov rbx, rax
0x142035a9d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142035aa5	ff d2                   	call rdx
0x142035aa7	31 c0                   	xor eax, eax
0x142035aa9	48 8d 1d aa dc 7d 01    	lea rbx, [rip + 0x17ddcaa]
0x142035ab0	b9 3d 00 00 00          	mov ecx, 0x3d
0x142035ab5	e8 a6 de 02 fe          	call 0x140063960
0x142035aba	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142035ac2	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142035ac6	48 89 cf                	mov rdi, rcx
0x142035ac9	48 89 d9                	mov rcx, rbx
0x142035acc	48 89 c3                	mov rbx, rax
0x142035acf	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142035ad7	ff d2                   	call rdx
0x142035ad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142035ae0	48 85 db                	test rbx, rbx
0x142035ae3	0f 85 7d 08 00 00       	jne 0x142036366
0x142035ae9	e8 52 81 0a fe          	call 0x1400ddc40
0x142035aee	48 8b 15 c3 51 24 06    	mov rdx, qword ptr [rip + 0x62451c3]
0x142035af5	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142035afc	0f 1f 40 00             	nop dword ptr [rax]
0x142035b00	e8 bb e9 09 fe          	call 0x1400d44c0
0x142035b05	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142035b0d	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x142035b11	48 89 cf                	mov rdi, rcx
0x142035b14	48 89 d9                	mov rcx, rbx
0x142035b17	48 89 c3                	mov rbx, rax
0x142035b1a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142035b22	ff d2                   	call rdx
0x142035b24	48 8d 05 f5 a7 fe 00    	lea rax, [rip + 0xfea7f5]
0x142035b2b	bb 00 04 00 00          	mov ebx, 0x400
0x142035b30	48 89 d9                	mov rcx, rbx
0x142035b33	e8 a8 8f 04 fe          	call 0x14007eae0
0x142035b38	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142035b40	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142035b48	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142035b4c	48 89 c3                	mov rbx, rax
0x142035b4f	bf 00 04 00 00          	mov edi, 0x400
0x142035b54	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142035b5c	48 89 ca                	mov rdx, rcx
0x142035b5f	48 89 f9                	mov rcx, rdi
0x142035b62	ff d2                   	call rdx
0x142035b64	48 85 db                	test rbx, rbx
0x142035b67	0f 85 34 07 00 00       	jne 0x1420362a1
0x142035b6d	48 3d 00 04 00 00       	cmp rax, 0x400
0x142035b73	0f 87 c4 08 00 00       	ja 0x14203643d
0x142035b79	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x142035b81	48 89 c1                	mov rcx, rax
0x142035b84	31 c0                   	xor eax, eax
0x142035b86	e8 15 dc 02 fe          	call 0x1400637a0
0x142035b8b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142035b93	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142035b9b	48 8d 0d 42 75 63 01    	lea rcx, [rip + 0x1637542]
0x142035ba2	bf 09 00 00 00          	mov edi, 9
0x142035ba7	e8 54 99 fd fd          	call 0x14000f500
0x142035bac	48 85 c0                	test rax, rax
0x142035baf	0f 8c 95 04 00 00       	jl 0x14203604a
0x142035bb5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142035bbd	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142035bc5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142035bcd	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x142035bd5	e8 e6 09 00 00          	call 0x1420365c0
0x142035bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142035be0	84 c0                   	test al, al
0x142035be2	0f 84 a5 03 00 00       	je 0x142035f8d
0x142035be8	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142035bf1	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142035bfa	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142035c02	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142035c0a	e8 11 43 04 fe          	call 0x140079f20
0x142035c0f	48 8d 0d 8a a6 fe 00    	lea rcx, [rip + 0xfea68a]
0x142035c16	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x142035c1e	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142035c26	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142035c2e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142035c36	e8 e5 42 04 fe          	call 0x140079f20
0x142035c3b	48 8d 0d 5e a6 fe 00    	lea rcx, [rip + 0xfea65e]
0x142035c42	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x142035c4a	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142035c52	48 8d 05 48 14 75 01    	lea rax, [rip + 0x1751448]
0x142035c59	bb 22 00 00 00          	mov ebx, 0x22
0x142035c5e	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x142035c66	bf 02 00 00 00          	mov edi, 2
0x142035c6b	48 89 fe                	mov rsi, rdi
0x142035c6e	e8 0d 07 12 fe          	call 0x140156380
0x142035c73	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142035c7b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142035c83	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142035c8b	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x142035c93	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142035c9b	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x142035ca3	e8 f8 ce fd fd          	call 0x140012ba0
0x142035ca8	31 c0                   	xor eax, eax
0x142035caa	48 8d 1d 0c e5 67 01    	lea rbx, [rip + 0x167e50c]
0x142035cb1	b9 0d 00 00 00          	mov ecx, 0xd
0x142035cb6	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142035cbe	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142035cc6	e8 15 d2 02 fe          	call 0x140062ee0
0x142035ccb	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142035cd3	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x142035cdb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142035ce3	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x142035ceb	e8 b0 ce fd fd          	call 0x140012ba0
0x142035cf0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142035cf8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142035d00	48 8d 0d 6e 98 5e 01    	lea rcx, [rip + 0x15e986e]
0x142035d07	bf 03 00 00 00          	mov edi, 3
0x142035d0c	48 8d 35 38 da 5e 01    	lea rsi, [rip + 0x15eda38]
0x142035d13	41 b8 04 00 00 00       	mov r8d, 4
0x142035d19	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142035d20	e8 5b 8f 07 fe          	call 0x1400aec80
0x142035d25	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142035d2d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142035d35	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142035d3d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142035d44	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142035d4b	48 8d 0d 7f 96 5e 01    	lea rcx, [rip + 0x15e967f]
0x142035d52	bf 03 00 00 00          	mov edi, 3
0x142035d57	31 f6                   	xor esi, esi
0x142035d59	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142035d60	e8 db 57 07 fe          	call 0x1400ab540
0x142035d65	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142035d6d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142035d72	e8 c9 7e 0a fe          	call 0x1400ddc40
0x142035d77	90                      	nop
0x142035d78	90                      	nop
0x142035d79	48 0f ba e0 3f          	bt rax, 0x3f
0x142035d7e	66 90                   	nop
0x142035d80	73 16                   	jae 0x142035d98
0x142035d82	48 8d 0c 00             	lea rcx, [rax + rax]
0x142035d86	48 c1 e9 1f             	shr rcx, 0x1f
0x142035d8a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142035d94	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142035d98	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x142035da1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142035da6	48 29 cb                	sub rbx, rcx
0x142035da9	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142035db3	48 8d 04 19             	lea rax, [rcx + rbx]
0x142035db7	e8 e4 40 04 fe          	call 0x140079ea0
0x142035dbc	48 8d 0d 9d a6 fe 00    	lea rcx, [rip + 0xfea69d]
0x142035dc3	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142035dcb	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x142035dd3	48 8d 05 94 87 5e 01    	lea rax, [rip + 0x15e8794]
0x142035dda	bb 02 00 00 00          	mov ebx, 2
0x142035ddf	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x142035de7	bf 01 00 00 00          	mov edi, 1
0x142035dec	48 89 fe                	mov rsi, rdi
0x142035def	e8 8c 05 12 fe          	call 0x140156380
0x142035df4	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142035dfc	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x142035e04	48 8b 0d 45 4a ad 03    	mov rcx, qword ptr [rip + 0x3ad4a45]
0x142035e0b	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142035e13	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x142035e1b	48 8d 35 36 4a ad 03    	lea rsi, [rip + 0x3ad4a36]
0x142035e22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142035e27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142035e2c	e8 47 ff 04 fe          	call 0x140085d78
0x142035e31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142035e35	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142035e3d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142035e45	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142035e4d	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142035e55	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142035e5d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142035e65	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142035e6d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142035e75	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142035e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142035e80	48 85 c9                	test rcx, rcx
0x142035e83	0f 86 aa 05 00 00       	jbe 0x142036433
0x142035e89	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142035e91	4c 8b 02                	mov r8, qword ptr [rdx]
0x142035e94	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142035e98	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x142035ea0	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142035ea8	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142035eb0	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142035eb8	31 c0                   	xor eax, eax
0x142035eba	48 8d 3d a7 20 a6 03    	lea rdi, [rip + 0x3a620a7]
0x142035ec1	be 01 00 00 00          	mov esi, 1
0x142035ec6	e8 15 d0 02 fe          	call 0x140062ee0
0x142035ecb	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142035ed3	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142035edb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142035ee3	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142035eeb	e8 b0 cc fd fd          	call 0x140012ba0
0x142035ef0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142035ef8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142035f00	e8 7b a1 4a fe          	call 0x1404e0080
0x142035f05	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142035f0d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142035f11	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142035f19	ff d2                   	call rdx
0x142035f1b	c6 84 24 e0 02 00 00 01 	mov byte ptr [rsp + 0x2e0], 1
0x142035f23	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x142035f2c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142035f35	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142035f3e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142035f46	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142035f4e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142035f56	48 8d 94 24 e0 02 00 00 	lea rdx, [rsp + 0x2e0]
0x142035f5e	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142035f66	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x142035f6e	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x142035f73	31 c9                   	xor ecx, ecx
0x142035f75	bf 01 00 00 00          	mov edi, 1
0x142035f7a	48 89 fe                	mov rsi, rdi
0x142035f7d	41 b8 01 00 00 00       	mov r8d, 1
0x142035f83	e8 b8 5f 02 fe          	call 0x14005bf40
0x142035f88	e9 f8 02 00 00          	jmp 0x142036285
0x142035f8d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142035f95	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142035f99	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142035fa1	ff d1                   	call rcx
0x142035fa3	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x142035fab	48 8d 05 63 60 73 01    	lea rax, [rip + 0x1736063]
0x142035fb2	bb 1e 00 00 00          	mov ebx, 0x1e
0x142035fb7	31 c9                   	xor ecx, ecx
0x142035fb9	31 ff                   	xor edi, edi
0x142035fbb	48 89 fe                	mov rsi, rdi
0x142035fbe	66 90                   	nop
0x142035fc0	e8 fb d2 11 fe          	call 0x1401532c0
0x142035fc5	c6 84 24 e0 02 00 00 00 	mov byte ptr [rsp + 0x2e0], 0
0x142035fcd	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142035fd5	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x142035fdd	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142035fe6	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142035fef	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142035ff7	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142035fff	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142036007	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14203600f	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x142036017	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14203601f	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x142036027	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x14203602c	31 c9                   	xor ecx, ecx
0x14203602e	bf 01 00 00 00          	mov edi, 1
0x142036033	48 89 fe                	mov rsi, rdi
0x142036036	41 b8 01 00 00 00       	mov r8d, 1
0x14203603c	0f 1f 40 00             	nop dword ptr [rax]
0x142036040	e8 fb 5e 02 fe          	call 0x14005bf40
0x142036045	e9 3b 02 00 00          	jmp 0x142036285
0x14203604a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142036052	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14203605a	48 8d 0d 0f 7b 6e 01    	lea rcx, [rip + 0x16e7b0f]
0x142036061	bf 15 00 00 00          	mov edi, 0x15
0x142036066	e8 95 94 fd fd          	call 0x14000f500
0x14203606b	48 85 c0                	test rax, rax
0x14203606e	7c 07                   	jl 0x142036077
0x142036070	ba 01 00 00 00          	mov edx, 1
0x142036075	eb 29                   	jmp 0x1420360a0
0x142036077	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14203607f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142036087	48 8d 0d 9a 5d 5f 01    	lea rcx, [rip + 0x15f5d9a]
0x14203608e	bf 05 00 00 00          	mov edi, 5
0x142036093	e8 68 94 fd fd          	call 0x14000f500
0x142036098	48 85 c0                	test rax, rax
0x14203609b	0f 9d c2                	setge dl
0x14203609e	66 90                   	nop
0x1420360a0	84 d2                   	test dl, dl
0x1420360a2	74 07                   	je 0x1420360ab
0x1420360a4	ba 01 00 00 00          	mov edx, 1
0x1420360a9	eb 55                   	jmp 0x142036100
0x1420360ab	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420360b3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420360bb	48 8d 0d e4 56 62 01    	lea rcx, [rip + 0x16256e4]
0x1420360c2	bf 08 00 00 00          	mov edi, 8
0x1420360c7	e8 34 94 fd fd          	call 0x14000f500
0x1420360cc	48 85 c0                	test rax, rax
0x1420360cf	7c 07                   	jl 0x1420360d8
0x1420360d1	ba 01 00 00 00          	mov edx, 1
0x1420360d6	eb 28                   	jmp 0x142036100
0x1420360d8	90                      	nop
0x1420360d9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420360e1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420360e9	48 8d 0d c0 e0 67 01    	lea rcx, [rip + 0x167e0c0]
0x1420360f0	bf 0d 00 00 00          	mov edi, 0xd
0x1420360f5	e8 06 94 fd fd          	call 0x14000f500
0x1420360fa	48 85 c0                	test rax, rax
0x1420360fd	0f 9d c2                	setge dl
0x142036100	84 d2                   	test dl, dl
0x142036102	0f 84 88 00 00 00       	je 0x142036190
0x142036108	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142036110	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142036114	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14203611c	ff d1                   	call rcx
0x14203611e	c6 84 24 e0 02 00 00 00 	mov byte ptr [rsp + 0x2e0], 0
0x142036126	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14203612f	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142036138	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142036141	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142036149	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142036151	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x142036159	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x142036161	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142036169	48 8d 84 24 28 03 00 00 	lea rax, [rsp + 0x328]
0x142036171	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x142036176	31 c9                   	xor ecx, ecx
0x142036178	bf 01 00 00 00          	mov edi, 1
0x14203617d	48 89 fe                	mov rsi, rdi
0x142036180	41 b8 01 00 00 00       	mov r8d, 1
0x142036186	e8 b5 5d 02 fe          	call 0x14005bf40
0x14203618b	e9 f5 00 00 00          	jmp 0x142036285
0x142036190	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142036198	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203619c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420361a4	ff d1                   	call rcx
0x1420361a6	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420361ae	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1420361b7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420361bf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420361c7	e8 54 3d 04 fe          	call 0x140079f20
0x1420361cc	48 8d 0d cd a0 fe 00    	lea rcx, [rip + 0xfea0cd]
0x1420361d3	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1420361db	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1420361e3	48 8d 05 b2 80 6a 01    	lea rax, [rip + 0x16a80b2]
0x1420361ea	bb 10 00 00 00          	mov ebx, 0x10
0x1420361ef	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x1420361f7	bf 01 00 00 00          	mov edi, 1
0x1420361fc	48 89 fe                	mov rsi, rdi
0x1420361ff	90                      	nop
0x142036200	e8 bb d0 11 fe          	call 0x1401532c0
0x142036205	c6 84 24 e0 02 00 00 00 	mov byte ptr [rsp + 0x2e0], 0
0x14203620d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142036215	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x14203621d	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x142036226	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14203622f	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x142036237	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14203623f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142036247	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14203624f	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x142036257	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14203625f	48 8d 84 24 08 03 00 00 	lea rax, [rsp + 0x308]
0x142036267	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x14203626c	31 c9                   	xor ecx, ecx
0x14203626e	bf 01 00 00 00          	mov edi, 1
0x142036273	48 89 fe                	mov rsi, rdi
0x142036276	41 b8 01 00 00 00       	mov r8d, 1
0x14203627c	0f 1f 40 00             	nop dword ptr [rax]
0x142036280	e8 bb 5c 02 fe          	call 0x14005bf40
0x142036285	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14203628a	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142036292	48 8b 02                	mov rax, qword ptr [rdx]
0x142036295	ff d0                   	call rax
0x142036297	48 81 c4 50 03 00 00    	add rsp, 0x350
0x14203629e	5d                      	pop rbp
0x14203629f	90                      	nop
0x1420362a0	c3                      	ret
0x1420362a1	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420362a9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420362b1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420362b9	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420362bd	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420362c5	ff d1                   	call rcx
0x1420362c7	c6 84 24 e0 02 00 00 00 	mov byte ptr [rsp + 0x2e0], 0
0x1420362cf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420362d7	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1420362df	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420362e7	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1420362ef	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1420362f8	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142036301	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142036309	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142036311	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142036319	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x142036321	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142036329	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x142036331	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x142036336	31 c9                   	xor ecx, ecx
0x142036338	bf 01 00 00 00          	mov edi, 1
0x14203633d	48 89 fe                	mov rsi, rdi
0x142036340	41 b8 01 00 00 00       	mov r8d, 1
0x142036346	e8 f5 5b 02 fe          	call 0x14005bf40
0x14203634b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142036350	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142036358	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203635b	ff d1                   	call rcx
0x14203635d	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142036364	5d                      	pop rbp
0x142036365	c3                      	ret
0x142036366	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14203636e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142036376	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203637e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142036382	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14203638a	ff d1                   	call rcx
0x14203638c	c6 84 24 e0 02 00 00 00 	mov byte ptr [rsp + 0x2e0], 0
0x142036394	c6 84 24 e0 02 00 00 00 	mov byte ptr [rsp + 0x2e0], 0
0x14203639c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420363a4	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1420363ac	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420363b4	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1420363bc	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420363c5	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420363ce	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420363d6	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420363de	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420363e6	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x1420363ee	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420363f6	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1420363fe	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142036403	31 c9                   	xor ecx, ecx
0x142036405	bf 01 00 00 00          	mov edi, 1
0x14203640a	48 89 fe                	mov rsi, rdi
0x14203640d	41 b8 01 00 00 00       	mov r8d, 1
0x142036413	e8 28 5b 02 fe          	call 0x14005bf40
0x142036418	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14203641d	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142036425	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142036428	ff d1                   	call rcx
0x14203642a	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142036431	5d                      	pop rbp
0x142036432	c3                      	ret
0x142036433	31 c0                   	xor eax, eax
0x142036435	48 89 c1                	mov rcx, rax
0x142036438	e8 03 f3 04 fe          	call 0x140085740
0x14203643d	48 89 c1                	mov rcx, rax
0x142036440	ba 00 04 00 00          	mov edx, 0x400
0x142036445	e8 76 f3 04 fe          	call 0x1400857c0
0x14203644a	90                      	nop
0x14203644b	e8 90 03 01 fe          	call 0x1400467e0
0x142036450	48 81 c4 50 03 00 00    	add rsp, 0x350
0x142036457	5d                      	pop rbp
0x142036458	c3                      	ret
0x142036459	e8 62 cf 04 fe          	call 0x1400833c0
0x14203645e	66 90                   	nop
0x142036460	e9 db f4 ff ff          	jmp 0x142035940
