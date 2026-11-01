# TscanGui/conf.(*Database).ListAgentFindingStatus
# 0x140495960..0x140495e20 (1216 bytes)
# source TscanGui/conf/ai_finding_stats.go:293

0x140495960	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x140495968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049596c	0f 86 69 04 00 00       	jbe 0x140495ddb
0x140495972	55                      	push rbp
0x140495973	48 89 e5                	mov rbp, rsp
0x140495976	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14049597d	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140495985	66 44 0f d6 bc 24 78 01 00 00	movq qword ptr [rsp + 0x178], xmm15
0x14049598f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140495994	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x1404959a0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404959a9	48 85 c0                	test rax, rax
0x1404959ac	0f 84 ca 01 00 00       	je 0x140495b7c
0x1404959b2	48 83 38 00             	cmp qword ptr [rax], 0
0x1404959b6	0f 84 c0 01 00 00       	je 0x140495b7c
0x1404959bc	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404959c4	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1404959cc	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404959d4	e8 27 06 00 00          	call 0x140496000
0x1404959d9	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404959e1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404959e9	e8 b2 8f c1 ff          	call 0x1400ae9a0
0x1404959ee	48 85 db                	test rbx, rbx
0x1404959f1	75 1d                   	jne 0x140495a10
0x1404959f3	b8 4e 00 00 00          	mov eax, 0x4e
0x1404959f8	48 8d 0d f5 07 3e 03    	lea rcx, [rip + 0x33e07f5]
0x1404959ff	31 d2                   	xor edx, edx
0x140495a01	31 db                   	xor ebx, ebx
0x140495a03	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x140495a0b	e9 9d 00 00 00          	jmp 0x140495aad
0x140495a10	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140495a18	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140495a20	31 c0                   	xor eax, eax
0x140495a22	48 8d 1d cb 07 3e 03    	lea rbx, [rip + 0x33e07cb]
0x140495a29	b9 4e 00 00 00          	mov ecx, 0x4e
0x140495a2e	48 8d 3d 87 55 24 03    	lea rdi, [rip + 0x3245587]
0x140495a35	be 10 00 00 00          	mov esi, 0x10
0x140495a3a	e8 a1 d4 bc ff          	call 0x140062ee0
0x140495a3f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140495a47	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140495a4c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140495a54	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140495a5c	0f 1f 40 00             	nop dword ptr [rax]
0x140495a60	e8 bb 44 be ff          	call 0x140079f20
0x140495a65	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140495a6e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140495a77	48 8d 15 22 a8 b8 02    	lea rdx, [rip + 0x2b8a822]
0x140495a7e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140495a86	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140495a8e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140495a93	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140495a9b	ba 01 00 00 00          	mov edx, 1
0x140495aa0	bb 02 00 00 00          	mov ebx, 2
0x140495aa5	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x140495aad	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140495ab5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140495aba	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140495abf	48 89 cb                	mov rbx, rcx
0x140495ac2	48 89 c1                	mov rcx, rax
0x140495ac5	48 8d 3d 8b df 2b 03    	lea rdi, [rip + 0x32bdf8b]
0x140495acc	be 1b 00 00 00          	mov esi, 0x1b
0x140495ad1	31 c0                   	xor eax, eax
0x140495ad3	e8 08 d4 bc ff          	call 0x140062ee0
0x140495ad8	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140495ae0	48 8b 12                	mov rdx, qword ptr [rdx]
0x140495ae3	48 8d 0d 76 4d de 07    	lea rcx, [rip + 0x7de4d76]
0x140495aea	48 89 c7                	mov rdi, rax
0x140495aed	48 89 de                	mov rsi, rbx
0x140495af0	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140495af8	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140495afd	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140495b02	48 89 d0                	mov rax, rdx
0x140495b05	48 8d 1d 9c b3 63 05    	lea rbx, [rip + 0x563b39c]
0x140495b0c	e8 2f 89 f4 ff          	call 0x1403de440
0x140495b11	48 85 db                	test rbx, rbx
0x140495b14	75 41                   	jne 0x140495b57
0x140495b16	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140495b1e	48 8d 0d fb 02 00 00    	lea rcx, [rip + 0x2fb]
0x140495b25	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140495b2d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140495b35	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140495b3d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140495b45	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140495b4a	31 c9                   	xor ecx, ecx
0x140495b4c	48 8d 15 0d 4d de 07    	lea rdx, [rip + 0x7de4d0d]
0x140495b53	31 db                   	xor ebx, ebx
0x140495b55	eb 55                   	jmp 0x140495bac
0x140495b57	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x140495b63	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140495b6c	31 c0                   	xor eax, eax
0x140495b6e	31 db                   	xor ebx, ebx
0x140495b70	48 89 d9                	mov rcx, rbx
0x140495b73	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140495b7a	5d                      	pop rbp
0x140495b7b	c3                      	ret
0x140495b7c	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x140495b88	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140495b91	31 c0                   	xor eax, eax
0x140495b93	31 db                   	xor ebx, ebx
0x140495b95	48 89 d9                	mov rcx, rbx
0x140495b98	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140495b9f	5d                      	pop rbp
0x140495ba0	c3                      	ret
0x140495ba1	48 89 c2                	mov rdx, rax
0x140495ba4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140495bac	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140495bb1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140495bb6	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140495bbe	66 90                   	nop
0x140495bc0	e8 9b ea f4 ff          	call 0x1403e4660
0x140495bc5	84 c0                   	test al, al
0x140495bc7	0f 84 8b 01 00 00       	je 0x140495d58
0x140495bcd	48 8d 05 0c a6 fb 02    	lea rax, [rip + 0x2fba60c]
0x140495bd4	e8 87 66 b8 ff          	call 0x14001c260
0x140495bd9	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140495be1	48 8d 0d 98 32 ae 02    	lea rcx, [rip + 0x2ae3298]
0x140495be8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140495bf0	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140495bf8	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140495c00	48 8d 50 10             	lea rdx, [rax + 0x10]
0x140495c04	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140495c0c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140495c14	48 8d 50 20             	lea rdx, [rax + 0x20]
0x140495c18	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140495c20	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140495c28	48 8d 50 30             	lea rdx, [rax + 0x30]
0x140495c2c	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140495c34	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140495c3c	48 8d 50 40             	lea rdx, [rax + 0x40]
0x140495c40	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140495c48	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140495c50	48 8d 48 50             	lea rcx, [rax + 0x50]
0x140495c54	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140495c5c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140495c64	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x140495c6c	b9 06 00 00 00          	mov ecx, 6
0x140495c71	48 89 cf                	mov rdi, rcx
0x140495c74	e8 c7 01 f5 ff          	call 0x1403e5e40
0x140495c79	48 85 c0                	test rax, rax
0x140495c7c	74 17                   	je 0x140495c95
0x140495c7e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140495c83	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140495c88	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140495c90	e9 0c ff ff ff          	jmp 0x140495ba1
0x140495c95	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140495c9a	48 ff c3                	inc rbx
0x140495c9d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140495ca2	48 39 d9                	cmp rcx, rbx
0x140495ca5	72 0a                   	jb 0x140495cb1
0x140495ca7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140495caf	eb 19                   	jmp 0x140495cca
0x140495cb1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140495cb9	bf 01 00 00 00          	mov edi, 1
0x140495cbe	48 8d 35 1b a5 fb 02    	lea rsi, [rip + 0x2fba51b]
0x140495cc5	e8 f6 8e be ff          	call 0x14007ebc0
0x140495cca	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x140495cce	48 c1 e2 05             	shl rdx, 5
0x140495cd2	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140495cd6	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x140495cda	83 3d 2f 66 de 07 00    	cmp dword ptr [rip + 0x7de662f], 0
0x140495ce1	74 4b                   	je 0x140495d2e
0x140495ce3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140495ceb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140495cf0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140495cf5	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140495cfd	48 8d 05 dc a4 fb 02    	lea rax, [rip + 0x2fba4dc]
0x140495d04	48 89 fb                	mov rbx, rdi
0x140495d07	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140495d0f	e8 4c 6d b8 ff          	call 0x14001ca60
0x140495d14	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140495d1c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140495d21	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140495d26	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140495d2e	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140495d36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140495d3f	90                      	nop
0x140495d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140495d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140495d4a	e8 7d 00 bf ff          	call 0x140085dcc
0x140495d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140495d53	e9 49 fe ff ff          	jmp 0x140495ba1
0x140495d58	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140495d60	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140495d68	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140495d6d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140495d75	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140495d7a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140495d82	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140495d87	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140495d8f	48 8b 02                	mov rax, qword ptr [rdx]
0x140495d92	ff d0                   	call rax
0x140495d94	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140495d9c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140495da4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140495dac	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140495db3	5d                      	pop rbp
0x140495db4	c3                      	ret
0x140495db5	e8 26 0a bb ff          	call 0x1400467e0
0x140495dba	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140495dc2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140495dca	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140495dd2	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140495dd9	5d                      	pop rbp
0x140495dda	c3                      	ret
0x140495ddb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140495de0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140495de5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140495dea	e8 71 d6 be ff          	call 0x140083460
0x140495def	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140495df4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140495df9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140495dfe	66 90                   	nop
0x140495e00	e9 5b fb ff ff          	jmp 0x140495960
