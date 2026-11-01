# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).checkOut
# 0x141e2ca40..0x141e2e540 (6912 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:460

0x141e2ca40	4c 8d a4 24 88 fc ff ff 	lea r12, [rsp - 0x378]
0x141e2ca48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2ca4c	0f 86 c3 1a 00 00       	jbe 0x141e2e515
0x141e2ca52	55                      	push rbp
0x141e2ca53	48 89 e5                	mov rbp, rsp
0x141e2ca56	48 81 ec f0 03 00 00    	sub rsp, 0x3f0
0x141e2ca5d	66 44 0f d6 bc 24 e8 03 00 00	movq qword ptr [rsp + 0x3e8], xmm15
0x141e2ca67	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141e2ca6f	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x141e2ca77	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x141e2ca7f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e2ca84	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x141e2ca90	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141e2ca99	48 83 78 50 00          	cmp qword ptr [rax + 0x50], 0
0x141e2ca9e	66 90                   	nop
0x141e2caa0	0f 84 a5 00 00 00       	je 0x141e2cb4b
0x141e2caa6	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x141e2caaa	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e2caad	4d 85 c9                	test r9, r9
0x141e2cab0	75 04                   	jne 0x141e2cab6
0x141e2cab2	31 d2                   	xor edx, edx
0x141e2cab4	eb 61                   	jmp 0x141e2cb17
0x141e2cab6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141e2cabe	48 8d 05 1b 28 3a 01    	lea rax, [rip + 0x13a281b]
0x141e2cac5	4c 89 cb                	mov rbx, r9
0x141e2cac8	b9 04 00 00 00          	mov ecx, 4
0x141e2cacd	e8 0e 04 1e fe          	call 0x14000cee0
0x141e2cad2	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2cad6	7c 07                   	jl 0x141e2cadf
0x141e2cad8	ba 01 00 00 00          	mov edx, 1
0x141e2cadd	eb 20                   	jmp 0x141e2caff
0x141e2cadf	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e2cae7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2caea	48 8d 05 ef 27 3a 01    	lea rax, [rip + 0x13a27ef]
0x141e2caf1	31 c9                   	xor ecx, ecx
0x141e2caf3	e8 e8 03 1e fe          	call 0x14000cee0
0x141e2caf8	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2cafc	0f 9d c2                	setge dl
0x141e2caff	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2cb07	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x141e2cb0f	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x141e2cb17	84 d2                   	test dl, dl
0x141e2cb19	74 30                   	je 0x141e2cb4b
0x141e2cb1b	48 8d 1d 65 b4 92 01    	lea rbx, [rip + 0x192b465]
0x141e2cb22	b9 1b 00 00 00          	mov ecx, 0x1b
0x141e2cb27	31 ff                   	xor edi, edi
0x141e2cb29	31 f6                   	xor esi, esi
0x141e2cb2b	49 89 f0                	mov r8, rsi
0x141e2cb2e	e8 4d e2 ff ff          	call 0x141e2ad80
0x141e2cb33	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2cb3b	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x141e2cb43	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x141e2cb4b	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141e2cb50	0f 84 8a 00 00 00       	je 0x141e2cbe0
0x141e2cb56	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141e2cb5a	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141e2cb5e	66 90                   	nop
0x141e2cb60	e8 9b ca f6 ff          	call 0x141d99600
0x141e2cb65	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2cb6d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2cb75	48 8d 05 04 71 69 01    	lea rax, [rip + 0x1697104]
0x141e2cb7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e2cb80	e8 db f6 1e fe          	call 0x14001c260
0x141e2cb85	48 c7 40 08 19 00 00 00 	mov qword ptr [rax + 8], 0x19
0x141e2cb8d	48 8d 0d 14 8e 91 01    	lea rcx, [rip + 0x1918e14]
0x141e2cb94	48 89 08                	mov qword ptr [rax], rcx
0x141e2cb97	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e2cb9f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2cba3	83 3d 66 f7 44 06 00    	cmp dword ptr [rip + 0x644f766], 0
0x141e2cbaa	75 0a                   	jne 0x141e2cbb6
0x141e2cbac	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2cbb4	eb 10                   	jmp 0x141e2cbc6
0x141e2cbb6	e8 c5 87 25 fe          	call 0x140085380
0x141e2cbbb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2cbc3	49 89 0b                	mov qword ptr [r11], rcx
0x141e2cbc6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2cbca	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2cbd2	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2cbd6	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2cbd9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2cbdc	ff d1                   	call rcx
0x141e2cbde	66 90                   	nop
0x141e2cbe0	e8 5b 10 2b fe          	call 0x1400ddc40
0x141e2cbe5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e2cbed	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141e2cbf5	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141e2cbfd	90                      	nop
0x141e2cbfe	ba 01 00 00 00          	mov edx, 1
0x141e2cc03	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x141e2cc0b	f0 0f c1 96 a8 00 00 00 	lock xadd dword ptr [rsi + 0xa8], edx
0x141e2cc13	ff c2                   	inc edx
0x141e2cc15	85 d2                   	test edx, edx
0x141e2cc17	7d 30                   	jge 0x141e2cc49
0x141e2cc19	48 8d 86 a4 00 00 00    	lea rax, [rsi + 0xa4]
0x141e2cc20	31 db                   	xor ebx, ebx
0x141e2cc22	31 c9                   	xor ecx, ecx
0x141e2cc24	e8 77 15 25 fe          	call 0x14007e1a0
0x141e2cc29	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e2cc31	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2cc39	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2cc41	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x141e2cc49	48 8b 96 b0 00 00 00    	mov rdx, qword ptr [rsi + 0xb0]
0x141e2cc50	48 85 d2                	test rdx, rdx
0x141e2cc53	0f 85 07 04 00 00       	jne 0x141e2d060
0x141e2cc59	48 8b 96 c0 00 00 00    	mov rdx, qword ptr [rsi + 0xc0]
0x141e2cc60	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141e2cc68	48 8b be b8 00 00 00    	mov rdi, qword ptr [rsi + 0xb8]
0x141e2cc6f	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141e2cc74	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141e2cc78	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141e2cc80	4c 8b 4e 20             	mov r9, qword ptr [rsi + 0x20]
0x141e2cc84	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141e2cc89	41 ba ff ff ff ff       	mov r10d, 0xffffffff
0x141e2cc8f	f0 44 0f c1 96 a8 00 00 00	lock xadd dword ptr [rsi + 0xa8], r10d
0x141e2cc98	41 ff ca                	dec r10d
0x141e2cc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2cca0	45 85 d2                	test r10d, r10d
0x141e2cca3	7d 27                   	jge 0x141e2cccc
0x141e2cca5	48 8d 86 98 00 00 00    	lea rax, [rsi + 0x98]
0x141e2ccac	44 89 d3                	mov ebx, r10d
0x141e2ccaf	e8 4c 66 26 fe          	call 0x140093300
0x141e2ccb4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e2ccbc	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2ccc4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2cccc	e8 0f 7b 2a fe          	call 0x1400d47e0
0x141e2ccd1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e2ccd9	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2cce1	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e2cce5	48 85 f6                	test rsi, rsi
0x141e2cce8	0f 84 5c 01 00 00       	je 0x141e2ce4a
0x141e2ccee	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e2ccf1	48 85 db                	test rbx, rbx
0x141e2ccf4	75 04                   	jne 0x141e2ccfa
0x141e2ccf6	31 c9                   	xor ecx, ecx
0x141e2ccf8	eb 5a                   	jmp 0x141e2cd54
0x141e2ccfa	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141e2cd02	48 8d 05 d7 25 3a 01    	lea rax, [rip + 0x13a25d7]
0x141e2cd09	b9 04 00 00 00          	mov ecx, 4
0x141e2cd0e	e8 cd 01 1e fe          	call 0x14000cee0
0x141e2cd13	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2cd17	7c 09                   	jl 0x141e2cd22
0x141e2cd19	ba 01 00 00 00          	mov edx, 1
0x141e2cd1e	66 90                   	nop
0x141e2cd20	eb 20                   	jmp 0x141e2cd42
0x141e2cd22	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e2cd2a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2cd2d	48 8d 05 ac 25 3a 01    	lea rax, [rip + 0x13a25ac]
0x141e2cd34	31 c9                   	xor ecx, ecx
0x141e2cd36	e8 a5 01 1e fe          	call 0x14000cee0
0x141e2cd3b	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2cd3f	0f 9d c2                	setge dl
0x141e2cd42	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e2cd4a	89 d1                   	mov ecx, edx
0x141e2cd4c	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2cd54	84 c9                   	test cl, cl
0x141e2cd56	0f 84 ee 00 00 00       	je 0x141e2ce4a
0x141e2cd5c	48 89 c1                	mov rcx, rax
0x141e2cd5f	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e2cd69	48 f7 e9                	imul rcx
0x141e2cd6c	48 c1 fa 12             	sar rdx, 0x12
0x141e2cd70	48 c1 f9 3f             	sar rcx, 0x3f
0x141e2cd74	48 29 ca                	sub rdx, rcx
0x141e2cd77	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x141e2cd80	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x141e2cd89	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x141e2cd92	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x141e2cd9b	48 8d 0d fe 34 1f 01    	lea rcx, [rip + 0x11f34fe]
0x141e2cda2	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141e2cdaa	48 8d 0d ff 1c c8 03    	lea rcx, [rip + 0x3c81cff]
0x141e2cdb1	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x141e2cdb9	48 89 d0                	mov rax, rdx
0x141e2cdbc	0f 1f 40 00             	nop dword ptr [rax]
0x141e2cdc0	e8 db d0 24 fe          	call 0x140079ea0
0x141e2cdc5	48 8d 0d 94 36 1f 01    	lea rcx, [rip + 0x11f3694]
0x141e2cdcc	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x141e2cdd4	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141e2cddc	48 8d 0d bd 34 1f 01    	lea rcx, [rip + 0x11f34bd]
0x141e2cde3	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x141e2cdeb	48 8d 15 1e 1e c8 03    	lea rdx, [rip + 0x3c81e1e]
0x141e2cdf2	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x141e2cdfa	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x141e2ce02	48 8d 0d 27 1e c8 03    	lea rcx, [rip + 0x3c81e27]
0x141e2ce09	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x141e2ce11	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2ce19	48 8d 1d 64 1d 92 01    	lea rbx, [rip + 0x1921d64]
0x141e2ce20	b9 1a 00 00 00          	mov ecx, 0x1a
0x141e2ce25	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x141e2ce2d	be 04 00 00 00          	mov esi, 4
0x141e2ce32	49 89 f0                	mov r8, rsi
0x141e2ce35	e8 46 df ff ff          	call 0x141e2ad80
0x141e2ce3a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e2ce42	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2ce4a	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e2ce4f	0f 84 75 01 00 00       	je 0x141e2cfca
0x141e2ce55	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e2ce59	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2ce5d	0f 1f 00                	nop dword ptr [rax]
0x141e2ce60	e8 9b c7 f6 ff          	call 0x141d99600
0x141e2ce65	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2ce6d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2ce75	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e2ce7a	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x141e2ce82	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e2ce8a	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141e2ce92	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e2ce9a	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141e2cea2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e2cea7	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x141e2ceaf	48 8d 05 ca 6d 69 01    	lea rax, [rip + 0x1696dca]
0x141e2ceb6	e8 a5 f3 1e fe          	call 0x14001c260
0x141e2cebb	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x141e2cec3	48 8d 0d c3 fd 90 01    	lea rcx, [rip + 0x190fdc3]
0x141e2ceca	48 89 08                	mov qword ptr [rax], rcx
0x141e2cecd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e2ced5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2ced9	83 3d 30 f4 44 06 00    	cmp dword ptr [rip + 0x644f430], 0
0x141e2cee0	75 0a                   	jne 0x141e2ceec
0x141e2cee2	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2ceea	eb 10                   	jmp 0x141e2cefc
0x141e2ceec	e8 8f 84 25 fe          	call 0x140085380
0x141e2cef1	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2cef9	49 89 0b                	mov qword ptr [r11], rcx
0x141e2cefc	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141e2cf04	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2cf08	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e2cf10	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e2cf14	48 c7 40 40 0f 00 00 00 	mov qword ptr [rax + 0x40], 0xf
0x141e2cf1c	48 8d 0d 4b 4b 8a 01    	lea rcx, [rip + 0x18a4b4b]
0x141e2cf23	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e2cf27	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x141e2cf2f	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x141e2cf37	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x141e2cf3f	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x141e2cf47	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x141e2cf4f	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x141e2cf57	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x141e2cf5f	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x141e2cf67	48 8d 05 b2 bf 56 01    	lea rax, [rip + 0x156bfb2]
0x141e2cf6e	48 8d 9c 24 28 03 00 00 	lea rbx, [rsp + 0x328]
0x141e2cf76	e8 a5 b6 1e fe          	call 0x140018620
0x141e2cf7b	48 8d 0d de f5 c8 03    	lea rcx, [rip + 0x3c8f5de]
0x141e2cf82	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141e2cf8a	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x141e2cf8e	83 3d 7b f3 44 06 00    	cmp dword ptr [rip + 0x644f37b], 0
0x141e2cf95	74 15                   	je 0x141e2cfac
0x141e2cf97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141e2cf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2cfa0	e8 fb 83 25 fe          	call 0x1400853a0
0x141e2cfa5	49 89 03                	mov qword ptr [r11], rax
0x141e2cfa8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e2cfac	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141e2cfb0	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2cfb8	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2cfbc	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e2cfbf	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e2cfc2	48 89 d0                	mov rax, rdx
0x141e2cfc5	48 89 ca                	mov rdx, rcx
0x141e2cfc8	ff d3                   	call rbx
0x141e2cfca	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e2cfcf	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x141e2cfd7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e2cfdf	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141e2cfe7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e2cfef	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141e2cff7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e2cffc	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x141e2d004	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x141e2d010	48 8d 05 09 bf 56 01    	lea rax, [rip + 0x156bf09]
0x141e2d017	48 8d 9c 24 c8 03 00 00 	lea rbx, [rsp + 0x3c8]
0x141e2d01f	90                      	nop
0x141e2d020	e8 fb b5 1e fe          	call 0x140018620
0x141e2d025	48 8d 0d 34 f5 c8 03    	lea rcx, [rip + 0x3c8f534]
0x141e2d02c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e2d034	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e2d03c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e2d044	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141e2d04c	48 89 c2                	mov rdx, rax
0x141e2d04f	48 89 c8                	mov rax, rcx
0x141e2d052	48 89 d1                	mov rcx, rdx
0x141e2d055	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141e2d05c	5d                      	pop rbp
0x141e2d05d	c3                      	ret
0x141e2d05e	66 90                   	nop
0x141e2d060	48 83 fa 02             	cmp rdx, 2
0x141e2d064	0f 85 b9 02 00 00       	jne 0x141e2d323
0x141e2d06a	ba ff ff ff ff          	mov edx, 0xffffffff
0x141e2d06f	f0 0f c1 96 a8 00 00 00 	lock xadd dword ptr [rsi + 0xa8], edx
0x141e2d077	ff ca                   	dec edx
0x141e2d079	85 d2                   	test edx, edx
0x141e2d07b	7d 26                   	jge 0x141e2d0a3
0x141e2d07d	48 8d 86 98 00 00 00    	lea rax, [rsi + 0x98]
0x141e2d084	89 d3                   	mov ebx, edx
0x141e2d086	e8 75 62 26 fe          	call 0x140093300
0x141e2d08b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e2d093	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2d09b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2d0a3	e8 38 77 2a fe          	call 0x1400d47e0
0x141e2d0a8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e2d0b0	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2d0b8	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e2d0bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e2d0c0	48 85 f6                	test rsi, rsi
0x141e2d0c3	0f 84 56 01 00 00       	je 0x141e2d21f
0x141e2d0c9	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e2d0cc	48 85 db                	test rbx, rbx
0x141e2d0cf	75 04                   	jne 0x141e2d0d5
0x141e2d0d1	31 c9                   	xor ecx, ecx
0x141e2d0d3	eb 58                   	jmp 0x141e2d12d
0x141e2d0d5	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141e2d0dd	48 8d 05 fc 21 3a 01    	lea rax, [rip + 0x13a21fc]
0x141e2d0e4	b9 04 00 00 00          	mov ecx, 4
0x141e2d0e9	e8 f2 fd 1d fe          	call 0x14000cee0
0x141e2d0ee	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2d0f2	7c 07                   	jl 0x141e2d0fb
0x141e2d0f4	ba 01 00 00 00          	mov edx, 1
0x141e2d0f9	eb 20                   	jmp 0x141e2d11b
0x141e2d0fb	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e2d103	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2d106	48 8d 05 d3 21 3a 01    	lea rax, [rip + 0x13a21d3]
0x141e2d10d	31 c9                   	xor ecx, ecx
0x141e2d10f	e8 cc fd 1d fe          	call 0x14000cee0
0x141e2d114	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2d118	0f 9d c2                	setge dl
0x141e2d11b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e2d123	89 d1                   	mov ecx, edx
0x141e2d125	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2d12d	84 c9                   	test cl, cl
0x141e2d12f	0f 84 ea 00 00 00       	je 0x141e2d21f
0x141e2d135	48 89 c1                	mov rcx, rax
0x141e2d138	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e2d142	48 f7 e9                	imul rcx
0x141e2d145	48 c1 fa 12             	sar rdx, 0x12
0x141e2d149	48 c1 f9 3f             	sar rcx, 0x3f
0x141e2d14d	48 29 ca                	sub rdx, rcx
0x141e2d150	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x141e2d159	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x141e2d162	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x141e2d16b	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x141e2d174	48 8d 0d 25 31 1f 01    	lea rcx, [rip + 0x11f3125]
0x141e2d17b	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x141e2d183	48 8d 0d 26 19 c8 03    	lea rcx, [rip + 0x3c81926]
0x141e2d18a	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x141e2d192	48 89 d0                	mov rax, rdx
0x141e2d195	e8 06 cd 24 fe          	call 0x140079ea0
0x141e2d19a	48 8d 0d bf 32 1f 01    	lea rcx, [rip + 0x11f32bf]
0x141e2d1a1	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x141e2d1a9	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x141e2d1b1	48 8d 0d e8 30 1f 01    	lea rcx, [rip + 0x11f30e8]
0x141e2d1b8	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141e2d1c0	48 8d 15 49 1a c8 03    	lea rdx, [rip + 0x3c81a49]
0x141e2d1c7	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141e2d1cf	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x141e2d1d7	48 8d 0d 42 1a c8 03    	lea rcx, [rip + 0x3c81a42]
0x141e2d1de	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x141e2d1e6	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2d1ee	48 8d 1d 8f 19 92 01    	lea rbx, [rip + 0x192198f]
0x141e2d1f5	b9 1a 00 00 00          	mov ecx, 0x1a
0x141e2d1fa	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x141e2d202	be 04 00 00 00          	mov esi, 4
0x141e2d207	49 89 f0                	mov r8, rsi
0x141e2d20a	e8 71 db ff ff          	call 0x141e2ad80
0x141e2d20f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e2d217	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2d21f	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e2d224	0f 84 a1 00 00 00       	je 0x141e2d2cb
0x141e2d22a	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e2d22e	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2d232	e8 c9 c3 f6 ff          	call 0x141d99600
0x141e2d237	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2d23f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2d247	48 8d 05 32 6a 69 01    	lea rax, [rip + 0x1696a32]
0x141e2d24e	e8 0d f0 1e fe          	call 0x14001c260
0x141e2d253	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x141e2d25b	48 8d 0d 2b fa 90 01    	lea rcx, [rip + 0x190fa2b]
0x141e2d262	48 89 08                	mov qword ptr [rax], rcx
0x141e2d265	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e2d26d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2d271	83 3d 98 f0 44 06 00    	cmp dword ptr [rip + 0x644f098], 0
0x141e2d278	75 0a                   	jne 0x141e2d284
0x141e2d27a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2d282	eb 10                   	jmp 0x141e2d294
0x141e2d284	e8 f7 80 25 fe          	call 0x140085380
0x141e2d289	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2d291	49 89 0b                	mov qword ptr [r11], rcx
0x141e2d294	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2d298	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e2d2a0	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e2d2a4	48 c7 40 40 0a 00 00 00 	mov qword ptr [rax + 0x40], 0xa
0x141e2d2ac	48 8d 0d 38 0e 85 01    	lea rcx, [rip + 0x1850e38]
0x141e2d2b3	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e2d2b7	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2d2bf	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2d2c3	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2d2c6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2d2c9	ff d1                   	call rcx
0x141e2d2cb	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x141e2d2d7	48 8b 05 12 e8 e5 00    	mov rax, qword ptr [rip + 0xe5e812]
0x141e2d2de	48 8b 1d 13 e8 e5 00    	mov rbx, qword ptr [rip + 0xe5e813]
0x141e2d2e5	e8 36 cc 24 fe          	call 0x140079f20
0x141e2d2ea	48 8d 0d 4f f2 c8 03    	lea rcx, [rip + 0x3c8f24f]
0x141e2d2f1	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e2d2f9	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e2d301	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e2d309	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141e2d311	48 89 c2                	mov rdx, rax
0x141e2d314	48 89 c8                	mov rax, rcx
0x141e2d317	48 89 d1                	mov rcx, rdx
0x141e2d31a	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141e2d321	5d                      	pop rbp
0x141e2d322	c3                      	ret
0x141e2d323	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141e2d32b	48 85 d2                	test rdx, rdx
0x141e2d32e	74 0a                   	je 0x141e2d33a
0x141e2d330	48 8b bc 24 10 04 00 00 	mov rdi, qword ptr [rsp + 0x410]
0x141e2d338	eb 0e                   	jmp 0x141e2d348
0x141e2d33a	48 8d 15 67 3b ca 03    	lea rdx, [rip + 0x3ca3b67]
0x141e2d341	48 8d 3d 18 d5 44 06    	lea rdi, [rip + 0x644d518]
0x141e2d348	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x141e2d350	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141e2d358	90                      	nop
0x141e2d359	48 8d 05 c0 fd 1f 01    	lea rax, [rip + 0x11ffdc0]
0x141e2d360	bb 01 00 00 00          	mov ebx, 1
0x141e2d365	e8 16 56 1e fe          	call 0x140012980
0x141e2d36a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e2d372	48 8d 05 87 86 5a 01    	lea rax, [rip + 0x15a8687]
0x141e2d379	e8 e2 ee 1e fe          	call 0x14001c260
0x141e2d37e	83 3d 8b ef 44 06 00    	cmp dword ptr [rip + 0x644ef8b], 0
0x141e2d385	75 0a                   	jne 0x141e2d391
0x141e2d387	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e2d38f	eb 10                   	jmp 0x141e2d3a1
0x141e2d391	e8 ea 7f 25 fe          	call 0x140085380
0x141e2d396	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e2d39e	49 89 0b                	mov qword ptr [r11], rcx
0x141e2d3a1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e2d3a9	48 89 08                	mov qword ptr [rax], rcx
0x141e2d3ac	48 8d 0d 8d 11 00 00    	lea rcx, [rip + 0x118d]
0x141e2d3b3	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x141e2d3bb	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141e2d3c3	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x141e2d3cb	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x141e2d3d3	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2d3db	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x141e2d3e3	48 8d 94 24 08 03 00 00 	lea rdx, [rsp + 0x308]
0x141e2d3eb	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x141e2d3f3	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e2d3f8	48 89 c3                	mov rbx, rax
0x141e2d3fb	48 89 c8                	mov rax, rcx
0x141e2d3fe	66 90                   	nop
0x141e2d400	e8 7b 38 00 00          	call 0x141e30c80
0x141e2d405	84 c0                   	test al, al
0x141e2d407	0f 84 d1 05 00 00       	je 0x141e2d9de
0x141e2d40d	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e2d412	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2d41a	f0 0f c1 98 a8 00 00 00 	lock xadd dword ptr [rax + 0xa8], ebx
0x141e2d422	ff cb                   	dec ebx
0x141e2d424	85 db                   	test ebx, ebx
0x141e2d426	7d 0b                   	jge 0x141e2d433
0x141e2d428	48 05 98 00 00 00       	add rax, 0x98
0x141e2d42e	e8 cd 5e 26 fe          	call 0x140093300
0x141e2d433	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e2d43b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2d443	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2d44b	e8 90 73 2a fe          	call 0x1400d47e0
0x141e2d450	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e2d458	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x141e2d45d	0f 1f 00                	nop dword ptr [rax]
0x141e2d460	0f 84 c0 02 00 00       	je 0x141e2d726
0x141e2d466	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e2d46e	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x141e2d476	48 8b 7e 50             	mov rdi, qword ptr [rsi + 0x50]
0x141e2d47a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e2d480	48 85 ff                	test rdi, rdi
0x141e2d483	0f 84 69 01 00 00       	je 0x141e2d5f2
0x141e2d489	48 8b 1f                	mov rbx, qword ptr [rdi]
0x141e2d48c	48 85 db                	test rbx, rbx
0x141e2d48f	75 04                   	jne 0x141e2d495
0x141e2d491	31 c9                   	xor ecx, ecx
0x141e2d493	eb 60                   	jmp 0x141e2d4f5
0x141e2d495	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x141e2d49d	48 8d 05 3c 1e 3a 01    	lea rax, [rip + 0x13a1e3c]
0x141e2d4a4	b9 04 00 00 00          	mov ecx, 4
0x141e2d4a9	e8 32 fa 1d fe          	call 0x14000cee0
0x141e2d4ae	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2d4b2	7c 07                   	jl 0x141e2d4bb
0x141e2d4b4	ba 01 00 00 00          	mov edx, 1
0x141e2d4b9	eb 20                   	jmp 0x141e2d4db
0x141e2d4bb	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e2d4c3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2d4c6	48 8d 05 13 1e 3a 01    	lea rax, [rip + 0x13a1e13]
0x141e2d4cd	31 c9                   	xor ecx, ecx
0x141e2d4cf	e8 0c fa 1d fe          	call 0x14000cee0
0x141e2d4d4	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2d4d8	0f 9d c2                	setge dl
0x141e2d4db	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e2d4e3	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x141e2d4eb	89 d1                   	mov ecx, edx
0x141e2d4ed	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e2d4f5	84 c9                   	test cl, cl
0x141e2d4f7	0f 84 f5 00 00 00       	je 0x141e2d5f2
0x141e2d4fd	48 89 c1                	mov rcx, rax
0x141e2d500	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e2d50a	48 f7 e9                	imul rcx
0x141e2d50d	48 c1 fa 12             	sar rdx, 0x12
0x141e2d511	48 c1 f9 3f             	sar rcx, 0x3f
0x141e2d515	48 29 ca                	sub rdx, rcx
0x141e2d518	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x141e2d521	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x141e2d52a	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x141e2d533	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x141e2d53c	48 8d 0d 5d 2d 1f 01    	lea rcx, [rip + 0x11f2d5d]
0x141e2d543	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141e2d54b	48 8d 0d 5e 15 c8 03    	lea rcx, [rip + 0x3c8155e]
0x141e2d552	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x141e2d55a	48 89 d0                	mov rax, rdx
0x141e2d55d	0f 1f 00                	nop dword ptr [rax]
0x141e2d560	e8 3b c9 24 fe          	call 0x140079ea0
0x141e2d565	48 8d 0d f4 2e 1f 01    	lea rcx, [rip + 0x11f2ef4]
0x141e2d56c	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x141e2d574	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x141e2d57c	48 8d 0d 1d 2d 1f 01    	lea rcx, [rip + 0x11f2d1d]
0x141e2d583	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x141e2d58b	48 8d 15 7e 16 c8 03    	lea rdx, [rip + 0x3c8167e]
0x141e2d592	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x141e2d59a	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x141e2d5a2	48 8d 0d 87 16 c8 03    	lea rcx, [rip + 0x3c81687]
0x141e2d5a9	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x141e2d5b1	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2d5b9	48 8d 1d c4 15 92 01    	lea rbx, [rip + 0x19215c4]
0x141e2d5c0	b9 1a 00 00 00          	mov ecx, 0x1a
0x141e2d5c5	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x141e2d5cd	be 04 00 00 00          	mov esi, 4
0x141e2d5d2	49 89 f0                	mov r8, rsi
0x141e2d5d5	e8 a6 d7 ff ff          	call 0x141e2ad80
0x141e2d5da	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e2d5e2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e2d5ea	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x141e2d5f2	48 83 7e 48 00          	cmp qword ptr [rsi + 0x48], 0
0x141e2d5f7	0f 84 d2 00 00 00       	je 0x141e2d6cf
0x141e2d5fd	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x141e2d601	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x141e2d605	e8 f6 bf f6 ff          	call 0x141d99600
0x141e2d60a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2d612	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2d61a	48 8d 05 5f 66 69 01    	lea rax, [rip + 0x169665f]
0x141e2d621	e8 3a ec 1e fe          	call 0x14001c260
0x141e2d626	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x141e2d62e	48 8d 0d 58 f6 90 01    	lea rcx, [rip + 0x190f658]
0x141e2d635	48 89 08                	mov qword ptr [rax], rcx
0x141e2d638	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e2d640	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2d644	83 3d c5 ec 44 06 00    	cmp dword ptr [rip + 0x644ecc5], 0
0x141e2d64b	75 0a                   	jne 0x141e2d657
0x141e2d64d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2d655	eb 10                   	jmp 0x141e2d667
0x141e2d657	e8 24 7d 25 fe          	call 0x140085380
0x141e2d65c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2d664	49 89 0b                	mov qword ptr [r11], rcx
0x141e2d667	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2d66b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2d673	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e2d677	48 c7 40 40 0f 00 00 00 	mov qword ptr [rax + 0x40], 0xf
0x141e2d67f	48 8d 0d e8 43 8a 01    	lea rcx, [rip + 0x18a43e8]
0x141e2d686	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e2d68a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2d692	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e2d696	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x141e2d69a	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x141e2d69e	83 3d 6b ec 44 06 00    	cmp dword ptr [rip + 0x644ec6b], 0
0x141e2d6a5	74 08                   	je 0x141e2d6af
0x141e2d6a7	e8 d4 7c 25 fe          	call 0x140085380
0x141e2d6ac	49 89 33                	mov qword ptr [r11], rsi
0x141e2d6af	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141e2d6b3	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2d6bb	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2d6bf	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2d6c2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2d6c5	ff d1                   	call rcx
0x141e2d6c7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e2d6cf	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2d6d3	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e2d6d7	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x141e2d6e3	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e2d6eb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141e2d6f3	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e2d6f8	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141e2d700	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2d703	ff d0                   	call rax
0x141e2d705	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e2d70d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e2d715	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e2d71d	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141e2d724	5d                      	pop rbp
0x141e2d725	c3                      	ret
0x141e2d726	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e2d72e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2d736	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2d73e	66 90                   	nop
0x141e2d740	e8 9b 70 2a fe          	call 0x1400d47e0
0x141e2d745	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e2d74d	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2d755	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e2d759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e2d760	48 85 f6                	test rsi, rsi
0x141e2d763	0f 84 75 01 00 00       	je 0x141e2d8de
0x141e2d769	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e2d76c	48 85 db                	test rbx, rbx
0x141e2d76f	75 04                   	jne 0x141e2d775
0x141e2d771	31 c9                   	xor ecx, ecx
0x141e2d773	eb 58                   	jmp 0x141e2d7cd
0x141e2d775	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141e2d77d	48 8d 05 5c 1b 3a 01    	lea rax, [rip + 0x13a1b5c]
0x141e2d784	b9 04 00 00 00          	mov ecx, 4
0x141e2d789	e8 52 f7 1d fe          	call 0x14000cee0
0x141e2d78e	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2d792	7c 07                   	jl 0x141e2d79b
0x141e2d794	ba 01 00 00 00          	mov edx, 1
0x141e2d799	eb 20                   	jmp 0x141e2d7bb
0x141e2d79b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e2d7a3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2d7a6	48 8d 05 33 1b 3a 01    	lea rax, [rip + 0x13a1b33]
0x141e2d7ad	31 c9                   	xor ecx, ecx
0x141e2d7af	e8 2c f7 1d fe          	call 0x14000cee0
0x141e2d7b4	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2d7b8	0f 9d c2                	setge dl
0x141e2d7bb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e2d7c3	89 d1                   	mov ecx, edx
0x141e2d7c5	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2d7cd	84 c9                   	test cl, cl
0x141e2d7cf	0f 84 09 01 00 00       	je 0x141e2d8de
0x141e2d7d5	48 89 c1                	mov rcx, rax
0x141e2d7d8	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e2d7e2	48 f7 e9                	imul rcx
0x141e2d7e5	48 c1 fa 12             	sar rdx, 0x12
0x141e2d7e9	48 c1 f9 3f             	sar rcx, 0x3f
0x141e2d7ed	48 29 ca                	sub rdx, rcx
0x141e2d7f0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e2d7f5	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x141e2d7fe	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x141e2d807	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x141e2d810	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141e2d819	48 8d 0d 80 2a 1f 01    	lea rcx, [rip + 0x11f2a80]
0x141e2d820	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141e2d828	48 8d 0d d1 12 c8 03    	lea rcx, [rip + 0x3c812d1]
0x141e2d82f	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141e2d837	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2d83f	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e2d843	48 8b 81 70 02 00 00    	mov rax, qword ptr [rcx + 0x270]
0x141e2d84a	e8 51 c6 24 fe          	call 0x140079ea0
0x141e2d84f	48 8d 0d 4a 2c 1f 01    	lea rcx, [rip + 0x11f2c4a]
0x141e2d856	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141e2d85e	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x141e2d866	48 8d 0d 33 2a 1f 01    	lea rcx, [rip + 0x11f2a33]
0x141e2d86d	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x141e2d875	48 8d 0d 34 12 c8 03    	lea rcx, [rip + 0x3c81234]
0x141e2d87c	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x141e2d884	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e2d889	e8 12 c6 24 fe          	call 0x140079ea0
0x141e2d88e	48 8d 0d cb 2b 1f 01    	lea rcx, [rip + 0x11f2bcb]
0x141e2d895	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x141e2d89d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x141e2d8a5	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2d8ad	48 8d 1d cf c2 8f 01    	lea rbx, [rip + 0x18fc2cf]
0x141e2d8b4	b9 16 00 00 00          	mov ecx, 0x16
0x141e2d8b9	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x141e2d8c1	be 04 00 00 00          	mov esi, 4
0x141e2d8c6	49 89 f0                	mov r8, rsi
0x141e2d8c9	e8 b2 d4 ff ff          	call 0x141e2ad80
0x141e2d8ce	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e2d8d6	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2d8de	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e2d8e3	0f 84 a5 00 00 00       	je 0x141e2d98e
0x141e2d8e9	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e2d8ed	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2d8f1	e8 0a bd f6 ff          	call 0x141d99600
0x141e2d8f6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2d8fe	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2d906	48 8d 05 73 63 69 01    	lea rax, [rip + 0x1696373]
0x141e2d90d	e8 4e e9 1e fe          	call 0x14001c260
0x141e2d912	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x141e2d91a	48 8d 0d 91 62 8e 01    	lea rcx, [rip + 0x18e6291]
0x141e2d921	48 89 08                	mov qword ptr [rax], rcx
0x141e2d924	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e2d92c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2d930	83 3d d9 e9 44 06 00    	cmp dword ptr [rip + 0x644e9d9], 0
0x141e2d937	75 0a                   	jne 0x141e2d943
0x141e2d939	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2d941	eb 10                   	jmp 0x141e2d953
0x141e2d943	e8 38 7a 25 fe          	call 0x140085380
0x141e2d948	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2d950	49 89 0b                	mov qword ptr [r11], rcx
0x141e2d953	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2d957	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2d95f	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e2d963	48 8b 89 70 02 00 00    	mov rcx, qword ptr [rcx + 0x270]
0x141e2d96a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e2d96e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e2d976	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e2d97a	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2d982	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2d986	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2d989	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2d98c	ff d1                   	call rcx
0x141e2d98e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e2d996	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141e2d99a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141e2d9a2	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141e2d9ab	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e2d9b0	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141e2d9b8	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2d9bb	ff d0                   	call rax
0x141e2d9bd	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e2d9c5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e2d9cd	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e2d9d5	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141e2d9dc	5d                      	pop rbp
0x141e2d9dd	c3                      	ret
0x141e2d9de	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2d9e6	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e2d9ee	e8 4d 36 00 00          	call 0x141e31040
0x141e2d9f3	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e2d9f8	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2da00	f0 0f c1 98 a8 00 00 00 	lock xadd dword ptr [rax + 0xa8], ebx
0x141e2da08	ff cb                   	dec ebx
0x141e2da0a	85 db                   	test ebx, ebx
0x141e2da0c	7d 0b                   	jge 0x141e2da19
0x141e2da0e	48 05 98 00 00 00       	add rax, 0x98
0x141e2da14	e8 e7 58 26 fe          	call 0x140093300
0x141e2da19	e8 22 02 2b fe          	call 0x1400ddc40
0x141e2da1e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e2da26	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e2da2e	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141e2da36	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e2da3e	48 8b 00                	mov rax, qword ptr [rax]
0x141e2da41	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e2da49	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e2da51	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141e2da55	48 89 c1                	mov rcx, rax
0x141e2da58	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141e2da60	ff d1                   	call rcx
0x141e2da62	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x141e2da6b	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x141e2da74	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e2da7c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141e2da84	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141e2da8c	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x141e2da94	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141e2da99	31 c9                   	xor ecx, ecx
0x141e2da9b	31 ff                   	xor edi, edi
0x141e2da9d	be 02 00 00 00          	mov esi, 2
0x141e2daa2	41 b8 01 00 00 00       	mov r8d, 1
0x141e2daa8	e8 93 e4 22 fe          	call 0x14005bf40
0x141e2daad	48 85 c0                	test rax, rax
0x141e2dab0	0f 84 06 06 00 00       	je 0x141e2e0bc
0x141e2dab6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141e2dabe	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x141e2dac3	0f 84 4e 03 00 00       	je 0x141e2de17
0x141e2dac9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e2dad1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2dad9	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2dae1	e8 fa 6c 2a fe          	call 0x1400d47e0
0x141e2dae6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e2daee	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2daf6	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e2dafa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e2db00	48 85 f6                	test rsi, rsi
0x141e2db03	0f 84 da 01 00 00       	je 0x141e2dce3
0x141e2db09	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e2db0c	48 85 db                	test rbx, rbx
0x141e2db0f	75 04                   	jne 0x141e2db15
0x141e2db11	31 c9                   	xor ecx, ecx
0x141e2db13	eb 58                   	jmp 0x141e2db6d
0x141e2db15	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141e2db1d	48 8d 05 bc 17 3a 01    	lea rax, [rip + 0x13a17bc]
0x141e2db24	b9 04 00 00 00          	mov ecx, 4
0x141e2db29	e8 b2 f3 1d fe          	call 0x14000cee0
0x141e2db2e	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2db32	7c 07                   	jl 0x141e2db3b
0x141e2db34	ba 01 00 00 00          	mov edx, 1
0x141e2db39	eb 20                   	jmp 0x141e2db5b
0x141e2db3b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e2db43	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2db46	48 8d 05 93 17 3a 01    	lea rax, [rip + 0x13a1793]
0x141e2db4d	31 c9                   	xor ecx, ecx
0x141e2db4f	e8 8c f3 1d fe          	call 0x14000cee0
0x141e2db54	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2db58	0f 9d c2                	setge dl
0x141e2db5b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e2db63	89 d1                   	mov ecx, edx
0x141e2db65	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2db6d	84 c9                   	test cl, cl
0x141e2db6f	0f 84 6e 01 00 00       	je 0x141e2dce3
0x141e2db75	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2db7d	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e2db81	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e2db85	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141e2db89	48 89 c3                	mov rbx, rax
0x141e2db8c	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e2db96	48 89 d6                	mov rsi, rdx
0x141e2db99	48 f7 eb                	imul rbx
0x141e2db9c	48 c1 fa 12             	sar rdx, 0x12
0x141e2dba0	48 c1 fb 3f             	sar rbx, 0x3f
0x141e2dba4	48 29 da                	sub rdx, rbx
0x141e2dba7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e2dbac	48 89 c8                	mov rax, rcx
0x141e2dbaf	ff d6                   	call rsi
0x141e2dbb1	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2dbb9	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2dbc1	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141e2dbc9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e2dbcd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2dbd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2dbdf	90                      	nop
0x141e2dbe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2dbe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2dbea	e8 7c 7e 25 fe          	call 0x140085a6b
0x141e2dbef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2dbf3	48 8d 0d a6 26 1f 01    	lea rcx, [rip + 0x11f26a6]
0x141e2dbfa	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141e2dc02	48 8d 0d a7 0e c8 03    	lea rcx, [rip + 0x3c80ea7]
0x141e2dc09	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141e2dc11	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e2dc16	e8 85 c2 24 fe          	call 0x140079ea0
0x141e2dc1b	48 8d 0d 3e 28 1f 01    	lea rcx, [rip + 0x11f283e]
0x141e2dc22	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141e2dc2a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e2dc32	48 8d 0d 67 26 1f 01    	lea rcx, [rip + 0x11f2667]
0x141e2dc39	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141e2dc41	48 8d 15 c8 0f c8 03    	lea rdx, [rip + 0x3c80fc8]
0x141e2dc48	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141e2dc50	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141e2dc58	48 8d 15 d1 0f c8 03    	lea rdx, [rip + 0x3c80fd1]
0x141e2dc5f	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141e2dc67	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141e2dc6f	48 8d 0d da da c7 03    	lea rcx, [rip + 0x3c7dada]
0x141e2dc76	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141e2dc7e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141e2dc86	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e2dc8e	e8 8d c2 24 fe          	call 0x140079f20
0x141e2dc93	48 8d 0d 06 26 1f 01    	lea rcx, [rip + 0x11f2606]
0x141e2dc9a	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141e2dca2	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141e2dcaa	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2dcb2	48 8d 1d cb 0e 92 01    	lea rbx, [rip + 0x1920ecb]
0x141e2dcb9	b9 1a 00 00 00          	mov ecx, 0x1a
0x141e2dcbe	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141e2dcc6	be 06 00 00 00          	mov esi, 6
0x141e2dccb	49 89 f0                	mov r8, rsi
0x141e2dcce	e8 ad d0 ff ff          	call 0x141e2ad80
0x141e2dcd3	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e2dcdb	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2dce3	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e2dce8	0f 84 ca 00 00 00       	je 0x141e2ddb8
0x141e2dcee	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e2dcf2	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2dcf6	e8 05 b9 f6 ff          	call 0x141d99600
0x141e2dcfb	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2dd03	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2dd0b	48 8d 05 6e 5f 69 01    	lea rax, [rip + 0x1695f6e]
0x141e2dd12	e8 49 e5 1e fe          	call 0x14001c260
0x141e2dd17	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x141e2dd1f	48 8d 0d 67 ef 90 01    	lea rcx, [rip + 0x190ef67]
0x141e2dd26	48 89 08                	mov qword ptr [rax], rcx
0x141e2dd29	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e2dd31	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2dd35	83 3d d4 e5 44 06 00    	cmp dword ptr [rip + 0x644e5d4], 0
0x141e2dd3c	75 0a                   	jne 0x141e2dd48
0x141e2dd3e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2dd46	eb 10                   	jmp 0x141e2dd58
0x141e2dd48	e8 33 76 25 fe          	call 0x140085380
0x141e2dd4d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2dd55	49 89 0b                	mov qword ptr [r11], rcx
0x141e2dd58	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2dd5c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e2dd64	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e2dd68	48 c7 40 40 0f 00 00 00 	mov qword ptr [rax + 0x40], 0xf
0x141e2dd70	48 8d 0d f7 3c 8a 01    	lea rcx, [rip + 0x18a3cf7]
0x141e2dd77	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e2dd7b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2dd83	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e2dd87	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x141e2dd8b	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x141e2dd8f	83 3d 7a e5 44 06 00    	cmp dword ptr [rip + 0x644e57a], 0
0x141e2dd96	74 08                   	je 0x141e2dda0
0x141e2dd98	e8 e3 75 25 fe          	call 0x140085380
0x141e2dd9d	49 89 33                	mov qword ptr [r11], rsi
0x141e2dda0	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141e2dda4	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2ddac	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2ddb0	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2ddb3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2ddb6	ff d1                   	call rcx
0x141e2ddb8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e2ddc0	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e2ddc4	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141e2ddc8	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x141e2ddd4	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e2dddc	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e2dde4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e2dde9	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141e2ddf1	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2ddf4	ff d0                   	call rax
0x141e2ddf6	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e2ddfe	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e2de06	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e2de0e	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141e2de15	5d                      	pop rbp
0x141e2de16	c3                      	ret
0x141e2de17	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e2de1f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2de27	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2de2f	e8 ac 69 2a fe          	call 0x1400d47e0
0x141e2de34	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e2de39	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2de41	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e2de45	48 85 f6                	test rsi, rsi
0x141e2de48	0f 84 71 01 00 00       	je 0x141e2dfbf
0x141e2de4e	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e2de51	48 85 db                	test rbx, rbx
0x141e2de54	75 04                   	jne 0x141e2de5a
0x141e2de56	31 c9                   	xor ecx, ecx
0x141e2de58	eb 57                   	jmp 0x141e2deb1
0x141e2de5a	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141e2de62	48 8d 05 77 14 3a 01    	lea rax, [rip + 0x13a1477]
0x141e2de69	b9 04 00 00 00          	mov ecx, 4
0x141e2de6e	e8 6d f0 1d fe          	call 0x14000cee0
0x141e2de73	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2de77	7c 09                   	jl 0x141e2de82
0x141e2de79	ba 01 00 00 00          	mov edx, 1
0x141e2de7e	66 90                   	nop
0x141e2de80	eb 20                   	jmp 0x141e2dea2
0x141e2de82	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e2de8a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2de8d	48 8d 05 4c 14 3a 01    	lea rax, [rip + 0x13a144c]
0x141e2de94	31 c9                   	xor ecx, ecx
0x141e2de96	e8 45 f0 1d fe          	call 0x14000cee0
0x141e2de9b	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2de9f	0f 9d c2                	setge dl
0x141e2dea2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e2dea7	89 d1                   	mov ecx, edx
0x141e2dea9	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2deb1	84 c9                   	test cl, cl
0x141e2deb3	0f 84 06 01 00 00       	je 0x141e2dfbf
0x141e2deb9	48 89 c1                	mov rcx, rax
0x141e2debc	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e2dec6	48 f7 e9                	imul rcx
0x141e2dec9	48 c1 fa 12             	sar rdx, 0x12
0x141e2decd	48 c1 f9 3f             	sar rcx, 0x3f
0x141e2ded1	48 29 ca                	sub rdx, rcx
0x141e2ded4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e2ded9	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141e2dee2	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x141e2deeb	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141e2def4	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141e2defd	48 8d 0d 9c 23 1f 01    	lea rcx, [rip + 0x11f239c]
0x141e2df04	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141e2df0c	48 8d 0d ed 0b c8 03    	lea rcx, [rip + 0x3c80bed]
0x141e2df13	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e2df1b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2df23	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e2df27	48 8b 81 70 02 00 00    	mov rax, qword ptr [rcx + 0x270]
0x141e2df2e	e8 6d bf 24 fe          	call 0x140079ea0
0x141e2df33	48 8d 0d 66 25 1f 01    	lea rcx, [rip + 0x11f2566]
0x141e2df3a	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141e2df42	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141e2df4a	48 8d 0d 4f 23 1f 01    	lea rcx, [rip + 0x11f234f]
0x141e2df51	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141e2df59	48 8d 0d 50 0b c8 03    	lea rcx, [rip + 0x3c80b50]
0x141e2df60	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141e2df68	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e2df6d	e8 2e bf 24 fe          	call 0x140079ea0
0x141e2df72	48 8d 0d e7 24 1f 01    	lea rcx, [rip + 0x11f24e7]
0x141e2df79	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e2df81	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141e2df89	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2df91	48 8d 1d eb bb 8f 01    	lea rbx, [rip + 0x18fbbeb]
0x141e2df98	b9 16 00 00 00          	mov ecx, 0x16
0x141e2df9d	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x141e2dfa5	be 04 00 00 00          	mov esi, 4
0x141e2dfaa	49 89 f0                	mov r8, rsi
0x141e2dfad	e8 ce cd ff ff          	call 0x141e2ad80
0x141e2dfb2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e2dfb7	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2dfbf	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e2dfc4	0f 84 a2 00 00 00       	je 0x141e2e06c
0x141e2dfca	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e2dfce	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2dfd2	e8 29 b6 f6 ff          	call 0x141d99600
0x141e2dfd7	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2dfdf	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e2dfe7	48 8d 05 92 5c 69 01    	lea rax, [rip + 0x1695c92]
0x141e2dfee	e8 6d e2 1e fe          	call 0x14001c260
0x141e2dff3	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x141e2dffb	48 8d 0d b0 5b 8e 01    	lea rcx, [rip + 0x18e5bb0]
0x141e2e002	48 89 08                	mov qword ptr [rax], rcx
0x141e2e005	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e2e00d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2e011	83 3d f8 e2 44 06 00    	cmp dword ptr [rip + 0x644e2f8], 0
0x141e2e018	75 0a                   	jne 0x141e2e024
0x141e2e01a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2e022	eb 10                   	jmp 0x141e2e034
0x141e2e024	e8 57 73 25 fe          	call 0x140085380
0x141e2e029	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2e031	49 89 0b                	mov qword ptr [r11], rcx
0x141e2e034	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2e038	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e2e040	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e2e044	48 8b 89 70 02 00 00    	mov rcx, qword ptr [rcx + 0x270]
0x141e2e04b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e2e04f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e2e054	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e2e058	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2e060	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2e064	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2e067	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2e06a	ff d1                   	call rcx
0x141e2e06c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e2e074	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141e2e078	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141e2e080	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141e2e089	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e2e08e	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141e2e096	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2e099	ff d0                   	call rax
0x141e2e09b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e2e0a3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e2e0ab	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e2e0b3	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141e2e0ba	5d                      	pop rbp
0x141e2e0bb	c3                      	ret
0x141e2e0bc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e2e0c4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141e2e0cc	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141e2e0d4	e8 07 67 2a fe          	call 0x1400d47e0
0x141e2e0d9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e2e0de	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e2e0e6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e2e0ee	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e2e0f6	e8 e5 66 2a fe          	call 0x1400d47e0
0x141e2e0fb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e2e100	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2e108	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e2e10c	48 85 f6                	test rsi, rsi
0x141e2e10f	0f 84 5d 01 00 00       	je 0x141e2e272
0x141e2e115	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e2e118	48 85 db                	test rbx, rbx
0x141e2e11b	75 05                   	jne 0x141e2e122
0x141e2e11d	31 c9                   	xor ecx, ecx
0x141e2e11f	90                      	nop
0x141e2e120	eb 5e                   	jmp 0x141e2e180
0x141e2e122	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141e2e12a	48 8d 05 af 11 3a 01    	lea rax, [rip + 0x13a11af]
0x141e2e131	b9 04 00 00 00          	mov ecx, 4
0x141e2e136	e8 a5 ed 1d fe          	call 0x14000cee0
0x141e2e13b	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2e13f	90                      	nop
0x141e2e140	7c 07                   	jl 0x141e2e149
0x141e2e142	ba 01 00 00 00          	mov edx, 1
0x141e2e147	eb 23                   	jmp 0x141e2e16c
0x141e2e149	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e2e151	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e2e154	48 8d 05 85 11 3a 01    	lea rax, [rip + 0x13a1185]
0x141e2e15b	31 c9                   	xor ecx, ecx
0x141e2e15d	0f 1f 00                	nop dword ptr [rax]
0x141e2e160	e8 7b ed 1d fe          	call 0x14000cee0
0x141e2e165	48 83 38 02             	cmp qword ptr [rax], 2
0x141e2e169	0f 9d c2                	setge dl
0x141e2e16c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e2e171	89 d1                   	mov ecx, edx
0x141e2e173	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2e17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2e180	84 c9                   	test cl, cl
0x141e2e182	0f 84 ea 00 00 00       	je 0x141e2e272
0x141e2e188	48 89 c1                	mov rcx, rax
0x141e2e18b	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e2e195	48 f7 e9                	imul rcx
0x141e2e198	48 c1 fa 12             	sar rdx, 0x12
0x141e2e19c	48 c1 f9 3f             	sar rcx, 0x3f
0x141e2e1a0	48 29 ca                	sub rdx, rcx
0x141e2e1a3	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141e2e1ac	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141e2e1b5	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141e2e1be	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x141e2e1c7	48 8d 0d d2 20 1f 01    	lea rcx, [rip + 0x11f20d2]
0x141e2e1ce	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141e2e1d6	48 8d 0d d3 08 c8 03    	lea rcx, [rip + 0x3c808d3]
0x141e2e1dd	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141e2e1e5	48 89 d0                	mov rax, rdx
0x141e2e1e8	e8 b3 bc 24 fe          	call 0x140079ea0
0x141e2e1ed	48 8d 0d 6c 22 1f 01    	lea rcx, [rip + 0x11f226c]
0x141e2e1f4	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141e2e1fc	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141e2e204	48 8d 0d 95 20 1f 01    	lea rcx, [rip + 0x11f2095]
0x141e2e20b	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141e2e213	48 8d 15 f6 09 c8 03    	lea rdx, [rip + 0x3c809f6]
0x141e2e21a	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141e2e222	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141e2e22a	48 8d 0d 0f 0a c8 03    	lea rcx, [rip + 0x3c80a0f]
0x141e2e231	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141e2e239	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2e241	48 8d 1d 3c 09 92 01    	lea rbx, [rip + 0x192093c]
0x141e2e248	b9 1a 00 00 00          	mov ecx, 0x1a
0x141e2e24d	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x141e2e255	be 04 00 00 00          	mov esi, 4
0x141e2e25a	49 89 f0                	mov r8, rsi
0x141e2e25d	0f 1f 00                	nop dword ptr [rax]
0x141e2e260	e8 1b cb ff ff          	call 0x141e2ad80
0x141e2e265	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e2e26a	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141e2e272	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e2e277	0f 84 fa 00 00 00       	je 0x141e2e377
0x141e2e27d	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e2e281	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e2e285	e8 76 b3 f6 ff          	call 0x141d99600
0x141e2e28a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e2e292	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141e2e29a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e2e2a2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e2e2a6	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141e2e2ae	ff d1                   	call rcx
0x141e2e2b0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e2e2b8	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141e2e2c0	48 8d 05 b9 59 69 01    	lea rax, [rip + 0x16959b9]
0x141e2e2c7	e8 94 df 1e fe          	call 0x14001c260
0x141e2e2cc	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x141e2e2d4	48 8d 0d b2 e9 90 01    	lea rcx, [rip + 0x190e9b2]
0x141e2e2db	48 89 08                	mov qword ptr [rax], rcx
0x141e2e2de	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e2e2e6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e2e2ea	83 3d 1f e0 44 06 00    	cmp dword ptr [rip + 0x644e01f], 0
0x141e2e2f1	75 0d                   	jne 0x141e2e300
0x141e2e2f3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e2e2fb	eb 13                   	jmp 0x141e2e310
0x141e2e2fd	0f 1f 00                	nop dword ptr [rax]
0x141e2e300	e8 7b 70 25 fe          	call 0x140085380
0x141e2e305	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e2e30d	49 89 0b                	mov qword ptr [r11], rcx
0x141e2e310	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e2e314	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e2e319	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e2e31d	48 c7 40 40 07 00 00 00 	mov qword ptr [rax + 0x40], 7
0x141e2e325	48 8d 0d 01 d7 81 01    	lea rcx, [rip + 0x181d701]
0x141e2e32c	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e2e330	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e2e338	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141e2e33c	83 3d cd df 44 06 00    	cmp dword ptr [rip + 0x644dfcd], 0
0x141e2e343	75 0a                   	jne 0x141e2e34f
0x141e2e345	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141e2e34d	eb 10                   	jmp 0x141e2e35f
0x141e2e34f	e8 2c 70 25 fe          	call 0x140085380
0x141e2e354	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141e2e35c	49 89 0b                	mov qword ptr [r11], rcx
0x141e2e35f	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141e2e363	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2e36b	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e2e36f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2e372	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2e375	ff d1                   	call rcx
0x141e2e377	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e2e37f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e2e383	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141e2e38b	ff d1                   	call rcx
0x141e2e38d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e2e395	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141e2e39d	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2e3a5	e8 76 2e 00 00          	call 0x141e31220
0x141e2e3aa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e2e3b2	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x141e2e3ba	e8 a1 2f 00 00          	call 0x141e31360
0x141e2e3bf	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141e2e3c8	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141e2e3d1	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141e2e3da	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141e2e3e3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e2e3eb	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e2e3f3	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e2e3fb	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141e2e403	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141e2e40b	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e2e40f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141e2e417	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141e2e41f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141e2e427	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e2e42f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e2e434	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141e2e43c	80 79 40 00             	cmp byte ptr [rcx + 0x40], 0
0x141e2e440	74 43                   	je 0x141e2e485
0x141e2e442	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e2e446	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141e2e44e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e2e452	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e2e45a	48 8d 05 df 97 4b 01    	lea rax, [rip + 0x14b97df]
0x141e2e461	e8 fa dd 1e fe          	call 0x14001c260
0x141e2e466	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e2e46e	48 89 08                	mov qword ptr [rax], rcx
0x141e2e471	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e2e479	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2e47d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141e2e485	48 8d 05 b4 a5 66 01    	lea rax, [rip + 0x166a5b4]
0x141e2e48c	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x141e2e494	e8 87 a1 1e fe          	call 0x140018620
0x141e2e499	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x141e2e4a5	48 8d 0d d4 e0 c8 03    	lea rcx, [rip + 0x3c8e0d4]
0x141e2e4ac	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e2e4b4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e2e4bc	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e2e4c1	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141e2e4c9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2e4cc	ff d1                   	call rcx
0x141e2e4ce	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e2e4d6	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e2e4de	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e2e4e6	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141e2e4ed	5d                      	pop rbp
0x141e2e4ee	c3                      	ret
0x141e2e4ef	e8 ec 82 21 fe          	call 0x1400467e0
0x141e2e4f4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e2e4fc	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141e2e504	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e2e50c	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141e2e513	5d                      	pop rbp
0x141e2e514	c3                      	ret
0x141e2e515	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2e51a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2e51f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e2e524	e8 37 4f 25 fe          	call 0x140083460
0x141e2e529	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2e52e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2e533	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e2e538	e9 03 e5 ff ff          	jmp 0x141e2ca40
