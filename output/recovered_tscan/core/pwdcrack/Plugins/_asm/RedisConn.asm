# TscanGui/core/pwdcrack/Plugins.RedisConn
# 0x142074fa0..0x1420758e0 (2368 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:188

0x142074fa0	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x142074fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142074fac	0f 86 d6 08 00 00       	jbe 0x142075888
0x142074fb2	55                      	push rbp
0x142074fb3	48 89 e5                	mov rbp, rsp
0x142074fb6	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x142074fbd	66 44 0f d6 bc 24 f0 01 00 00	movq qword ptr [rsp + 0x1f0], xmm15
0x142074fc7	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142074fcf	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x142074fd7	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x142074fdf	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x142074fe7	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x142074fef	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142074ff7	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142074fff	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075004	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14207500a	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14207500f	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142075018	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142075021	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x142075025	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x142075029	48 89 c8                	mov rax, rcx
0x14207502c	e8 ef 4e 00 fe          	call 0x140079f20
0x142075031	48 8d 0d 68 b2 fa 00    	lea rcx, [rip + 0xfab268]
0x142075038	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142075040	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142075048	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142075050	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142075057	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14207505e	66 90                   	nop
0x142075060	e8 bb 4e 00 fe          	call 0x140079f20
0x142075065	48 8d 0d 34 b2 fa 00    	lea rcx, [rip + 0xfab234]
0x14207506c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142075074	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14207507c	48 8d 05 e3 8e 5b 01    	lea rax, [rip + 0x15b8ee3]
0x142075083	bb 05 00 00 00          	mov ebx, 5
0x142075088	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142075090	bf 02 00 00 00          	mov edi, 2
0x142075095	48 89 fe                	mov rsi, rdi
0x142075098	e8 e3 12 0e fe          	call 0x140156380
0x14207509d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420750a5	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x1420750a9	48 85 d2                	test rdx, rdx
0x1420750ac	74 06                   	je 0x1420750b4
0x1420750ae	4c 8b 51 58             	mov r10, qword ptr [rcx + 0x58]
0x1420750b2	eb 0e                   	jmp 0x1420750c2
0x1420750b4	48 8d 15 ed bd a5 03    	lea rdx, [rip + 0x3a5bded]
0x1420750bb	4c 8d 15 9e 57 20 06    	lea r10, [rip + 0x620579e]
0x1420750c2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420750c7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420750cc	4c 8b 1d e5 5b 20 06    	mov r11, qword ptr [rip + 0x6205be5]
0x1420750d3	4d 69 cb 00 ca 9a 3b    	imul r9, r11, 0x3b9aca00
0x1420750da	48 8d 0d f2 a3 5a 01    	lea rcx, [rip + 0x15aa3f2]
0x1420750e1	bf 03 00 00 00          	mov edi, 3
0x1420750e6	48 89 c6                	mov rsi, rax
0x1420750e9	49 89 d8                	mov r8, rbx
0x1420750ec	48 89 d0                	mov rax, rdx
0x1420750ef	4c 89 d3                	mov rbx, r10
0x1420750f2	e8 e9 a5 47 fe          	call 0x1404ef6e0
0x1420750f7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420750fc	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142075104	48 8d 15 d5 07 00 00    	lea rdx, [rip + 0x7d5]
0x14207510b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142075113	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14207511b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142075123	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x14207512b	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x142075133	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142075138	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x14207513e	66 90                   	nop
0x142075140	0f 85 eb 06 00 00       	jne 0x142075831
0x142075146	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14207514e	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x142075152	48 85 f6                	test rsi, rsi
0x142075155	74 06                   	je 0x14207515d
0x142075157	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x14207515b	eb 0e                   	jmp 0x14207516b
0x14207515d	48 8d 35 44 bd a5 03    	lea rsi, [rip + 0x3a5bd44]
0x142075164	4c 8d 05 f5 56 20 06    	lea r8, [rip + 0x62056f5]
0x14207516b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142075173	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142075178	48 89 c1                	mov rcx, rax
0x14207517b	48 89 df                	mov rdi, rbx
0x14207517e	48 89 f0                	mov rax, rsi
0x142075181	4c 89 c3                	mov rbx, r8
0x142075184	e8 97 d3 ff ff          	call 0x142072520
0x142075189	e8 b2 8a 06 fe          	call 0x1400ddc40
0x14207518e	48 8b 15 23 5b 20 06    	mov rdx, qword ptr [rip + 0x6205b23]
0x142075195	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14207519c	0f 1f 40 00             	nop dword ptr [rax]
0x1420751a0	e8 1b f3 05 fe          	call 0x1400d44c0
0x1420751a5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420751aa	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1420751ae	48 89 cf                	mov rdi, rcx
0x1420751b1	48 89 d9                	mov rcx, rbx
0x1420751b4	48 89 c3                	mov rbx, rax
0x1420751b7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420751bf	90                      	nop
0x1420751c0	ff d2                   	call rdx
0x1420751c2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420751c7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420751cf	48 85 c0                	test rax, rax
0x1420751d2	0f 85 2c 06 00 00       	jne 0x142075804
0x1420751d8	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1420751e1	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1420751e9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1420751f1	e8 2a 4d 00 fe          	call 0x140079f20
0x1420751f6	48 8d 0d a3 b0 fa 00    	lea rcx, [rip + 0xfab0a3]
0x1420751fd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142075205	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14207520d	48 8d 05 45 7f 5f 01    	lea rax, [rip + 0x15f7f45]
0x142075214	bb 09 00 00 00          	mov ebx, 9
0x142075219	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x142075221	bf 01 00 00 00          	mov edi, 1
0x142075226	48 89 fe                	mov rsi, rdi
0x142075229	e8 52 11 0e fe          	call 0x140156380
0x14207522e	48 89 d9                	mov rcx, rbx
0x142075231	48 89 c3                	mov rbx, rax
0x142075234	31 c0                   	xor eax, eax
0x142075236	e8 25 e7 fe fd          	call 0x140063960
0x14207523b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142075240	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142075244	48 89 cf                	mov rdi, rcx
0x142075247	48 89 d9                	mov rcx, rbx
0x14207524a	48 89 c3                	mov rbx, rax
0x14207524d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142075255	ff d2                   	call rdx
0x142075257	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14207525c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142075264	48 85 db                	test rbx, rbx
0x142075267	0f 85 6a 05 00 00       	jne 0x1420757d7
0x14207526d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142075272	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14207527a	e8 41 20 00 00          	call 0x1420772c0
0x14207527f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142075284	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14207528c	48 85 c9                	test rcx, rcx
0x14207528f	0f 85 15 05 00 00       	jne 0x1420757aa
0x142075295	48 8d 0d 57 b5 5a 01    	lea rcx, [rip + 0x15ab557]
0x14207529c	bf 03 00 00 00          	mov edi, 3
0x1420752a1	e8 5a a2 f9 fd          	call 0x14000f500
0x1420752a6	48 85 c0                	test rax, rax
0x1420752a9	0f 8c ce 04 00 00       	jl 0x14207577d
0x1420752af	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1420752b4	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1420752bd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420752c2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420752ca	e8 91 22 00 00          	call 0x142077560
0x1420752cf	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420752d7	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1420752df	48 89 1d 72 5e 19 06    	mov qword ptr [rip + 0x6195e72], rbx
0x1420752e6	83 3d 23 70 20 06 00    	cmp dword ptr [rip + 0x6207023], 0
0x1420752ed	74 25                   	je 0x142075314
0x1420752ef	48 8b 15 5a 5e 19 06    	mov rdx, qword ptr [rip + 0x6195e5a]
0x1420752f6	4c 8b 0d 63 5e 19 06    	mov r9, qword ptr [rip + 0x6195e63]
0x1420752fd	0f 1f 00                	nop dword ptr [rax]
0x142075300	e8 db 00 01 fe          	call 0x1400853e0
0x142075305	49 89 03                	mov qword ptr [r11], rax
0x142075308	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207530c	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142075310	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x142075314	48 89 05 35 5e 19 06    	mov qword ptr [rip + 0x6195e35], rax
0x14207531b	48 89 3d 46 5e 19 06    	mov qword ptr [rip + 0x6195e46], rdi
0x142075322	48 89 0d 37 5e 19 06    	mov qword ptr [rip + 0x6195e37], rcx
0x142075329	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14207532e	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142075336	48 85 f6                	test rsi, rsi
0x142075339	0f 85 15 04 00 00       	jne 0x142075754
0x14207533f	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142075348	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142075351	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14207535a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142075363	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142075368	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14207536d	e8 ae 4b 00 fe          	call 0x140079f20
0x142075372	48 8d 0d 27 af fa 00    	lea rcx, [rip + 0xfaaf27]
0x142075379	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142075381	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142075389	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142075391	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142075399	e8 82 4b 00 fe          	call 0x140079f20
0x14207539e	48 8d 0d fb ae fa 00    	lea rcx, [rip + 0xfaaefb]
0x1420753a5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420753ad	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420753b5	48 8b 05 a4 5d 19 06    	mov rax, qword ptr [rip + 0x6195da4]
0x1420753bc	48 8b 1d a5 5d 19 06    	mov rbx, qword ptr [rip + 0x6195da5]
0x1420753c3	e8 58 4b 00 fe          	call 0x140079f20
0x1420753c8	48 8d 0d d1 ae fa 00    	lea rcx, [rip + 0xfaaed1]
0x1420753cf	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420753d7	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420753df	48 8b 05 6a 5d 19 06    	mov rax, qword ptr [rip + 0x6195d6a]
0x1420753e6	48 8b 1d 6b 5d 19 06    	mov rbx, qword ptr [rip + 0x6195d6b]
0x1420753ed	e8 2e 4b 00 fe          	call 0x140079f20
0x1420753f2	48 8d 0d a7 ae fa 00    	lea rcx, [rip + 0xfaaea7]
0x1420753f9	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142075401	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142075409	48 8d 05 3e 76 6d 01    	lea rax, [rip + 0x16d763e]
0x142075410	bb 1a 00 00 00          	mov ebx, 0x1a
0x142075415	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14207541d	bf 04 00 00 00          	mov edi, 4
0x142075422	48 89 fe                	mov rsi, rdi
0x142075425	e8 56 0f 0e fe          	call 0x140156380
0x14207542a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14207542f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142075434	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207543c	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x142075444	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14207544c	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142075454	e8 47 d7 f9 fd          	call 0x140012ba0
0x142075459	31 c0                   	xor eax, eax
0x14207545b	48 8d 1d 41 ed 63 01    	lea rbx, [rip + 0x163ed41]
0x142075462	b9 0d 00 00 00          	mov ecx, 0xd
0x142075467	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14207546c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142075471	e8 6a da fe fd          	call 0x140062ee0
0x142075476	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207547e	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x142075486	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14207548e	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142075496	e8 05 d7 f9 fd          	call 0x140012ba0
0x14207549b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420754a0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420754a5	48 8d 0d c9 a0 5a 01    	lea rcx, [rip + 0x15aa0c9]
0x1420754ac	bf 03 00 00 00          	mov edi, 3
0x1420754b1	48 8d 35 93 e2 5a 01    	lea rsi, [rip + 0x15ae293]
0x1420754b8	41 b8 04 00 00 00       	mov r8d, 4
0x1420754be	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420754c5	e8 b6 97 03 fe          	call 0x1400aec80
0x1420754ca	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420754cf	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420754d4	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420754dc	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420754e3	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420754ea	48 8d 0d e0 9e 5a 01    	lea rcx, [rip + 0x15a9ee0]
0x1420754f1	bf 03 00 00 00          	mov edi, 3
0x1420754f6	31 f6                   	xor esi, esi
0x1420754f8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420754ff	90                      	nop
0x142075500	e8 3b 60 03 fe          	call 0x1400ab540
0x142075505	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14207550a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14207550f	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142075518	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142075521	48 8b 05 38 5c 19 06    	mov rax, qword ptr [rip + 0x6195c38]
0x142075528	48 8b 1d 39 5c 19 06    	mov rbx, qword ptr [rip + 0x6195c39]
0x14207552f	e8 ec 49 00 fe          	call 0x140079f20
0x142075534	48 8d 0d 65 ad fa 00    	lea rcx, [rip + 0xfaad65]
0x14207553b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142075543	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14207554b	48 8b 05 fe 5b 19 06    	mov rax, qword ptr [rip + 0x6195bfe]
0x142075552	48 8b 1d ff 5b 19 06    	mov rbx, qword ptr [rip + 0x6195bff]
0x142075559	e8 c2 49 00 fe          	call 0x140079f20
0x14207555e	48 8d 0d 3b ad fa 00    	lea rcx, [rip + 0xfaad3b]
0x142075565	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14207556d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142075575	48 8d 05 47 6d 60 01    	lea rax, [rip + 0x1606d47]
0x14207557c	bb 0a 00 00 00          	mov ebx, 0xa
0x142075581	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142075589	bf 02 00 00 00          	mov edi, 2
0x14207558e	48 89 fe                	mov rsi, rdi
0x142075591	e8 ea 0d 0e fe          	call 0x140156380
0x142075596	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207559e	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1420755a6	e8 95 86 06 fe          	call 0x1400ddc40
0x1420755ab	90                      	nop
0x1420755ac	90                      	nop
0x1420755ad	48 0f ba e0 3f          	bt rax, 0x3f
0x1420755b2	73 16                   	jae 0x1420755ca
0x1420755b4	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420755b8	48 c1 e9 1f             	shr rcx, 0x1f
0x1420755bc	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420755c6	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420755ca	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1420755d3	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420755db	48 29 cb                	sub rbx, rcx
0x1420755de	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420755e8	48 8d 04 0b             	lea rax, [rbx + rcx]
0x1420755ec	e8 af 48 00 fe          	call 0x140079ea0
0x1420755f1	48 8d 0d 68 ae fa 00    	lea rcx, [rip + 0xfaae68]
0x1420755f8	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142075600	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142075608	48 8d 05 5f 8f 5a 01    	lea rax, [rip + 0x15a8f5f]
0x14207560f	bb 02 00 00 00          	mov ebx, 2
0x142075614	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14207561c	bf 01 00 00 00          	mov edi, 1
0x142075621	48 89 fe                	mov rsi, rdi
0x142075624	e8 57 0d 0e fe          	call 0x140156380
0x142075629	48 8b 0d 30 60 a9 03    	mov rcx, qword ptr [rip + 0x3a96030]
0x142075630	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142075638	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142075640	48 8d 35 21 60 a9 03    	lea rsi, [rip + 0x3a96021]
0x142075647	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14207564c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142075651	e8 22 07 01 fe          	call 0x140085d78
0x142075656	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14207565a	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142075662	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142075666	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x14207566a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142075672	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14207567a	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142075681	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x142075688	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142075690	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142075698	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14207569d	0f 1f 00                	nop dword ptr [rax]
0x1420756a0	48 85 c9                	test rcx, rcx
0x1420756a3	0f 86 b4 01 00 00       	jbe 0x14207585d
0x1420756a9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420756ae	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420756b1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420756b5	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1420756bd	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420756c5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420756cd	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1420756d5	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420756dd	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420756e5	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1420756ed	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420756f5	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1420756fd	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x142075705	48 89 d9                	mov rcx, rbx
0x142075708	48 8d 3d 59 28 a2 03    	lea rdi, [rip + 0x3a22859]
0x14207570f	be 01 00 00 00          	mov esi, 1
0x142075714	48 89 c3                	mov rbx, rax
0x142075717	31 c0                   	xor eax, eax
0x142075719	e8 c2 d7 fe fd          	call 0x140062ee0
0x14207571e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142075726	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14207572e	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x142075736	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x14207573e	66 90                   	nop
0x142075740	e8 5b d4 f9 fd          	call 0x140012ba0
0x142075745	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14207574a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14207574f	e8 2c a9 46 fe          	call 0x1404e0080
0x142075754	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142075759	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14207575e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142075763	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14207576b	e8 90 08 00 00          	call 0x142076000
0x142075770	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142075775	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14207577d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075782	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14207578a	48 8b 02                	mov rax, qword ptr [rdx]
0x14207578d	ff d0                   	call rax
0x14207578f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142075794	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075799	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420757a1	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1420757a8	5d                      	pop rbp
0x1420757a9	c3                      	ret
0x1420757aa	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420757af	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420757b7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420757ba	ff d0                   	call rax
0x1420757bc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420757c1	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420757c6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420757ce	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1420757d5	5d                      	pop rbp
0x1420757d6	c3                      	ret
0x1420757d7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420757dc	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420757e4	48 8b 02                	mov rax, qword ptr [rdx]
0x1420757e7	ff d0                   	call rax
0x1420757e9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420757ee	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420757f3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420757fb	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142075802	5d                      	pop rbp
0x142075803	c3                      	ret
0x142075804	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075809	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142075811	48 8b 02                	mov rax, qword ptr [rdx]
0x142075814	ff d0                   	call rax
0x142075816	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14207581b	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075820	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142075828	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x14207582f	5d                      	pop rbp
0x142075830	c3                      	ret
0x142075831	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142075836	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14207583e	66 90                   	nop
0x142075840	ff d0                   	call rax
0x142075842	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142075847	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14207584c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142075854	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x14207585b	5d                      	pop rbp
0x14207585c	c3                      	ret
0x14207585d	31 c0                   	xor eax, eax
0x14207585f	48 89 c1                	mov rcx, rax
0x142075862	e8 d9 fe 00 fe          	call 0x140085740
0x142075867	90                      	nop
0x142075868	e8 73 0f fd fd          	call 0x1400467e0
0x14207586d	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142075872	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142075877	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207587f	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x142075886	5d                      	pop rbp
0x142075887	c3                      	ret
0x142075888	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207588d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142075892	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142075897	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207589c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420758a1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420758a6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420758ab	e8 b0 db 00 fe          	call 0x140083460
0x1420758b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420758b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420758ba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420758bf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420758c4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420758c9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420758ce	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420758d3	e9 c8 f6 ff ff          	jmp 0x142074fa0
