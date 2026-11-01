# TscanGui/core/cloudutil/server.ucloudULHostInstanceAction
# 0x142436fa0..0x142437420 (1152 bytes)
# source TscanGui/core/cloudutil/server/ucloud_lifecycle.go:45

0x142436fa0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x142436fa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142436fa9	0f 86 47 04 00 00       	jbe 0x1424373f6
0x142436faf	55                      	push rbp
0x142436fb0	48 89 e5                	mov rbp, rsp
0x142436fb3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x142436fba	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142436fc2	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142436fca	48 83 f9 05             	cmp rcx, 5
0x142436fce	7f 47                   	jg 0x142437017
0x142436fd0	48 83 f9 04             	cmp rcx, 4
0x142436fd4	75 0f                   	jne 0x142436fe5
0x142436fd6	81 3a 73 74 6f 70       	cmp dword ptr [rdx], 0x706f7473
0x142436fdc	74 7d                   	je 0x14243705b
0x142436fde	66 90                   	nop
0x142436fe0	e9 a9 03 00 00          	jmp 0x14243738e
0x142436fe5	48 83 f9 05             	cmp rcx, 5
0x142436fe9	0f 85 9f 03 00 00       	jne 0x14243738e
0x142436fef	81 3a 73 74 61 72       	cmp dword ptr [rdx], 0x72617473
0x142436ff5	0f 85 93 03 00 00       	jne 0x14243738e
0x142436ffb	80 7a 04 74             	cmp byte ptr [rdx + 4], 0x74
0x142436fff	90                      	nop
0x142437000	0f 85 88 03 00 00       	jne 0x14243738e
0x142437006	b8 13 00 00 00          	mov eax, 0x13
0x14243700b	48 8d 0d 71 e1 2c 01    	lea rcx, [rip + 0x12ce171]
0x142437012	e9 8b 00 00 00          	jmp 0x1424370a2
0x142437017	48 83 f9 06             	cmp rcx, 6
0x14243701b	75 19                   	jne 0x142437036
0x14243701d	81 3a 72 65 62 6f       	cmp dword ptr [rdx], 0x6f626572
0x142437023	0f 85 65 03 00 00       	jne 0x14243738e
0x142437029	66 81 7a 04 6f 74       	cmp word ptr [rdx + 4], 0x746f
0x14243702f	74 65                   	je 0x142437096
0x142437031	e9 58 03 00 00          	jmp 0x14243738e
0x142437036	48 83 f9 0a             	cmp rcx, 0xa
0x14243703a	75 2d                   	jne 0x142437069
0x14243703c	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x142437046	48 39 0a                	cmp qword ptr [rdx], rcx
0x142437049	0f 85 3f 03 00 00       	jne 0x14243738e
0x14243704f	66 81 7a 08 6f 70       	cmp word ptr [rdx + 8], 0x706f
0x142437055	0f 85 33 03 00 00       	jne 0x14243738e
0x14243705b	b8 12 00 00 00          	mov eax, 0x12
0x142437060	48 8d 0d 04 0d 2c 01    	lea rcx, [rip + 0x12c0d04]
0x142437067	eb 39                   	jmp 0x1424370a2
0x142437069	48 83 f9 0c             	cmp rcx, 0xc
0x14243706d	0f 85 1b 03 00 00       	jne 0x14243738e
0x142437073	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x14243707d	0f 1f 00                	nop dword ptr [rax]
0x142437080	48 39 0a                	cmp qword ptr [rdx], rcx
0x142437083	0f 85 05 03 00 00       	jne 0x14243738e
0x142437089	81 7a 08 62 6f 6f 74    	cmp dword ptr [rdx + 8], 0x746f6f62
0x142437090	0f 85 f8 02 00 00       	jne 0x14243738e
0x142437096	b8 14 00 00 00          	mov eax, 0x14
0x14243709b	48 8d 0d 94 97 2d 01    	lea rcx, [rip + 0x12d9794]
0x1424370a2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424370aa	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424370b2	48 8d 05 27 61 ef 00    	lea rax, [rip + 0xef6127]
0x1424370b9	e8 a2 51 be fd          	call 0x14001c260
0x1424370be	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424370c6	e8 b5 37 c4 fd          	call 0x14007a880
0x1424370cb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424370d3	48 89 c3                	mov rbx, rax
0x1424370d6	48 8d 0d bf 39 20 01    	lea rcx, [rip + 0x12039bf]
0x1424370dd	bf 06 00 00 00          	mov edi, 6
0x1424370e2	48 8d 05 d7 c3 d8 00    	lea rax, [rip + 0xd8c3d7]
0x1424370e9	e8 12 6f bd fd          	call 0x14000e000
0x1424370ee	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424370f6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424370fa	83 3d 0f 52 e4 05 00    	cmp dword ptr [rip + 0x5e4520f], 0
0x142437101	75 0a                   	jne 0x14243710d
0x142437103	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14243710b	eb 17                   	jmp 0x142437124
0x14243710d	48 8b 10                	mov rdx, qword ptr [rax]
0x142437110	e8 8b e2 c4 fd          	call 0x1400853a0
0x142437115	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14243711d	49 89 33                	mov qword ptr [r11], rsi
0x142437120	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142437124	48 89 30                	mov qword ptr [rax], rsi
0x142437127	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14243712f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142437137	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14243713f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142437147	48 8d 05 72 c3 d8 00    	lea rax, [rip + 0xd8c372]
0x14243714e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142437156	48 8d 0d ab 39 20 01    	lea rcx, [rip + 0x12039ab]
0x14243715d	bf 06 00 00 00          	mov edi, 6
0x142437162	e8 99 6e bd fd          	call 0x14000e000
0x142437167	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14243716f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142437173	83 3d 96 51 e4 05 00    	cmp dword ptr [rip + 0x5e45196], 0
0x14243717a	75 0a                   	jne 0x142437186
0x14243717c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142437184	eb 17                   	jmp 0x14243719d
0x142437186	48 8b 10                	mov rdx, qword ptr [rax]
0x142437189	e8 12 e2 c4 fd          	call 0x1400853a0
0x14243718e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142437196	49 89 33                	mov qword ptr [r11], rsi
0x142437199	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243719d	48 89 30                	mov qword ptr [rax], rsi
0x1424371a0	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424371a8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424371b0	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1424371b8	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424371c0	48 8d 05 f9 c2 d8 00    	lea rax, [rip + 0xd8c2f9]
0x1424371c7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424371cf	48 8d 0d 20 53 22 01    	lea rcx, [rip + 0x1225320]
0x1424371d6	bf 08 00 00 00          	mov edi, 8
0x1424371db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424371e0	e8 1b 6e bd fd          	call 0x14000e000
0x1424371e5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424371ed	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424371f1	83 3d 18 51 e4 05 00    	cmp dword ptr [rip + 0x5e45118], 0
0x1424371f8	75 0a                   	jne 0x142437204
0x1424371fa	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142437202	eb 17                   	jmp 0x14243721b
0x142437204	48 8b 10                	mov rdx, qword ptr [rax]
0x142437207	e8 94 e1 c4 fd          	call 0x1400853a0
0x14243720c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142437214	4d 89 03                	mov qword ptr [r11], r8
0x142437217	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243721b	4c 89 00                	mov qword ptr [rax], r8
0x14243721e	48 89 e7                	mov rdi, rsp
0x142437221	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142437229	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243722e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142437233	e8 86 eb c4 fd          	call 0x140085dbe
0x142437238	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243723c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142437244	48 8d 1d b5 2f ba 00    	lea rbx, [rip + 0xba2fb5]
0x14243724b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142437253	e8 a8 08 00 00          	call 0x142437b00
0x142437258	48 85 c0                	test rax, rax
0x14243725b	74 0d                   	je 0x14243726a
0x14243725d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142437265	e9 f2 00 00 00          	jmp 0x14243735c
0x14243726a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142437272	48 83 3a 00             	cmp qword ptr [rdx], 0
0x142437276	0f 84 e0 00 00 00       	je 0x14243735c
0x14243727c	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x142437281	0f 84 84 00 00 00       	je 0x14243730b
0x142437287	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142437290	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142437299	48 8b 02                	mov rax, qword ptr [rdx]
0x14243729c	0f 1f 40 00             	nop dword ptr [rax]
0x1424372a0	e8 fb 2b c4 fd          	call 0x140079ea0
0x1424372a5	48 8d 0d 34 92 be 00    	lea rcx, [rip + 0xbe9234]
0x1424372ac	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424372b4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424372bc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424372c4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1424372c8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1424372cc	e8 4f 2c c4 fd          	call 0x140079f20
0x1424372d1	48 8d 0d c8 8f be 00    	lea rcx, [rip + 0xbe8fc8]
0x1424372d8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424372e0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424372e8	48 8d 05 8f bb 30 01    	lea rax, [rip + 0x130bb8f]
0x1424372ef	bb 19 00 00 00          	mov ebx, 0x19
0x1424372f4	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1424372fc	bf 02 00 00 00          	mov edi, 2
0x142437301	48 89 fe                	mov rsi, rdi
0x142437304	e8 b7 bf d1 fd          	call 0x1401532c0
0x142437309	eb 49                   	jmp 0x142437354
0x14243730b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142437314	48 8b 02                	mov rax, qword ptr [rdx]
0x142437317	e8 84 2b c4 fd          	call 0x140079ea0
0x14243731c	48 8d 0d bd 91 be 00    	lea rcx, [rip + 0xbe91bd]
0x142437323	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14243732b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142437333	48 8d 05 bd 56 2e 01    	lea rax, [rip + 0x12e56bd]
0x14243733a	bb 15 00 00 00          	mov ebx, 0x15
0x14243733f	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142437347	bf 01 00 00 00          	mov edi, 1
0x14243734c	48 89 fe                	mov rsi, rdi
0x14243734f	e8 6c bf d1 fd          	call 0x1401532c0
0x142437354	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14243735c	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x142437364	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x14243736c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142437370	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x142437374	48 89 c6                	mov rsi, rax
0x142437377	49 89 d8                	mov r8, rbx
0x14243737a	4c 89 c8                	mov rax, r9
0x14243737d	4c 89 d3                	mov rbx, r10
0x142437380	e8 9b d7 fe ff          	call 0x142424b20
0x142437385	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14243738c	5d                      	pop rbp
0x14243738d	c3                      	ret
0x14243738e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142437397	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14243739f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424373a7	e8 74 2b c4 fd          	call 0x140079f20
0x1424373ac	48 8d 0d ed 8e be 00    	lea rcx, [rip + 0xbe8eed]
0x1424373b3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424373bb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424373c3	48 8d 05 f5 fd 2e 01    	lea rax, [rip + 0x12efdf5]
0x1424373ca	bb 16 00 00 00          	mov ebx, 0x16
0x1424373cf	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1424373d7	bf 01 00 00 00          	mov edi, 1
0x1424373dc	48 89 fe                	mov rsi, rdi
0x1424373df	90                      	nop
0x1424373e0	e8 db be d1 fd          	call 0x1401532c0
0x1424373e5	48 89 d9                	mov rcx, rbx
0x1424373e8	48 89 c3                	mov rbx, rax
0x1424373eb	31 c0                   	xor eax, eax
0x1424373ed	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424373f4	5d                      	pop rbp
0x1424373f5	c3                      	ret
0x1424373f6	e8 65 c0 c4 fd          	call 0x140083460
0x1424373fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142437400	e9 9b fb ff ff          	jmp 0x142436fa0
