# TscanGui/core/pwdcrack/Plugins.TelnetConn
# 0x142094c00..0x142095440 (2112 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:157

0x142094c00	4c 8d a4 24 b8 fd ff ff 	lea r12, [rsp - 0x248]
0x142094c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142094c0c	0f 86 c0 07 00 00       	jbe 0x1420953d2
0x142094c12	55                      	push rbp
0x142094c13	48 89 e5                	mov rbp, rsp
0x142094c16	48 81 ec c0 02 00 00    	sub rsp, 0x2c0
0x142094c1d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142094c25	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x142094c2d	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x142094c35	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x142094c3d	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x142094c45	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x142094c4d	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x142094c55	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142094c5d	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x142094c65	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x142094c6c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142094c74	48 8b 98 88 00 00 00    	mov rbx, qword ptr [rax + 0x88]
0x142094c7b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142094c80	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x142094c84	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142094c8c	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x142094c90	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142094c95	48 89 c8                	mov rax, rcx
0x142094c98	e8 43 b5 05 fe          	call 0x1400f01e0
0x142094c9d	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x142094ca5	48 85 c9                	test rcx, rcx
0x142094ca8	74 0f                   	je 0x142094cb9
0x142094caa	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142094cae	48 85 d2                	test rdx, rdx
0x142094cb1	74 06                   	je 0x142094cb9
0x142094cb3	4c 8b 61 58             	mov r12, qword ptr [rcx + 0x58]
0x142094cb7	eb 0e                   	jmp 0x142094cc7
0x142094cb9	48 8d 15 e8 c1 a3 03    	lea rdx, [rip + 0x3a3c1e8]
0x142094cc0	4c 8d 25 99 5b 1e 06    	lea r12, [rip + 0x61e5b99]
0x142094cc7	4c 89 e3                	mov rbx, r12
0x142094cca	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142094cd2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142094cd7	48 89 c6                	mov rsi, rax
0x142094cda	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x142094ce2	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x142094cea	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x142094cf2	4c 8b 9c 24 f8 02 00 00 	mov r11, qword ptr [rsp + 0x2f8]
0x142094cfa	48 89 d0                	mov rax, rdx
0x142094cfd	0f 1f 00                	nop dword ptr [rax]
0x142094d00	e8 3b 07 00 00          	call 0x142095440
0x142094d05	48 85 c9                	test rcx, rcx
0x142094d08	0f 85 a8 06 00 00       	jne 0x1420953b6
0x142094d0e	84 c0                   	test al, al
0x142094d10	75 08                   	jne 0x142094d1a
0x142094d12	84 db                   	test bl, bl
0x142094d14	0f 84 6f 06 00 00       	je 0x142095389
0x142094d1a	31 c0                   	xor eax, eax
0x142094d1c	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x142094d24	41 b9 01 00 00 00       	mov r9d, 1
0x142094d2a	f0 44 0f b1 0a          	lock cmpxchg dword ptr [rdx], r9d
0x142094d2f	0f 94 c2                	sete dl
0x142094d32	84 d2                   	test dl, dl
0x142094d34	0f 84 3d 06 00 00       	je 0x142095377
0x142094d3a	88 5c 24 4f             	mov byte ptr [rsp + 0x4f], bl
0x142094d3e	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x142094d46	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x142094d4d	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x142094d54	48 8d 0d 76 a6 58 01    	lea rcx, [rip + 0x158a676]
0x142094d5b	bf 03 00 00 00          	mov edi, 3
0x142094d60	31 f6                   	xor esi, esi
0x142094d62	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142094d69	e8 d2 67 01 fe          	call 0x1400ab540
0x142094d6e	48 85 db                	test rbx, rbx
0x142094d71	0f 86 50 06 00 00       	jbe 0x1420953c7
0x142094d77	48 8b 08                	mov rcx, qword ptr [rax]
0x142094d7a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142094d82	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142094d86	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142094d8b	e8 b0 8e 04 fe          	call 0x1400ddc40
0x142094d90	90                      	nop
0x142094d91	90                      	nop
0x142094d92	48 0f ba e0 3f          	bt rax, 0x3f
0x142094d97	73 16                   	jae 0x142094daf
0x142094d99	48 8d 0c 00             	lea rcx, [rax + rax]
0x142094d9d	48 c1 e9 1f             	shr rcx, 0x1f
0x142094da1	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142094dab	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142094daf	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142094db8	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x142094dc0	48 29 cb                	sub rbx, rcx
0x142094dc3	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142094dcd	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142094dd1	e8 ca 50 fe fd          	call 0x140079ea0
0x142094dd6	48 8d 0d 83 b6 f8 00    	lea rcx, [rip + 0xf8b683]
0x142094ddd	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x142094de5	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x142094ded	48 8d 05 7a 97 58 01    	lea rax, [rip + 0x158977a]
0x142094df4	bb 02 00 00 00          	mov ebx, 2
0x142094df9	48 8d 8c 24 b0 02 00 00 	lea rcx, [rsp + 0x2b0]
0x142094e01	bf 01 00 00 00          	mov edi, 1
0x142094e06	48 89 fe                	mov rsi, rdi
0x142094e09	e8 72 15 0c fe          	call 0x140156380
0x142094e0e	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142094e16	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x142094e1e	48 89 d9                	mov rcx, rbx
0x142094e21	48 8d 3d 40 31 a0 03    	lea rdi, [rip + 0x3a03140]
0x142094e28	be 01 00 00 00          	mov esi, 1
0x142094e2d	48 89 c3                	mov rbx, rax
0x142094e30	31 c0                   	xor eax, eax
0x142094e32	e8 a9 e0 fc fd          	call 0x140062ee0
0x142094e37	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142094e3f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142094e44	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x142094e49	84 c9                   	test cl, cl
0x142094e4b	0f 84 19 02 00 00       	je 0x14209506a
0x142094e51	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142094e5a	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x142094e63	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142094e6b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142094e70	e8 ab 50 fe fd          	call 0x140079f20
0x142094e75	48 8d 0d 24 b4 f8 00    	lea rcx, [rip + 0xf8b424]
0x142094e7c	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142094e84	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142094e8c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142094e94	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142094e99	e8 82 50 fe fd          	call 0x140079f20
0x142094e9e	48 8d 0d fb b3 f8 00    	lea rcx, [rip + 0xf8b3fb]
0x142094ea5	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x142094ead	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142094eb5	48 8d 05 37 4b 6e 01    	lea rax, [rip + 0x16e4b37]
0x142094ebc	bb 20 00 00 00          	mov ebx, 0x20
0x142094ec1	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x142094ec9	bf 02 00 00 00          	mov edi, 2
0x142094ece	48 89 fe                	mov rsi, rdi
0x142094ed1	e8 aa 14 0c fe          	call 0x140156380
0x142094ed6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142094ede	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142094ee3	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142094eeb	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x142094ef3	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x142094efb	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x142094f03	e8 98 dc f7 fd          	call 0x140012ba0
0x142094f08	31 c0                   	xor eax, eax
0x142094f0a	48 8d 1d 92 f2 61 01    	lea rbx, [rip + 0x161f292]
0x142094f11	b9 0d 00 00 00          	mov ecx, 0xd
0x142094f16	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142094f1e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142094f23	e8 b8 df fc fd          	call 0x140062ee0
0x142094f28	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142094f30	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x142094f38	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x142094f40	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x142094f48	e8 53 dc f7 fd          	call 0x140012ba0
0x142094f4d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142094f55	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142094f5a	48 8d 0d 14 a6 58 01    	lea rcx, [rip + 0x158a614]
0x142094f61	bf 03 00 00 00          	mov edi, 3
0x142094f66	48 8d 35 de e7 58 01    	lea rsi, [rip + 0x158e7de]
0x142094f6d	41 b8 04 00 00 00       	mov r8d, 4
0x142094f73	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142094f7a	e8 01 9d 01 fe          	call 0x1400aec80
0x142094f7f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142094f87	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142094f8c	48 8b 0d 7d 6b a7 03    	mov rcx, qword ptr [rip + 0x3a76b7d]
0x142094f93	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142094f9b	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x142094fa3	48 8d 35 6e 6b a7 03    	lea rsi, [rip + 0x3a76b6e]
0x142094faa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142094faf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142094fb4	e8 bf 0d ff fd          	call 0x140085d78
0x142094fb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142094fbd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142094fc5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142094fcd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142094fd2	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142094fda	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142094fe2	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142094fea	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142094fef	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142094ff7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142094fff	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142095007	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14209500c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142095014	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14209501c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142095024	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142095029	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142095031	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142095039	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x142095041	e8 5a db f7 fd          	call 0x140012ba0
0x142095046	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14209504e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142095053	e8 28 b0 44 fe          	call 0x1404e0080
0x142095058	b8 01 00 00 00          	mov eax, 1
0x14209505d	31 db                   	xor ebx, ebx
0x14209505f	31 c9                   	xor ecx, ecx
0x142095061	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142095068	5d                      	pop rbp
0x142095069	c3                      	ret
0x14209506a	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142095073	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14209507c	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142095085	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14209508e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142095096	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14209509b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420950a0	e8 7b 4e fe fd          	call 0x140079f20
0x1420950a5	48 8d 0d f4 b1 f8 00    	lea rcx, [rip + 0xf8b1f4]
0x1420950ac	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420950b4	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1420950bc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420950c4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420950c9	e8 52 4e fe fd          	call 0x140079f20
0x1420950ce	48 8d 0d cb b1 f8 00    	lea rcx, [rip + 0xf8b1cb]
0x1420950d5	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420950dd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420950e5	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1420950ed	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1420950f5	e8 26 4e fe fd          	call 0x140079f20
0x1420950fa	48 8d 0d 9f b1 f8 00    	lea rcx, [rip + 0xf8b19f]
0x142095101	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142095109	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142095111	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142095119	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x142095121	e8 fa 4d fe fd          	call 0x140079f20
0x142095126	48 8d 0d 73 b1 f8 00    	lea rcx, [rip + 0xf8b173]
0x14209512d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142095135	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14209513d	48 8d 05 b1 2f 69 01    	lea rax, [rip + 0x1692fb1]
0x142095144	bb 16 00 00 00          	mov ebx, 0x16
0x142095149	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142095151	bf 04 00 00 00          	mov edi, 4
0x142095156	48 89 fe                	mov rsi, rdi
0x142095159	e8 22 12 0c fe          	call 0x140156380
0x14209515e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142095166	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14209516b	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142095173	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x14209517b	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x142095183	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14209518b	e8 10 da f7 fd          	call 0x140012ba0
0x142095190	31 c0                   	xor eax, eax
0x142095192	48 8d 1d 0a f0 61 01    	lea rbx, [rip + 0x161f00a]
0x142095199	b9 0d 00 00 00          	mov ecx, 0xd
0x14209519e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420951a6	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420951ab	e8 30 dd fc fd          	call 0x140062ee0
0x1420951b0	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1420951b8	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1420951c0	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1420951c8	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x1420951d0	e8 cb d9 f7 fd          	call 0x140012ba0
0x1420951d5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420951dd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420951e2	48 8d 0d 8c a3 58 01    	lea rcx, [rip + 0x158a38c]
0x1420951e9	bf 03 00 00 00          	mov edi, 3
0x1420951ee	48 8d 35 56 e5 58 01    	lea rsi, [rip + 0x158e556]
0x1420951f5	41 b8 04 00 00 00       	mov r8d, 4
0x1420951fb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142095202	e8 79 9a 01 fe          	call 0x1400aec80
0x142095207	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14209520f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142095214	48 8b 0d 1d 5a a7 03    	mov rcx, qword ptr [rip + 0x3a75a1d]
0x14209521b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142095223	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14209522b	48 8d 35 0e 5a a7 03    	lea rsi, [rip + 0x3a75a0e]
0x142095232	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14209523b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142095240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142095245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14209524a	e8 29 0b ff fd          	call 0x140085d78
0x14209524f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142095253	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14209525b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142095263	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142095268	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142095270	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142095278	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142095280	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142095285	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14209528d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142095295	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14209529d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420952a2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420952aa	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420952b2	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420952ba	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1420952c2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420952ca	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1420952d2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420952da	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1420952e2	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420952ea	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420952f2	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420952fa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420952ff	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142095307	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14209530f	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142095317	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x14209531f	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x142095327	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14209532c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142095331	e8 42 0a ff fd          	call 0x140085d78
0x142095336	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14209533a	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142095342	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14209534a	e8 51 d8 f7 fd          	call 0x140012ba0
0x14209534f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142095357	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14209535c	0f 1f 40 00             	nop dword ptr [rax]
0x142095360	e8 1b ad 44 fe          	call 0x1404e0080
0x142095365	b8 01 00 00 00          	mov eax, 1
0x14209536a	31 db                   	xor ebx, ebx
0x14209536c	31 c9                   	xor ecx, ecx
0x14209536e	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142095375	5d                      	pop rbp
0x142095376	c3                      	ret
0x142095377	b8 01 00 00 00          	mov eax, 1
0x14209537c	31 db                   	xor ebx, ebx
0x14209537e	31 c9                   	xor ecx, ecx
0x142095380	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142095387	5d                      	pop rbp
0x142095388	c3                      	ret
0x142095389	48 8d 05 63 77 68 01    	lea rax, [rip + 0x1687763]
0x142095390	bb 15 00 00 00          	mov ebx, 0x15
0x142095395	31 c9                   	xor ecx, ecx
0x142095397	31 ff                   	xor edi, edi
0x142095399	48 89 fe                	mov rsi, rdi
0x14209539c	0f 1f 40 00             	nop dword ptr [rax]
0x1420953a0	e8 1b df 0b fe          	call 0x1401532c0
0x1420953a5	48 89 d9                	mov rcx, rbx
0x1420953a8	48 89 c3                	mov rbx, rax
0x1420953ab	31 c0                   	xor eax, eax
0x1420953ad	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1420953b4	5d                      	pop rbp
0x1420953b5	c3                      	ret
0x1420953b6	31 c0                   	xor eax, eax
0x1420953b8	48 89 cb                	mov rbx, rcx
0x1420953bb	48 89 f9                	mov rcx, rdi
0x1420953be	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1420953c5	5d                      	pop rbp
0x1420953c6	c3                      	ret
0x1420953c7	31 c0                   	xor eax, eax
0x1420953c9	48 89 c1                	mov rcx, rax
0x1420953cc	e8 6f 03 ff fd          	call 0x140085740
0x1420953d1	90                      	nop
0x1420953d2	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420953d7	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1420953dc	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420953e1	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1420953e6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420953eb	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1420953f0	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1420953f5	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1420953fa	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1420953ff	90                      	nop
0x142095400	e8 5b e0 fe fd          	call 0x140083460
0x142095405	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14209540a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14209540f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142095414	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142095419	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14209541e	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142095423	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142095428	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14209542d	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x142095432	e9 c9 f7 ff ff          	jmp 0x142094c00
