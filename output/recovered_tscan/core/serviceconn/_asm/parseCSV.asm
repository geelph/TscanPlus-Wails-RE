# TscanGui/core/serviceconn.parseCSV
# 0x1424bec60..0x1424c0020 (5056 bytes)
# source TscanGui/core/serviceconn/importdata.go:91

0x1424bec60	4c 8d a4 24 50 fb ff ff 	lea r12, [rsp - 0x4b0]
0x1424bec68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424bec6c	0f 86 73 13 00 00       	jbe 0x1424bffe5
0x1424bec72	55                      	push rbp
0x1424bec73	48 89 e5                	mov rbp, rsp
0x1424bec76	48 81 ec 28 05 00 00    	sub rsp, 0x528
0x1424bec7d	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x1424bec85	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1424bec8d	90                      	nop
0x1424bec8e	48 8d 05 4b a1 e8 00    	lea rax, [rip + 0xe8a14b]
0x1424bec95	e8 c6 d5 b5 fd          	call 0x14001c260
0x1424bec9a	48 8b 8c 24 40 05 00 00 	mov rcx, qword ptr [rsp + 0x540]
0x1424beca2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424beca6	83 3d 63 d6 db 05 00    	cmp dword ptr [rip + 0x5dbd663], 0
0x1424becad	75 0a                   	jne 0x1424becb9
0x1424becaf	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x1424becb7	eb 10                   	jmp 0x1424becc9
0x1424becb9	e8 c2 66 bc fd          	call 0x140085380
0x1424becbe	48 8b 8c 24 38 05 00 00 	mov rcx, qword ptr [rsp + 0x538]
0x1424becc6	49 89 0b                	mov qword ptr [r11], rcx
0x1424becc9	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424becd1	48 89 08                	mov qword ptr [rax], rcx
0x1424becd4	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1424becdc	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1424bece4	90                      	nop
0x1424bece5	90                      	nop
0x1424bece6	48 8d 05 33 f5 fb 00    	lea rax, [rip + 0xfbf533]
0x1424beced	e8 6e d5 b5 fd          	call 0x14001c260
0x1424becf2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424becfa	48 8d 05 1f 16 b6 00    	lea rax, [rip + 0xb6161f]
0x1424bed01	bb 00 10 00 00          	mov ebx, 0x1000
0x1424bed06	48 89 d9                	mov rcx, rbx
0x1424bed09	e8 d2 fd bb fd          	call 0x14007eae0
0x1424bed0e	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1424bed17	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424bed1f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424bed23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bed28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bed2d	e8 3e 6d bc fd          	call 0x140085a70
0x1424bed32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bed36	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424bed3e	48 c7 84 24 b0 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1b0], 0x1000
0x1424bed4a	48 c7 84 24 b8 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1b8], 0x1000
0x1424bed56	48 8d 0d e3 74 5f 03    	lea rcx, [rip + 0x35f74e3]
0x1424bed5d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1424bed65	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424bed6d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1424bed75	48 c7 84 24 f0 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x1f0], 0xffffffffffffffff
0x1424bed81	48 c7 84 24 f8 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x1f8], 0xffffffffffffffff
0x1424bed8d	83 3d 7c d5 db 05 00    	cmp dword ptr [rip + 0x5dbd57c], 0
0x1424bed94	74 1c                   	je 0x1424bedb2
0x1424bed96	48 8d 05 83 f4 fb 00    	lea rax, [rip + 0xfbf483]
0x1424bed9d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424beda5	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1424bedad	e8 ae dc b5 fd          	call 0x14001ca60
0x1424bedb2	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424bedba	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1424bedc2	48 89 0f                	mov qword ptr [rdi], rcx
0x1424bedc5	48 8d 4f 08             	lea rcx, [rdi + 8]
0x1424bedc9	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424bedd1	48 89 f8                	mov rax, rdi
0x1424bedd4	48 89 cf                	mov rdi, rcx
0x1424bedd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bede0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bede5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bedea	e8 eb 6f bc fd          	call 0x140085dda
0x1424bedef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bedf3	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1424bedfc	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x1424bee04	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424bee08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bee0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bee12	e8 3d 6c bc fd          	call 0x140085a54
0x1424bee17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bee1b	c7 84 24 80 04 00 00 2c 00 00 00	mov dword ptr [rsp + 0x480], 0x2c
0x1424bee26	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1424bee2e	48 c7 84 24 88 04 00 00 ff ff ff ff	mov qword ptr [rsp + 0x488], 0xffffffffffffffff
0x1424bee3a	c6 84 24 91 04 00 00 01 	mov byte ptr [rsp + 0x491], 1
0x1424bee42	48 8d 84 24 80 04 00 00 	lea rax, [rsp + 0x480]
0x1424bee4a	e8 91 9f b0 fe          	call 0x140fc8de0
0x1424bee4f	48 85 ff                	test rdi, rdi
0x1424bee52	0f 85 ef 00 00 00       	jne 0x1424bef47
0x1424bee58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424bee60	48 83 fb 02             	cmp rbx, 2
0x1424bee64	0f 8c dd 00 00 00       	jl 0x1424bef47
0x1424bee6a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424bee72	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1424bee7a	48 8b 10                	mov rdx, qword ptr [rax]
0x1424bee7d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424bee81	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1424bee85	48 89 d0                	mov rax, rdx
0x1424bee88	e8 f3 fc ff ff          	call 0x1424beb80
0x1424bee8d	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424bee95	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x1424bee9d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424beea1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424beea6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424beeab	e8 c0 6b bc fd          	call 0x140085a70
0x1424beeb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424beeb4	48 c7 84 24 38 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x438], 4
0x1424beec0	48 8d 15 44 48 16 01    	lea rdx, [rip + 0x1164844]
0x1424beec7	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1424beecf	48 c7 84 24 48 04 00 00 07 00 00 00	mov qword ptr [rsp + 0x448], 7
0x1424beedb	48 8d 15 7b cd 18 01    	lea rdx, [rip + 0x118cd7b]
0x1424beee2	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x1424beeea	48 c7 84 24 58 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x458], 6
0x1424beef6	48 8d 15 d1 bc 17 01    	lea rdx, [rip + 0x117bcd1]
0x1424beefd	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x1424bef05	48 c7 84 24 68 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x468], 6
0x1424bef11	48 8d 15 bc bc 17 01    	lea rdx, [rip + 0x117bcbc]
0x1424bef18	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x1424bef20	48 c7 84 24 78 04 00 00 0c 00 00 00	mov qword ptr [rsp + 0x478], 0xc
0x1424bef2c	48 8d 15 c8 2d 1e 01    	lea rdx, [rip + 0x11e2dc8]
0x1424bef33	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1424bef3b	48 8d 94 24 30 04 00 00 	lea rdx, [rsp + 0x430]
0x1424bef43	31 c9                   	xor ecx, ecx
0x1424bef45	eb 34                   	jmp 0x1424bef7b
0x1424bef47	31 c0                   	xor eax, eax
0x1424bef49	31 db                   	xor ebx, ebx
0x1424bef4b	48 89 d9                	mov rcx, rbx
0x1424bef4e	48 89 cf                	mov rdi, rcx
0x1424bef51	31 f6                   	xor esi, esi
0x1424bef53	48 81 c4 28 05 00 00    	add rsp, 0x528
0x1424bef5a	5d                      	pop rbp
0x1424bef5b	c3                      	ret
0x1424bef5c	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1424bef64	48 83 c2 10             	add rdx, 0x10
0x1424bef68	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424bef70	48 ff c1                	inc rcx
0x1424bef73	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bef7b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424bef83	48 83 f9 05             	cmp rcx, 5
0x1424bef87	7d 39                   	jge 0x1424befc2
0x1424bef89	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1424bef91	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424bef94	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424bef98	48 89 c3                	mov rbx, rax
0x1424bef9b	48 8d 05 9e 44 d0 00    	lea rax, [rip + 0xd0449e]
0x1424befa2	e8 b9 ed b4 fd          	call 0x14000dd60
0x1424befa7	84 db                   	test bl, bl
0x1424befa9	74 b1                   	je 0x1424bef5c
0x1424befab	48 8b 10                	mov rdx, qword ptr [rax]
0x1424befae	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424befb6	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424befbe	66 90                   	nop
0x1424befc0	eb 02                   	jmp 0x1424befc4
0x1424befc2	31 d2                   	xor edx, edx
0x1424befc4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424befc9	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1424befd1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424befd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424befde	66 90                   	nop
0x1424befe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424befe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424befea	e8 81 6a bc fd          	call 0x140085a70
0x1424befef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424beff3	48 c7 84 24 e8 03 00 00 02 00 00 00	mov qword ptr [rsp + 0x3e8], 2
0x1424befff	4c 8d 05 a8 f5 15 01    	lea r8, [rip + 0x115f5a8]
0x1424bf006	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x1424bf00e	48 c7 84 24 f8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3f8], 4
0x1424bf01a	4c 8d 05 86 47 16 01    	lea r8, [rip + 0x1164786]
0x1424bf021	4c 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r8
0x1424bf029	48 c7 84 24 08 04 00 00 06 00 00 00	mov qword ptr [rsp + 0x408], 6
0x1424bf035	4c 8d 05 28 b9 17 01    	lea r8, [rip + 0x117b928]
0x1424bf03c	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x1424bf044	48 c7 84 24 18 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x418], 8
0x1424bf050	4c 8d 05 3f d5 19 01    	lea r8, [rip + 0x119d53f]
0x1424bf057	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x1424bf05f	48 c7 84 24 28 04 00 00 09 00 00 00	mov qword ptr [rsp + 0x428], 9
0x1424bf06b	4c 8d 05 42 c8 1a 01    	lea r8, [rip + 0x11ac842]
0x1424bf072	4c 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r8
0x1424bf07a	4c 8d 84 24 e0 03 00 00 	lea r8, [rsp + 0x3e0]
0x1424bf082	31 db                   	xor ebx, ebx
0x1424bf084	eb 2c                   	jmp 0x1424bf0b2
0x1424bf086	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x1424bf08e	49 83 c0 10             	add r8, 0x10
0x1424bf092	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424bf09a	48 ff c3                	inc rbx
0x1424bf09d	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf0a5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424bf0ad	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf0b2	48 83 fb 05             	cmp rbx, 5
0x1424bf0b6	7d 55                   	jge 0x1424bf10d
0x1424bf0b8	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424bf0c0	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x1424bf0c8	49 8b 08                	mov rcx, qword ptr [r8]
0x1424bf0cb	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1424bf0cf	48 89 c3                	mov rbx, rax
0x1424bf0d2	48 8d 05 67 43 d0 00    	lea rax, [rip + 0xd04367]
0x1424bf0d9	e8 82 ec b4 fd          	call 0x14000dd60
0x1424bf0de	66 90                   	nop
0x1424bf0e0	84 db                   	test bl, bl
0x1424bf0e2	74 a2                   	je 0x1424bf086
0x1424bf0e4	48 8b 10                	mov rdx, qword ptr [rax]
0x1424bf0e7	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424bf0ef	49 83 f8 05             	cmp r8, 5
0x1424bf0f3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf0fb	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424bf103	48 89 d1                	mov rcx, rdx
0x1424bf106	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf10b	eb 09                   	jmp 0x1424bf116
0x1424bf10d	48 83 f9 05             	cmp rcx, 5
0x1424bf111	b9 00 00 00 00          	mov ecx, 0
0x1424bf116	7d 62                   	jge 0x1424bf17a
0x1424bf118	48 83 fb 05             	cmp rbx, 5
0x1424bf11c	7d 5c                   	jge 0x1424bf17a
0x1424bf11e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424bf126	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1424bf12f	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x1424bf138	48 c7 84 24 c8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3c8], 4
0x1424bf144	4c 8d 05 b0 45 16 01    	lea r8, [rip + 0x11645b0]
0x1424bf14b	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x1424bf153	48 c7 84 24 d8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d8], 6
0x1424bf15f	4c 8d 05 9c ad 17 01    	lea r8, [rip + 0x117ad9c]
0x1424bf166	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x1424bf16e	4c 8d 84 24 c0 03 00 00 	lea r8, [rsp + 0x3c0]
0x1424bf176	31 db                   	xor ebx, ebx
0x1424bf178	eb 41                   	jmp 0x1424bf1bb
0x1424bf17a	31 c0                   	xor eax, eax
0x1424bf17c	31 db                   	xor ebx, ebx
0x1424bf17e	48 89 d9                	mov rcx, rbx
0x1424bf181	48 89 cf                	mov rdi, rcx
0x1424bf184	31 f6                   	xor esi, esi
0x1424bf186	48 81 c4 28 05 00 00    	add rsp, 0x528
0x1424bf18d	5d                      	pop rbp
0x1424bf18e	c3                      	ret
0x1424bf18f	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x1424bf197	49 83 c0 10             	add r8, 0x10
0x1424bf19b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf1a3	48 ff c3                	inc rbx
0x1424bf1a6	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf1ae	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bf1b6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf1bb	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424bf1c3	48 83 fb 02             	cmp rbx, 2
0x1424bf1c7	7d 47                   	jge 0x1424bf210
0x1424bf1c9	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x1424bf1d1	49 8b 08                	mov rcx, qword ptr [r8]
0x1424bf1d4	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1424bf1d8	48 89 c3                	mov rbx, rax
0x1424bf1db	48 8d 05 5e 42 d0 00    	lea rax, [rip + 0xd0425e]
0x1424bf1e2	e8 79 eb b4 fd          	call 0x14000dd60
0x1424bf1e7	84 db                   	test bl, bl
0x1424bf1e9	74 a4                   	je 0x1424bf18f
0x1424bf1eb	48 8b 10                	mov rdx, qword ptr [rax]
0x1424bf1ee	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf1f6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bf1fe	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf206	48 89 d6                	mov rsi, rdx
0x1424bf209	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf20e	eb 02                   	jmp 0x1424bf212
0x1424bf210	31 f6                   	xor esi, esi
0x1424bf212	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1424bf217	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1424bf220	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1424bf229	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1424bf232	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1424bf23b	48 c7 84 24 88 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x388], 4
0x1424bf247	4c 8d 05 19 44 16 01    	lea r8, [rip + 0x1164419]
0x1424bf24e	4c 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r8
0x1424bf256	48 c7 84 24 98 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x398], 8
0x1424bf262	4c 8d 05 85 c7 19 01    	lea r8, [rip + 0x119c785]
0x1424bf269	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x1424bf271	48 c7 84 24 a8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3a8], 6
0x1424bf27d	4c 8d 05 56 b9 17 01    	lea r8, [rip + 0x117b956]
0x1424bf284	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x1424bf28c	48 c7 84 24 b8 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x3b8], 9
0x1424bf298	4c 8d 05 be b9 1a 01    	lea r8, [rip + 0x11ab9be]
0x1424bf29f	4c 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r8
0x1424bf2a7	4c 8d 84 24 80 03 00 00 	lea r8, [rsp + 0x380]
0x1424bf2af	31 ff                   	xor edi, edi
0x1424bf2b1	eb 39                   	jmp 0x1424bf2ec
0x1424bf2b3	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x1424bf2bb	49 83 c0 10             	add r8, 0x10
0x1424bf2bf	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424bf2c7	48 ff c7                	inc rdi
0x1424bf2ca	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf2d2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bf2da	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf2df	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf2e7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424bf2ec	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1424bf2f4	48 83 ff 04             	cmp rdi, 4
0x1424bf2f8	7d 54                   	jge 0x1424bf34e
0x1424bf2fa	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x1424bf302	49 8b 08                	mov rcx, qword ptr [r8]
0x1424bf305	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1424bf309	48 89 c3                	mov rbx, rax
0x1424bf30c	48 8d 05 2d 41 d0 00    	lea rax, [rip + 0xd0412d]
0x1424bf313	e8 48 ea b4 fd          	call 0x14000dd60
0x1424bf318	84 db                   	test bl, bl
0x1424bf31a	74 97                   	je 0x1424bf2b3
0x1424bf31c	48 8b 10                	mov rdx, qword ptr [rax]
0x1424bf31f	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf327	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bf32f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf337	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424bf33c	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424bf344	49 89 d0                	mov r8, rdx
0x1424bf347	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf34c	eb 03                   	jmp 0x1424bf351
0x1424bf34e	45 31 c0                	xor r8d, r8d
0x1424bf351	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424bf359	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1424bf362	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1424bf36b	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1424bf374	48 c7 84 24 58 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x358], 4
0x1424bf380	4c 8d 0d 14 43 16 01    	lea r9, [rip + 0x1164314]
0x1424bf387	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x1424bf38f	48 c7 84 24 68 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x368], 8
0x1424bf39b	4c 8d 0d 84 ba 19 01    	lea r9, [rip + 0x119ba84]
0x1424bf3a2	4c 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r9
0x1424bf3aa	48 c7 84 24 78 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x378], 6
0x1424bf3b6	4c 8d 0d 47 b2 17 01    	lea r9, [rip + 0x117b247]
0x1424bf3bd	4c 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r9
0x1424bf3c5	4c 8d 8c 24 50 03 00 00 	lea r9, [rsp + 0x350]
0x1424bf3cd	45 31 d2                	xor r10d, r10d
0x1424bf3d0	eb 49                   	jmp 0x1424bf41b
0x1424bf3d2	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x1424bf3da	49 83 c1 10             	add r9, 0x10
0x1424bf3de	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1424bf3e6	49 ff c2                	inc r10
0x1424bf3e9	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf3f1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bf3f9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf3fe	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf406	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424bf40b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424bf413	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424bf41b	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1424bf423	49 83 fa 03             	cmp r10, 3
0x1424bf427	7d 64                   	jge 0x1424bf48d
0x1424bf429	4c 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r9
0x1424bf431	49 8b 09                	mov rcx, qword ptr [r9]
0x1424bf434	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x1424bf438	48 89 c3                	mov rbx, rax
0x1424bf43b	48 8d 05 fe 3f d0 00    	lea rax, [rip + 0xd03ffe]
0x1424bf442	e8 19 e9 b4 fd          	call 0x14000dd60
0x1424bf447	84 db                   	test bl, bl
0x1424bf449	74 87                   	je 0x1424bf3d2
0x1424bf44b	48 8b 10                	mov rdx, qword ptr [rax]
0x1424bf44e	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf456	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bf45e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf466	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424bf46b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424bf473	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424bf47b	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1424bf483	49 89 d1                	mov r9, rdx
0x1424bf486	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf48b	eb 03                   	jmp 0x1424bf490
0x1424bf48d	45 31 c9                	xor r9d, r9d
0x1424bf490	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1424bf498	49 89 fb                	mov r11, rdi
0x1424bf49b	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1424bf4a3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424bf4a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bf4ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bf4b1	e8 ba 65 bc fd          	call 0x140085a70
0x1424bf4b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bf4ba	48 c7 84 24 08 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x308], 5
0x1424bf4c6	4c 8d 25 d8 ce 16 01    	lea r12, [rip + 0x116ced8]
0x1424bf4cd	4c 89 a4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r12
0x1424bf4d5	48 c7 84 24 18 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x318], 3
0x1424bf4e1	4c 8d 25 71 04 16 01    	lea r12, [rip + 0x1160471]
0x1424bf4e8	4c 89 a4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r12
0x1424bf4f0	48 c7 84 24 28 03 00 00 0c 00 00 00	mov qword ptr [rsp + 0x328], 0xc
0x1424bf4fc	4c 8d 25 10 28 1e 01    	lea r12, [rip + 0x11e2810]
0x1424bf503	4c 89 a4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r12
0x1424bf50b	48 c7 84 24 38 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x338], 9
0x1424bf517	4c 8d 25 9f c3 1a 01    	lea r12, [rip + 0x11ac39f]
0x1424bf51e	4c 89 a4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r12
0x1424bf526	48 c7 84 24 48 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x348], 9
0x1424bf532	4c 8d 25 8d c3 1a 01    	lea r12, [rip + 0x11ac38d]
0x1424bf539	4c 89 a4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r12
0x1424bf541	4c 8d a4 24 00 03 00 00 	lea r12, [rsp + 0x300]
0x1424bf549	31 ff                   	xor edi, edi
0x1424bf54b	eb 59                   	jmp 0x1424bf5a6
0x1424bf54d	4c 8b a4 24 f8 02 00 00 	mov r12, qword ptr [rsp + 0x2f8]
0x1424bf555	49 83 c4 10             	add r12, 0x10
0x1424bf559	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1424bf561	48 ff c7                	inc rdi
0x1424bf564	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424bf56c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bf574	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf579	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf581	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424bf586	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424bf58e	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424bf596	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1424bf59e	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bf5a6	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1424bf5ae	48 83 ff 05             	cmp rdi, 5
0x1424bf5b2	7d 72                   	jge 0x1424bf626
0x1424bf5b4	4c 89 a4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r12
0x1424bf5bc	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x1424bf5c0	49 8b 7c 24 08          	mov rdi, qword ptr [r12 + 8]
0x1424bf5c5	48 89 c3                	mov rbx, rax
0x1424bf5c8	48 8d 05 71 3e d0 00    	lea rax, [rip + 0xd03e71]
0x1424bf5cf	e8 8c e7 b4 fd          	call 0x14000dd60
0x1424bf5d4	84 db                   	test bl, bl
0x1424bf5d6	0f 84 71 ff ff ff       	je 0x1424bf54d
0x1424bf5dc	48 8b 10                	mov rdx, qword ptr [rax]
0x1424bf5df	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424bf5e7	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf5ef	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424bf5f4	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1424bf5fc	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424bf604	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424bf60c	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1424bf614	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bf61c	48 89 d0                	mov rax, rdx
0x1424bf61f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf624	eb 02                   	jmp 0x1424bf628
0x1424bf626	31 c0                   	xor eax, eax
0x1424bf628	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424bf62d	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1424bf635	49 83 c4 18             	add r12, 0x18
0x1424bf639	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1424bf641	49 ff cd                	dec r13
0x1424bf644	4c 89 ac 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r13
0x1424bf64c	45 31 ff                	xor r15d, r15d
0x1424bf64f	45 31 ff                	xor r15d, r15d
0x1424bf652	4c 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r15
0x1424bf65a	45 31 ff                	xor r15d, r15d
0x1424bf65d	4c 89 7c 24 78          	mov qword ptr [rsp + 0x78], r15
0x1424bf662	45 31 ff                	xor r15d, r15d
0x1424bf665	4c 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r15
0x1424bf66d	45 31 ff                	xor r15d, r15d
0x1424bf670	4c 89 7c 24 70          	mov qword ptr [rsp + 0x70], r15
0x1424bf675	45 31 ff                	xor r15d, r15d
0x1424bf678	eb 71                   	jmp 0x1424bf6eb
0x1424bf67a	48 8b bc 24 f8 02 00 00 	mov rdi, qword ptr [rsp + 0x2f8]
0x1424bf682	48 83 c7 18             	add rdi, 0x18
0x1424bf686	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x1424bf68e	49 ff c7                	inc r15
0x1424bf691	48 89 d1                	mov rcx, rdx
0x1424bf694	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424bf699	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424bf6a1	4d 89 ea                	mov r10, r13
0x1424bf6a4	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x1424bf6ac	49 89 fc                	mov r12, rdi
0x1424bf6af	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1424bf6b7	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1424bf6bc	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424bf6c4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424bf6c9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424bf6ce	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424bf6d6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424bf6db	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1424bf6e3	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424bf6eb	4d 39 ef                	cmp r15, r13
0x1424bf6ee	0f 8d f6 06 00 00       	jge 0x1424bfdea
0x1424bf6f4	4c 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r15
0x1424bf6fc	4c 89 a4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r12
0x1424bf704	49 8b 04 24             	mov rax, qword ptr [r12]
0x1424bf708	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424bf710	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1424bf715	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424bf71d	49 8b 4c 24 10          	mov rcx, qword ptr [r12 + 0x10]
0x1424bf722	31 ff                   	xor edi, edi
0x1424bf724	31 f6                   	xor esi, esi
0x1424bf726	e8 f5 c7 be fd          	call 0x1400abf20
0x1424bf72b	e8 70 f2 be fd          	call 0x1400ae9a0
0x1424bf730	48 85 db                	test rbx, rbx
0x1424bf733	75 54                   	jne 0x1424bf789
0x1424bf735	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bf73d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bf745	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bf74d	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bf752	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bf75a	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bf762	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bf76a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424bf772	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424bf777	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424bf77c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424bf784	e9 f1 fe ff ff          	jmp 0x1424bf67a
0x1424bf789	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424bf78e	48 85 c9                	test rcx, rcx
0x1424bf791	7d 0a                   	jge 0x1424bf79d
0x1424bf793	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424bf79b	eb 0d                   	jmp 0x1424bf7aa
0x1424bf79d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424bf7a5	48 39 d1                	cmp rcx, rdx
0x1424bf7a8	7c 06                   	jl 0x1424bf7b0
0x1424bf7aa	31 db                   	xor ebx, ebx
0x1424bf7ac	31 c0                   	xor eax, eax
0x1424bf7ae	eb 1a                   	jmp 0x1424bf7ca
0x1424bf7b0	48 c1 e1 04             	shl rcx, 4
0x1424bf7b4	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424bf7bc	48 8b 04 11             	mov rax, qword ptr [rcx + rdx]
0x1424bf7c0	48 8b 5c 11 08          	mov rbx, qword ptr [rcx + rdx + 8]
0x1424bf7c5	e8 d6 f1 be fd          	call 0x1400ae9a0
0x1424bf7ca	e8 b1 66 ff ff          	call 0x1424b5e80
0x1424bf7cf	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424bf7d7	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x1424bf7db	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424bf7e0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bf7e8	48 85 d2                	test rdx, rdx
0x1424bf7eb	7d 1e                   	jge 0x1424bf80b
0x1424bf7ed	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424bf7f5	49 83 f8 02             	cmp r8, 2
0x1424bf7f9	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424bf801	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bf809	eb 19                   	jmp 0x1424bf824
0x1424bf80b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424bf813	4c 39 c2                	cmp rdx, r8
0x1424bf816	7c 18                   	jl 0x1424bf830
0x1424bf818	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bf820	49 83 f9 02             	cmp r9, 2
0x1424bf824	be 00 00 00 00          	mov esi, 0
0x1424bf829	bf 00 00 00 00          	mov edi, 0
0x1424bf82e	eb 56                   	jmp 0x1424bf886
0x1424bf830	48 c1 e2 04             	shl rdx, 4
0x1424bf834	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424bf83c	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1424bf840	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1424bf845	e8 56 f1 be fd          	call 0x1400ae9a0
0x1424bf84a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424bf852	48 83 f9 02             	cmp rcx, 2
0x1424bf856	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1424bf85b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bf863	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424bf86b	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bf873	48 89 de                	mov rsi, rbx
0x1424bf876	48 89 c7                	mov rdi, rax
0x1424bf879	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424bf881	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424bf886	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1424bf88e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424bf893	7d 76                   	jge 0x1424bf90b
0x1424bf895	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bf89a	4d 85 d2                	test r10, r10
0x1424bf89d	7c 06                   	jl 0x1424bf8a5
0x1424bf89f	90                      	nop
0x1424bf8a0	4d 39 c2                	cmp r10, r8
0x1424bf8a3	7c 08                   	jl 0x1424bf8ad
0x1424bf8a5	45 31 db                	xor r11d, r11d
0x1424bf8a8	45 31 e4                	xor r12d, r12d
0x1424bf8ab	eb 69                   	jmp 0x1424bf916
0x1424bf8ad	49 c1 e2 04             	shl r10, 4
0x1424bf8b1	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424bf8b9	49 8b 04 0a             	mov rax, qword ptr [r10 + rcx]
0x1424bf8bd	49 8b 5c 0a 08          	mov rbx, qword ptr [r10 + rcx + 8]
0x1424bf8c2	e8 d9 f0 be fd          	call 0x1400ae9a0
0x1424bf8c7	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1424bf8cc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bf8d4	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424bf8d9	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1424bf8e1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424bf8e9	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bf8f1	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bf8f6	49 89 db                	mov r11, rbx
0x1424bf8f9	49 89 c4                	mov r12, rax
0x1424bf8fc	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424bf904	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424bf909	eb 0b                   	jmp 0x1424bf916
0x1424bf90b	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bf910	45 31 db                	xor r11d, r11d
0x1424bf913	45 31 e4                	xor r12d, r12d
0x1424bf916	4d 85 db                	test r11, r11
0x1424bf919	75 45                   	jne 0x1424bf960
0x1424bf91b	49 89 fb                	mov r11, rdi
0x1424bf91e	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1424bf926	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bf92a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bf92f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bf934	e8 2d 61 bc fd          	call 0x140085a66
0x1424bf939	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bf93d	4c 8b 25 1c 48 7d 00    	mov r12, qword ptr [rip + 0x7d481c]
0x1424bf944	4c 8b 2d 1d 48 7d 00    	mov r13, qword ptr [rip + 0x7d481d]
0x1424bf94b	4c 89 ac 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r13
0x1424bf953	31 ff                   	xor edi, edi
0x1424bf955	e9 c6 04 00 00          	jmp 0x1424bfe20
0x1424bf95a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424bf960	84 c9                   	test cl, cl
0x1424bf962	0f 84 3d 04 00 00       	je 0x1424bfda5
0x1424bf968	48 85 f6                	test rsi, rsi
0x1424bf96b	0f 84 34 04 00 00       	je 0x1424bfda5
0x1424bf971	4d 85 db                	test r11, r11
0x1424bf974	0f 84 2b 04 00 00       	je 0x1424bfda5
0x1424bf97a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1424bf983	48 89 f9                	mov rcx, rdi
0x1424bf986	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424bf98e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bf992	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bf99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bf9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bf9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bf9aa	e8 72 60 bc fd          	call 0x140085a21
0x1424bf9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bf9b3	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1424bf9bb	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1424bf9c3	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424bf9cb	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1424bf9d3	4c 89 a4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r12
0x1424bf9db	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x1424bf9e3	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bf9eb	49 83 fb 04             	cmp r11, 4
0x1424bf9ef	0f 8d a3 00 00 00       	jge 0x1424bfa98
0x1424bf9f5	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bf9fd	0f 1f 00                	nop dword ptr [rax]
0x1424bfa00	4d 85 e4                	test r12, r12
0x1424bfa03	7d 0e                   	jge 0x1424bfa13
0x1424bfa05	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bfa0d	49 83 fd 03             	cmp r13, 3
0x1424bfa11	eb 11                   	jmp 0x1424bfa24
0x1424bfa13	4d 39 c4                	cmp r12, r8
0x1424bfa16	7c 18                   	jl 0x1424bfa30
0x1424bfa18	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bfa20	49 83 fd 03             	cmp r13, 3
0x1424bfa24	bb 00 00 00 00          	mov ebx, 0
0x1424bfa29	b8 00 00 00 00          	mov eax, 0
0x1424bfa2e	eb 56                   	jmp 0x1424bfa86
0x1424bfa30	49 c1 e4 04             	shl r12, 4
0x1424bfa34	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424bfa3c	49 8b 04 0c             	mov rax, qword ptr [r12 + rcx]
0x1424bfa40	49 8b 5c 0c 08          	mov rbx, qword ptr [r12 + rcx + 8]
0x1424bfa45	e8 56 ef be fd          	call 0x1400ae9a0
0x1424bfa4a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1424bfa52	48 83 f9 03             	cmp rcx, 3
0x1424bfa56	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bfa5e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424bfa66	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bfa6e	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bfa73	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bfa7b	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bfa83	49 89 cd                	mov r13, rcx
0x1424bfa86	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424bfa8e	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1424bfa96	eb 1c                   	jmp 0x1424bfab4
0x1424bfa98	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x1424bfaa0	49 83 fc 03             	cmp r12, 3
0x1424bfaa4	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bfaac	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bfab4	0f 8d b9 00 00 00       	jge 0x1424bfb73
0x1424bfaba	4c 8b bc 24 90 00 00 00 	mov r15, qword ptr [rsp + 0x90]
0x1424bfac2	4d 85 ff                	test r15, r15
0x1424bfac5	7d 11                   	jge 0x1424bfad8
0x1424bfac7	4c 89 f8                	mov rax, r15
0x1424bfaca	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x1424bfad2	49 83 ff 05             	cmp r15, 5
0x1424bfad6	eb 14                   	jmp 0x1424bfaec
0x1424bfad8	4d 39 c7                	cmp r15, r8
0x1424bfadb	7c 1b                   	jl 0x1424bfaf8
0x1424bfadd	4c 89 f8                	mov rax, r15
0x1424bfae0	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x1424bfae8	49 83 ff 05             	cmp r15, 5
0x1424bfaec	bb 00 00 00 00          	mov ebx, 0
0x1424bfaf1	b9 00 00 00 00          	mov ecx, 0
0x1424bfaf6	eb 69                   	jmp 0x1424bfb61
0x1424bfaf8	49 c1 e7 04             	shl r15, 4
0x1424bfafc	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424bfb04	49 8b 04 0f             	mov rax, qword ptr [r15 + rcx]
0x1424bfb08	49 8b 5c 0f 08          	mov rbx, qword ptr [r15 + rcx + 8]
0x1424bfb0d	e8 8e ee be fd          	call 0x1400ae9a0
0x1424bfb12	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bfb1a	48 83 f9 05             	cmp rcx, 5
0x1424bfb1e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bfb26	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424bfb2e	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bfb36	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bfb3b	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bfb43	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bfb4b	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bfb53	49 89 cf                	mov r15, rcx
0x1424bfb56	48 89 c1                	mov rcx, rax
0x1424bfb59	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424bfb61	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1424bfb69	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1424bfb71	eb 14                   	jmp 0x1424bfb87
0x1424bfb73	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x1424bfb7b	49 83 ff 05             	cmp r15, 5
0x1424bfb7f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424bfb87	0f 8d 89 00 00 00       	jge 0x1424bfc16
0x1424bfb8d	4c 89 f9                	mov rcx, r15
0x1424bfb90	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x1424bfb95	4d 85 ff                	test r15, r15
0x1424bfb98	7c 05                   	jl 0x1424bfb9f
0x1424bfb9a	4d 39 c7                	cmp r15, r8
0x1424bfb9d	7c 06                   	jl 0x1424bfba5
0x1424bfb9f	31 db                   	xor ebx, ebx
0x1424bfba1	31 f6                   	xor esi, esi
0x1424bfba3	eb 5f                   	jmp 0x1424bfc04
0x1424bfba5	49 c1 e7 04             	shl r15, 4
0x1424bfba9	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424bfbb1	49 8b 04 0f             	mov rax, qword ptr [r15 + rcx]
0x1424bfbb5	49 8b 5c 0f 08          	mov rbx, qword ptr [r15 + rcx + 8]
0x1424bfbba	e8 e1 ed be fd          	call 0x1400ae9a0
0x1424bfbbf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bfbc7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bfbcf	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bfbd7	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bfbdc	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bfbe4	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bfbec	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bfbf4	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x1424bfbf9	48 89 c6                	mov rsi, rax
0x1424bfbfc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424bfc04	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1424bfc0c	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1424bfc14	eb 08                   	jmp 0x1424bfc1e
0x1424bfc16	4c 89 f9                	mov rcx, r15
0x1424bfc19	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x1424bfc1e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424bfc23	48 ff c3                	inc rbx
0x1424bfc26	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424bfc2b	49 39 d8                	cmp r8, rbx
0x1424bfc2e	72 0a                   	jb 0x1424bfc3a
0x1424bfc30	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1424bfc38	eb 64                   	jmp 0x1424bfc9e
0x1424bfc3a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424bfc42	4c 89 c1                	mov rcx, r8
0x1424bfc45	bf 01 00 00 00          	mov edi, 1
0x1424bfc4a	48 8d 35 af 22 0b 01    	lea rsi, [rip + 0x10b22af]
0x1424bfc51	e8 6a ef bb fd          	call 0x14007ebc0
0x1424bfc56	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bfc5e	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bfc66	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bfc6b	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bfc73	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bfc7b	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bfc83	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x1424bfc88	48 89 c6                	mov rsi, rax
0x1424bfc8b	49 89 c8                	mov r8, rcx
0x1424bfc8e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424bfc96	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bfc9e	48 69 fb 38 01 00 00    	imul rdi, rbx, 0x138
0x1424bfca5	4c 8d 3c 37             	lea r15, [rdi + rsi]
0x1424bfca9	4d 8d bf c8 fe ff ff    	lea r15, [r15 - 0x138]
0x1424bfcb0	83 3d 59 c6 db 05 00    	cmp dword ptr [rip + 0x5dbc659], 0
0x1424bfcb7	0f 84 8c 00 00 00       	je 0x1424bfd49
0x1424bfcbd	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1424bfcc5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424bfccd	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1424bfcd5	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1424bfcdd	48 8d 05 1c 22 0b 01    	lea rax, [rip + 0x10b221c]
0x1424bfce4	4c 89 fb                	mov rbx, r15
0x1424bfce7	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1424bfcef	e8 6c cd b5 fd          	call 0x14001ca60
0x1424bfcf4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bfcfc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bfd04	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424bfd0c	48 8b b4 24 f0 02 00 00 	mov rsi, qword ptr [rsp + 0x2f0]
0x1424bfd14	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1424bfd1c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1424bfd24	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bfd2c	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bfd31	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bfd39	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bfd41	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bfd49	4c 8d 3c 37             	lea r15, [rdi + rsi]
0x1424bfd4d	4d 8d bf d0 fe ff ff    	lea r15, [r15 - 0x130]
0x1424bfd54	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424bfd5c	48 89 84 37 c8 fe ff ff 	mov qword ptr [rdi + rsi - 0x138], rax
0x1424bfd64	4c 89 ff                	mov rdi, r15
0x1424bfd67	48 89 f0                	mov rax, rsi
0x1424bfd6a	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424bfd72	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bfd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bfd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bfd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bfd8a	e8 87 5f bc fd          	call 0x140085d16
0x1424bfd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bfd93	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1424bfd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bfda0	e9 d5 f8 ff ff          	jmp 0x1424bf67a
0x1424bfda5	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1424bfdad	49 ff c3                	inc r11
0x1424bfdb0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424bfdb8	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1424bfdc0	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1424bfdc8	4c 89 de                	mov rsi, r11
0x1424bfdcb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424bfdd0	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424bfdd5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424bfddd	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424bfde5	e9 90 f8 ff ff          	jmp 0x1424bf67a
0x1424bfdea	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424bfdf2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424bfdf7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424bfdfc	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1424bfe04	be 01 00 00 00          	mov esi, 1
0x1424bfe09	48 81 c4 28 05 00 00    	add rsp, 0x528
0x1424bfe10	5d                      	pop rbp
0x1424bfe11	c3                      	ret
0x1424bfe12	49 83 c4 70             	add r12, 0x70
0x1424bfe16	49 8d 7f 01             	lea rdi, [r15 + 1]
0x1424bfe1a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424bfe1f	90                      	nop
0x1424bfe20	4c 39 ef                	cmp rdi, r13
0x1424bfe23	0f 8d 39 01 00 00       	jge 0x1424bff62
0x1424bfe29	49 89 ff                	mov r15, rdi
0x1424bfe2c	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1424bfe34	4c 89 e6                	mov rsi, r12
0x1424bfe37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bfe40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bfe45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bfe4a	e8 6f 5f bc fd          	call 0x140085dbe
0x1424bfe4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bfe53	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1424bfe5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424bfe60	48 39 f3                	cmp rbx, rsi
0x1424bfe63	75 ad                   	jne 0x1424bfe12
0x1424bfe65	4c 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r15
0x1424bfe6d	4c 89 a4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r12
0x1424bfe75	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424bfe7d	48 89 c3                	mov rbx, rax
0x1424bfe80	48 89 f1                	mov rcx, rsi
0x1424bfe83	48 89 d0                	mov rax, rdx
0x1424bfe86	e8 55 76 b4 fd          	call 0x1400074e0
0x1424bfe8b	84 c0                   	test al, al
0x1424bfe8d	75 56                   	jne 0x1424bfee5
0x1424bfe8f	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424bfe97	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1424bfe9c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bfea4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424bfea9	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424bfeb1	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bfeb9	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bfebe	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x1424bfec6	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x1424bfece	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x1424bfed6	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x1424bfede	66 90                   	nop
0x1424bfee0	e9 2d ff ff ff          	jmp 0x1424bfe12
0x1424bfee5	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1424bfeed	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1424bfef5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bfefe	66 90                   	nop
0x1424bff00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bff05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bff0a	e8 af 5e bc fd          	call 0x140085dbe
0x1424bff0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bff13	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424bff1b	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1424bff20	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424bff28	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424bff2d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424bff32	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424bff3a	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1424bff42	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424bff47	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x1424bff4f	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x1424bff57	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x1424bff5f	90                      	nop
0x1424bff60	eb 31                   	jmp 0x1424bff93
0x1424bff62	49 89 fc                	mov r12, rdi
0x1424bff65	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1424bff6d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424bff71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424bff7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424bff80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bff85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bff8a	e8 d7 5a bc fd          	call 0x140085a66
0x1424bff8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bff93	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1424bff9b	49 89 f7                	mov r15, rsi
0x1424bff9e	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1424bffa6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424bffab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424bffb0	e8 09 5e bc fd          	call 0x140085dbe
0x1424bffb5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424bffb9	4d 39 ec                	cmp r12, r13
0x1424bffbc	7d 12                   	jge 0x1424bffd0
0x1424bffbe	4c 8b a4 24 c8 01 00 00 	mov r12, qword ptr [rsp + 0x1c8]
0x1424bffc6	4c 8b ac 24 d0 01 00 00 	mov r13, qword ptr [rsp + 0x1d0]
0x1424bffce	eb 06                   	jmp 0x1424bffd6
0x1424bffd0	45 31 ed                	xor r13d, r13d
0x1424bffd3	45 31 e4                	xor r12d, r12d
0x1424bffd6	4c 89 fe                	mov rsi, r15
0x1424bffd9	4c 89 df                	mov rdi, r11
0x1424bffdc	4d 89 eb                	mov r11, r13
0x1424bffdf	90                      	nop
0x1424bffe0	e9 7b f9 ff ff          	jmp 0x1424bf960
0x1424bffe5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424bffea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424bffef	e8 6c 34 bc fd          	call 0x140083460
0x1424bfff4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424bfff9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424bfffe	66 90                   	nop
0x1424c0000	e9 5b ec ff ff          	jmp 0x1424bec60
