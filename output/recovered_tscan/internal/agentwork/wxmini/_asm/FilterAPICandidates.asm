# TscanGui/internal/agentwork/wxmini.FilterAPICandidates
# 0x1424ec9c0..0x1424ed180 (1984 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:31

0x1424ec9c0	4c 8d a4 24 20 fc ff ff 	lea r12, [rsp - 0x3e0]
0x1424ec9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ec9cc	0f 86 8d 07 00 00       	jbe 0x1424ed15f
0x1424ec9d2	55                      	push rbp
0x1424ec9d3	48 89 e5                	mov rbp, rsp
0x1424ec9d6	48 81 ec 58 04 00 00    	sub rsp, 0x458
0x1424ec9dd	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x1424ec9e5	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x1424ec9ee	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1424ec9f7	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x1424eca00	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1424eca09	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x1424eca11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424eca1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424eca20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424eca25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424eca2a	e8 1c 90 b9 fd          	call 0x140085a4b
0x1424eca2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424eca33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424eca3d	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424eca45	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x1424eca4d	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1424eca55	e8 86 0c b9 fd          	call 0x14007d6e0
0x1424eca5a	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1424eca62	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1424eca6a	48 85 db                	test rbx, rbx
0x1424eca6d	74 05                   	je 0x1424eca74
0x1424eca6f	48 8b 13                	mov rdx, qword ptr [rbx]
0x1424eca72	eb 02                   	jmp 0x1424eca76
0x1424eca74	31 d2                   	xor edx, edx
0x1424eca76	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424eca7e	66 90                   	nop
0x1424eca80	48 83 fa 02             	cmp rdx, 2
0x1424eca84	77 1c                   	ja 0x1424ecaa2
0x1424eca86	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1424eca8f	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1424eca98	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x1424ecaa0	eb 19                   	jmp 0x1424ecabb
0x1424ecaa2	48 8d 05 f7 37 b3 00    	lea rax, [rip + 0xb337f7]
0x1424ecaa9	31 db                   	xor ebx, ebx
0x1424ecaab	48 89 d1                	mov rcx, rdx
0x1424ecaae	e8 2d 20 b9 fd          	call 0x14007eae0
0x1424ecab3	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1424ecabb	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1424ecac3	48 8d bc 24 f8 03 00 00 	lea rdi, [rsp + 0x3f8]
0x1424ecacb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424ecacf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ecad8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424ecae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ecae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ecaea	e8 7c 8f b9 fd          	call 0x140085a6b
0x1424ecaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ecaf3	48 8d 05 26 98 cd 00    	lea rax, [rip + 0xcd9826]
0x1424ecafa	48 8d 8c 24 f8 03 00 00 	lea rcx, [rsp + 0x3f8]
0x1424ecb02	e8 59 fe b2 fd          	call 0x14001c960
0x1424ecb07	31 c0                   	xor eax, eax
0x1424ecb09	31 c9                   	xor ecx, ecx
0x1424ecb0b	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1424ecb13	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424ecb1b	eb 39                   	jmp 0x1424ecb56
0x1424ecb1d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1424ecb25	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x1424ecb29	48 8d 84 24 f8 03 00 00 	lea rax, [rsp + 0x3f8]
0x1424ecb31	e8 8a fe b2 fd          	call 0x14001c9c0
0x1424ecb36	0f b6 84 24 86 00 00 00 	movzx eax, byte ptr [rsp + 0x86]
0x1424ecb3e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424ecb46	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424ecb4e	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424ecb56	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x1424ecb5e	66 90                   	nop
0x1424ecb60	4d 85 c0                	test r8, r8
0x1424ecb63	0f 84 e8 00 00 00       	je 0x1424ecc51
0x1424ecb69	4c 8d 49 01             	lea r9, [rcx + 1]
0x1424ecb6d	4d 8b 10                	mov r10, qword ptr [r8]
0x1424ecb70	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1424ecb74	4c 39 ca                	cmp rdx, r9
0x1424ecb77	0f 83 89 00 00 00       	jae 0x1424ecc06
0x1424ecb7d	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1424ecb85	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1424ecb8d	88 84 24 87 00 00 00    	mov byte ptr [rsp + 0x87], al
0x1424ecb94	49 83 f9 02             	cmp r9, 2
0x1424ecb98	7f 31                   	jg 0x1424ecbcb
0x1424ecb9a	84 c0                   	test al, al
0x1424ecb9c	75 2d                   	jne 0x1424ecbcb
0x1424ecb9e	66 90                   	nop
0x1424ecba0	48 85 c9                	test rcx, rcx
0x1424ecba3	75 26                   	jne 0x1424ecbcb
0x1424ecba5	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1424ecbae	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1424ecbb7	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1424ecbbf	ba 02 00 00 00          	mov edx, 2
0x1424ecbc4	b8 01 00 00 00          	mov eax, 1
0x1424ecbc9	eb 3b                   	jmp 0x1424ecc06
0x1424ecbcb	48 89 d8                	mov rax, rbx
0x1424ecbce	4c 89 cb                	mov rbx, r9
0x1424ecbd1	48 89 d1                	mov rcx, rdx
0x1424ecbd4	bf 01 00 00 00          	mov edi, 1
0x1424ecbd9	48 8d 35 c0 36 b3 00    	lea rsi, [rip + 0xb336c0]
0x1424ecbe0	e8 db 1f b9 fd          	call 0x14007ebc0
0x1424ecbe5	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1424ecbed	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1424ecbf5	49 89 d9                	mov r9, rbx
0x1424ecbf8	48 89 ca                	mov rdx, rcx
0x1424ecbfb	48 89 c3                	mov rbx, rax
0x1424ecbfe	0f b6 84 24 87 00 00 00 	movzx eax, byte ptr [rsp + 0x87]
0x1424ecc06	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1424ecc0e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424ecc16	88 84 24 86 00 00 00    	mov byte ptr [rsp + 0x86], al
0x1424ecc1d	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1424ecc21	48 c1 e1 04             	shl rcx, 4
0x1424ecc25	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x1424ecc2a	83 3d df f6 d8 05 00    	cmp dword ptr [rip + 0x5d8f6df], 0
0x1424ecc31	0f 84 e6 fe ff ff       	je 0x1424ecb1d
0x1424ecc37	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x1424ecc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ecc40	e8 5b 87 b9 fd          	call 0x1400853a0
0x1424ecc45	4d 89 13                	mov qword ptr [r11], r10
0x1424ecc48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424ecc4c	e9 cc fe ff ff          	jmp 0x1424ecb1d
0x1424ecc51	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424ecc59	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1424ecc61	48 89 d8                	mov rax, rbx
0x1424ecc64	48 89 cb                	mov rbx, rcx
0x1424ecc67	48 89 d1                	mov rcx, rdx
0x1424ecc6a	e8 11 05 00 00          	call 0x1424ed180
0x1424ecc6f	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1424ecc77	31 c0                   	xor eax, eax
0x1424ecc79	31 c9                   	xor ecx, ecx
0x1424ecc7b	31 db                   	xor ebx, ebx
0x1424ecc7d	31 f6                   	xor esi, esi
0x1424ecc7f	90                      	nop
0x1424ecc80	eb 20                   	jmp 0x1424ecca2
0x1424ecc82	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1424ecc8a	48 83 c2 10             	add rdx, 0x10
0x1424ecc8e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424ecc96	48 ff c0                	inc rax
0x1424ecc99	48 89 df                	mov rdi, rbx
0x1424ecc9c	48 89 f3                	mov rbx, rsi
0x1424ecc9f	48 89 fe                	mov rsi, rdi
0x1424ecca2	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1424eccaa	48 39 f8                	cmp rax, rdi
0x1424eccad	0f 8d f1 00 00 00       	jge 0x1424ecda4
0x1424eccb3	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424eccbb	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1424eccc3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424ecccb	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1424eccd3	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1424eccdb	48 8b 02                	mov rax, qword ptr [rdx]
0x1424eccde	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1424ecce6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424eccea	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424eccf2	e8 29 07 00 00          	call 0x1424ed420
0x1424eccf7	48 85 db                	test rbx, rbx
0x1424eccfa	75 1d                   	jne 0x1424ecd19
0x1424eccfc	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424ecd04	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1424ecd0c	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1424ecd14	e9 69 ff ff ff          	jmp 0x1424ecc82
0x1424ecd19	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1424ecd21	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1424ecd29	48 89 d9                	mov rcx, rbx
0x1424ecd2c	48 8d 3d e1 13 14 01    	lea rdi, [rip + 0x11413e1]
0x1424ecd33	be 05 00 00 00          	mov esi, 5
0x1424ecd38	48 89 c3                	mov rbx, rax
0x1424ecd3b	31 c0                   	xor eax, eax
0x1424ecd3d	0f 1f 00                	nop dword ptr [rax]
0x1424ecd40	e8 9b 61 b7 fd          	call 0x140062ee0
0x1424ecd45	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424ecd4d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1424ecd55	48 8d 05 c4 95 cd 00    	lea rax, [rip + 0xcd95c4]
0x1424ecd5c	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1424ecd64	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1424ecd6c	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1424ecd74	e8 47 0d b2 fd          	call 0x14000dac0
0x1424ecd79	48 8b 10                	mov rdx, qword ptr [rax]
0x1424ecd7c	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424ecd80	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1424ecd88	31 c0                   	xor eax, eax
0x1424ecd8a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424ecd92	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1424ecd9a	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1424ecda2	eb 3c                   	jmp 0x1424ecde0
0x1424ecda4	48 89 f0                	mov rax, rsi
0x1424ecda7	48 81 c4 58 04 00 00    	add rsp, 0x458
0x1424ecdae	5d                      	pop rbp
0x1424ecdaf	c3                      	ret
0x1424ecdb0	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1424ecdb8	48 83 c2 30             	add rdx, 0x30
0x1424ecdbc	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1424ecdc4	48 ff c7                	inc rdi
0x1424ecdc7	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1424ecdcf	48 89 de                	mov rsi, rbx
0x1424ecdd2	48 89 c3                	mov rbx, rax
0x1424ecdd5	48 89 f8                	mov rax, rdi
0x1424ecdd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424ecde0	4c 39 c0                	cmp rax, r8
0x1424ecde3	0f 8d 99 fe ff ff       	jge 0x1424ecc82
0x1424ecde9	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424ecdf1	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1424ecdf9	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1424ece01	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x1424ece09	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1424ece11	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1424ece14	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x1424ece1c	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1424ece20	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x1424ece28	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1424ece2c	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x1424ece34	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424ece3c	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1424ece44	e8 57 1b bc fd          	call 0x1400ae9a0
0x1424ece49	48 85 db                	test rbx, rbx
0x1424ece4c	75 1d                   	jne 0x1424ece6b
0x1424ece4e	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1424ece56	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424ece5e	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424ece66	e9 45 ff ff ff          	jmp 0x1424ecdb0
0x1424ece6b	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1424ece73	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1424ece7b	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424ece83	48 83 fa 04             	cmp rdx, 4
0x1424ece87	75 43                   	jne 0x1424ececc
0x1424ece89	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1424ece91	81 3e 70 61 74 68       	cmp dword ptr [rsi], 0x68746170
0x1424ece97	74 04                   	je 0x1424ece9d
0x1424ece99	31 c9                   	xor ecx, ecx
0x1424ece9b	eb 39                   	jmp 0x1424eced6
0x1424ece9d	0f 1f 00                	nop dword ptr [rax]
0x1424ecea0	e8 9b 0b 00 00          	call 0x1424eda40
0x1424ecea5	83 f0 01                	xor eax, 1
0x1424ecea8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424eceb0	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424eceb8	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1424ecec0	89 c1                   	mov ecx, eax
0x1424ecec2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424ececa	eb 0a                   	jmp 0x1424eced6
0x1424ececc	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1424eced4	31 c9                   	xor ecx, ecx
0x1424eced6	84 c9                   	test cl, cl
0x1424eced8	74 1d                   	je 0x1424ecef7
0x1424eceda	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1424ecee2	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424eceea	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424ecef2	e9 b9 fe ff ff          	jmp 0x1424ecdb0
0x1424ecef7	e8 e4 05 00 00          	call 0x1424ed4e0
0x1424ecefc	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1424ecf04	48 89 e6                	mov rsi, rsp
0x1424ecf07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ecf0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ecf11	e8 a8 8e b9 fd          	call 0x140085dbe
0x1424ecf16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ecf1a	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1424ecf22	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1424ecf2a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424ecf32	e8 e9 6a b7 fd          	call 0x140063a20
0x1424ecf37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ecf40	48 81 fb f0 00 00 00    	cmp rbx, 0xf0
0x1424ecf47	7f 12                   	jg 0x1424ecf5b
0x1424ecf49	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424ecf51	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424ecf59	eb 31                   	jmp 0x1424ecf8c
0x1424ecf5b	48 89 c3                	mov rbx, rax
0x1424ecf5e	48 89 cf                	mov rdi, rcx
0x1424ecf61	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1424ecf69	b9 f0 00 00 00          	mov ecx, 0xf0
0x1424ecf6e	e8 2d 6c b7 fd          	call 0x140063ba0
0x1424ecf73	48 89 d9                	mov rcx, rbx
0x1424ecf76	48 8d 3d 3b 25 13 01    	lea rdi, [rip + 0x113253b]
0x1424ecf7d	be 03 00 00 00          	mov esi, 3
0x1424ecf82	48 89 c3                	mov rbx, rax
0x1424ecf85	31 c0                   	xor eax, eax
0x1424ecf87	e8 54 5f b7 fd          	call 0x140062ee0
0x1424ecf8c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424ecf94	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1424ecf9c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1424ecfa4	4c 8b a4 24 f8 01 00 00 	mov r12, qword ptr [rsp + 0x1f8]
0x1424ecfac	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1424ecfb4	4c 89 a4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r12
0x1424ecfbc	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1424ecfc4	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1424ecfcc	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1424ecfd4	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1424ecfdc	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424ecfe4	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1424ecfec	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x1424ecff4	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1424ecffc	48 89 04 24             	mov qword ptr [rsp], rax
0x1424ed000	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1424ed005	31 c0                   	xor eax, eax
0x1424ed007	48 89 d3                	mov rbx, rdx
0x1424ed00a	48 8d 3d 57 ab 5a 03    	lea rdi, [rip + 0x35aab57]
0x1424ed011	be 01 00 00 00          	mov esi, 1
0x1424ed016	49 89 fa                	mov r10, rdi
0x1424ed019	49 89 f3                	mov r11, rsi
0x1424ed01c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed020	e8 1b 61 b7 fd          	call 0x140063140
0x1424ed025	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1424ed02d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424ed035	48 89 c1                	mov rcx, rax
0x1424ed038	48 89 df                	mov rdi, rbx
0x1424ed03b	48 8d 05 fe 60 cd 00    	lea rax, [rip + 0xcd60fe]
0x1424ed042	48 8d 9c 24 c8 03 00 00 	lea rbx, [rsp + 0x3c8]
0x1424ed04a	e8 71 0a b2 fd          	call 0x14000dac0
0x1424ed04f	80 38 00                	cmp byte ptr [rax], 0
0x1424ed052	74 1d                   	je 0x1424ed071
0x1424ed054	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1424ed05c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424ed064	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424ed06c	e9 3f fd ff ff          	jmp 0x1424ecdb0
0x1424ed071	48 8d 05 c8 60 cd 00    	lea rax, [rip + 0xcd60c8]
0x1424ed078	48 8d 9c 24 c8 03 00 00 	lea rbx, [rsp + 0x3c8]
0x1424ed080	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1424ed088	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424ed090	e8 6b 0f b2 fd          	call 0x14000e000
0x1424ed095	c6 00 01                	mov byte ptr [rax], 1
0x1424ed098	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424ed0a0	48 ff c3                	inc rbx
0x1424ed0a3	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1424ed0ab	48 39 d9                	cmp rcx, rbx
0x1424ed0ae	72 0a                   	jb 0x1424ed0ba
0x1424ed0b0	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424ed0b8	eb 19                   	jmp 0x1424ed0d3
0x1424ed0ba	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424ed0c2	bf 01 00 00 00          	mov edi, 1
0x1424ed0c7	48 8d 35 32 9e fb 00    	lea rsi, [rip + 0xfb9e32]
0x1424ed0ce	e8 ed 1a b9 fd          	call 0x14007ebc0
0x1424ed0d3	48 6b d3 70             	imul rdx, rbx, 0x70
0x1424ed0d7	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424ed0db	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x1424ed0df	83 3d 2a f2 d8 05 00    	cmp dword ptr [rip + 0x5d8f22a], 0
0x1424ed0e6	74 57                   	je 0x1424ed13f
0x1424ed0e8	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1424ed0f0	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424ed0f8	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424ed100	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1424ed108	48 8d 05 f1 9d fb 00    	lea rax, [rip + 0xfb9df1]
0x1424ed10f	48 89 fb                	mov rbx, rdi
0x1424ed112	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1424ed11a	e8 41 f9 b2 fd          	call 0x14001ca60
0x1424ed11f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1424ed127	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424ed12f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424ed137	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1424ed13f	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1424ed147	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ed14c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ed151	e8 68 8c b9 fd          	call 0x140085dbe
0x1424ed156	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ed15a	e9 51 fc ff ff          	jmp 0x1424ecdb0
0x1424ed15f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ed164	e8 f7 62 b9 fd          	call 0x140083460
0x1424ed169	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ed16e	e9 4d f8 ff ff          	jmp 0x1424ec9c0
