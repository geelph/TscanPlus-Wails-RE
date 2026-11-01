# TscanGui/conf.normalizeCfgPathToLocal
# 0x1404a0f20..0x1404a1160 (576 bytes)
# source TscanGui/conf/config_io.go:239

0x1404a0f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a0f24	0f 86 01 02 00 00       	jbe 0x1404a112b
0x1404a0f2a	55                      	push rbp
0x1404a0f2b	48 89 e5                	mov rbp, rsp
0x1404a0f2e	48 83 ec 58             	sub rsp, 0x58
0x1404a0f32	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a0f37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a0f40	48 85 db                	test rbx, rbx
0x1404a0f43	0f 84 dc 01 00 00       	je 0x1404a1125
0x1404a0f49	48 89 1d 58 9a d6 07    	mov qword ptr [rip + 0x7d69a58], rbx
0x1404a0f50	83 3d b9 b3 dd 07 00    	cmp dword ptr [rip + 0x7ddb3b9], 0
0x1404a0f57	74 13                   	je 0x1404a0f6c
0x1404a0f59	48 8b 15 40 9a d6 07    	mov rdx, qword ptr [rip + 0x7d69a40]
0x1404a0f60	e8 3b 44 be ff          	call 0x1400853a0
0x1404a0f65	49 89 03                	mov qword ptr [r11], rax
0x1404a0f68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404a0f6c	48 89 05 2d 9a d6 07    	mov qword ptr [rip + 0x7d69a2d], rax
0x1404a0f73	48 8b 15 9e 42 d6 07    	mov rdx, qword ptr [rip + 0x7d6429e]
0x1404a0f7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404a0f80	48 85 d2                	test rdx, rdx
0x1404a0f83	0f 84 96 01 00 00       	je 0x1404a111f
0x1404a0f89	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404a0f8e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a0f93	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x1404a0f9a	48 8b 92 e8 00 00 00    	mov rdx, qword ptr [rdx + 0xe8]
0x1404a0fa1	48 89 c1                	mov rcx, rax
0x1404a0fa4	48 89 df                	mov rdi, rbx
0x1404a0fa7	48 89 f0                	mov rax, rsi
0x1404a0faa	48 89 d3                	mov rbx, rdx
0x1404a0fad	e8 ce fe ff ff          	call 0x1404a0e80
0x1404a0fb2	84 c0                   	test al, al
0x1404a0fb4	0f 85 5f 01 00 00       	jne 0x1404a1119
0x1404a0fba	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404a0fc0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404a0fc6	48 8b 0d 4b 42 d6 07    	mov rcx, qword ptr [rip + 0x7d6424b]
0x1404a0fcd	48 8b 81 e0 00 00 00    	mov rax, qword ptr [rcx + 0xe0]
0x1404a0fd4	48 8b 99 e8 00 00 00    	mov rbx, qword ptr [rcx + 0xe8]
0x1404a0fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a0fe0	e8 3b 8f bd ff          	call 0x140079f20
0x1404a0fe5	48 8d 0d b4 f2 b7 02    	lea rcx, [rip + 0x2b7f2b4]
0x1404a0fec	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404a0ff1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a0ff6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a0ffb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404a1000	e8 1b 8f bd ff          	call 0x140079f20
0x1404a1005	48 8d 0d 94 f2 b7 02    	lea rcx, [rip + 0x2b7f294]
0x1404a100c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404a1011	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404a1016	48 8d 05 6e 91 35 03    	lea rax, [rip + 0x335916e]
0x1404a101d	bb 39 00 00 00          	mov ebx, 0x39
0x1404a1022	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404a1027	bf 02 00 00 00          	mov edi, 2
0x1404a102c	48 89 fe                	mov rsi, rdi
0x1404a102f	e8 4c 53 cb ff          	call 0x140156380
0x1404a1034	e8 c7 0b 04 00          	call 0x1404e1c00
0x1404a1039	48 8b 0d d8 41 d6 07    	mov rcx, qword ptr [rip + 0x7d641d8]
0x1404a1040	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404a1045	48 89 91 e8 00 00 00    	mov qword ptr [rcx + 0xe8], rdx
0x1404a104c	83 3d bd b2 dd 07 00    	cmp dword ptr [rip + 0x7ddb2bd], 0
0x1404a1053	75 07                   	jne 0x1404a105c
0x1404a1055	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404a105a	eb 18                   	jmp 0x1404a1074
0x1404a105c	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x1404a1063	e8 38 43 be ff          	call 0x1400853a0
0x1404a1068	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404a106d	49 89 1b                	mov qword ptr [r11], rbx
0x1404a1070	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404a1074	48 89 99 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rbx
0x1404a107b	90                      	nop
0x1404a107c	90                      	nop
0x1404a107d	31 c0                   	xor eax, eax
0x1404a107f	48 8d 0d 7a 9c dd 07    	lea rcx, [rip + 0x7dd9c7a]
0x1404a1086	ba 01 00 00 00          	mov edx, 1
0x1404a108b	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1404a108f	0f 94 c2                	sete dl
0x1404a1092	84 d2                   	test dl, dl
0x1404a1094	75 0f                   	jne 0x1404a10a5
0x1404a1096	48 8d 05 63 9c dd 07    	lea rax, [rip + 0x7dd9c63]
0x1404a109d	0f 1f 00                	nop dword ptr [rax]
0x1404a10a0	e8 db 06 bf ff          	call 0x140091780
0x1404a10a5	e8 36 ee ff ff          	call 0x14049fee0
0x1404a10aa	90                      	nop
0x1404a10ab	90                      	nop
0x1404a10ac	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404a10b1	48 8d 05 48 9c dd 07    	lea rax, [rip + 0x7dd9c48]
0x1404a10b8	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404a10bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a10c0	ff cb                   	dec ebx
0x1404a10c2	74 0c                   	je 0x1404a10d0
0x1404a10c4	48 8d 05 35 9c dd 07    	lea rax, [rip + 0x7dd9c35]
0x1404a10cb	e8 90 09 bf ff          	call 0x140091a60
0x1404a10d0	e8 2b 7d 05 00          	call 0x1404f8e00
0x1404a10d5	48 85 c0                	test rax, rax
0x1404a10d8	74 39                   	je 0x1404a1113
0x1404a10da	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a10e0	74 04                   	je 0x1404a10e6
0x1404a10e2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404a10e6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a10eb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a10f0	48 8d 05 22 56 34 03    	lea rax, [rip + 0x3345622]
0x1404a10f7	bb 35 00 00 00          	mov ebx, 0x35
0x1404a10fc	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404a1101	bf 01 00 00 00          	mov edi, 1
0x1404a1106	48 89 fe                	mov rsi, rdi
0x1404a1109	e8 72 52 cb ff          	call 0x140156380
0x1404a110e	e8 ed 0a 04 00          	call 0x1404e1c00
0x1404a1113	48 83 c4 58             	add rsp, 0x58
0x1404a1117	5d                      	pop rbp
0x1404a1118	c3                      	ret
0x1404a1119	48 83 c4 58             	add rsp, 0x58
0x1404a111d	5d                      	pop rbp
0x1404a111e	c3                      	ret
0x1404a111f	48 83 c4 58             	add rsp, 0x58
0x1404a1123	5d                      	pop rbp
0x1404a1124	c3                      	ret
0x1404a1125	48 83 c4 58             	add rsp, 0x58
0x1404a1129	5d                      	pop rbp
0x1404a112a	c3                      	ret
0x1404a112b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a1130	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a1135	e8 26 23 be ff          	call 0x140083460
0x1404a113a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a113f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a1144	e9 d7 fd ff ff          	jmp 0x1404a0f20
