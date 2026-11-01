# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseBinary
# 0x141d50f40..0x141d515a0 (1632 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:60

0x141d50f40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141d50f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d50f49	0f 86 37 06 00 00       	jbe 0x141d51586
0x141d50f4f	55                      	push rbp
0x141d50f50	48 89 e5                	mov rbp, rsp
0x141d50f53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141d50f5a	80 38 03                	cmp byte ptr [rax], 3
0x141d50f5d	75 3e                   	jne 0x141d50f9d
0x141d50f5f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d50f63	48 8d 1d d6 10 26 01    	lea rbx, [rip + 0x12610d6]
0x141d50f6a	48 39 da                	cmp rdx, rbx
0x141d50f6d	0f 85 fe 05 00 00       	jne 0x141d51571
0x141d50f73	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d50f77	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d50f7c	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141d50f7f	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141d50f83	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141d50f88	31 c0                   	xor eax, eax
0x141d50f8a	31 c9                   	xor ecx, ecx
0x141d50f8c	31 db                   	xor ebx, ebx
0x141d50f8e	31 f6                   	xor esi, esi
0x141d50f90	31 ff                   	xor edi, edi
0x141d50f92	45 31 c0                	xor r8d, r8d
0x141d50f95	45 31 db                	xor r11d, r11d
0x141d50f98	e9 94 00 00 00          	jmp 0x141d51031
0x141d50f9d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d50fa6	0f b6 10                	movzx edx, byte ptr [rax]
0x141d50fa9	4c 8d 05 70 28 40 01    	lea r8, [rip + 0x1402870]
0x141d50fb0	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141d50fb8	4c 8d 05 61 cb ee 03    	lea r8, [rip + 0x3eecb61]
0x141d50fbf	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d50fc3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d50fcb	48 8d 05 0c 52 a8 01    	lea rax, [rip + 0x1a8520c]
0x141d50fd2	bb 31 00 00 00          	mov ebx, 0x31
0x141d50fd7	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d50fdf	bf 01 00 00 00          	mov edi, 1
0x141d50fe4	48 89 fe                	mov rsi, rdi
0x141d50fe7	e8 d4 22 40 fe          	call 0x1401532c0
0x141d50fec	31 c9                   	xor ecx, ecx
0x141d50fee	31 ff                   	xor edi, edi
0x141d50ff0	48 89 c6                	mov rsi, rax
0x141d50ff3	49 89 d8                	mov r8, rbx
0x141d50ff6	31 c0                   	xor eax, eax
0x141d50ff8	48 89 cb                	mov rbx, rcx
0x141d50ffb	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d51002	5d                      	pop rbp
0x141d51003	c3                      	ret
0x141d51004	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141d51009	49 83 c1 10             	add r9, 0x10
0x141d5100d	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x141d51012	49 ff c4                	inc r12
0x141d51015	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141d5101a	49 89 d8                	mov r8, rbx
0x141d5101d	49 89 c3                	mov r11, rax
0x141d51020	4c 89 e0                	mov rax, r12
0x141d51023	89 f3                   	mov ebx, esi
0x141d51025	89 fe                   	mov esi, edi
0x141d51027	48 89 cf                	mov rdi, rcx
0x141d5102a	89 d1                   	mov ecx, edx
0x141d5102c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d51031	4c 39 d0                	cmp rax, r10
0x141d51034	0f 8d 5d 04 00 00       	jge 0x141d51497
0x141d5103a	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x141d5103e	66 90                   	nop
0x141d51040	4c 39 e0                	cmp rax, r12
0x141d51043	0f 83 20 05 00 00       	jae 0x141d51569
0x141d51049	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d5104e	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141d51053	4d 8b 61 08             	mov r12, qword ptr [r9 + 8]
0x141d51057	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x141d5105b	4d 8b 39                	mov r15, qword ptr [r9]
0x141d5105e	4d 8b 6c c5 00          	mov r13, qword ptr [r13 + rax*8]
0x141d51063	4c 89 6c 24 58          	mov qword ptr [rsp + 0x58], r13
0x141d51068	49 83 fc 06             	cmp r12, 6
0x141d5106c	75 7e                   	jne 0x141d510ec
0x141d5106e	41 81 3f 62 61 73 65    	cmp dword ptr [r15], 0x65736162
0x141d51075	0f 85 b8 03 00 00       	jne 0x141d51433
0x141d5107b	66 41 81 7f 04 36 34    	cmp word ptr [r15 + 4], 0x3436
0x141d51082	0f 85 ab 03 00 00       	jne 0x141d51433
0x141d51088	84 c9                   	test cl, cl
0x141d5108a	0f 85 00 02 00 00       	jne 0x141d51290
0x141d51090	41 80 7d 00 02          	cmp byte ptr [r13], 2
0x141d51095	0f 85 8c 01 00 00       	jne 0x141d51227
0x141d5109b	49 8b 7d 08             	mov rdi, qword ptr [r13 + 8]
0x141d5109f	4c 8d 05 fa f1 2c 01    	lea r8, [rip + 0x12cf1fa]
0x141d510a6	4c 39 c7                	cmp rdi, r8
0x141d510a9	0f 85 a8 04 00 00       	jne 0x141d51557
0x141d510af	40 88 74 24 2f          	mov byte ptr [rsp + 0x2f], sil
0x141d510b4	88 5c 24 2d             	mov byte ptr [rsp + 0x2d], bl
0x141d510b8	48 8b 05 91 45 4b 06    	mov rax, qword ptr [rip + 0x64b4591]
0x141d510bf	49 8b 55 10             	mov rdx, qword ptr [r13 + 0x10]
0x141d510c3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141d510c6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d510ca	e8 91 63 46 fe          	call 0x1401b7460
0x141d510cf	48 85 ff                	test rdi, rdi
0x141d510d2	0f 85 cd 00 00 00       	jne 0x141d511a5
0x141d510d8	ba 01 00 00 00          	mov edx, 1
0x141d510dd	0f b6 74 24 2d          	movzx esi, byte ptr [rsp + 0x2d]
0x141d510e2	0f b6 7c 24 2f          	movzx edi, byte ptr [rsp + 0x2f]
0x141d510e7	e9 18 ff ff ff          	jmp 0x141d51004
0x141d510ec	49 83 fc 07             	cmp r12, 7
0x141d510f0	0f 85 3d 03 00 00       	jne 0x141d51433
0x141d510f6	41 81 3f 73 75 62 54    	cmp dword ptr [r15], 0x54627573
0x141d510fd	0f 1f 00                	nop dword ptr [rax]
0x141d51100	0f 85 2d 03 00 00       	jne 0x141d51433
0x141d51106	66 41 81 7f 04 79 70    	cmp word ptr [r15 + 4], 0x7079
0x141d5110d	0f 85 20 03 00 00       	jne 0x141d51433
0x141d51113	41 80 7f 06 65          	cmp byte ptr [r15 + 6], 0x65
0x141d51118	0f 85 15 03 00 00       	jne 0x141d51433
0x141d5111e	66 90                   	nop
0x141d51120	84 db                   	test bl, bl
0x141d51122	0f 85 ce 02 00 00       	jne 0x141d513f6
0x141d51128	41 80 7d 00 02          	cmp byte ptr [r13], 2
0x141d5112d	0f 85 5a 02 00 00       	jne 0x141d5138d
0x141d51133	49 8b 75 08             	mov rsi, qword ptr [r13 + 8]
0x141d51137	48 8d 1d 62 f1 2c 01    	lea rbx, [rip + 0x12cf162]
0x141d5113e	66 90                   	nop
0x141d51140	48 39 de                	cmp rsi, rbx
0x141d51143	0f 85 f3 03 00 00       	jne 0x141d5153c
0x141d51149	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d5114e	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d51153	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x141d51158	88 4c 24 2e             	mov byte ptr [rsp + 0x2e], cl
0x141d5115c	49 8b 55 10             	mov rdx, qword ptr [r13 + 0x10]
0x141d51160	48 8b 02                	mov rax, qword ptr [rdx]
0x141d51163	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141d51167	b9 10 00 00 00          	mov ecx, 0x10
0x141d5116c	bf 08 00 00 00          	mov edi, 8
0x141d51171	e8 ea e4 39 fe          	call 0x1400ef660
0x141d51176	48 85 db                	test rbx, rbx
0x141d51179	0f 85 4b 01 00 00       	jne 0x141d512ca
0x141d5117f	0f b6 54 24 2e          	movzx edx, byte ptr [rsp + 0x2e]
0x141d51184	be 01 00 00 00          	mov esi, 1
0x141d51189	48 89 c7                	mov rdi, rax
0x141d5118c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d51191	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d51196	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d5119b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d511a0	e9 5f fe ff ff          	jmp 0x141d51004
0x141d511a5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d511aa	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d511ae	48 8d 1d eb f0 2c 01    	lea rbx, [rip + 0x12cf0eb]
0x141d511b5	48 39 d8                	cmp rax, rbx
0x141d511b8	0f 85 8d 03 00 00       	jne 0x141d5154b
0x141d511be	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d511c2	48 8b 01                	mov rax, qword ptr [rcx]
0x141d511c5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d511c9	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d511d2	e8 49 8d 32 fe          	call 0x140079f20
0x141d511d7	48 8d 0d c2 f0 2c 01    	lea rcx, [rip + 0x12cf0c2]
0x141d511de	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d511e6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d511ee	48 8d 05 c6 0f a3 01    	lea rax, [rip + 0x1a30fc6]
0x141d511f5	bb 21 00 00 00          	mov ebx, 0x21
0x141d511fa	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d51202	bf 01 00 00 00          	mov edi, 1
0x141d51207	48 89 fe                	mov rsi, rdi
0x141d5120a	e8 b1 20 40 fe          	call 0x1401532c0
0x141d5120f	31 c9                   	xor ecx, ecx
0x141d51211	31 ff                   	xor edi, edi
0x141d51213	48 89 c6                	mov rsi, rax
0x141d51216	49 89 d8                	mov r8, rbx
0x141d51219	31 c0                   	xor eax, eax
0x141d5121b	48 89 cb                	mov rbx, rcx
0x141d5121e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d51225	5d                      	pop rbp
0x141d51226	c3                      	ret
0x141d51227	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d51230	41 0f b6 55 00          	movzx edx, byte ptr [r13]
0x141d51235	4c 8d 05 e4 25 40 01    	lea r8, [rip + 0x14025e4]
0x141d5123c	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141d51244	4c 8d 05 d5 c8 ee 03    	lea r8, [rip + 0x3eec8d5]
0x141d5124b	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5124f	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d51257	48 8d 05 b9 79 aa 01    	lea rax, [rip + 0x1aa79b9]
0x141d5125e	bb 38 00 00 00          	mov ebx, 0x38
0x141d51263	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d5126b	bf 01 00 00 00          	mov edi, 1
0x141d51270	48 89 fe                	mov rsi, rdi
0x141d51273	e8 48 20 40 fe          	call 0x1401532c0
0x141d51278	31 c9                   	xor ecx, ecx
0x141d5127a	31 ff                   	xor edi, edi
0x141d5127c	48 89 c6                	mov rsi, rax
0x141d5127f	49 89 d8                	mov r8, rbx
0x141d51282	31 c0                   	xor eax, eax
0x141d51284	48 89 cb                	mov rbx, rcx
0x141d51287	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5128e	5d                      	pop rbp
0x141d5128f	c3                      	ret
0x141d51290	48 8d 05 e9 23 4a 01    	lea rax, [rip + 0x14a23e9]
0x141d51297	e8 c4 af 2c fe          	call 0x14001c260
0x141d5129c	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x141d512a4	48 8d 0d 1a 3b a2 01    	lea rcx, [rip + 0x1a23b1a]
0x141d512ab	48 89 08                	mov qword ptr [rax], rcx
0x141d512ae	31 db                   	xor ebx, ebx
0x141d512b0	48 89 d9                	mov rcx, rbx
0x141d512b3	31 ff                   	xor edi, edi
0x141d512b5	48 8d 35 04 4f d6 03    	lea rsi, [rip + 0x3d64f04]
0x141d512bc	49 89 c0                	mov r8, rax
0x141d512bf	31 c0                   	xor eax, eax
0x141d512c1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d512c8	5d                      	pop rbp
0x141d512c9	c3                      	ret
0x141d512ca	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d512cf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d512d3	48 8d 35 c6 ef 2c 01    	lea rsi, [rip + 0x12cefc6]
0x141d512da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d512e0	48 39 f0                	cmp rax, rsi
0x141d512e3	0f 85 44 02 00 00       	jne 0x141d5152d
0x141d512e9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d512ee	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d512f3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d512f7	48 8b 01                	mov rax, qword ptr [rcx]
0x141d512fa	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d512fe	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d51307	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d51310	e8 0b 8c 32 fe          	call 0x140079f20
0x141d51315	48 8d 0d 84 ef 2c 01    	lea rcx, [rip + 0x12cef84]
0x141d5131c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d51324	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d5132c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d51331	48 85 c9                	test rcx, rcx
0x141d51334	74 06                   	je 0x141d5133c
0x141d51336	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d5133a	eb 03                   	jmp 0x141d5133f
0x141d5133c	48 89 cb                	mov rbx, rcx
0x141d5133f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d51347	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d5134c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141d51354	48 8d 05 e2 fd a4 01    	lea rax, [rip + 0x1a4fde2]
0x141d5135b	bb 26 00 00 00          	mov ebx, 0x26
0x141d51360	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141d51368	bf 02 00 00 00          	mov edi, 2
0x141d5136d	48 89 fe                	mov rsi, rdi
0x141d51370	e8 4b 1f 40 fe          	call 0x1401532c0
0x141d51375	31 c9                   	xor ecx, ecx
0x141d51377	31 ff                   	xor edi, edi
0x141d51379	48 89 c6                	mov rsi, rax
0x141d5137c	49 89 d8                	mov r8, rbx
0x141d5137f	31 c0                   	xor eax, eax
0x141d51381	48 89 cb                	mov rbx, rcx
0x141d51384	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5138b	5d                      	pop rbp
0x141d5138c	c3                      	ret
0x141d5138d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d51396	41 0f b6 55 00          	movzx edx, byte ptr [r13]
0x141d5139b	4c 8d 05 7e 24 40 01    	lea r8, [rip + 0x140247e]
0x141d513a2	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141d513aa	4c 8d 05 6f c7 ee 03    	lea r8, [rip + 0x3eec76f]
0x141d513b1	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d513b5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d513bd	48 8d 05 74 cb aa 01    	lea rax, [rip + 0x1aacb74]
0x141d513c4	bb 39 00 00 00          	mov ebx, 0x39
0x141d513c9	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d513d1	bf 01 00 00 00          	mov edi, 1
0x141d513d6	48 89 fe                	mov rsi, rdi
0x141d513d9	e8 e2 1e 40 fe          	call 0x1401532c0
0x141d513de	31 c9                   	xor ecx, ecx
0x141d513e0	31 ff                   	xor edi, edi
0x141d513e2	48 89 c6                	mov rsi, rax
0x141d513e5	49 89 d8                	mov r8, rbx
0x141d513e8	31 c0                   	xor eax, eax
0x141d513ea	48 89 cb                	mov rbx, rcx
0x141d513ed	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d513f4	5d                      	pop rbp
0x141d513f5	c3                      	ret
0x141d513f6	48 8d 05 83 22 4a 01    	lea rax, [rip + 0x14a2283]
0x141d513fd	0f 1f 00                	nop dword ptr [rax]
0x141d51400	e8 5b ae 2c fe          	call 0x14001c260
0x141d51405	48 c7 40 08 20 00 00 00 	mov qword ptr [rax + 8], 0x20
0x141d5140d	48 8d 0d 9f a1 a2 01    	lea rcx, [rip + 0x1a2a19f]
0x141d51414	48 89 08                	mov qword ptr [rax], rcx
0x141d51417	31 db                   	xor ebx, ebx
0x141d51419	48 89 d9                	mov rcx, rbx
0x141d5141c	31 ff                   	xor edi, edi
0x141d5141e	48 8d 35 9b 4d d6 03    	lea rsi, [rip + 0x3d64d9b]
0x141d51425	49 89 c0                	mov r8, rax
0x141d51428	31 c0                   	xor eax, eax
0x141d5142a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d51431	5d                      	pop rbp
0x141d51432	c3                      	ret
0x141d51433	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d5143c	4c 89 f8                	mov rax, r15
0x141d5143f	4c 89 e3                	mov rbx, r12
0x141d51442	e8 d9 8a 32 fe          	call 0x140079f20
0x141d51447	48 8d 0d 52 ee 2c 01    	lea rcx, [rip + 0x12cee52]
0x141d5144e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d51456	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d5145e	48 8d 05 77 0d a3 01    	lea rax, [rip + 0x1a30d77]
0x141d51465	bb 21 00 00 00          	mov ebx, 0x21
0x141d5146a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d51472	bf 01 00 00 00          	mov edi, 1
0x141d51477	48 89 fe                	mov rsi, rdi
0x141d5147a	e8 41 1e 40 fe          	call 0x1401532c0
0x141d5147f	31 c9                   	xor ecx, ecx
0x141d51481	31 ff                   	xor edi, edi
0x141d51483	48 89 c6                	mov rsi, rax
0x141d51486	49 89 d8                	mov r8, rbx
0x141d51489	31 c0                   	xor eax, eax
0x141d5148b	48 89 cb                	mov rbx, rcx
0x141d5148e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d51495	5d                      	pop rbp
0x141d51496	c3                      	ret
0x141d51497	84 c9                   	test cl, cl
0x141d51499	74 58                   	je 0x141d514f3
0x141d5149b	84 db                   	test bl, bl
0x141d5149d	74 19                   	je 0x141d514b8
0x141d5149f	4c 89 d8                	mov rax, r11
0x141d514a2	4c 89 c3                	mov rbx, r8
0x141d514a5	48 89 f9                	mov rcx, rdi
0x141d514a8	89 f7                   	mov edi, esi
0x141d514aa	31 f6                   	xor esi, esi
0x141d514ac	45 31 c0                	xor r8d, r8d
0x141d514af	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d514b6	5d                      	pop rbp
0x141d514b7	c3                      	ret
0x141d514b8	48 8d 05 c1 21 4a 01    	lea rax, [rip + 0x14a21c1]
0x141d514bf	90                      	nop
0x141d514c0	e8 9b ad 2c fe          	call 0x14001c260
0x141d514c5	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x141d514cd	48 8d 0d 67 5b a5 01    	lea rcx, [rip + 0x1a55b67]
0x141d514d4	48 89 08                	mov qword ptr [rax], rcx
0x141d514d7	31 db                   	xor ebx, ebx
0x141d514d9	48 89 d9                	mov rcx, rbx
0x141d514dc	31 ff                   	xor edi, edi
0x141d514de	48 8d 35 db 4c d6 03    	lea rsi, [rip + 0x3d64cdb]
0x141d514e5	49 89 c0                	mov r8, rax
0x141d514e8	31 c0                   	xor eax, eax
0x141d514ea	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d514f1	5d                      	pop rbp
0x141d514f2	c3                      	ret
0x141d514f3	48 8d 05 86 21 4a 01    	lea rax, [rip + 0x14a2186]
0x141d514fa	e8 61 ad 2c fe          	call 0x14001c260
0x141d514ff	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x141d51507	48 8d 0d 55 fc a4 01    	lea rcx, [rip + 0x1a4fc55]
0x141d5150e	48 89 08                	mov qword ptr [rax], rcx
0x141d51511	31 db                   	xor ebx, ebx
0x141d51513	48 89 d9                	mov rcx, rbx
0x141d51516	31 ff                   	xor edi, edi
0x141d51518	48 8d 35 a1 4c d6 03    	lea rsi, [rip + 0x3d64ca1]
0x141d5151f	49 89 c0                	mov r8, rax
0x141d51522	31 c0                   	xor eax, eax
0x141d51524	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141d5152b	5d                      	pop rbp
0x141d5152c	c3                      	ret
0x141d5152d	48 89 f3                	mov rbx, rsi
0x141d51530	48 8d 0d 69 69 38 01    	lea rcx, [rip + 0x1386969]
0x141d51537	e8 e4 6e 2c fe          	call 0x140018420
0x141d5153c	48 89 f0                	mov rax, rsi
0x141d5153f	48 8d 0d 5a 69 38 01    	lea rcx, [rip + 0x138695a]
0x141d51546	e8 d5 6e 2c fe          	call 0x140018420
0x141d5154b	48 8d 0d 4e 69 38 01    	lea rcx, [rip + 0x138694e]
0x141d51552	e8 c9 6e 2c fe          	call 0x140018420
0x141d51557	48 89 f8                	mov rax, rdi
0x141d5155a	4c 89 c3                	mov rbx, r8
0x141d5155d	48 8d 0d 3c 69 38 01    	lea rcx, [rip + 0x138693c]
0x141d51564	e8 b7 6e 2c fe          	call 0x140018420
0x141d51569	4c 89 e1                	mov rcx, r12
0x141d5156c	e8 cf 41 33 fe          	call 0x140085740
0x141d51571	48 89 d0                	mov rax, rdx
0x141d51574	48 8d 0d 25 69 38 01    	lea rcx, [rip + 0x1386925]
0x141d5157b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d51580	e8 9b 6e 2c fe          	call 0x140018420
0x141d51585	90                      	nop
0x141d51586	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5158b	e8 d0 1e 33 fe          	call 0x140083460
0x141d51590	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d51595	e9 a6 f9 ff ff          	jmp 0x141d50f40
