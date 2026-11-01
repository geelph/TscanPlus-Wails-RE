# TscanGui/conf.CI3KQtjS
# 0x1404d5ee0..0x1404d6a40 (2912 bytes)
# source TscanGui/conf/license.go:1590

0x1404d5ee0	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x1404d5ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d5eec	0f 86 21 0b 00 00       	jbe 0x1404d6a13
0x1404d5ef2	55                      	push rbp
0x1404d5ef3	48 89 e5                	mov rbp, rsp
0x1404d5ef6	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x1404d5efd	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1404d5f05	48 8d 05 92 59 18 03    	lea rax, [rip + 0x3185992]
0x1404d5f0c	bb 08 00 00 00          	mov ebx, 8
0x1404d5f11	e8 aa 8f 00 00          	call 0x1404deec0
0x1404d5f16	84 c0                   	test al, al
0x1404d5f18	0f 84 6d 02 00 00       	je 0x1404d618b
0x1404d5f1e	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d5f26	8b 51 6c                	mov edx, dword ptr [rcx + 0x6c]
0x1404d5f29	89 54 24 60             	mov dword ptr [rsp + 0x60], edx
0x1404d5f2d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404d5f31	e8 6a 3f ba ff          	call 0x140079ea0
0x1404d5f36	bb 0c 00 00 00          	mov ebx, 0xc
0x1404d5f3b	48 8d 0d 1e a5 b4 02    	lea rcx, [rip + 0x2b4a51e]
0x1404d5f42	48 89 c7                	mov rdi, rax
0x1404d5f45	48 8d 05 43 a8 1c 03    	lea rax, [rip + 0x31ca843]
0x1404d5f4c	e8 2f 6a ff ff          	call 0x1404cc980
0x1404d5f51	8b 4c 24 60             	mov ecx, dword ptr [rsp + 0x60]
0x1404d5f55	39 c8                   	cmp eax, ecx
0x1404d5f57	0f 85 cc 00 00 00       	jne 0x1404d6029
0x1404d5f5d	0f 1f 00                	nop dword ptr [rax]
0x1404d5f60	85 c9                   	test ecx, ecx
0x1404d5f62	0f 84 c1 00 00 00       	je 0x1404d6029
0x1404d5f68	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d5f70	8b 72 6c                	mov esi, dword ptr [rdx + 0x6c]
0x1404d5f73	89 f7                   	mov edi, esi
0x1404d5f75	c1 c6 10                	rol esi, 0x10
0x1404d5f78	83 fe ff                	cmp esi, -1
0x1404d5f7b	75 3d                   	jne 0x1404d5fba
0x1404d5f7d	0f 1f 00                	nop dword ptr [rax]
0x1404d5f80	85 ff                   	test edi, edi
0x1404d5f82	75 36                   	jne 0x1404d5fba
0x1404d5f84	e8 77 6b ff ff          	call 0x1404ccb00
0x1404d5f89	48 8d 05 f0 d6 d1 02    	lea rax, [rip + 0x2d1d6f0]
0x1404d5f90	e8 cb 62 b4 ff          	call 0x14001c260
0x1404d5f95	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404d5f9d	48 8d 0d d8 5e 1b 03    	lea rcx, [rip + 0x31b5ed8]
0x1404d5fa4	48 89 08                	mov qword ptr [rax], rcx
0x1404d5fa7	48 89 c3                	mov rbx, rax
0x1404d5faa	48 8d 05 0f 02 5e 05    	lea rax, [rip + 0x55e020f]
0x1404d5fb1	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404d5fb8	5d                      	pop rbp
0x1404d5fb9	c3                      	ret
0x1404d5fba	48 8b 0d 07 93 7b 02    	mov rcx, qword ptr [rip + 0x27b9307]
0x1404d5fc1	90                      	nop
0x1404d5fc2	48 8b 35 f7 92 7b 02    	mov rsi, qword ptr [rip + 0x27b92f7]
0x1404d5fc9	48 83 f9 20             	cmp rcx, 0x20
0x1404d5fcd	77 1c                   	ja 0x1404d5feb
0x1404d5fcf	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1404d5fd8	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1404d5fe1	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x1404d5fe9	eb 37                   	jmp 0x1404d6022
0x1404d5feb	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1404d5ff3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404d5ffb	48 8d 05 1e a3 b4 02    	lea rax, [rip + 0x2b4a31e]
0x1404d6002	48 89 cb                	mov rbx, rcx
0x1404d6005	e8 d6 8a ba ff          	call 0x14007eae0
0x1404d600a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404d6012	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d601a	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1404d6022	31 db                   	xor ebx, ebx
0x1404d6024	e9 a2 01 00 00          	jmp 0x1404d61cb
0x1404d6029	48 ba 76 00 00 00 65 00 00 00	movabs rdx, 0x6500000076
0x1404d6033	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404d603b	48 ba 72 00 00 00 69 00 00 00	movabs rdx, 0x6900000072
0x1404d6045	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404d604d	48 ba 66 00 00 00 79 00 00 00	movabs rdx, 0x7900000066
0x1404d6057	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404d605f	48 ba 70 00 00 00 68 00 00 00	movabs rdx, 0x6800000070
0x1404d6069	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404d6071	48 ba 61 00 00 00 73 00 00 00	movabs rdx, 0x7300000061
0x1404d607b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404d6083	48 ba 65 00 00 00 33 00 00 00	movabs rdx, 0x3300000065
0x1404d608d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404d6095	48 ba 20 00 00 00 76 00 00 00	movabs rdx, 0x7600000020
0x1404d609f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404d60a7	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d60b1	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d60b9	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d60c3	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d60cb	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d60d5	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d60dd	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d60e7	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d60ef	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d60f9	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d6101	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d610b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d6113	31 c0                   	xor eax, eax
0x1404d6115	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404d611d	b9 1a 00 00 00          	mov ecx, 0x1a
0x1404d6122	48 89 cf                	mov rdi, rcx
0x1404d6125	e8 76 da b8 ff          	call 0x140063ba0
0x1404d612a	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1404d6132	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404d613a	48 8d 05 3f d5 d1 02    	lea rax, [rip + 0x2d1d53f]
0x1404d6141	e8 1a 61 b4 ff          	call 0x14001c260
0x1404d6146	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404d614e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d6152	83 3d b7 61 da 07 00    	cmp dword ptr [rip + 0x7da61b7], 0
0x1404d6159	75 0a                   	jne 0x1404d6165
0x1404d615b	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404d6163	eb 10                   	jmp 0x1404d6175
0x1404d6165	e8 16 f2 ba ff          	call 0x140085380
0x1404d616a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404d6172	49 89 0b                	mov qword ptr [r11], rcx
0x1404d6175	48 89 08                	mov qword ptr [rax], rcx
0x1404d6178	48 89 c3                	mov rbx, rax
0x1404d617b	48 8d 05 3e 00 5e 05    	lea rax, [rip + 0x55e003e]
0x1404d6182	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404d6189	5d                      	pop rbp
0x1404d618a	c3                      	ret
0x1404d618b	e8 70 6b fc ff          	call 0x14049cd00
0x1404d6190	48 8d 05 e9 d4 d1 02    	lea rax, [rip + 0x2d1d4e9]
0x1404d6197	e8 c4 60 b4 ff          	call 0x14001c260
0x1404d619c	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1404d61a4	48 8d 0d 68 81 2c 03    	lea rcx, [rip + 0x32c8168]
0x1404d61ab	48 89 08                	mov qword ptr [rax], rcx
0x1404d61ae	48 89 c3                	mov rbx, rax
0x1404d61b1	48 8d 05 08 00 5e 05    	lea rax, [rip + 0x55e0008]
0x1404d61b8	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404d61bf	5d                      	pop rbp
0x1404d61c0	c3                      	ret
0x1404d61c1	83 f7 8f                	xor edi, 0xffffff8f
0x1404d61c4	40 88 3c 18             	mov byte ptr [rax + rbx], dil
0x1404d61c8	48 ff c3                	inc rbx
0x1404d61cb	48 39 cb                	cmp rbx, rcx
0x1404d61ce	7d 0b                   	jge 0x1404d61db
0x1404d61d0	0f b6 3c 1e             	movzx edi, byte ptr [rsi + rbx]
0x1404d61d4	72 eb                   	jb 0x1404d61c1
0x1404d61d6	e9 2f 08 00 00          	jmp 0x1404d6a0a
0x1404d61db	48 89 c3                	mov rbx, rax
0x1404d61de	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1404d61e3	e8 b8 d5 b8 ff          	call 0x1400637a0
0x1404d61e8	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404d61f0	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404d61f8	e8 43 7a c0 ff          	call 0x1400ddc40
0x1404d61fd	90                      	nop
0x1404d61fe	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d6203	73 16                   	jae 0x1404d621b
0x1404d6205	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d6209	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d620d	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d6217	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d621b	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d6223	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1404d6227	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x1404d622b	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d622f	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404d6236	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d623b	4c 63 c0                	movsxd r8, eax
0x1404d623e	4c 01 c2                	add rdx, r8
0x1404d6241	49 b8 00 00 1a 3d eb 03 b2 a1	movabs r8, 0xa1b203eb3d1a0000
0x1404d624b	4c 01 c2                	add rdx, r8
0x1404d624e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404d6256	48 89 f0                	mov rax, rsi
0x1404d6259	48 89 fb                	mov rbx, rdi
0x1404d625c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d6260	e8 1b 6a 00 00          	call 0x1404dcc80
0x1404d6265	89 44 24 58             	mov dword ptr [rsp + 0x58], eax
0x1404d6269	48 bb 00 f7 91 77 0e 00 00 00	movabs rbx, 0xe7791f700
0x1404d6273	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d627b	48 03 5a 10             	add rbx, qword ptr [rdx + 0x10]
0x1404d627f	48 8b 0d 82 e2 7a 02    	mov rcx, qword ptr [rip + 0x27ae282]
0x1404d6286	90                      	nop
0x1404d6287	31 c0                   	xor eax, eax
0x1404d6289	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1404d6291	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1404d6299	e8 82 4a bf ff          	call 0x1400cad20
0x1404d629e	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404d62a6	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1404d62ae	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404d62b6	e8 25 69 00 00          	call 0x1404dcbe0
0x1404d62bb	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404d62c3	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404d62cb	e8 b0 67 ff ff          	call 0x1404cca80
0x1404d62d0	84 c0                   	test al, al
0x1404d62d2	75 12                   	jne 0x1404d62e6
0x1404d62d4	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404d62dc	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1404d62e4	eb 21                   	jmp 0x1404d6307
0x1404d62e6	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404d62ee	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404d62f6	e8 45 68 ff ff          	call 0x1404ccb40
0x1404d62fb	b8 0c 00 00 00          	mov eax, 0xc
0x1404d6300	48 8d 0d 58 a4 1c 03    	lea rcx, [rip + 0x31ca458]
0x1404d6307	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404d630f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404d6317	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x1404d631b	89 d6                   	mov esi, edx
0x1404d631d	c1 c2 10                	rol edx, 0x10
0x1404d6320	83 fa ff                	cmp edx, -1
0x1404d6323	75 3a                   	jne 0x1404d635f
0x1404d6325	85 f6                   	test esi, esi
0x1404d6327	75 36                   	jne 0x1404d635f
0x1404d6329	e8 d2 67 ff ff          	call 0x1404ccb00
0x1404d632e	48 8d 05 4b d3 d1 02    	lea rax, [rip + 0x2d1d34b]
0x1404d6335	e8 26 5f b4 ff          	call 0x14001c260
0x1404d633a	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404d6342	48 8d 0d f2 c3 1d 03    	lea rcx, [rip + 0x31dc3f2]
0x1404d6349	48 89 08                	mov qword ptr [rax], rcx
0x1404d634c	48 89 c3                	mov rbx, rax
0x1404d634f	48 8d 05 6a fe 5d 05    	lea rax, [rip + 0x55dfe6a]
0x1404d6356	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404d635d	5d                      	pop rbp
0x1404d635e	c3                      	ret
0x1404d635f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d6367	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404d636b	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d636f	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d6373	e8 08 69 00 00          	call 0x1404dcc80
0x1404d6378	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x1404d637c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d6380	39 d0                   	cmp eax, edx
0x1404d6382	0f 85 a2 05 00 00       	jne 0x1404d692a
0x1404d6388	85 d2                   	test edx, edx
0x1404d638a	0f 84 9a 05 00 00       	je 0x1404d692a
0x1404d6390	e8 ab 78 c0 ff          	call 0x1400ddc40
0x1404d6395	90                      	nop
0x1404d6396	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d639b	73 16                   	jae 0x1404d63b3
0x1404d639d	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404d63a1	48 c1 e9 1f             	shr rcx, 0x1f
0x1404d63a5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404d63af	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404d63b3	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d63bb	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1404d63bf	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404d63c6	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d63cb	48 63 f0                	movsxd rsi, eax
0x1404d63ce	48 01 f2                	add rdx, rsi
0x1404d63d1	48 be 00 00 1a 3d eb 03 b2 a1	movabs rsi, 0xa1b203eb3d1a0000
0x1404d63db	48 01 f2                	add rdx, rsi
0x1404d63de	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d63e6	8b 44 24 58             	mov eax, dword ptr [rsp + 0x58]
0x1404d63ea	48 89 cb                	mov rbx, rcx
0x1404d63ed	e8 8e 69 00 00          	call 0x1404dcd80
0x1404d63f2	89 44 24 54             	mov dword ptr [rsp + 0x54], eax
0x1404d63f6	83 3d 13 5f da 07 00    	cmp dword ptr [rip + 0x7da5f13], 0
0x1404d63fd	74 1b                   	je 0x1404d641a
0x1404d63ff	48 8d 05 5a 38 fa 02    	lea rax, [rip + 0x2fa385a]
0x1404d6406	48 8d 1d f3 04 d4 07    	lea rbx, [rip + 0x7d404f3]
0x1404d640d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d6415	e8 46 66 b4 ff          	call 0x14001ca60
0x1404d641a	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1404d6422	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404d6425	48 89 0d d4 04 d4 07    	mov qword ptr [rip + 0x7d404d4], rcx
0x1404d642c	48 83 c6 08             	add rsi, 8
0x1404d6430	48 8d 3d d1 04 d4 07    	lea rdi, [rip + 0x7d404d1]
0x1404d6437	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d6440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d6445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d644a	e8 8b f9 ba ff          	call 0x140085dda
0x1404d644f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d6453	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1404d645b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d6460	e8 7b 67 00 00          	call 0x1404dcbe0
0x1404d6465	8b 4c 24 54             	mov ecx, dword ptr [rsp + 0x54]
0x1404d6469	89 ca                   	mov edx, ecx
0x1404d646b	c1 c1 10                	rol ecx, 0x10
0x1404d646e	83 f9 ff                	cmp ecx, -1
0x1404d6471	75 0b                   	jne 0x1404d647e
0x1404d6473	85 d2                   	test edx, edx
0x1404d6475	75 07                   	jne 0x1404d647e
0x1404d6477	e8 84 66 ff ff          	call 0x1404ccb00
0x1404d647c	31 d2                   	xor edx, edx
0x1404d647e	89 54 24 5c             	mov dword ptr [rsp + 0x5c], edx
0x1404d6482	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d648a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1404d648e	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1404d6492	e8 e9 65 ff ff          	call 0x1404cca80
0x1404d6497	84 c0                   	test al, al
0x1404d6499	74 46                   	je 0x1404d64e1
0x1404d649b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d64a3	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1404d64a7	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1404d64ab	e8 90 66 ff ff          	call 0x1404ccb40
0x1404d64b0	48 c7 05 75 04 d4 07 09 00 00 00	mov qword ptr [rip + 0x7d40475], 9
0x1404d64bb	83 3d 4e 5e da 07 00    	cmp dword ptr [rip + 0x7da5e4e], 0
0x1404d64c2	74 0f                   	je 0x1404d64d3
0x1404d64c4	48 8b 0d 5d 04 d4 07    	mov rcx, qword ptr [rip + 0x7d4045d]
0x1404d64cb	e8 b0 ee ba ff          	call 0x140085380
0x1404d64d0	49 89 0b                	mov qword ptr [r11], rcx
0x1404d64d3	48 8d 0d 39 43 19 03    	lea rcx, [rip + 0x3194339]
0x1404d64da	48 89 0d 47 04 d4 07    	mov qword ptr [rip + 0x7d40447], rcx
0x1404d64e1	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d64e9	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1404d64ed	8b 44 24 58             	mov eax, dword ptr [rsp + 0x58]
0x1404d64f1	e8 8a 68 00 00          	call 0x1404dcd80
0x1404d64f6	8b 4c 24 5c             	mov ecx, dword ptr [rsp + 0x5c]
0x1404d64fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404d6500	39 c8                   	cmp eax, ecx
0x1404d6502	0f 85 42 03 00 00       	jne 0x1404d684a
0x1404d6508	85 c9                   	test ecx, ecx
0x1404d650a	0f 84 3a 03 00 00       	je 0x1404d684a
0x1404d6510	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d6518	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404d651c	89 c8                   	mov eax, ecx
0x1404d651e	66 90                   	nop
0x1404d6520	e8 3b 69 00 00          	call 0x1404dce60
0x1404d6525	89 44 24 50             	mov dword ptr [rsp + 0x50], eax
0x1404d6529	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d6531	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1404d6535	8b 44 24 5c             	mov eax, dword ptr [rsp + 0x5c]
0x1404d6539	e8 22 69 00 00          	call 0x1404dce60
0x1404d653e	8b 4c 24 50             	mov ecx, dword ptr [rsp + 0x50]
0x1404d6542	39 c8                   	cmp eax, ecx
0x1404d6544	0f 85 1a 02 00 00       	jne 0x1404d6764
0x1404d654a	85 c9                   	test ecx, ecx
0x1404d654c	0f 84 12 02 00 00       	je 0x1404d6764
0x1404d6552	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1404d655a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1404d655e	66 90                   	nop
0x1404d6560	48 85 d2                	test rdx, rdx
0x1404d6563	74 30                   	je 0x1404d6595
0x1404d6565	48 83 fa 01             	cmp rdx, 1
0x1404d6569	74 1d                   	je 0x1404d6588
0x1404d656b	48 83 fa 02             	cmp rdx, 2
0x1404d656f	74 17                   	je 0x1404d6588
0x1404d6571	48 83 fa 03             	cmp rdx, 3
0x1404d6575	74 11                   	je 0x1404d6588
0x1404d6577	48 83 fa 04             	cmp rdx, 4
0x1404d657b	74 0b                   	je 0x1404d6588
0x1404d657d	0f 1f 00                	nop dword ptr [rax]
0x1404d6580	48 83 fa 05             	cmp rdx, 5
0x1404d6584	74 02                   	je 0x1404d6588
0x1404d6586	31 d2                   	xor edx, edx
0x1404d6588	48 8b 35 81 ec d2 07    	mov rsi, qword ptr [rip + 0x7d2ec81]
0x1404d658f	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x1404d6593	eb 0f                   	jmp 0x1404d65a4
0x1404d6595	48 8b 15 74 ec d2 07    	mov rdx, qword ptr [rip + 0x7d2ec74]
0x1404d659c	48 c7 42 28 00 00 00 00 	mov qword ptr [rdx + 0x28], 0
0x1404d65a4	48 8b 15 6d ec d2 07    	mov rdx, qword ptr [rip + 0x7d2ec6d]
0x1404d65ab	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x1404d65af	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x1404d65b3	48 83 ba 90 00 00 00 00 	cmp qword ptr [rdx + 0x90], 0
0x1404d65bb	75 2a                   	jne 0x1404d65e7
0x1404d65bd	48 89 ba 90 00 00 00    	mov qword ptr [rdx + 0x90], rdi
0x1404d65c4	83 3d 45 5d da 07 00    	cmp dword ptr [rip + 0x7da5d45], 0
0x1404d65cb	74 13                   	je 0x1404d65e0
0x1404d65cd	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x1404d65d4	e8 c7 ed ba ff          	call 0x1400853a0
0x1404d65d9	49 89 33                	mov qword ptr [r11], rsi
0x1404d65dc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404d65e0	48 89 b2 88 00 00 00    	mov qword ptr [rdx + 0x88], rsi
0x1404d65e7	48 8b 15 22 ec d2 07    	mov rdx, qword ptr [rip + 0x7d2ec22]
0x1404d65ee	48 89 7a 48             	mov qword ptr [rdx + 0x48], rdi
0x1404d65f2	83 3d 17 5d da 07 00    	cmp dword ptr [rip + 0x7da5d17], 0
0x1404d65f9	74 11                   	je 0x1404d660c
0x1404d65fb	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1404d65ff	90                      	nop
0x1404d6600	e8 9b ed ba ff          	call 0x1400853a0
0x1404d6605	49 89 33                	mov qword ptr [r11], rsi
0x1404d6608	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404d660c	48 89 72 40             	mov qword ptr [rdx + 0x40], rsi
0x1404d6610	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1404d6614	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x1404d6618	e8 23 62 ff ff          	call 0x1404cc840
0x1404d661d	48 8b 0d ec eb d2 07    	mov rcx, qword ptr [rip + 0x7d2ebec]
0x1404d6624	48 89 99 88 00 00 00    	mov qword ptr [rcx + 0x88], rbx
0x1404d662b	83 3d de 5c da 07 00    	cmp dword ptr [rip + 0x7da5cde], 0
0x1404d6632	74 18                   	je 0x1404d664c
0x1404d6634	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1404d663b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d6640	e8 5b ed ba ff          	call 0x1400853a0
0x1404d6645	49 89 03                	mov qword ptr [r11], rax
0x1404d6648	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d664c	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x1404d6653	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d665b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404d665f	48 8b 15 aa eb d2 07    	mov rdx, qword ptr [rip + 0x7d2ebaa]
0x1404d6666	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1404d666a	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1404d666e	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1404d6672	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1404d667a	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1404d6682	e8 f9 61 fc ff          	call 0x14049c880
0x1404d6687	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1404d6690	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1404d6699	48 8b 15 00 43 d3 07    	mov rdx, qword ptr [rip + 0x7d34300]
0x1404d66a0	4c 8b 0d 01 43 d3 07    	mov r9, qword ptr [rip + 0x7d34301]
0x1404d66a7	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1404d66af	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404d66b7	48 c7 84 24 c8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1c8], 9
0x1404d66c3	48 8d 15 7f 41 19 03    	lea rdx, [rip + 0x319417f]
0x1404d66ca	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404d66d2	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x1404d66da	bb 02 00 00 00          	mov ebx, 2
0x1404d66df	48 89 d9                	mov rcx, rbx
0x1404d66e2	e8 99 19 e1 ff          	call 0x1402e8080
0x1404d66e7	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404d66ef	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404d66f7	e8 84 63 ff ff          	call 0x1404cca80
0x1404d66fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d6700	84 c0                   	test al, al
0x1404d6702	74 53                   	je 0x1404d6757
0x1404d6704	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404d670c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404d6714	e8 27 64 ff ff          	call 0x1404ccb40
0x1404d6719	31 c0                   	xor eax, eax
0x1404d671b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404d6723	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404d672b	48 8d 3d b9 cf 14 03    	lea rdi, [rip + 0x314cfb9]
0x1404d6732	be 04 00 00 00          	mov esi, 4
0x1404d6737	e8 a4 c7 b8 ff          	call 0x140062ee0
0x1404d673c	48 89 c1                	mov rcx, rax
0x1404d673f	48 89 df                	mov rdi, rbx
0x1404d6742	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404d674a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404d6752	e8 c9 07 ff ff          	call 0x1404c6f20
0x1404d6757	31 c0                   	xor eax, eax
0x1404d6759	31 db                   	xor ebx, ebx
0x1404d675b	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404d6762	5d                      	pop rbp
0x1404d6763	c3                      	ret
0x1404d6764	c7 44 24 64 76 00 00 00 	mov dword ptr [rsp + 0x64], 0x76
0x1404d676c	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d6776	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404d677b	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d6785	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404d678a	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d6794	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404d6799	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d67a3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404d67ab	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d67b5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404d67bd	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d67c7	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404d67cf	31 c0                   	xor eax, eax
0x1404d67d1	48 8d 5c 24 64          	lea rbx, [rsp + 0x64]
0x1404d67d6	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d67db	48 89 cf                	mov rdi, rcx
0x1404d67de	66 90                   	nop
0x1404d67e0	e8 bb d3 b8 ff          	call 0x140063ba0
0x1404d67e5	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404d67ed	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404d67f5	48 8d 05 84 ce d1 02    	lea rax, [rip + 0x2d1ce84]
0x1404d67fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d6800	e8 5b 5a b4 ff          	call 0x14001c260
0x1404d6805	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404d680d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d6811	83 3d f8 5a da 07 00    	cmp dword ptr [rip + 0x7da5af8], 0
0x1404d6818	75 0a                   	jne 0x1404d6824
0x1404d681a	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404d6822	eb 10                   	jmp 0x1404d6834
0x1404d6824	e8 57 eb ba ff          	call 0x140085380
0x1404d6829	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404d6831	49 89 0b                	mov qword ptr [r11], rcx
0x1404d6834	48 89 08                	mov qword ptr [rax], rcx
0x1404d6837	48 89 c3                	mov rbx, rax
0x1404d683a	48 8d 05 7f f9 5d 05    	lea rax, [rip + 0x55df97f]
0x1404d6841	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404d6848	5d                      	pop rbp
0x1404d6849	c3                      	ret
0x1404d684a	c7 44 24 64 76 00 00 00 	mov dword ptr [rsp + 0x64], 0x76
0x1404d6852	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d685c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404d6861	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d686b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404d6870	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d687a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404d687f	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d6889	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404d6891	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d689b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404d68a3	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d68ad	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404d68b5	31 c0                   	xor eax, eax
0x1404d68b7	48 8d 5c 24 64          	lea rbx, [rsp + 0x64]
0x1404d68bc	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d68c1	48 89 cf                	mov rdi, rcx
0x1404d68c4	e8 d7 d2 b8 ff          	call 0x140063ba0
0x1404d68c9	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1404d68d1	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404d68d9	48 8d 05 a0 cd d1 02    	lea rax, [rip + 0x2d1cda0]
0x1404d68e0	e8 7b 59 b4 ff          	call 0x14001c260
0x1404d68e5	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404d68ed	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d68f1	83 3d 18 5a da 07 00    	cmp dword ptr [rip + 0x7da5a18], 0
0x1404d68f8	75 0a                   	jne 0x1404d6904
0x1404d68fa	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404d6902	eb 10                   	jmp 0x1404d6914
0x1404d6904	e8 77 ea ba ff          	call 0x140085380
0x1404d6909	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404d6911	49 89 0b                	mov qword ptr [r11], rcx
0x1404d6914	48 89 08                	mov qword ptr [rax], rcx
0x1404d6917	48 89 c3                	mov rbx, rax
0x1404d691a	48 8d 05 9f f8 5d 05    	lea rax, [rip + 0x55df89f]
0x1404d6921	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404d6928	5d                      	pop rbp
0x1404d6929	c3                      	ret
0x1404d692a	c7 44 24 64 76 00 00 00 	mov dword ptr [rsp + 0x64], 0x76
0x1404d6932	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d693c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404d6941	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d694b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404d6950	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d695a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404d695f	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d6969	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404d6971	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d697b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404d6983	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d698d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404d6995	31 c0                   	xor eax, eax
0x1404d6997	48 8d 5c 24 64          	lea rbx, [rsp + 0x64]
0x1404d699c	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d69a1	48 89 cf                	mov rdi, rcx
0x1404d69a4	e8 f7 d1 b8 ff          	call 0x140063ba0
0x1404d69a9	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1404d69b1	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404d69b9	48 8d 05 c0 cc d1 02    	lea rax, [rip + 0x2d1ccc0]
0x1404d69c0	e8 9b 58 b4 ff          	call 0x14001c260
0x1404d69c5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404d69cd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d69d1	83 3d 38 59 da 07 00    	cmp dword ptr [rip + 0x7da5938], 0
0x1404d69d8	75 0a                   	jne 0x1404d69e4
0x1404d69da	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404d69e2	eb 10                   	jmp 0x1404d69f4
0x1404d69e4	e8 97 e9 ba ff          	call 0x140085380
0x1404d69e9	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404d69f1	49 89 0b                	mov qword ptr [r11], rcx
0x1404d69f4	48 89 08                	mov qword ptr [rax], rcx
0x1404d69f7	48 89 c3                	mov rbx, rax
0x1404d69fa	48 8d 05 bf f7 5d 05    	lea rax, [rip + 0x55df7bf]
0x1404d6a01	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1404d6a08	5d                      	pop rbp
0x1404d6a09	c3                      	ret
0x1404d6a0a	48 89 d8                	mov rax, rbx
0x1404d6a0d	e8 2e ed ba ff          	call 0x140085740
0x1404d6a12	90                      	nop
0x1404d6a13	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d6a18	e8 43 ca ba ff          	call 0x140083460
0x1404d6a1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d6a22	e9 b9 f4 ff ff          	jmp 0x1404d5ee0
