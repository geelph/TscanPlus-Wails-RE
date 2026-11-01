# TscanGui/core/jwtcrack.GenerateJWT
# 0x1420ebd80..0x1420ecbe0 (3680 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:1001

0x1420ebd80	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1420ebd88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ebd8c	0f 86 df 0d 00 00       	jbe 0x1420ecb71
0x1420ebd92	55                      	push rbp
0x1420ebd93	48 89 e5                	mov rbp, rsp
0x1420ebd96	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1420ebd9d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1420ebda5	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420ebdad	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x1420ebdb5	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x1420ebdbd	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x1420ebdc5	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1420ebdcd	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1420ebdd5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1420ebddd	b8 13 00 00 00          	mov eax, 0x13
0x1420ebde2	e8 f9 32 39 fe          	call 0x14047f0e0
0x1420ebde7	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420ebdef	48 83 f9 03             	cmp rcx, 3
0x1420ebdf3	75 4b                   	jne 0x1420ebe40
0x1420ebdf5	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420ebdfd	66 81 3a 6d 64          	cmp word ptr [rdx], 0x646d
0x1420ebe02	0f 85 3a 01 00 00       	jne 0x1420ebf42
0x1420ebe08	80 7a 02 35             	cmp byte ptr [rdx + 2], 0x35
0x1420ebe0c	0f 85 30 01 00 00       	jne 0x1420ebf42
0x1420ebe12	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420ebe1a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420ebe22	e8 b9 0d 00 00          	call 0x1420ecbe0
0x1420ebe27	48 89 d9                	mov rcx, rbx
0x1420ebe2a	48 89 c3                	mov rbx, rax
0x1420ebe2d	31 c0                   	xor eax, eax
0x1420ebe2f	e8 2c 7b f7 fd          	call 0x140063960
0x1420ebe34	e9 20 01 00 00          	jmp 0x1420ebf59
0x1420ebe39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420ebe40	48 83 f9 06             	cmp rcx, 6
0x1420ebe44	0f 85 f8 00 00 00       	jne 0x1420ebf42
0x1420ebe4a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420ebe52	81 3a 62 61 73 65       	cmp dword ptr [rdx], 0x65736162
0x1420ebe58	0f 85 9e 00 00 00       	jne 0x1420ebefc
0x1420ebe5e	66 81 7a 04 36 34       	cmp word ptr [rdx + 4], 0x3436
0x1420ebe64	0f 85 92 00 00 00       	jne 0x1420ebefc
0x1420ebe6a	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420ebe72	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420ebe7a	b9 01 00 00 00          	mov ecx, 1
0x1420ebe7f	90                      	nop
0x1420ebe80	e8 3b 0f 00 00          	call 0x1420ecdc0
0x1420ebe85	48 85 ff                	test rdi, rdi
0x1420ebe88	0f 84 cb 00 00 00       	je 0x1420ebf59
0x1420ebe8e	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420ebe96	0f ba e1 00             	bt ecx, 0
0x1420ebe9a	72 06                   	jb 0x1420ebea2
0x1420ebe9c	48 89 ce                	mov rsi, rcx
0x1420ebe9f	90                      	nop
0x1420ebea0	eb 0d                   	jmp 0x1420ebeaf
0x1420ebea2	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1420ebea6	48 39 f1                	cmp rcx, rsi
0x1420ebea9	0f 82 b6 0c 00 00       	jb 0x1420ecb65
0x1420ebeaf	48 39 f1                	cmp rcx, rsi
0x1420ebeb2	74 37                   	je 0x1420ebeeb
0x1420ebeb4	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420ebebc	48 89 f3                	mov rbx, rsi
0x1420ebebf	b9 01 00 00 00          	mov ecx, 1
0x1420ebec4	e8 f7 0e 00 00          	call 0x1420ecdc0
0x1420ebec9	48 85 ff                	test rdi, rdi
0x1420ebecc	0f 84 87 00 00 00       	je 0x1420ebf59
0x1420ebed2	31 c0                   	xor eax, eax
0x1420ebed4	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420ebedc	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420ebee4	e8 77 7a f7 fd          	call 0x140063960
0x1420ebee9	eb 6e                   	jmp 0x1420ebf59
0x1420ebeeb	31 c0                   	xor eax, eax
0x1420ebeed	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420ebef5	e8 66 7a f7 fd          	call 0x140063960
0x1420ebefa	eb 5d                   	jmp 0x1420ebf59
0x1420ebefc	81 3a 6d 64 35 5f       	cmp dword ptr [rdx], 0x5f35646d
0x1420ebf02	75 3e                   	jne 0x1420ebf42
0x1420ebf04	66 81 7a 04 31 36       	cmp word ptr [rdx + 4], 0x3631
0x1420ebf0a	75 36                   	jne 0x1420ebf42
0x1420ebf0c	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420ebf14	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420ebf1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ebf20	e8 bb 0c 00 00          	call 0x1420ecbe0
0x1420ebf25	48 83 fb 18             	cmp rbx, 0x18
0x1420ebf29	0f 82 29 0c 00 00       	jb 0x1420ecb58
0x1420ebf2f	48 8d 58 08             	lea rbx, [rax + 8]
0x1420ebf33	31 c0                   	xor eax, eax
0x1420ebf35	b9 10 00 00 00          	mov ecx, 0x10
0x1420ebf3a	e8 21 7a f7 fd          	call 0x140063960
0x1420ebf3f	90                      	nop
0x1420ebf40	eb 17                   	jmp 0x1420ebf59
0x1420ebf42	31 c0                   	xor eax, eax
0x1420ebf44	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420ebf4c	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420ebf54	e8 07 7a f7 fd          	call 0x140063960
0x1420ebf59	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420ebf5e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420ebf63	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420ebf6b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420ebf73	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420ebf7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ebf80	e8 3b 62 ff ff          	call 0x1420e21c0
0x1420ebf85	48 85 c0                	test rax, rax
0x1420ebf88	74 08                   	je 0x1420ebf92
0x1420ebf8a	48 89 c2                	mov rdx, rax
0x1420ebf8d	48 89 d9                	mov rcx, rbx
0x1420ebf90	eb 52                   	jmp 0x1420ebfe4
0x1420ebf92	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420ebf9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ebfa0	48 83 fb 04             	cmp rbx, 4
0x1420ebfa4	0f 85 4a 0b 00 00       	jne 0x1420ecaf4
0x1420ebfaa	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420ebfb2	81 38 6e 6f 6e 65       	cmp dword ptr [rax], 0x656e6f6e
0x1420ebfb8	74 1c                   	je 0x1420ebfd6
0x1420ebfba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ebfc0	48 83 fb 04             	cmp rbx, 4
0x1420ebfc4	0f 85 32 0b 00 00       	jne 0x1420ecafc
0x1420ebfca	81 38 4e 6f 6e 65       	cmp dword ptr [rax], 0x656e6f4e
0x1420ebfd0	0f 85 26 0b 00 00       	jne 0x1420ecafc
0x1420ebfd6	48 8b 0d d3 9d 11 06    	mov rcx, qword ptr [rip + 0x6119dd3]
0x1420ebfdd	48 8d 15 ec e7 9d 03    	lea rdx, [rip + 0x39de7ec]
0x1420ebfe4	48 89 d0                	mov rax, rdx
0x1420ebfe7	48 89 cb                	mov rbx, rcx
0x1420ebfea	e8 51 63 ff ff          	call 0x1420e2340
0x1420ebfef	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420ebff7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420ebfff	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1420ec007	e8 f4 f9 ff ff          	call 0x1420eba00
0x1420ec00c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420ec014	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420ec019	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420ec01e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420ec026	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1420ec02e	e8 cd f9 ff ff          	call 0x1420eba00
0x1420ec033	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420ec03b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420ec043	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420ec04b	48 8d 05 6e 71 0d 01    	lea rax, [rip + 0x10d716e]
0x1420ec052	e8 09 02 f3 fd          	call 0x14001c260
0x1420ec057	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420ec05f	48 8d 05 5a b7 ee 00    	lea rax, [rip + 0xeeb75a]
0x1420ec066	e8 f5 01 f3 fd          	call 0x14001c260
0x1420ec06b	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420ec073	90                      	nop
0x1420ec074	48 8d 05 65 cd 25 01    	lea rax, [rip + 0x125cd65]
0x1420ec07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ec080	e8 db 01 f3 fd          	call 0x14001c260
0x1420ec085	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420ec08d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420ec091	83 3d 78 02 19 06 00    	cmp dword ptr [rip + 0x6190278], 0
0x1420ec098	75 0a                   	jne 0x1420ec0a4
0x1420ec09a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420ec0a2	eb 10                   	jmp 0x1420ec0b4
0x1420ec0a4	e8 d7 92 f9 fd          	call 0x140085380
0x1420ec0a9	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420ec0b1	49 89 13                	mov qword ptr [r11], rdx
0x1420ec0b4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420ec0bc	48 89 10                	mov qword ptr [rax], rdx
0x1420ec0bf	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1420ec0c7	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1420ec0cf	90                      	nop
0x1420ec0d0	48 8d 05 29 e8 3c 01    	lea rax, [rip + 0x13ce829]
0x1420ec0d7	e8 84 01 f3 fd          	call 0x14001c260
0x1420ec0dc	48 8d 0d 5d a1 9c 03    	lea rcx, [rip + 0x39ca15d]
0x1420ec0e3	48 89 08                	mov qword ptr [rax], rcx
0x1420ec0e6	83 3d 23 02 19 06 00    	cmp dword ptr [rip + 0x6190223], 0
0x1420ec0ed	75 0a                   	jne 0x1420ec0f9
0x1420ec0ef	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ec0f7	eb 10                   	jmp 0x1420ec109
0x1420ec0f9	e8 82 92 f9 fd          	call 0x140085380
0x1420ec0fe	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ec106	49 89 13                	mov qword ptr [r11], rdx
0x1420ec109	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420ec10d	90                      	nop
0x1420ec10e	c6 80 a8 00 00 00 01    	mov byte ptr [rax + 0xa8], 1
0x1420ec115	e8 06 ac 1d fe          	call 0x1402c6d20
0x1420ec11a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ec120	48 85 c9                	test rcx, rcx
0x1420ec123	0f 85 be 09 00 00       	jne 0x1420ecae7
0x1420ec129	48 8d 15 d0 d8 fd 00    	lea rdx, [rip + 0xfdd8d0]
0x1420ec130	48 39 d0                	cmp rax, rdx
0x1420ec133	75 45                   	jne 0x1420ec17a
0x1420ec135	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420ec13d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ec142	48 89 d0                	mov rax, rdx
0x1420ec145	48 89 d9                	mov rcx, rbx
0x1420ec148	48 8d 1d 39 8e 9b 03    	lea rbx, [rip + 0x39b8e39]
0x1420ec14f	e8 0c 53 f2 fd          	call 0x140011460
0x1420ec154	84 c0                   	test al, al
0x1420ec156	0f 85 32 01 00 00       	jne 0x1420ec28e
0x1420ec15c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420ec161	48 8d 05 98 d8 fd 00    	lea rax, [rip + 0xfdd898]
0x1420ec168	48 39 c2                	cmp rdx, rax
0x1420ec16b	48 8d 15 8e d8 fd 00    	lea rdx, [rip + 0xfdd88e]
0x1420ec172	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420ec17a	75 16                   	jne 0x1420ec192
0x1420ec17c	48 89 d0                	mov rax, rdx
0x1420ec17f	48 89 d9                	mov rcx, rbx
0x1420ec182	48 8d 1d a7 bd 9a 03    	lea rbx, [rip + 0x39abda7]
0x1420ec189	e8 d2 52 f2 fd          	call 0x140011460
0x1420ec18e	84 c0                   	test al, al
0x1420ec190	75 2b                   	jne 0x1420ec1bd
0x1420ec192	48 8d 05 3a c0 68 01    	lea rax, [rip + 0x168c03a]
0x1420ec199	bb 20 00 00 00          	mov ebx, 0x20
0x1420ec19e	31 c9                   	xor ecx, ecx
0x1420ec1a0	31 ff                   	xor edi, edi
0x1420ec1a2	48 89 fe                	mov rsi, rdi
0x1420ec1a5	e8 16 71 06 fe          	call 0x1401532c0
0x1420ec1aa	48 89 c1                	mov rcx, rax
0x1420ec1ad	48 89 df                	mov rdi, rbx
0x1420ec1b0	31 c0                   	xor eax, eax
0x1420ec1b2	31 db                   	xor ebx, ebx
0x1420ec1b4	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec1bb	5d                      	pop rbp
0x1420ec1bc	c3                      	ret
0x1420ec1bd	90                      	nop
0x1420ec1be	48 8d 05 1b cc 25 01    	lea rax, [rip + 0x125cc1b]
0x1420ec1c5	e8 96 00 f3 fd          	call 0x14001c260
0x1420ec1ca	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420ec1d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420ec1d6	83 3d 33 01 19 06 00    	cmp dword ptr [rip + 0x6190133], 0
0x1420ec1dd	75 0a                   	jne 0x1420ec1e9
0x1420ec1df	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1420ec1e7	eb 10                   	jmp 0x1420ec1f9
0x1420ec1e9	e8 92 91 f9 fd          	call 0x140085380
0x1420ec1ee	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1420ec1f6	49 89 0b                	mov qword ptr [r11], rcx
0x1420ec1f9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420ec201	48 89 08                	mov qword ptr [rax], rcx
0x1420ec204	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1420ec20c	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1420ec214	90                      	nop
0x1420ec215	48 8d 05 e4 e6 3c 01    	lea rax, [rip + 0x13ce6e4]
0x1420ec21c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ec220	e8 3b 00 f3 fd          	call 0x14001c260
0x1420ec225	48 8d 0d 14 a0 9c 03    	lea rcx, [rip + 0x39ca014]
0x1420ec22c	48 89 08                	mov qword ptr [rax], rcx
0x1420ec22f	83 3d da 00 19 06 00    	cmp dword ptr [rip + 0x61900da], 0
0x1420ec236	75 0a                   	jne 0x1420ec242
0x1420ec238	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420ec240	eb 10                   	jmp 0x1420ec252
0x1420ec242	e8 39 91 f9 fd          	call 0x140085380
0x1420ec247	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420ec24f	49 89 13                	mov qword ptr [r11], rdx
0x1420ec252	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420ec256	90                      	nop
0x1420ec257	c6 80 a8 00 00 00 01    	mov byte ptr [rax + 0xa8], 1
0x1420ec25e	48 8d 1d 7b 37 ee 00    	lea rbx, [rip + 0xee377b]
0x1420ec265	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1420ec26d	e8 0e 9c 1d fe          	call 0x1402c5e80
0x1420ec272	48 85 c0                	test rax, rax
0x1420ec275	0f 84 ce 00 00 00       	je 0x1420ec349
0x1420ec27b	48 89 c1                	mov rcx, rax
0x1420ec27e	48 89 df                	mov rdi, rbx
0x1420ec281	31 c0                   	xor eax, eax
0x1420ec283	31 db                   	xor ebx, ebx
0x1420ec285	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec28c	5d                      	pop rbp
0x1420ec28d	c3                      	ret
0x1420ec28e	90                      	nop
0x1420ec28f	48 8d 05 4a cb 25 01    	lea rax, [rip + 0x125cb4a]
0x1420ec296	e8 c5 ff f2 fd          	call 0x14001c260
0x1420ec29b	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420ec2a3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420ec2a7	83 3d 62 00 19 06 00    	cmp dword ptr [rip + 0x6190062], 0
0x1420ec2ae	75 0a                   	jne 0x1420ec2ba
0x1420ec2b0	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1420ec2b8	eb 10                   	jmp 0x1420ec2ca
0x1420ec2ba	e8 c1 90 f9 fd          	call 0x140085380
0x1420ec2bf	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1420ec2c7	49 89 0b                	mov qword ptr [r11], rcx
0x1420ec2ca	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420ec2d2	48 89 08                	mov qword ptr [rax], rcx
0x1420ec2d5	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1420ec2dd	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1420ec2e5	90                      	nop
0x1420ec2e6	48 8d 05 13 e6 3c 01    	lea rax, [rip + 0x13ce613]
0x1420ec2ed	e8 6e ff f2 fd          	call 0x14001c260
0x1420ec2f2	48 8d 0d 47 9f 9c 03    	lea rcx, [rip + 0x39c9f47]
0x1420ec2f9	48 89 08                	mov qword ptr [rax], rcx
0x1420ec2fc	83 3d 0d 00 19 06 00    	cmp dword ptr [rip + 0x619000d], 0
0x1420ec303	75 0a                   	jne 0x1420ec30f
0x1420ec305	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420ec30d	eb 10                   	jmp 0x1420ec31f
0x1420ec30f	e8 6c 90 f9 fd          	call 0x140085380
0x1420ec314	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420ec31c	49 89 13                	mov qword ptr [r11], rdx
0x1420ec31f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420ec323	90                      	nop
0x1420ec324	c6 80 a8 00 00 00 01    	mov byte ptr [rax + 0xa8], 1
0x1420ec32b	48 8d 1d 8e 11 ee 00    	lea rbx, [rip + 0xee118e]
0x1420ec332	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420ec33a	e8 41 9b 1d fe          	call 0x1402c5e80
0x1420ec33f	90                      	nop
0x1420ec340	48 85 c0                	test rax, rax
0x1420ec343	0f 85 8b 07 00 00       	jne 0x1420ecad4
0x1420ec349	48 8d 05 70 6e 0d 01    	lea rax, [rip + 0x10d6e70]
0x1420ec350	e8 0b ff f2 fd          	call 0x14001c260
0x1420ec355	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420ec35d	31 c0                   	xor eax, eax
0x1420ec35f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1420ec367	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420ec36f	e8 ec 75 f7 fd          	call 0x140063960
0x1420ec374	48 8d 3d 45 11 ee 00    	lea rdi, [rip + 0xee1145]
0x1420ec37b	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1420ec383	e8 38 8a 1c fe          	call 0x1402b4dc0
0x1420ec388	48 85 c0                	test rax, rax
0x1420ec38b	0f 85 30 07 00 00       	jne 0x1420ecac1
0x1420ec391	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420ec399	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1420ec3a1	e8 7a db f8 fd          	call 0x140079f20
0x1420ec3a6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420ec3ae	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420ec3b6	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420ec3b9	48 8d 05 00 6e 0d 01    	lea rax, [rip + 0x10d6e00]
0x1420ec3c0	48 8d 0d ea 31 53 01    	lea rcx, [rip + 0x15331ea]
0x1420ec3c7	bf 03 00 00 00          	mov edi, 3
0x1420ec3cc	e8 2f 1c f2 fd          	call 0x14000e000
0x1420ec3d1	48 8d 0d c8 3e f3 00    	lea rcx, [rip + 0xf33ec8]
0x1420ec3d8	48 89 08                	mov qword ptr [rax], rcx
0x1420ec3db	83 3d 2e ff 18 06 00    	cmp dword ptr [rip + 0x618ff2e], 0
0x1420ec3e2	75 0a                   	jne 0x1420ec3ee
0x1420ec3e4	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1420ec3ec	eb 18                   	jmp 0x1420ec406
0x1420ec3ee	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420ec3f2	e8 a9 8f f9 fd          	call 0x1400853a0
0x1420ec3f7	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1420ec3ff	4d 89 03                	mov qword ptr [r11], r8
0x1420ec402	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420ec406	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1420ec40a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420ec412	84 02                   	test byte ptr [rdx], al
0x1420ec414	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1420ec41c	4d 8b 08                	mov r9, qword ptr [r8]
0x1420ec41f	83 3d ea fe 18 06 00    	cmp dword ptr [rip + 0x618feea], 0
0x1420ec426	74 10                   	je 0x1420ec438
0x1420ec428	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1420ec42c	e8 6f 8f f9 fd          	call 0x1400853a0
0x1420ec431	4d 89 0b                	mov qword ptr [r11], r9
0x1420ec434	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420ec438	4c 89 4a 20             	mov qword ptr [rdx + 0x20], r9
0x1420ec43c	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1420ec444	49 83 f9 04             	cmp r9, 4
0x1420ec448	0f 85 e0 01 00 00       	jne 0x1420ec62e
0x1420ec44e	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1420ec456	41 81 3a 6e 6f 6e 65    	cmp dword ptr [r10], 0x656e6f6e
0x1420ec45d	74 18                   	je 0x1420ec477
0x1420ec45f	90                      	nop
0x1420ec460	49 83 f9 04             	cmp r9, 4
0x1420ec464	0f 85 cc 01 00 00       	jne 0x1420ec636
0x1420ec46a	41 81 3a 4e 6f 6e 65    	cmp dword ptr [r10], 0x656e6f4e
0x1420ec471	0f 85 bf 01 00 00       	jne 0x1420ec636
0x1420ec477	49 8b 18                	mov rbx, qword ptr [r8]
0x1420ec47a	48 8d 05 3f 6d 0d 01    	lea rax, [rip + 0x10d6d3f]
0x1420ec481	e8 5a ea 1c fe          	call 0x1402baee0
0x1420ec486	48 85 ff                	test rdi, rdi
0x1420ec489	0f 85 8c 01 00 00       	jne 0x1420ec61b
0x1420ec48f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420ec497	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420ec49f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420ec4a7	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420ec4af	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420ec4b2	48 85 d2                	test rdx, rdx
0x1420ec4b5	74 11                   	je 0x1420ec4c8
0x1420ec4b7	48 8d 05 02 6d 0d 01    	lea rax, [rip + 0x10d6d02]
0x1420ec4be	48 89 d3                	mov rbx, rdx
0x1420ec4c1	e8 1a ea 1c fe          	call 0x1402baee0
0x1420ec4c6	eb 2c                   	jmp 0x1420ec4f4
0x1420ec4c8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420ec4d0	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ec4d3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420ec4d7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420ec4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ec4e0	e8 db da f8 fd          	call 0x140079fc0
0x1420ec4e5	48 89 c3                	mov rbx, rax
0x1420ec4e8	48 8d 05 d1 b2 ee 00    	lea rax, [rip + 0xeeb2d1]
0x1420ec4ef	e8 ec e9 1c fe          	call 0x1402baee0
0x1420ec4f4	48 85 ff                	test rdi, rdi
0x1420ec4f7	74 13                   	je 0x1420ec50c
0x1420ec4f9	31 c0                   	xor eax, eax
0x1420ec4fb	31 db                   	xor ebx, ebx
0x1420ec4fd	48 89 f9                	mov rcx, rdi
0x1420ec500	48 89 f7                	mov rdi, rsi
0x1420ec503	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec50a	5d                      	pop rbp
0x1420ec50b	c3                      	ret
0x1420ec50c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420ec511	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420ec516	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420ec51e	48 8b 05 33 91 11 06    	mov rax, qword ptr [rip + 0x6119133]
0x1420ec525	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420ec52d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420ec535	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420ec53d	0f 1f 00                	nop dword ptr [rax]
0x1420ec540	e8 1b a1 0c fe          	call 0x1401b6660
0x1420ec545	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420ec54d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420ec555	48 8b 05 fc 90 11 06    	mov rax, qword ptr [rip + 0x61190fc]
0x1420ec55c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420ec564	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420ec569	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420ec56e	e8 ed a0 0c fe          	call 0x1401b6660
0x1420ec573	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420ec57b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420ec583	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420ec58c	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420ec595	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1420ec59d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420ec5a5	e8 76 d9 f8 fd          	call 0x140079f20
0x1420ec5aa	48 8d 15 ef 3c f3 00    	lea rdx, [rip + 0xf33cef]
0x1420ec5b1	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420ec5b9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420ec5c1	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420ec5c9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420ec5d1	e8 4a d9 f8 fd          	call 0x140079f20
0x1420ec5d6	48 8d 15 c3 3c f3 00    	lea rdx, [rip + 0xf33cc3]
0x1420ec5dd	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420ec5e5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420ec5ed	48 8d 05 40 dd 54 01    	lea rax, [rip + 0x154dd40]
0x1420ec5f4	bb 06 00 00 00          	mov ebx, 6
0x1420ec5f9	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1420ec601	bf 02 00 00 00          	mov edi, 2
0x1420ec606	48 89 fe                	mov rsi, rdi
0x1420ec609	e8 72 9d 06 fe          	call 0x140156380
0x1420ec60e	31 c9                   	xor ecx, ecx
0x1420ec610	31 ff                   	xor edi, edi
0x1420ec612	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec619	5d                      	pop rbp
0x1420ec61a	c3                      	ret
0x1420ec61b	31 c0                   	xor eax, eax
0x1420ec61d	31 db                   	xor ebx, ebx
0x1420ec61f	48 89 f9                	mov rcx, rdi
0x1420ec622	48 89 f7                	mov rdi, rsi
0x1420ec625	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec62c	5d                      	pop rbp
0x1420ec62d	c3                      	ret
0x1420ec62e	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1420ec636	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1420ec63e	4d 8b 00                	mov r8, qword ptr [r8]
0x1420ec641	4d 85 c0                	test r8, r8
0x1420ec644	0f 84 4c 04 00 00       	je 0x1420eca96
0x1420ec64a	48 8d 35 ef 9c 9c 03    	lea rsi, [rip + 0x39c9cef]
0x1420ec651	48 89 72 28             	mov qword ptr [rdx + 0x28], rsi
0x1420ec655	83 3d b4 fc 18 06 00    	cmp dword ptr [rip + 0x618fcb4], 0
0x1420ec65c	74 10                   	je 0x1420ec66e
0x1420ec65e	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1420ec662	e8 39 8d f9 fd          	call 0x1400853a0
0x1420ec667	4d 89 03                	mov qword ptr [r11], r8
0x1420ec66a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420ec66e	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x1420ec672	49 83 f9 05             	cmp r9, 5
0x1420ec676	0f 85 e5 03 00 00       	jne 0x1420eca61
0x1420ec67c	41 0f b6 32             	movzx esi, byte ptr [r10]
0x1420ec680	40 80 fe 48             	cmp sil, 0x48
0x1420ec684	0f 8f 3b 02 00 00       	jg 0x1420ec8c5
0x1420ec68a	40 80 fe 45             	cmp sil, 0x45
0x1420ec68e	0f 8f 7d 01 00 00       	jg 0x1420ec811
0x1420ec694	41 80 7a 02 33          	cmp byte ptr [r10 + 2], 0x33
0x1420ec699	7f 2a                   	jg 0x1420ec6c5
0x1420ec69b	41 81 3a 45 53 32 35    	cmp dword ptr [r10], 0x35325345
0x1420ec6a2	75 07                   	jne 0x1420ec6ab
0x1420ec6a4	41 80 7a 04 36          	cmp byte ptr [r10 + 4], 0x36
0x1420ec6a9	74 32                   	je 0x1420ec6dd
0x1420ec6ab	41 81 3a 45 53 33 38    	cmp dword ptr [r10], 0x38335345
0x1420ec6b2	0f 85 a9 03 00 00       	jne 0x1420eca61
0x1420ec6b8	41 80 7a 04 34          	cmp byte ptr [r10 + 4], 0x34
0x1420ec6bd	74 1e                   	je 0x1420ec6dd
0x1420ec6bf	90                      	nop
0x1420ec6c0	e9 9c 03 00 00          	jmp 0x1420eca61
0x1420ec6c5	41 81 3a 45 53 35 31    	cmp dword ptr [r10], 0x31355345
0x1420ec6cc	0f 85 9a 00 00 00       	jne 0x1420ec76c
0x1420ec6d2	41 80 7a 04 32          	cmp byte ptr [r10 + 4], 0x32
0x1420ec6d7	0f 85 8f 00 00 00       	jne 0x1420ec76c
0x1420ec6dd	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ec6e5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ec6ea	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ec6ef	e8 cc 28 ff ff          	call 0x1420defc0
0x1420ec6f4	48 85 db                	test rbx, rbx
0x1420ec6f7	75 60                   	jne 0x1420ec759
0x1420ec6f9	48 8d 1d 20 de 37 01    	lea rbx, [rip + 0x137de20]
0x1420ec700	48 89 c1                	mov rcx, rax
0x1420ec703	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1420ec70b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420ec710	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420ec715	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420ec71d	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420ec725	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1420ec72d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420ec735	e8 86 5d ff ff          	call 0x1420e24c0
0x1420ec73a	48 85 c9                	test rcx, rcx
0x1420ec73d	74 0d                   	je 0x1420ec74c
0x1420ec73f	31 c0                   	xor eax, eax
0x1420ec741	31 db                   	xor ebx, ebx
0x1420ec743	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec74a	5d                      	pop rbp
0x1420ec74b	c3                      	ret
0x1420ec74c	31 c9                   	xor ecx, ecx
0x1420ec74e	31 ff                   	xor edi, edi
0x1420ec750	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec757	5d                      	pop rbp
0x1420ec758	c3                      	ret
0x1420ec759	31 c0                   	xor eax, eax
0x1420ec75b	48 89 cf                	mov rdi, rcx
0x1420ec75e	48 89 d9                	mov rcx, rbx
0x1420ec761	31 db                   	xor ebx, ebx
0x1420ec763	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec76a	5d                      	pop rbp
0x1420ec76b	c3                      	ret
0x1420ec76c	41 81 3a 45 64 44 53    	cmp dword ptr [r10], 0x53446445
0x1420ec773	0f 85 e8 02 00 00       	jne 0x1420eca61
0x1420ec779	41 80 7a 04 41          	cmp byte ptr [r10 + 4], 0x41
0x1420ec77e	66 90                   	nop
0x1420ec780	0f 85 db 02 00 00       	jne 0x1420eca61
0x1420ec786	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ec78e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ec793	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ec798	e8 23 2d ff ff          	call 0x1420df4c0
0x1420ec79d	0f 1f 00                	nop dword ptr [rax]
0x1420ec7a0	48 85 c9                	test rcx, rcx
0x1420ec7a3	75 5f                   	jne 0x1420ec804
0x1420ec7a5	48 89 d9                	mov rcx, rbx
0x1420ec7a8	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1420ec7b0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420ec7b5	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420ec7ba	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420ec7c2	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420ec7ca	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1420ec7d2	48 89 c3                	mov rbx, rax
0x1420ec7d5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420ec7dd	0f 1f 00                	nop dword ptr [rax]
0x1420ec7e0	e8 db 5c ff ff          	call 0x1420e24c0
0x1420ec7e5	48 85 c9                	test rcx, rcx
0x1420ec7e8	74 0d                   	je 0x1420ec7f7
0x1420ec7ea	31 c0                   	xor eax, eax
0x1420ec7ec	31 db                   	xor ebx, ebx
0x1420ec7ee	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec7f5	5d                      	pop rbp
0x1420ec7f6	c3                      	ret
0x1420ec7f7	31 c9                   	xor ecx, ecx
0x1420ec7f9	31 ff                   	xor edi, edi
0x1420ec7fb	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec802	5d                      	pop rbp
0x1420ec803	c3                      	ret
0x1420ec804	31 c0                   	xor eax, eax
0x1420ec806	31 db                   	xor ebx, ebx
0x1420ec808	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec80f	5d                      	pop rbp
0x1420ec810	c3                      	ret
0x1420ec811	41 81 3a 48 53 32 35    	cmp dword ptr [r10], 0x35325348
0x1420ec818	75 08                   	jne 0x1420ec822
0x1420ec81a	41 80 7a 04 36          	cmp byte ptr [r10 + 4], 0x36
0x1420ec81f	90                      	nop
0x1420ec820	74 28                   	je 0x1420ec84a
0x1420ec822	41 81 3a 48 53 33 38    	cmp dword ptr [r10], 0x38335348
0x1420ec829	75 07                   	jne 0x1420ec832
0x1420ec82b	41 80 7a 04 34          	cmp byte ptr [r10 + 4], 0x34
0x1420ec830	74 18                   	je 0x1420ec84a
0x1420ec832	41 81 3a 48 53 35 31    	cmp dword ptr [r10], 0x31355348
0x1420ec839	0f 85 22 02 00 00       	jne 0x1420eca61
0x1420ec83f	41 80 7a 04 32          	cmp byte ptr [r10 + 4], 0x32
0x1420ec844	0f 85 17 02 00 00       	jne 0x1420eca61
0x1420ec84a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ec852	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ec857	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ec85c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ec860	e8 5b d7 f8 fd          	call 0x140079fc0
0x1420ec865	48 8d 1d 14 a8 ee 00    	lea rbx, [rip + 0xeea814]
0x1420ec86c	48 89 c1                	mov rcx, rax
0x1420ec86f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1420ec877	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420ec87c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420ec881	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420ec889	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420ec891	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1420ec899	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420ec8a1	e8 1a 5c ff ff          	call 0x1420e24c0
0x1420ec8a6	48 85 c9                	test rcx, rcx
0x1420ec8a9	74 0d                   	je 0x1420ec8b8
0x1420ec8ab	31 c0                   	xor eax, eax
0x1420ec8ad	31 db                   	xor ebx, ebx
0x1420ec8af	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec8b6	5d                      	pop rbp
0x1420ec8b7	c3                      	ret
0x1420ec8b8	31 c9                   	xor ecx, ecx
0x1420ec8ba	31 ff                   	xor edi, edi
0x1420ec8bc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec8c3	5d                      	pop rbp
0x1420ec8c4	c3                      	ret
0x1420ec8c5	40 80 fe 50             	cmp sil, 0x50
0x1420ec8c9	0f 8f c9 00 00 00       	jg 0x1420ec998
0x1420ec8cf	41 81 3a 50 53 32 35    	cmp dword ptr [r10], 0x35325350
0x1420ec8d6	75 07                   	jne 0x1420ec8df
0x1420ec8d8	41 80 7a 04 36          	cmp byte ptr [r10 + 4], 0x36
0x1420ec8dd	74 28                   	je 0x1420ec907
0x1420ec8df	41 81 3a 50 53 33 38    	cmp dword ptr [r10], 0x38335350
0x1420ec8e6	75 07                   	jne 0x1420ec8ef
0x1420ec8e8	41 80 7a 04 34          	cmp byte ptr [r10 + 4], 0x34
0x1420ec8ed	74 18                   	je 0x1420ec907
0x1420ec8ef	41 81 3a 50 53 35 31    	cmp dword ptr [r10], 0x31355350
0x1420ec8f6	0f 85 65 01 00 00       	jne 0x1420eca61
0x1420ec8fc	41 80 7a 04 32          	cmp byte ptr [r10 + 4], 0x32
0x1420ec901	0f 85 5a 01 00 00       	jne 0x1420eca61
0x1420ec907	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ec90f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ec914	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ec919	e8 42 56 ff ff          	call 0x1420e1f60
0x1420ec91e	66 90                   	nop
0x1420ec920	48 85 db                	test rbx, rbx
0x1420ec923	75 60                   	jne 0x1420ec985
0x1420ec925	48 8d 1d d4 91 32 01    	lea rbx, [rip + 0x13291d4]
0x1420ec92c	48 89 c1                	mov rcx, rax
0x1420ec92f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1420ec937	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420ec93c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420ec941	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420ec949	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420ec951	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1420ec959	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420ec961	e8 5a 5b ff ff          	call 0x1420e24c0
0x1420ec966	48 85 c9                	test rcx, rcx
0x1420ec969	74 0d                   	je 0x1420ec978
0x1420ec96b	31 c0                   	xor eax, eax
0x1420ec96d	31 db                   	xor ebx, ebx
0x1420ec96f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec976	5d                      	pop rbp
0x1420ec977	c3                      	ret
0x1420ec978	31 c9                   	xor ecx, ecx
0x1420ec97a	31 ff                   	xor edi, edi
0x1420ec97c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec983	5d                      	pop rbp
0x1420ec984	c3                      	ret
0x1420ec985	31 c0                   	xor eax, eax
0x1420ec987	48 89 cf                	mov rdi, rcx
0x1420ec98a	48 89 d9                	mov rcx, rbx
0x1420ec98d	31 db                   	xor ebx, ebx
0x1420ec98f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ec996	5d                      	pop rbp
0x1420ec997	c3                      	ret
0x1420ec998	41 81 3a 52 53 32 35    	cmp dword ptr [r10], 0x35325352
0x1420ec99f	90                      	nop
0x1420ec9a0	75 07                   	jne 0x1420ec9a9
0x1420ec9a2	41 80 7a 04 36          	cmp byte ptr [r10 + 4], 0x36
0x1420ec9a7	74 28                   	je 0x1420ec9d1
0x1420ec9a9	41 81 3a 52 53 33 38    	cmp dword ptr [r10], 0x38335352
0x1420ec9b0	75 07                   	jne 0x1420ec9b9
0x1420ec9b2	41 80 7a 04 34          	cmp byte ptr [r10 + 4], 0x34
0x1420ec9b7	74 18                   	je 0x1420ec9d1
0x1420ec9b9	41 81 3a 52 53 35 31    	cmp dword ptr [r10], 0x31355352
0x1420ec9c0	0f 85 9b 00 00 00       	jne 0x1420eca61
0x1420ec9c6	41 80 7a 04 32          	cmp byte ptr [r10 + 4], 0x32
0x1420ec9cb	0f 85 90 00 00 00       	jne 0x1420eca61
0x1420ec9d1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ec9d9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ec9de	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ec9e3	e8 78 55 ff ff          	call 0x1420e1f60
0x1420ec9e8	48 85 db                	test rbx, rbx
0x1420ec9eb	75 61                   	jne 0x1420eca4e
0x1420ec9ed	48 8d 1d 0c 91 32 01    	lea rbx, [rip + 0x132910c]
0x1420ec9f4	48 89 c1                	mov rcx, rax
0x1420ec9f7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1420ec9ff	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420eca04	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420eca09	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420eca11	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420eca19	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1420eca21	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420eca29	e8 92 5a ff ff          	call 0x1420e24c0
0x1420eca2e	48 85 c9                	test rcx, rcx
0x1420eca31	74 0e                   	je 0x1420eca41
0x1420eca33	31 c0                   	xor eax, eax
0x1420eca35	31 db                   	xor ebx, ebx
0x1420eca37	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420eca3e	5d                      	pop rbp
0x1420eca3f	90                      	nop
0x1420eca40	c3                      	ret
0x1420eca41	31 c9                   	xor ecx, ecx
0x1420eca43	31 ff                   	xor edi, edi
0x1420eca45	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420eca4c	5d                      	pop rbp
0x1420eca4d	c3                      	ret
0x1420eca4e	31 c0                   	xor eax, eax
0x1420eca50	48 89 cf                	mov rdi, rcx
0x1420eca53	48 89 d9                	mov rcx, rbx
0x1420eca56	31 db                   	xor ebx, ebx
0x1420eca58	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420eca5f	5d                      	pop rbp
0x1420eca60	c3                      	ret
0x1420eca61	48 8d 05 18 6c 10 01    	lea rax, [rip + 0x1106c18]
0x1420eca68	e8 f3 f7 f2 fd          	call 0x14001c260
0x1420eca6d	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x1420eca75	48 8d 0d 18 e4 65 01    	lea rcx, [rip + 0x165e418]
0x1420eca7c	48 89 08                	mov qword ptr [rax], rcx
0x1420eca7f	31 db                   	xor ebx, ebx
0x1420eca81	48 8d 0d 38 97 9c 03    	lea rcx, [rip + 0x39c9738]
0x1420eca88	48 89 c7                	mov rdi, rax
0x1420eca8b	31 c0                   	xor eax, eax
0x1420eca8d	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420eca94	5d                      	pop rbp
0x1420eca95	c3                      	ret
0x1420eca96	48 8d 05 7d 51 6d 01    	lea rax, [rip + 0x16d517d]
0x1420eca9d	bb 2d 00 00 00          	mov ebx, 0x2d
0x1420ecaa2	31 c9                   	xor ecx, ecx
0x1420ecaa4	31 ff                   	xor edi, edi
0x1420ecaa6	48 89 fe                	mov rsi, rdi
0x1420ecaa9	e8 12 68 06 fe          	call 0x1401532c0
0x1420ecaae	48 89 c1                	mov rcx, rax
0x1420ecab1	48 89 df                	mov rdi, rbx
0x1420ecab4	31 c0                   	xor eax, eax
0x1420ecab6	31 db                   	xor ebx, ebx
0x1420ecab8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ecabf	5d                      	pop rbp
0x1420ecac0	c3                      	ret
0x1420ecac1	48 89 c1                	mov rcx, rax
0x1420ecac4	48 89 df                	mov rdi, rbx
0x1420ecac7	31 c0                   	xor eax, eax
0x1420ecac9	31 db                   	xor ebx, ebx
0x1420ecacb	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ecad2	5d                      	pop rbp
0x1420ecad3	c3                      	ret
0x1420ecad4	48 89 c1                	mov rcx, rax
0x1420ecad7	48 89 df                	mov rdi, rbx
0x1420ecada	31 c0                   	xor eax, eax
0x1420ecadc	31 db                   	xor ebx, ebx
0x1420ecade	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ecae5	5d                      	pop rbp
0x1420ecae6	c3                      	ret
0x1420ecae7	31 c0                   	xor eax, eax
0x1420ecae9	31 db                   	xor ebx, ebx
0x1420ecaeb	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ecaf2	5d                      	pop rbp
0x1420ecaf3	c3                      	ret
0x1420ecaf4	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420ecafc	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420ecb05	e8 16 d4 f8 fd          	call 0x140079f20
0x1420ecb0a	48 8d 0d 8f 37 f3 00    	lea rcx, [rip + 0xf3378f]
0x1420ecb11	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420ecb19	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420ecb21	48 8d 05 1e fc 66 01    	lea rax, [rip + 0x166fc1e]
0x1420ecb28	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420ecb2d	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420ecb35	bf 01 00 00 00          	mov edi, 1
0x1420ecb3a	48 89 fe                	mov rsi, rdi
0x1420ecb3d	0f 1f 00                	nop dword ptr [rax]
0x1420ecb40	e8 7b 67 06 fe          	call 0x1401532c0
0x1420ecb45	48 89 c1                	mov rcx, rax
0x1420ecb48	48 89 df                	mov rdi, rbx
0x1420ecb4b	31 c0                   	xor eax, eax
0x1420ecb4d	31 db                   	xor ebx, ebx
0x1420ecb4f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420ecb56	5d                      	pop rbp
0x1420ecb57	c3                      	ret
0x1420ecb58	b9 18 00 00 00          	mov ecx, 0x18
0x1420ecb5d	48 89 da                	mov rdx, rbx
0x1420ecb60	e8 1b 8c f9 fd          	call 0x140085780
0x1420ecb65	48 89 ca                	mov rdx, rcx
0x1420ecb68	48 89 f1                	mov rcx, rsi
0x1420ecb6b	e8 10 8c f9 fd          	call 0x140085780
0x1420ecb70	90                      	nop
0x1420ecb71	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420ecb76	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420ecb7b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420ecb80	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420ecb85	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420ecb8a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420ecb8f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1420ecb94	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420ecb99	e8 c2 68 f9 fd          	call 0x140083460
0x1420ecb9e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420ecba3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420ecba8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420ecbad	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420ecbb2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1420ecbb7	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420ecbbc	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420ecbc1	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420ecbc6	e9 b5 f1 ff ff          	jmp 0x1420ebd80
