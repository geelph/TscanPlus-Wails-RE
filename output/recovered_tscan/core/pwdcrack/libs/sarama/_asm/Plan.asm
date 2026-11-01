# TscanGui/core/pwdcrack/libs/sarama.(*roundRobinBalancer).Plan
# 0x141ccd900..0x141cce160 (2144 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/balance_strategy.go:364

0x141ccd900	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x141ccd908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ccd90c	0f 86 13 08 00 00       	jbe 0x141cce125
0x141ccd912	55                      	push rbp
0x141ccd913	48 89 e5                	mov rbp, rsp
0x141ccd916	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x141ccd91d	0f 1f 00                	nop dword ptr [rax]
0x141ccd920	48 85 db                	test rbx, rbx
0x141ccd923	74 05                   	je 0x141ccd92a
0x141ccd925	48 8b 13                	mov rdx, qword ptr [rbx]
0x141ccd928	eb 02                   	jmp 0x141ccd92c
0x141ccd92a	31 d2                   	xor edx, edx
0x141ccd92c	48 85 d2                	test rdx, rdx
0x141ccd92f	74 61                   	je 0x141ccd992
0x141ccd931	48 85 c9                	test rcx, rcx
0x141ccd934	74 05                   	je 0x141ccd93b
0x141ccd936	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ccd939	eb 05                   	jmp 0x141ccd940
0x141ccd93b	31 d2                   	xor edx, edx
0x141ccd93d	0f 1f 00                	nop dword ptr [rax]
0x141ccd940	48 85 d2                	test rdx, rdx
0x141ccd943	74 4d                   	je 0x141ccd992
0x141ccd945	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141ccd94d	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x141ccd955	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ccd959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141ccd960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ccd965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ccd96a	e8 fc 80 3b fe          	call 0x140085a6b
0x141ccd96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ccd973	48 8d 05 a6 85 50 01    	lea rax, [rip + 0x15085a6]
0x141ccd97a	48 89 cb                	mov rbx, rcx
0x141ccd97d	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x141ccd985	e8 d6 ef 34 fe          	call 0x14001c960
0x141ccd98a	31 c0                   	xor eax, eax
0x141ccd98c	31 c9                   	xor ecx, ecx
0x141ccd98e	31 d2                   	xor edx, edx
0x141ccd990	eb 70                   	jmp 0x141ccda02
0x141ccd992	48 8d 05 e7 5c 52 01    	lea rax, [rip + 0x1525ce7]
0x141ccd999	e8 c2 e8 34 fe          	call 0x14001c260
0x141ccd99e	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x141ccd9a6	48 8d 0d fe 0b ac 01    	lea rcx, [rip + 0x1ac0bfe]
0x141ccd9ad	48 89 08                	mov qword ptr [rax], rcx
0x141ccd9b0	48 8d 1d 09 88 de 03    	lea rbx, [rip + 0x3de8809]
0x141ccd9b7	48 89 c1                	mov rcx, rax
0x141ccd9ba	31 c0                   	xor eax, eax
0x141ccd9bc	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141ccd9c3	5d                      	pop rbp
0x141ccd9c4	c3                      	ret
0x141ccd9c5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141ccd9cd	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141ccd9d5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141ccd9dd	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x141ccd9e5	e8 d6 ef 34 fe          	call 0x14001c9c0
0x141ccd9ea	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ccd9f2	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141ccd9fa	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141ccda02	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141ccda0a	4d 85 c0                	test r8, r8
0x141ccda0d	74 37                   	je 0x141ccda46
0x141ccda0f	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141ccda17	4d 8b 10                	mov r10, qword ptr [r8]
0x141ccda1a	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x141ccda22	4d 8b 19                	mov r11, qword ptr [r9]
0x141ccda25	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x141ccda2d	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141ccda31	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141ccda36	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x141ccda3a	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141ccda3f	31 db                   	xor ebx, ebx
0x141ccda41	e9 3a 06 00 00          	jmp 0x141cce080
0x141ccda46	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141ccda4b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ccda50	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141ccda58	48 89 c3                	mov rbx, rax
0x141ccda5b	48 89 c8                	mov rax, rcx
0x141ccda5e	48 89 d1                	mov rcx, rdx
0x141ccda61	e8 5a c5 3a fe          	call 0x140079fc0
0x141ccda66	48 c7 84 24 90 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x190], 0
0x141ccda72	48 8d 15 67 07 00 00    	lea rdx, [rip + 0x767]
0x141ccda79	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141ccda81	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ccda86	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141ccda8e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ccda93	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x141ccda9b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ccdaa3	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141ccdaab	48 89 c3                	mov rbx, rax
0x141ccdaae	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x141ccdab6	48 8d 05 03 8f 32 01    	lea rax, [rip + 0x1328f03]
0x141ccdabd	0f 1f 00                	nop dword ptr [rax]
0x141ccdac0	e8 fb 9b 58 fe          	call 0x1402576c0
0x141ccdac5	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x141ccdacd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ccdad1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ccdada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ccdae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ccdae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ccdaea	e8 7c 7f 3b fe          	call 0x140085a6b
0x141ccdaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ccdaf3	48 8d 05 a6 84 50 01    	lea rax, [rip + 0x15084a6]
0x141ccdafa	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141ccdb02	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x141ccdb0a	e8 51 ee 34 fe          	call 0x14001c960
0x141ccdb0f	31 c0                   	xor eax, eax
0x141ccdb11	31 c9                   	xor ecx, ecx
0x141ccdb13	31 d2                   	xor edx, edx
0x141ccdb15	eb 31                   	jmp 0x141ccdb48
0x141ccdb17	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141ccdb1f	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x141ccdb24	48 89 7c f2 f0          	mov qword ptr [rdx + rsi*8 - 0x10], rdi
0x141ccdb29	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x141ccdb31	e8 8a ee 34 fe          	call 0x14001c9c0
0x141ccdb36	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ccdb3b	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ccdb43	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ccdb48	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ccdb4d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141ccdb55	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141ccdb5a	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141ccdb62	4d 85 c0                	test r8, r8
0x141ccdb65	0f 84 10 01 00 00       	je 0x141ccdc7b
0x141ccdb6b	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x141ccdb73	84 06                   	test byte ptr [rsi], al
0x141ccdb75	49 8b 00                	mov rax, qword ptr [r8]
0x141ccdb78	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ccdb80	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x141ccdb84	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ccdb8c	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141ccdb94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ccdb9d	0f 1f 00                	nop dword ptr [rax]
0x141ccdba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ccdba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ccdbaa	e8 1d 82 3b fe          	call 0x140085dcc
0x141ccdbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ccdbb3	e8 c8 cc 3a fe          	call 0x14007a880
0x141ccdbb8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ccdbc0	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141ccdbc8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141ccdbd0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141ccdbd8	31 db                   	xor ebx, ebx
0x141ccdbda	e9 88 04 00 00          	jmp 0x141cce067
0x141ccdbdf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ccdbe4	48 ff c3                	inc rbx
0x141ccdbe7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ccdbec	48 39 d9                	cmp rcx, rbx
0x141ccdbef	72 0a                   	jb 0x141ccdbfb
0x141ccdbf1	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ccdbf9	eb 24                   	jmp 0x141ccdc1f
0x141ccdbfb	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ccdc03	bf 01 00 00 00          	mov edi, 1
0x141ccdc08	48 8d 35 31 37 61 01    	lea rsi, [rip + 0x1613731]
0x141ccdc0f	e8 ac 0f 3b fe          	call 0x14007ebc0
0x141ccdc14	48 89 c2                	mov rdx, rax
0x141ccdc17	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ccdc1f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141ccdc24	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ccdc29	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141ccdc2d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141ccdc35	48 89 7c f2 f8          	mov qword ptr [rdx + rsi*8 - 8], rdi
0x141ccdc3a	83 3d cf e6 5a 06 00    	cmp dword ptr [rip + 0x65ae6cf], 0
0x141ccdc41	75 0d                   	jne 0x141ccdc50
0x141ccdc43	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141ccdc4b	e9 c7 fe ff ff          	jmp 0x141ccdb17
0x141ccdc50	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x141ccdc55	4c 8b 44 f2 f0          	mov r8, qword ptr [rdx + rsi*8 - 0x10]
0x141ccdc5a	e8 81 77 3b fe          	call 0x1400853e0
0x141ccdc5f	49 89 03                	mov qword ptr [r11], rax
0x141ccdc62	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141ccdc66	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141ccdc6e	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141ccdc72	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141ccdc76	e9 9c fe ff ff          	jmp 0x141ccdb17
0x141ccdc7b	48 89 c3                	mov rbx, rax
0x141ccdc7e	48 89 c8                	mov rax, rcx
0x141ccdc81	48 89 d1                	mov rcx, rdx
0x141ccdc84	e8 37 c3 3a fe          	call 0x140079fc0
0x141ccdc89	48 c7 84 24 70 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x170], 0
0x141ccdc95	48 8d 15 c4 04 00 00    	lea rdx, [rip + 0x4c4]
0x141ccdc9c	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141ccdca4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ccdca9	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141ccdcb1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ccdcb6	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x141ccdcbe	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141ccdcc6	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141ccdcce	48 89 c3                	mov rbx, rax
0x141ccdcd1	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x141ccdcd9	48 8d 05 a0 8c 32 01    	lea rax, [rip + 0x1328ca0]
0x141ccdce0	e8 db 99 58 fe          	call 0x1402576c0
0x141ccdce5	48 8d 05 94 1e 61 01    	lea rax, [rip + 0x1611e94]
0x141ccdcec	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ccdcf1	31 c9                   	xor ecx, ecx
0x141ccdcf3	e8 c8 cb 3a fe          	call 0x14007a8c0
0x141ccdcf8	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141ccdd00	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ccdd08	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141ccdd10	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141ccdd15	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ccdd1a	31 c9                   	xor ecx, ecx
0x141ccdd1c	45 31 c0                	xor r8d, r8d
0x141ccdd1f	90                      	nop
0x141ccdd20	eb 3f                   	jmp 0x141ccdd61
0x141ccdd22	48 89 30                	mov qword ptr [rax], rsi
0x141ccdd25	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141ccdd2d	48 83 c2 18             	add rdx, 0x18
0x141ccdd31	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141ccdd39	49 ff c0                	inc r8
0x141ccdd3c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141ccdd44	48 ff c1                	inc rcx
0x141ccdd47	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141ccdd4f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141ccdd54	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141ccdd5c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141ccdd61	48 39 f9                	cmp rcx, rdi
0x141ccdd64	0f 8d f0 01 00 00       	jge 0x141ccdf5a
0x141ccdd6a	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x141ccdd6e	48 85 db                	test rbx, rbx
0x141ccdd71	0f 84 99 02 00 00       	je 0x141cce010
0x141ccdd77	4c 89 c0                	mov rax, r8
0x141ccdd7a	49 89 d3                	mov r11, rdx
0x141ccdd7d	48 99                   	cqo
0x141ccdd7f	48 f7 fb                	idiv rbx
0x141ccdd82	48 39 da                	cmp rdx, rbx
0x141ccdd85	0f 83 7a 02 00 00       	jae 0x141cce005
0x141ccdd8b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141ccdd93	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x141ccdd9b	44 89 4c 24 4c          	mov dword ptr [rsp + 0x4c], r9d
0x141ccdda0	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141ccdda4	4c 8b 24 d6             	mov r12, qword ptr [rsi + rdx*8]
0x141ccdda8	4c 8b 6c d6 08          	mov r13, qword ptr [rsi + rdx*8 + 8]
0x141ccddad	48 8b 54 d6 10          	mov rdx, qword ptr [rsi + rdx*8 + 0x10]
0x141ccddb2	4d 8b 3b                	mov r15, qword ptr [r11]
0x141ccddb5	4c 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r15
0x141ccddbd	49 8b 43 08             	mov rax, qword ptr [r11 + 8]
0x141ccddc1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ccddc9	4c 89 a4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r12
0x141ccddd1	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x141ccddd9	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141ccdde1	e9 c6 01 00 00          	jmp 0x141ccdfac
0x141ccdde6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141ccddee	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141ccddf6	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141ccddfe	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141ccde06	8b 54 24 4c             	mov edx, dword ptr [rsp + 0x4c]
0x141ccde0a	89 54 24 48             	mov dword ptr [rsp + 0x48], edx
0x141ccde0e	48 8d 05 6b 1d 61 01    	lea rax, [rip + 0x1611d6b]
0x141ccde15	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141ccde1d	0f 1f 00                	nop dword ptr [rax]
0x141ccde20	e8 3b ff 33 fe          	call 0x14000dd60
0x141ccde25	84 db                   	test bl, bl
0x141ccde27	75 60                   	jne 0x141ccde89
0x141ccde29	e8 52 ca 3a fe          	call 0x14007a880
0x141ccde2e	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141ccde36	48 8d 05 43 1d 61 01    	lea rax, [rip + 0x1611d43]
0x141ccde3d	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141ccde45	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141ccde4d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141ccde55	e8 a6 01 34 fe          	call 0x14000e000
0x141ccde5a	84 00                   	test byte ptr [rax], al
0x141ccde5c	83 3d ad e4 5a 06 00    	cmp dword ptr [rip + 0x65ae4ad], 0
0x141ccde63	75 0a                   	jne 0x141ccde6f
0x141ccde65	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x141ccde6d	eb 17                   	jmp 0x141ccde86
0x141ccde6f	48 8b 10                	mov rdx, qword ptr [rax]
0x141ccde72	e8 29 75 3b fe          	call 0x1400853a0
0x141ccde77	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x141ccde7f	49 89 33                	mov qword ptr [r11], rsi
0x141ccde82	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccde86	48 89 30                	mov qword ptr [rax], rsi
0x141ccde89	48 8d 05 f0 1c 61 01    	lea rax, [rip + 0x1611cf0]
0x141ccde90	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141ccde98	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141ccdea0	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141ccdea8	e8 13 fc 33 fe          	call 0x14000dac0
0x141ccdead	48 8b 18                	mov rbx, qword ptr [rax]
0x141ccdeb0	48 8d 05 69 80 50 01    	lea rax, [rip + 0x1508069]
0x141ccdeb7	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141ccdebf	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141ccdec7	e8 34 01 34 fe          	call 0x14000e000
0x141ccdecc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ccded0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141ccded4	48 8d 53 01             	lea rdx, [rbx + 1]
0x141ccded8	48 8b 30                	mov rsi, qword ptr [rax]
0x141ccdedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ccdee0	48 39 d1                	cmp rcx, rdx
0x141ccdee3	73 3d                   	jae 0x141ccdf22
0x141ccdee5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141ccdeed	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141ccdef5	48 89 f0                	mov rax, rsi
0x141ccdef8	48 89 d3                	mov rbx, rdx
0x141ccdefb	bf 01 00 00 00          	mov edi, 1
0x141ccdf00	48 8d 35 d9 24 35 01    	lea rsi, [rip + 0x13524d9]
0x141ccdf07	e8 b4 0c 3b fe          	call 0x14007ebc0
0x141ccdf0c	48 89 c6                	mov rsi, rax
0x141ccdf0f	48 89 da                	mov rdx, rbx
0x141ccdf12	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141ccdf1a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141ccdf22	44 8b 44 24 48          	mov r8d, dword ptr [rsp + 0x48]
0x141ccdf27	44 89 04 9e             	mov dword ptr [rsi + rbx*4], r8d
0x141ccdf2b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ccdf2f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141ccdf33	83 3d d6 e3 5a 06 00    	cmp dword ptr [rip + 0x65ae3d6], 0
0x141ccdf3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ccdf40	0f 84 dc fd ff ff       	je 0x141ccdd22
0x141ccdf46	48 8b 10                	mov rdx, qword ptr [rax]
0x141ccdf49	e8 52 74 3b fe          	call 0x1400853a0
0x141ccdf4e	49 89 33                	mov qword ptr [r11], rsi
0x141ccdf51	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccdf55	e9 c8 fd ff ff          	jmp 0x141ccdd22
0x141ccdf5a	31 db                   	xor ebx, ebx
0x141ccdf5c	31 c9                   	xor ecx, ecx
0x141ccdf5e	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141ccdf65	5d                      	pop rbp
0x141ccdf66	c3                      	ret
0x141ccdf67	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141ccdf6b	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141ccdf73	4c 8b 0c d6             	mov r9, qword ptr [rsi + rdx*8]
0x141ccdf77	4c 8b 54 d6 08          	mov r10, qword ptr [rsi + rdx*8 + 8]
0x141ccdf7c	48 8b 54 d6 10          	mov rdx, qword ptr [rsi + rdx*8 + 0x10]
0x141ccdf81	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x141ccdf89	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x141ccdf91	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141ccdf99	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ccdfa1	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x141ccdfa9	49 89 d8                	mov r8, rbx
0x141ccdfac	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141ccdfb4	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141ccdfbc	4c 89 f9                	mov rcx, r15
0x141ccdfbf	48 89 c7                	mov rdi, rax
0x141ccdfc2	48 8d 05 77 52 4f 01    	lea rax, [rip + 0x14f5277]
0x141ccdfc9	e8 92 fd 33 fe          	call 0x14000dd60
0x141ccdfce	84 db                   	test bl, bl
0x141ccdfd0	0f 85 10 fe ff ff       	jne 0x141ccdde6
0x141ccdfd6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141ccdfde	48 ff c0                	inc rax
0x141ccdfe1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ccdfe6	48 89 c2                	mov rdx, rax
0x141ccdfe9	48 89 d3                	mov rbx, rdx
0x141ccdfec	48 99                   	cqo
0x141ccdfee	48 f7 f9                	idiv rcx
0x141ccdff1	48 39 ca                	cmp rdx, rcx
0x141ccdff4	0f 82 6d ff ff ff       	jb 0x141ccdf67
0x141ccdffa	48 89 d0                	mov rax, rdx
0x141ccdffd	0f 1f 00                	nop dword ptr [rax]
0x141cce000	e8 3b 77 3b fe          	call 0x140085740
0x141cce005	48 89 d0                	mov rax, rdx
0x141cce008	48 89 d9                	mov rcx, rbx
0x141cce00b	e8 30 77 3b fe          	call 0x140085740
0x141cce010	e8 2b 7f 37 fe          	call 0x140045f40
0x141cce015	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141cce01d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141cce025	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cce028	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141cce02c	48 89 c3                	mov rbx, rax
0x141cce02f	48 89 d1                	mov rcx, rdx
0x141cce032	48 8d 05 07 52 4f 01    	lea rax, [rip + 0x14f5207]
0x141cce039	e8 c2 ff 33 fe          	call 0x14000e000
0x141cce03e	84 00                   	test byte ptr [rax], al
0x141cce040	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x141cce048	48 83 c1 10             	add rcx, 0x10
0x141cce04c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cce054	48 ff c3                	inc rbx
0x141cce057	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141cce05f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cce067	48 39 d3                	cmp rbx, rdx
0x141cce06a	7c a9                   	jl 0x141cce015
0x141cce06c	e9 6e fb ff ff          	jmp 0x141ccdbdf
0x141cce071	4e 89 54 f9 e8          	mov qword ptr [rcx + r15*8 - 0x18], r10
0x141cce076	48 ff c3                	inc rbx
0x141cce079	4c 89 e0                	mov rax, r12
0x141cce07c	0f 1f 40 00             	nop dword ptr [rax]
0x141cce080	4c 39 cb                	cmp rbx, r9
0x141cce083	0f 8d 3c f9 ff ff       	jge 0x141ccd9c5
0x141cce089	4c 8d 60 01             	lea r12, [rax + 1]
0x141cce08d	45 8b 2c 9b             	mov r13d, dword ptr [r11 + rbx*4]
0x141cce091	4c 39 e2                	cmp rdx, r12
0x141cce094	73 57                   	jae 0x141cce0ed
0x141cce096	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141cce09e	44 89 6c 24 44          	mov dword ptr [rsp + 0x44], r13d
0x141cce0a3	48 89 c8                	mov rax, rcx
0x141cce0a6	4c 89 e3                	mov rbx, r12
0x141cce0a9	48 89 d1                	mov rcx, rdx
0x141cce0ac	bf 01 00 00 00          	mov edi, 1
0x141cce0b1	48 8d 35 28 33 61 01    	lea rsi, [rip + 0x1613328]
0x141cce0b8	e8 03 0b 3b fe          	call 0x14007ebc0
0x141cce0bd	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141cce0c2	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141cce0c7	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x141cce0cf	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x141cce0d7	44 8b 6c 24 44          	mov r13d, dword ptr [rsp + 0x44]
0x141cce0dc	49 89 dc                	mov r12, rbx
0x141cce0df	48 89 ca                	mov rdx, rcx
0x141cce0e2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141cce0ea	48 89 c1                	mov rcx, rax
0x141cce0ed	4f 8d 3c 64             	lea r15, [r12 + r12*2]
0x141cce0f1	4e 89 44 f9 f0          	mov qword ptr [rcx + r15*8 - 0x10], r8
0x141cce0f6	46 89 6c f9 f8          	mov dword ptr [rcx + r15*8 - 8], r13d
0x141cce0fb	83 3d 0e e2 5a 06 00    	cmp dword ptr [rip + 0x65ae20e], 0
0x141cce102	0f 84 69 ff ff ff       	je 0x141cce071
0x141cce108	4e 8b 6c f9 e8          	mov r13, qword ptr [rcx + r15*8 - 0x18]
0x141cce10d	4c 89 d8                	mov rax, r11
0x141cce110	e8 8b 72 3b fe          	call 0x1400853a0
0x141cce115	4d 89 13                	mov qword ptr [r11], r10
0x141cce118	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x141cce11c	49 89 c3                	mov r11, rax
0x141cce11f	90                      	nop
0x141cce120	e9 4c ff ff ff          	jmp 0x141cce071
0x141cce125	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cce12a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cce12f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cce134	e8 27 53 3b fe          	call 0x140083460
0x141cce139	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cce13e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cce143	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cce148	e9 b3 f7 ff ff          	jmp 0x141ccd900
