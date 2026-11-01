# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.ensureID
# 0x141e5c7e0..0x141e5cc20 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:186

0x141e5c7e0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141e5c7e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5c7e9	0f 86 ed 03 00 00       	jbe 0x141e5cbdc
0x141e5c7ef	55                      	push rbp
0x141e5c7f0	48 89 e5                	mov rbp, rsp
0x141e5c7f3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141e5c7fa	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e5c802	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141e5c80a	48 85 f6                	test rsi, rsi
0x141e5c80d	75 07                   	jne 0x141e5c816
0x141e5c80f	48 8b 35 52 9c 3a 06    	mov rsi, qword ptr [rip + 0x63a9c52]
0x141e5c816	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141e5c81e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141e5c826	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e5c82e	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141e5c836	48 c7 84 24 a8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa8], 3
0x141e5c842	48 8d 15 f3 44 7c 01    	lea rdx, [rip + 0x17c44f3]
0x141e5c849	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e5c851	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141e5c859	be 01 00 00 00          	mov esi, 1
0x141e5c85e	49 89 f0                	mov r8, rsi
0x141e5c861	e8 ba 1f ee ff          	call 0x141d3e820
0x141e5c866	48 85 f6                	test rsi, rsi
0x141e5c869	0f 84 06 02 00 00       	je 0x141e5ca75
0x141e5c86f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141e5c877	48 83 c1 11             	add rcx, 0x11
0x141e5c87b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e5c880	48 8d 05 99 3a 1c 01    	lea rax, [rip + 0x11c3a99]
0x141e5c887	31 db                   	xor ebx, ebx
0x141e5c889	e8 52 22 22 fe          	call 0x14007eae0
0x141e5c88e	90                      	nop
0x141e5c88f	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e5c895	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e5c89d	8b b4 24 e8 00 00 00    	mov esi, dword ptr [rsp + 0xe8]
0x141e5c8a4	48 89 54 24 4c          	mov qword ptr [rsp + 0x4c], rdx
0x141e5c8a9	89 74 24 54             	mov dword ptr [rsp + 0x54], esi
0x141e5c8ad	48 8b 15 14 f5 41 06    	mov rdx, qword ptr [rip + 0x641f514]
0x141e5c8b4	48 39 54 24 4c          	cmp qword ptr [rsp + 0x4c], rdx
0x141e5c8b9	75 38                   	jne 0x141e5c8f3
0x141e5c8bb	8b 15 0f f5 41 06       	mov edx, dword ptr [rip + 0x641f50f]
0x141e5c8c1	39 54 24 54             	cmp dword ptr [rsp + 0x54], edx
0x141e5c8c5	75 2c                   	jne 0x141e5c8f3
0x141e5c8c7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e5c8cf	e8 ac bf ed ff          	call 0x141d38880
0x141e5c8d4	48 8b 04 24             	mov rax, qword ptr [rsp]
0x141e5c8d8	8b 4c 24 08             	mov ecx, dword ptr [rsp + 8]
0x141e5c8dc	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e5c8e4	89 8c 24 e8 00 00 00    	mov dword ptr [rsp + 0xe8], ecx
0x141e5c8eb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e5c8f3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e5c8fb	44 8b 8c 24 e8 00 00 00 	mov r9d, dword ptr [rsp + 0xe8]
0x141e5c903	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e5c908	44 89 4c 24 48          	mov dword ptr [rsp + 0x48], r9d
0x141e5c90d	bb 04 00 00 00          	mov ebx, 4
0x141e5c912	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e5c917	bf 07 00 00 00          	mov edi, 7
0x141e5c91c	48 8d 35 19 44 7c 01    	lea rsi, [rip + 0x17c4419]
0x141e5c923	41 b8 03 00 00 00       	mov r8d, 3
0x141e5c929	e8 92 f9 ed ff          	call 0x141d3c2c0
0x141e5c92e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e5c933	44 8b 4c 24 48          	mov r9d, dword ptr [rsp + 0x48]
0x141e5c938	48 89 54 24 34          	mov qword ptr [rsp + 0x34], rdx
0x141e5c93d	44 89 4c 24 3c          	mov dword ptr [rsp + 0x3c], r9d
0x141e5c942	48 8d 53 0c             	lea rdx, [rbx + 0xc]
0x141e5c946	48 39 d1                	cmp rcx, rdx
0x141e5c949	73 22                   	jae 0x141e5c96d
0x141e5c94b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e5c950	48 89 d3                	mov rbx, rdx
0x141e5c953	bf 0c 00 00 00          	mov edi, 0xc
0x141e5c958	48 8d 35 c1 39 1c 01    	lea rsi, [rip + 0x11c39c1]
0x141e5c95f	90                      	nop
0x141e5c960	e8 5b 22 22 fe          	call 0x14007ebc0
0x141e5c965	48 89 da                	mov rdx, rbx
0x141e5c968	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e5c96d	4c 8b 44 24 34          	mov r8, qword ptr [rsp + 0x34]
0x141e5c972	44 8b 4c 24 3c          	mov r9d, dword ptr [rsp + 0x3c]
0x141e5c977	4c 89 04 18             	mov qword ptr [rax + rbx], r8
0x141e5c97b	44 89 4c 18 08          	mov dword ptr [rax + rbx + 8], r9d
0x141e5c980	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141e5c988	48 83 ff 04             	cmp rdi, 4
0x141e5c98c	0f 82 3c 02 00 00       	jb 0x141e5cbce
0x141e5c992	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x141e5c996	48 8d 5b fc             	lea rbx, [rbx - 4]
0x141e5c99a	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141e5c9a2	49 83 c0 fc             	add r8, -4
0x141e5c9a6	49 f7 d8                	neg r8
0x141e5c9a9	49 c1 f8 3f             	sar r8, 0x3f
0x141e5c9ad	41 83 e0 04             	and r8d, 4
0x141e5c9b1	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141e5c9b9	4d 01 c8                	add r8, r9
0x141e5c9bc	48 83 c7 fc             	add rdi, -4
0x141e5c9c0	48 39 d9                	cmp rcx, rbx
0x141e5c9c3	73 36                   	jae 0x141e5c9fb
0x141e5c9c5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e5c9ca	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141e5c9d2	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141e5c9da	48 8d 35 3f 39 1c 01    	lea rsi, [rip + 0x11c393f]
0x141e5c9e1	e8 da 21 22 fe          	call 0x14007ebc0
0x141e5c9e6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e5c9eb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141e5c9f3	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e5c9fb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e5ca03	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e5ca08	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e5ca0d	48 01 d0                	add rax, rdx
0x141e5ca10	4c 89 c3                	mov rbx, r8
0x141e5ca13	48 89 f9                	mov rcx, rdi
0x141e5ca16	e8 25 97 22 fe          	call 0x140086140
0x141e5ca1b	90                      	nop
0x141e5ca1c	90                      	nop
0x141e5ca1d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e5ca22	48 83 f9 03             	cmp rcx, 3
0x141e5ca26	0f 86 98 01 00 00       	jbe 0x141e5cbc4
0x141e5ca2c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e5ca34	89 0a                   	mov dword ptr [rdx], ecx
0x141e5ca36	48 8d 05 c3 6d 55 01    	lea rax, [rip + 0x1556dc3]
0x141e5ca3d	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x141e5ca45	e8 56 bc 1b fe          	call 0x1400186a0
0x141e5ca4a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e5ca4f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e5ca54	48 8d 3d a5 6d 55 01    	lea rdi, [rip + 0x1556da5]
0x141e5ca5b	48 89 c6                	mov rsi, rax
0x141e5ca5e	45 31 c0                	xor r8d, r8d
0x141e5ca61	45 31 c9                	xor r9d, r9d
0x141e5ca64	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e5ca6c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e5ca73	5d                      	pop rbp
0x141e5ca74	c3                      	ret
0x141e5ca75	48 8d 05 e4 da 34 01    	lea rax, [rip + 0x134dae4]
0x141e5ca7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e5ca80	e8 db f7 1b fe          	call 0x14001c260
0x141e5ca85	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e5ca8d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141e5ca95	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e5ca9d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e5caa5	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141e5caad	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141e5cab5	e8 c6 a5 ff ff          	call 0x141e57080
0x141e5caba	48 85 db                	test rbx, rbx
0x141e5cabd	74 5b                   	je 0x141e5cb1a
0x141e5cabf	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e5cac8	74 04                   	je 0x141e5cace
0x141e5caca	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e5cace	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e5cad6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e5cade	48 8d 05 4c af 92 01    	lea rax, [rip + 0x192af4c]
0x141e5cae5	bb 22 00 00 00          	mov ebx, 0x22
0x141e5caea	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141e5caf2	bf 01 00 00 00          	mov edi, 1
0x141e5caf7	48 89 fe                	mov rsi, rdi
0x141e5cafa	e8 c1 67 2f fe          	call 0x1401532c0
0x141e5caff	31 c9                   	xor ecx, ecx
0x141e5cb01	31 ff                   	xor edi, edi
0x141e5cb03	31 f6                   	xor esi, esi
0x141e5cb05	49 89 c0                	mov r8, rax
0x141e5cb08	49 89 d9                	mov r9, rbx
0x141e5cb0b	48 89 f0                	mov rax, rsi
0x141e5cb0e	48 89 cb                	mov rbx, rcx
0x141e5cb11	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e5cb18	5d                      	pop rbp
0x141e5cb19	c3                      	ret
0x141e5cb1a	48 8d 1d df c0 18 01    	lea rbx, [rip + 0x118c0df]
0x141e5cb21	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e5cb29	e8 72 2a f3 ff          	call 0x141d8f5a0
0x141e5cb2e	48 85 c0                	test rax, rax
0x141e5cb31	74 5b                   	je 0x141e5cb8e
0x141e5cb33	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e5cb3c	74 04                   	je 0x141e5cb42
0x141e5cb3e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141e5cb42	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e5cb4a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e5cb52	48 8d 05 b6 75 93 01    	lea rax, [rip + 0x19375b6]
0x141e5cb59	bb 24 00 00 00          	mov ebx, 0x24
0x141e5cb5e	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141e5cb66	bf 01 00 00 00          	mov edi, 1
0x141e5cb6b	48 89 fe                	mov rsi, rdi
0x141e5cb6e	e8 4d 67 2f fe          	call 0x1401532c0
0x141e5cb73	31 c9                   	xor ecx, ecx
0x141e5cb75	31 ff                   	xor edi, edi
0x141e5cb77	31 f6                   	xor esi, esi
0x141e5cb79	49 89 c0                	mov r8, rax
0x141e5cb7c	49 89 d9                	mov r9, rbx
0x141e5cb7f	48 89 f0                	mov rax, rsi
0x141e5cb82	48 89 cb                	mov rbx, rcx
0x141e5cb85	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e5cb8c	5d                      	pop rbp
0x141e5cb8d	c3                      	ret
0x141e5cb8e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e5cb96	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141e5cb99	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e5cb9d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141e5cba5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e5cbad	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141e5cbb5	45 31 c0                	xor r8d, r8d
0x141e5cbb8	45 31 c9                	xor r9d, r9d
0x141e5cbbb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e5cbc2	5d                      	pop rbp
0x141e5cbc3	c3                      	ret
0x141e5cbc4	b8 03 00 00 00          	mov eax, 3
0x141e5cbc9	e8 72 8b 22 fe          	call 0x140085740
0x141e5cbce	b8 04 00 00 00          	mov eax, 4
0x141e5cbd3	48 89 f9                	mov rcx, rdi
0x141e5cbd6	e8 25 8c 22 fe          	call 0x140085800
0x141e5cbdb	90                      	nop
0x141e5cbdc	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e5cbe1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e5cbe6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e5cbeb	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141e5cbf0	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141e5cbf5	e8 66 68 22 fe          	call 0x140083460
0x141e5cbfa	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e5cbff	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e5cc04	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e5cc09	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141e5cc0e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e5cc13	e9 c8 fb ff ff          	jmp 0x141e5c7e0
