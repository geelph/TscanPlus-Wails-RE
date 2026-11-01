# TscanGui/core/decoder/plugin/sm2.sm2P256PointSub
# 0x140a79160..0x140a79880 (1824 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:501

0x140a79160	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x140a79168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7916c	0f 86 98 06 00 00       	jbe 0x140a7980a
0x140a79172	55                      	push rbp
0x140a79173	48 89 e5                	mov rbp, rsp
0x140a79176	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x140a7917d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140a79185	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x140a7918d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140a79195	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x140a7919d	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x140a791a5	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x140a791ad	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x140a791b5	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x140a791bd	4c 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r11
0x140a791c5	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140a791ce	44 0f 11 bc 24 ec 00 00 00	movups xmmword ptr [rsp + 0xec], xmm15
0x140a791d7	44 0f 11 bc 24 fc 00 00 00	movups xmmword ptr [rsp + 0xfc], xmm15
0x140a791e0	44 0f 11 bc 24 c4 00 00 00	movups xmmword ptr [rsp + 0xc4], xmm15
0x140a791e9	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140a791f2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140a791fb	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140a79201	44 0f 11 7c 24 5c       	movups xmmword ptr [rsp + 0x5c], xmm15
0x140a79207	44 0f 11 7c 24 6c       	movups xmmword ptr [rsp + 0x6c], xmm15
0x140a7920d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a79216	44 0f 11 bc 24 a4 00 00 00	movups xmmword ptr [rsp + 0xa4], xmm15
0x140a7921f	44 0f 11 bc 24 b4 00 00 00	movups xmmword ptr [rsp + 0xb4], xmm15
0x140a79228	44 0f 11 7c 24 34       	movups xmmword ptr [rsp + 0x34], xmm15
0x140a7922e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a79234	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a7923a	44 0f 11 7c 24 7c       	movups xmmword ptr [rsp + 0x7c], xmm15
0x140a79240	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140a79249	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a79252	44 0f 11 bc 24 54 01 00 00	movups xmmword ptr [rsp + 0x154], xmm15
0x140a7925b	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140a79264	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140a7926d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140a79276	44 0f 11 bc 24 34 01 00 00	movups xmmword ptr [rsp + 0x134], xmm15
0x140a7927f	44 0f 11 bc 24 44 01 00 00	movups xmmword ptr [rsp + 0x144], xmm15
0x140a79288	44 0f 11 bc 24 e4 01 00 00	movups xmmword ptr [rsp + 0x1e4], xmm15
0x140a79291	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140a7929a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140a792a3	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140a792ac	44 0f 11 bc 24 c4 01 00 00	movups xmmword ptr [rsp + 0x1c4], xmm15
0x140a792b5	44 0f 11 bc 24 d4 01 00 00	movups xmmword ptr [rsp + 0x1d4], xmm15
0x140a792be	44 0f 11 bc 24 9c 01 00 00	movups xmmword ptr [rsp + 0x19c], xmm15
0x140a792c7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140a792d0	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140a792d9	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140a792e2	44 0f 11 bc 24 7c 01 00 00	movups xmmword ptr [rsp + 0x17c], xmm15
0x140a792eb	44 0f 11 bc 24 8c 01 00 00	movups xmmword ptr [rsp + 0x18c], xmm15
0x140a792f4	44 0f 11 bc 24 0c 01 00 00	movups xmmword ptr [rsp + 0x10c], xmm15
0x140a792fd	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140a79306	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140a7930f	48 89 f0                	mov rax, rsi
0x140a79312	e8 89 1f 00 00          	call 0x140a7b2a0
0x140a79317	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140a7931f	c6 84 24 18 02 00 00 00 	mov byte ptr [rsp + 0x218], 0
0x140a79327	48 c7 84 24 20 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x220], 0
0x140a79333	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140a7933c	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x140a79344	31 db                   	xor ebx, ebx
0x140a79346	e8 75 44 6f ff          	call 0x14016d7c0
0x140a7934b	48 89 c3                	mov rbx, rax
0x140a7934e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x140a79356	48 89 c8                	mov rax, rcx
0x140a79359	e8 a2 4c 6f ff          	call 0x14016e000
0x140a7935e	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140a79366	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140a7936e	e8 ad 1d 00 00          	call 0x140a7b120
0x140a79373	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140a7937b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a79380	e8 1b 1f 00 00          	call 0x140a7b2a0
0x140a79385	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x140a7938a	75 04                   	jne 0x140a79390
0x140a7938c	31 c0                   	xor eax, eax
0x140a7938e	eb 13                   	jmp 0x140a793a3
0x140a79390	80 38 00                	cmp byte ptr [rax], 0
0x140a79393	74 09                   	je 0x140a7939e
0x140a79395	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140a7939c	eb 05                   	jmp 0x140a793a3
0x140a7939e	b8 01 00 00 00          	mov eax, 1
0x140a793a3	48 85 c0                	test rax, rax
0x140a793a6	0f 84 ed 03 00 00       	je 0x140a79799
0x140a793ac	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140a793b4	e8 e7 1e 00 00          	call 0x140a7b2a0
0x140a793b9	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x140a793be	66 90                   	nop
0x140a793c0	75 04                   	jne 0x140a793c6
0x140a793c2	31 c0                   	xor eax, eax
0x140a793c4	eb 1a                   	jmp 0x140a793e0
0x140a793c6	80 38 00                	cmp byte ptr [rax], 0
0x140a793c9	74 09                   	je 0x140a793d4
0x140a793cb	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140a793d2	eb 0c                   	jmp 0x140a793e0
0x140a793d4	b8 01 00 00 00          	mov eax, 1
0x140a793d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a793e0	48 85 c0                	test rax, rax
0x140a793e3	0f 84 4a 03 00 00       	je 0x140a79733
0x140a793e9	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140a793f1	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x140a793f9	e8 82 10 00 00          	call 0x140a7a480
0x140a793fe	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140a79403	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140a7940b	e8 70 10 00 00          	call 0x140a7a480
0x140a79410	48 8d 44 24 7c          	lea rax, [rsp + 0x7c]
0x140a79415	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x140a7941d	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140a79425	e8 36 0b 00 00          	call 0x140a79f60
0x140a7942a	48 8d 44 24 34          	lea rax, [rsp + 0x34]
0x140a7942f	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x140a79434	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140a7943c	0f 1f 40 00             	nop dword ptr [rax]
0x140a79440	e8 1b 0b 00 00          	call 0x140a79f60
0x140a79445	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140a7944d	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140a79455	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140a7945a	e8 01 0b 00 00          	call 0x140a79f60
0x140a7945f	48 8d 84 24 c4 00 00 00 	lea rax, [rsp + 0xc4]
0x140a79467	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140a7946f	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140a79477	e8 e4 0a 00 00          	call 0x140a79f60
0x140a7947c	48 8d 84 24 54 01 00 00 	lea rax, [rsp + 0x154]
0x140a79484	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140a7948c	48 8d 4c 24 34          	lea rcx, [rsp + 0x34]
0x140a79491	e8 ca 0a 00 00          	call 0x140a79f60
0x140a79496	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x140a7949e	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140a794a6	48 8d 4c 24 7c          	lea rcx, [rsp + 0x7c]
0x140a794ab	e8 b0 0a 00 00          	call 0x140a79f60
0x140a794b0	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140a794b8	e8 e3 1d 00 00          	call 0x140a7b2a0
0x140a794bd	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a794c5	48 8d 84 24 c4 00 00 00 	lea rax, [rsp + 0xc4]
0x140a794cd	e8 ce 1d 00 00          	call 0x140a7b2a0
0x140a794d2	48 89 c3                	mov rbx, rax
0x140a794d5	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140a794dd	0f 1f 00                	nop dword ptr [rax]
0x140a794e0	e8 1b 5c 6f ff          	call 0x14016f100
0x140a794e5	48 85 c0                	test rax, rax
0x140a794e8	75 61                   	jne 0x140a7954b
0x140a794ea	48 8d 84 24 54 01 00 00 	lea rax, [rsp + 0x154]
0x140a794f2	e8 a9 1d 00 00          	call 0x140a7b2a0
0x140a794f7	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a794ff	48 8d 84 24 30 01 00 00 	lea rax, [rsp + 0x130]
0x140a79507	e8 94 1d 00 00          	call 0x140a7b2a0
0x140a7950c	48 89 c3                	mov rbx, rax
0x140a7950f	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140a79517	e8 e4 5b 6f ff          	call 0x14016f100
0x140a7951c	0f 1f 40 00             	nop dword ptr [rax]
0x140a79520	48 85 c0                	test rax, rax
0x140a79523	75 26                   	jne 0x140a7954b
0x140a79525	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140a7952d	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140a79535	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x140a7953d	48 89 c7                	mov rdi, rax
0x140a79540	48 89 de                	mov rsi, rbx
0x140a79543	49 89 c8                	mov r8, rcx
0x140a79546	e8 35 03 00 00          	call 0x140a79880
0x140a7954b	48 8d 84 24 e4 01 00 00 	lea rax, [rsp + 0x1e4]
0x140a79553	48 8d 9c 24 c4 00 00 00 	lea rbx, [rsp + 0xc4]
0x140a7955b	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140a79563	e8 b8 08 00 00          	call 0x140a79e20
0x140a79568	48 8d 84 24 9c 01 00 00 	lea rax, [rsp + 0x19c]
0x140a79570	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140a79578	48 8d 8c 24 54 01 00 00 	lea rcx, [rsp + 0x154]
0x140a79580	e8 9b 08 00 00          	call 0x140a79e20
0x140a79585	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x140a7958d	48 8d 9c 24 9c 01 00 00 	lea rbx, [rsp + 0x19c]
0x140a79595	e8 e6 0e 00 00          	call 0x140a7a480
0x140a7959a	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x140a795a2	48 8d 9c 24 e4 01 00 00 	lea rbx, [rsp + 0x1e4]
0x140a795aa	e8 d1 0e 00 00          	call 0x140a7a480
0x140a795af	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a795b7	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140a795bf	48 8d 8c 24 e4 01 00 00 	lea rcx, [rsp + 0x1e4]
0x140a795c7	e8 94 09 00 00          	call 0x140a79f60
0x140a795cc	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140a795d4	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140a795dc	48 8d 8c 24 0c 01 00 00 	lea rcx, [rsp + 0x10c]
0x140a795e4	e8 37 08 00 00          	call 0x140a79e20
0x140a795e9	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a795f1	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140a795f9	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140a79601	e8 5a 09 00 00          	call 0x140a79f60
0x140a79606	48 8b 0d fb 69 22 02    	mov rcx, qword ptr [rip + 0x22269fb]
0x140a7960d	90                      	nop
0x140a7960e	48 83 f9 02             	cmp rcx, 2
0x140a79612	0f 86 e7 01 00 00       	jbe 0x140a797ff
0x140a79618	48 8b 0d e1 69 22 02    	mov rcx, qword ptr [rip + 0x22269e1]
0x140a7961f	48 83 c1 48             	add rcx, 0x48
0x140a79623	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a7962b	48 89 c3                	mov rbx, rax
0x140a7962e	e8 2d 09 00 00          	call 0x140a79f60
0x140a79633	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140a7963b	48 89 c3                	mov rbx, rax
0x140a7963e	48 8d 8c 24 0c 01 00 00 	lea rcx, [rsp + 0x10c]
0x140a79646	e8 d5 07 00 00          	call 0x140a79e20
0x140a7964b	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a79653	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x140a7965b	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140a79663	e8 f8 08 00 00          	call 0x140a79f60
0x140a79668	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a79670	48 89 c3                	mov rbx, rax
0x140a79673	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140a7967b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a79680	e8 9b 07 00 00          	call 0x140a79e20
0x140a79685	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140a7968d	48 8d 9c 24 9c 01 00 00 	lea rbx, [rsp + 0x19c]
0x140a79695	48 8d 8c 24 0c 01 00 00 	lea rcx, [rsp + 0x10c]
0x140a7969d	0f 1f 00                	nop dword ptr [rax]
0x140a796a0	e8 bb 08 00 00          	call 0x140a79f60
0x140a796a5	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a796ad	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x140a796b5	48 8d 8c 24 e4 01 00 00 	lea rcx, [rsp + 0x1e4]
0x140a796bd	0f 1f 00                	nop dword ptr [rax]
0x140a796c0	e8 9b 08 00 00          	call 0x140a79f60
0x140a796c5	48 8d 84 24 0c 01 00 00 	lea rax, [rsp + 0x10c]
0x140a796cd	48 89 c3                	mov rbx, rax
0x140a796d0	48 8d 8c 24 54 01 00 00 	lea rcx, [rsp + 0x154]
0x140a796d8	e8 83 08 00 00          	call 0x140a79f60
0x140a796dd	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140a796e5	48 89 c3                	mov rbx, rax
0x140a796e8	48 8d 8c 24 0c 01 00 00 	lea rcx, [rsp + 0x10c]
0x140a796f0	e8 2b 07 00 00          	call 0x140a79e20
0x140a796f5	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140a796fd	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x140a79705	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140a7970d	e8 4e 08 00 00          	call 0x140a79f60
0x140a79712	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140a7971a	48 89 c3                	mov rbx, rax
0x140a7971d	48 8d 8c 24 e4 01 00 00 	lea rcx, [rsp + 0x1e4]
0x140a79725	e8 36 08 00 00          	call 0x140a79f60
0x140a7972a	48 81 c4 38 02 00 00    	add rsp, 0x238
0x140a79731	5d                      	pop rbp
0x140a79732	c3                      	ret
0x140a79733	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140a7973b	84 00                   	test byte ptr [rax], al
0x140a7973d	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140a79745	84 03                   	test byte ptr [rbx], al
0x140a79747	90                      	nop
0x140a79748	b9 24 00 00 00          	mov ecx, 0x24
0x140a7974d	e8 ee c9 60 ff          	call 0x140086140
0x140a79752	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140a7975a	84 00                   	test byte ptr [rax], al
0x140a7975c	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x140a79764	84 03                   	test byte ptr [rbx], al
0x140a79766	90                      	nop
0x140a79767	b9 24 00 00 00          	mov ecx, 0x24
0x140a7976c	e8 cf c9 60 ff          	call 0x140086140
0x140a79771	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140a79779	84 00                   	test byte ptr [rax], al
0x140a7977b	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x140a79783	84 03                   	test byte ptr [rbx], al
0x140a79785	90                      	nop
0x140a79786	b9 24 00 00 00          	mov ecx, 0x24
0x140a7978b	e8 b0 c9 60 ff          	call 0x140086140
0x140a79790	48 81 c4 38 02 00 00    	add rsp, 0x238
0x140a79797	5d                      	pop rbp
0x140a79798	c3                      	ret
0x140a79799	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140a797a1	84 00                   	test byte ptr [rax], al
0x140a797a3	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140a797ab	84 03                   	test byte ptr [rbx], al
0x140a797ad	90                      	nop
0x140a797ae	b9 24 00 00 00          	mov ecx, 0x24
0x140a797b3	e8 88 c9 60 ff          	call 0x140086140
0x140a797b8	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140a797c0	84 00                   	test byte ptr [rax], al
0x140a797c2	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140a797ca	84 03                   	test byte ptr [rbx], al
0x140a797cc	90                      	nop
0x140a797cd	b9 24 00 00 00          	mov ecx, 0x24
0x140a797d2	e8 69 c9 60 ff          	call 0x140086140
0x140a797d7	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x140a797df	84 00                   	test byte ptr [rax], al
0x140a797e1	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140a797e9	84 03                   	test byte ptr [rbx], al
0x140a797eb	90                      	nop
0x140a797ec	b9 24 00 00 00          	mov ecx, 0x24
0x140a797f1	e8 4a c9 60 ff          	call 0x140086140
0x140a797f6	48 81 c4 38 02 00 00    	add rsp, 0x238
0x140a797fd	5d                      	pop rbp
0x140a797fe	c3                      	ret
0x140a797ff	b8 02 00 00 00          	mov eax, 2
0x140a79804	e8 37 bf 60 ff          	call 0x140085740
0x140a79809	90                      	nop
0x140a7980a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7980f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a79814	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a79819	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a7981e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a79823	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a79828	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a7982d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a79832	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140a79837	e8 24 9c 60 ff          	call 0x140083460
0x140a7983c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a79841	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a79846	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7984b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a79850	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a79855	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a7985a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a7985f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a79864	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140a79869	e9 f2 f8 ff ff          	jmp 0x140a79160
