# TscanGui/core/ipscan.generatePingScript
# 0x1420bee20..0x1420bf480 (1632 bytes)
# source TscanGui/core/ipscan/icmp.go:543

0x1420bee20	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1420bee25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bee29	0f 86 17 06 00 00       	jbe 0x1420bf446
0x1420bee2f	55                      	push rbp
0x1420bee30	48 89 e5                	mov rbp, rsp
0x1420bee33	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1420bee3a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420bee42	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420bee4a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420bee50	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420bee56	48 83 3d 1a 80 bc 00 07 	cmp qword ptr [rip + 0xbc801a], 7
0x1420bee5e	66 90                   	nop
0x1420bee60	75 6b                   	jne 0x1420beecd
0x1420bee62	48 8b 15 07 80 bc 00    	mov rdx, qword ptr [rip + 0xbc8007]
0x1420bee69	81 3a 77 69 6e 64       	cmp dword ptr [rdx], 0x646e6977
0x1420bee6f	75 5c                   	jne 0x1420beecd
0x1420bee71	66 81 7a 04 6f 77       	cmp word ptr [rdx + 4], 0x776f
0x1420bee77	75 54                   	jne 0x1420beecd
0x1420bee79	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x1420bee7d	75 4e                   	jne 0x1420beecd
0x1420bee7f	90                      	nop
0x1420bee80	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1420bee85	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420bee8a	31 c0                   	xor eax, eax
0x1420bee8c	bb 0a 00 00 00          	mov ebx, 0xa
0x1420bee91	31 c9                   	xor ecx, ecx
0x1420bee93	48 89 df                	mov rdi, rbx
0x1420bee96	48 8d 35 83 14 f6 00    	lea rsi, [rip + 0xf61483]
0x1420bee9d	0f 1f 00                	nop dword ptr [rax]
0x1420beea0	e8 1b fd fb fd          	call 0x14007ebc0
0x1420beea5	48 ba 40 65 63 68 6f 20 6f 66	movabs rdx, 0x666f206f68636540
0x1420beeaf	48 89 10                	mov qword ptr [rax], rdx
0x1420beeb2	66 c7 40 08 66 0a       	mov word ptr [rax + 8], 0xa66
0x1420beeb8	48 c7 44 24 60 0a 00 00 00	mov qword ptr [rsp + 0x60], 0xa
0x1420beec1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420beec6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420beecb	eb 4b                   	jmp 0x1420bef18
0x1420beecd	90                      	nop
0x1420beece	90                      	nop
0x1420beecf	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1420beed4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420beed9	31 c0                   	xor eax, eax
0x1420beedb	bb 0c 00 00 00          	mov ebx, 0xc
0x1420beee0	31 c9                   	xor ecx, ecx
0x1420beee2	48 89 df                	mov rdi, rbx
0x1420beee5	48 8d 35 34 14 f6 00    	lea rsi, [rip + 0xf61434]
0x1420beeec	e8 cf fc fb fd          	call 0x14007ebc0
0x1420beef1	48 ba 23 21 2f 62 69 6e 2f 62	movabs rdx, 0x622f6e69622f2123
0x1420beefb	48 89 10                	mov qword ptr [rax], rdx
0x1420beefe	c7 40 08 61 73 68 0a    	mov dword ptr [rax + 8], 0xa687361
0x1420bef05	48 c7 44 24 60 0c 00 00 00	mov qword ptr [rsp + 0x60], 0xc
0x1420bef0e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420bef13	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420bef18	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420bef20	31 c0                   	xor eax, eax
0x1420bef22	eb 59                   	jmp 0x1420bef7d
0x1420bef24	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420bef29	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420bef2e	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1420bef36	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1420bef3a	48 89 d9                	mov rcx, rbx
0x1420bef3d	48 89 c3                	mov rbx, rax
0x1420bef40	48 89 d0                	mov rax, rdx
0x1420bef43	e8 f8 71 fc fd          	call 0x140086140
0x1420bef48	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420bef4d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420bef52	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420bef57	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420bef5c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420bef64	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420bef69	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bef71	48 83 c2 10             	add rdx, 0x10
0x1420bef75	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420bef7a	48 ff c0                	inc rax
0x1420bef7d	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1420bef85	49 39 c0                	cmp r8, rax
0x1420bef88	0f 8e c0 03 00 00       	jle 0x1420bf34e
0x1420bef8e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420bef93	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420bef9b	48 8b 0d d6 7e bc 00    	mov rcx, qword ptr [rip + 0xbc7ed6]
0x1420befa2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420befa5	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420befaa	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420befae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420befb3	48 8b 3d b6 7e bc 00    	mov rdi, qword ptr [rip + 0xbc7eb6]
0x1420befba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420befc0	48 83 f9 06             	cmp rcx, 6
0x1420befc4	0f 85 cb 00 00 00       	jne 0x1420bf095
0x1420befca	81 3f 64 61 72 77       	cmp dword ptr [rdi], 0x77726164
0x1420befd0	0f 85 bf 00 00 00       	jne 0x1420bf095
0x1420befd6	66 81 7f 04 69 6e       	cmp word ptr [rdi + 4], 0x6e69
0x1420befdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420befe0	0f 85 af 00 00 00       	jne 0x1420bf095
0x1420befe6	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420befef	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420beff8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420bf001	48 89 f0                	mov rax, rsi
0x1420bf004	e8 17 af fb fd          	call 0x140079f20
0x1420bf009	48 8d 0d 90 12 f6 00    	lea rcx, [rip + 0xf61290]
0x1420bf010	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420bf018	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420bf020	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bf025	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf02a	e8 f1 ae fb fd          	call 0x140079f20
0x1420bf02f	48 8d 0d 6a 12 f6 00    	lea rcx, [rip + 0xf6126a]
0x1420bf036	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420bf03e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420bf046	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bf04b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf050	e8 cb ae fb fd          	call 0x140079f20
0x1420bf055	48 8d 0d 44 12 f6 00    	lea rcx, [rip + 0xf61244]
0x1420bf05c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420bf064	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420bf06c	48 8d 05 5d 24 76 01    	lea rax, [rip + 0x176245d]
0x1420bf073	bb 40 00 00 00          	mov ebx, 0x40
0x1420bf078	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1420bf080	bf 03 00 00 00          	mov edi, 3
0x1420bf085	48 89 fe                	mov rsi, rdi
0x1420bf088	e8 f3 72 09 fe          	call 0x140156380
0x1420bf08d	48 89 c1                	mov rcx, rax
0x1420bf090	e9 f2 01 00 00          	jmp 0x1420bf287
0x1420bf095	48 83 f9 05             	cmp rcx, 5
0x1420bf099	0f 85 e1 00 00 00       	jne 0x1420bf180
0x1420bf09f	81 3f 6c 69 6e 75       	cmp dword ptr [rdi], 0x756e696c
0x1420bf0a5	0f 85 d5 00 00 00       	jne 0x1420bf180
0x1420bf0ab	80 7f 04 78             	cmp byte ptr [rdi + 4], 0x78
0x1420bf0af	0f 85 cb 00 00 00       	jne 0x1420bf180
0x1420bf0b5	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420bf0be	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420bf0c7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420bf0d0	48 89 f0                	mov rax, rsi
0x1420bf0d3	e8 48 ae fb fd          	call 0x140079f20
0x1420bf0d8	48 8d 0d c1 11 f6 00    	lea rcx, [rip + 0xf611c1]
0x1420bf0df	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420bf0e7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420bf0ef	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bf0f4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf0f9	e8 22 ae fb fd          	call 0x140079f20
0x1420bf0fe	48 8d 0d 9b 11 f6 00    	lea rcx, [rip + 0xf6119b]
0x1420bf105	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420bf10d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420bf115	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bf11a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf11f	90                      	nop
0x1420bf120	e8 fb ad fb fd          	call 0x140079f20
0x1420bf125	48 8d 0d 74 11 f6 00    	lea rcx, [rip + 0xf61174]
0x1420bf12c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420bf134	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420bf13c	48 8d 05 cd 23 76 01    	lea rax, [rip + 0x17623cd]
0x1420bf143	bb 40 00 00 00          	mov ebx, 0x40
0x1420bf148	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1420bf150	bf 03 00 00 00          	mov edi, 3
0x1420bf155	48 89 fe                	mov rsi, rdi
0x1420bf158	e8 23 72 09 fe          	call 0x140156380
0x1420bf15d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bf165	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1420bf16d	48 89 c1                	mov rcx, rax
0x1420bf170	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420bf175	e9 0d 01 00 00          	jmp 0x1420bf287
0x1420bf17a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420bf180	48 83 f9 07             	cmp rcx, 7
0x1420bf184	0f 85 f9 00 00 00       	jne 0x1420bf283
0x1420bf18a	81 3f 77 69 6e 64       	cmp dword ptr [rdi], 0x646e6977
0x1420bf190	0f 85 e7 00 00 00       	jne 0x1420bf27d
0x1420bf196	66 81 7f 04 6f 77       	cmp word ptr [rdi + 4], 0x776f
0x1420bf19c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bf1a0	0f 85 d1 00 00 00       	jne 0x1420bf277
0x1420bf1a6	80 7f 06 73             	cmp byte ptr [rdi + 6], 0x73
0x1420bf1aa	74 09                   	je 0x1420bf1b5
0x1420bf1ac	31 db                   	xor ebx, ebx
0x1420bf1ae	31 c9                   	xor ecx, ecx
0x1420bf1b0	e9 d2 00 00 00          	jmp 0x1420bf287
0x1420bf1b5	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420bf1be	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420bf1c7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420bf1d0	48 89 f0                	mov rax, rsi
0x1420bf1d3	e8 48 ad fb fd          	call 0x140079f20
0x1420bf1d8	48 8d 0d c1 10 f6 00    	lea rcx, [rip + 0xf610c1]
0x1420bf1df	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420bf1e7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420bf1ef	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bf1f4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf1f9	e8 22 ad fb fd          	call 0x140079f20
0x1420bf1fe	48 8d 0d 9b 10 f6 00    	lea rcx, [rip + 0xf6109b]
0x1420bf205	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420bf20d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420bf215	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bf21a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bf21f	90                      	nop
0x1420bf220	e8 fb ac fb fd          	call 0x140079f20
0x1420bf225	48 8d 0d 74 10 f6 00    	lea rcx, [rip + 0xf61074]
0x1420bf22c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420bf234	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420bf23c	48 8d 05 95 91 71 01    	lea rax, [rip + 0x1719195]
0x1420bf243	bb 32 00 00 00          	mov ebx, 0x32
0x1420bf248	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1420bf250	bf 03 00 00 00          	mov edi, 3
0x1420bf255	48 89 fe                	mov rsi, rdi
0x1420bf258	e8 23 71 09 fe          	call 0x140156380
0x1420bf25d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bf265	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1420bf26d	48 89 c1                	mov rcx, rax
0x1420bf270	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420bf275	eb 10                   	jmp 0x1420bf287
0x1420bf277	31 db                   	xor ebx, ebx
0x1420bf279	31 c9                   	xor ecx, ecx
0x1420bf27b	eb 0a                   	jmp 0x1420bf287
0x1420bf27d	31 db                   	xor ebx, ebx
0x1420bf27f	31 c9                   	xor ecx, ecx
0x1420bf281	eb 04                   	jmp 0x1420bf287
0x1420bf283	31 db                   	xor ebx, ebx
0x1420bf285	31 c9                   	xor ecx, ecx
0x1420bf287	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420bf290	48 89 c8                	mov rax, rcx
0x1420bf293	e8 88 ac fb fd          	call 0x140079f20
0x1420bf298	48 8d 0d 01 10 f6 00    	lea rcx, [rip + 0xf61001]
0x1420bf29f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420bf2a7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420bf2af	48 8d 05 ee cc 56 01    	lea rax, [rip + 0x156ccee]
0x1420bf2b6	bb 05 00 00 00          	mov ebx, 5
0x1420bf2bb	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1420bf2c3	bf 01 00 00 00          	mov edi, 1
0x1420bf2c8	48 89 fe                	mov rsi, rdi
0x1420bf2cb	e8 b0 70 09 fe          	call 0x140156380
0x1420bf2d0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420bf2d5	90                      	nop
0x1420bf2d6	48 85 c9                	test rcx, rcx
0x1420bf2d9	74 0f                   	je 0x1420bf2ea
0x1420bf2db	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1420bf2e0	48 39 d1                	cmp rcx, rdx
0x1420bf2e3	74 0f                   	je 0x1420bf2f4
0x1420bf2e5	e9 48 01 00 00          	jmp 0x1420bf432
0x1420bf2ea	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1420bf2ef	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420bf2f4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420bf2f9	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420bf2fe	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x1420bf302	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420bf307	4c 39 c9                	cmp rcx, r9
0x1420bf30a	0f 83 14 fc ff ff       	jae 0x1420bef24
0x1420bf310	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420bf315	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420bf31a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420bf31f	4c 89 d0                	mov rax, r10
0x1420bf322	48 89 df                	mov rdi, rbx
0x1420bf325	48 8d 35 f4 0f f6 00    	lea rsi, [rip + 0xf60ff4]
0x1420bf32c	4c 89 cb                	mov rbx, r9
0x1420bf32f	e8 8c f8 fb fd          	call 0x14007ebc0
0x1420bf334	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420bf339	49 89 c2                	mov r10, rax
0x1420bf33c	49 89 d9                	mov r9, rbx
0x1420bf33f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420bf344	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420bf349	e9 d6 fb ff ff          	jmp 0x1420bef24
0x1420bf34e	48 83 3d 22 7b bc 00 07 	cmp qword ptr [rip + 0xbc7b22], 7
0x1420bf356	75 1d                   	jne 0x1420bf375
0x1420bf358	48 8b 15 11 7b bc 00    	mov rdx, qword ptr [rip + 0xbc7b11]
0x1420bf35f	81 3a 77 69 6e 64       	cmp dword ptr [rdx], 0x646e6977
0x1420bf365	75 0e                   	jne 0x1420bf375
0x1420bf367	66 81 7a 04 6f 77       	cmp word ptr [rdx + 4], 0x776f
0x1420bf36d	75 06                   	jne 0x1420bf375
0x1420bf36f	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x1420bf373	74 7d                   	je 0x1420bf3f2
0x1420bf375	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420bf37a	90                      	nop
0x1420bf37b	90                      	nop
0x1420bf37c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bf380	48 85 d2                	test rdx, rdx
0x1420bf383	74 0f                   	je 0x1420bf394
0x1420bf385	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x1420bf38a	4c 39 c2                	cmp rdx, r8
0x1420bf38d	74 0f                   	je 0x1420bf39e
0x1420bf38f	e9 8b 00 00 00          	jmp 0x1420bf41f
0x1420bf394	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1420bf399	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420bf39e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420bf3a3	48 8d 53 05             	lea rdx, [rbx + 5]
0x1420bf3a7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420bf3ac	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bf3b1	48 39 d1                	cmp rcx, rdx
0x1420bf3b4	73 21                   	jae 0x1420bf3d7
0x1420bf3b6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420bf3bb	48 89 d3                	mov rbx, rdx
0x1420bf3be	bf 05 00 00 00          	mov edi, 5
0x1420bf3c3	48 8d 35 56 0f f6 00    	lea rsi, [rip + 0xf60f56]
0x1420bf3ca	e8 f1 f7 fb fd          	call 0x14007ebc0
0x1420bf3cf	48 89 da                	mov rdx, rbx
0x1420bf3d2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420bf3d7	c7 04 18 77 61 69 74    	mov dword ptr [rax + rbx], 0x74696177
0x1420bf3de	c6 44 18 04 0a          	mov byte ptr [rax + rbx + 4], 0xa
0x1420bf3e3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420bf3e8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420bf3ed	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420bf3f2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bf3f7	48 89 c1                	mov rcx, rax
0x1420bf3fa	48 f7 d9                	neg rcx
0x1420bf3fd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420bf402	48 39 cb                	cmp rbx, rcx
0x1420bf405	77 09                   	ja 0x1420bf410
0x1420bf407	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420bf40e	5d                      	pop rbp
0x1420bf40f	c3                      	ret
0x1420bf410	48 85 c0                	test rax, rax
0x1420bf413	74 05                   	je 0x1420bf41a
0x1420bf415	e8 06 72 fb fd          	call 0x140076620
0x1420bf41a	e8 41 72 fb fd          	call 0x140076660
0x1420bf41f	48 8d 05 7a 0e f6 00    	lea rax, [rip + 0xf60e7a]
0x1420bf426	48 8d 1d 63 75 9e 03    	lea rbx, [rip + 0x39e7563]
0x1420bf42d	e8 ce d3 fb fd          	call 0x14007c800
0x1420bf432	48 8d 05 67 0e f6 00    	lea rax, [rip + 0xf60e67]
0x1420bf439	48 8d 1d 50 75 9e 03    	lea rbx, [rip + 0x39e7550]
0x1420bf440	e8 bb d3 fb fd          	call 0x14007c800
0x1420bf445	90                      	nop
0x1420bf446	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bf44b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bf450	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bf455	e8 06 40 fc fd          	call 0x140083460
0x1420bf45a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bf45f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bf464	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bf469	e9 b2 f9 ff ff          	jmp 0x1420bee20
