# TscanGui/core/bypass.requestExtPaths.func1
# 0x1408fff60..0x1409006c0 (1888 bytes)
# source TscanGui/core/bypass/requester.go:705

0x1408fff60	4c 8d a4 24 40 fc ff ff 	lea r12, [rsp - 0x3c0]
0x1408fff68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fff6c	0f 86 28 07 00 00       	jbe 0x14090069a
0x1408fff72	55                      	push rbp
0x1408fff73	48 89 e5                	mov rbp, rsp
0x1408fff76	48 81 ec 38 04 00 00    	sub rsp, 0x438
0x1408fff7d	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1408fff86	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x1408fff8e	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1408fff96	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fff9e	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1408fffa2	4c 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r8
0x1408fffaa	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408fffae	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408fffb2	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1408fffb6	4c 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r11
0x1408fffbe	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fffc2	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1408fffca	48 8d 15 2f 07 00 00    	lea rdx, [rip + 0x72f]
0x1408fffd1	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x1408fffd9	4c 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r9
0x1408fffe1	48 8d 94 24 f8 03 00 00 	lea rdx, [rsp + 0x3f8]
0x1408fffe9	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1408ffff1	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408ffff9	48 8d 15 c0 06 00 00    	lea rdx, [rip + 0x6c0]
0x140900000	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x140900008	4c 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r10
0x140900010	48 8d 94 24 e8 03 00 00 	lea rdx, [rsp + 0x3e8]
0x140900018	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x140900020	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x140900028	49 8b 50 20             	mov rdx, qword ptr [r8 + 0x20]
0x14090002c	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x140900030	48 89 c7                	mov rdi, rax
0x140900033	48 89 de                	mov rsi, rbx
0x140900036	31 c0                   	xor eax, eax
0x140900038	48 89 d3                	mov rbx, rdx
0x14090003b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140900040	e8 9b 2e 76 ff          	call 0x140062ee0
0x140900045	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x14090004d	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x140900055	4c 8b 82 f8 00 00 00    	mov r8, qword ptr [rdx + 0xf8]
0x14090005c	4c 8b 8a 00 01 00 00    	mov r9, qword ptr [rdx + 0x100]
0x140900063	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140900067	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x14090006b	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x14090006f	4c 8b 5a 38             	mov r11, qword ptr [rdx + 0x38]
0x140900073	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x140900077	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x14090007b	4c 8b 7a 60             	mov r15, qword ptr [rdx + 0x60]
0x14090007f	0f b6 b2 a8 00 00 00    	movzx esi, byte ptr [rdx + 0xa8]
0x140900086	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x14090008d	0f b6 52 78             	movzx edx, byte ptr [rdx + 0x78]
0x140900091	4c 89 2c 24             	mov qword ptr [rsp], r13
0x140900095	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x14090009a	40 88 74 24 10          	mov byte ptr [rsp + 0x10], sil
0x14090009f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1409000a4	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x1409000a8	4c 89 c0                	mov rax, r8
0x1409000ab	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x1409000b3	49 89 d8                	mov r8, rbx
0x1409000b6	4c 89 cb                	mov rbx, r9
0x1409000b9	4d 89 d1                	mov r9, r10
0x1409000bc	4d 89 da                	mov r10, r11
0x1409000bf	4d 89 e3                	mov r11, r12
0x1409000c2	e8 79 40 00 00          	call 0x140904140
0x1409000c7	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1409000cf	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x1409000d7	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1409000df	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1409000e7	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x1409000ef	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1409000f7	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1409000ff	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x140900107	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x14090010f	4c 8b 9a e8 00 00 00    	mov r11, qword ptr [rdx + 0xe8]
0x140900116	4d 85 db                	test r11, r11
0x140900119	74 17                   	je 0x140900132
0x14090011b	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x140900123	4c 8b a2 e0 00 00 00    	mov r12, qword ptr [rdx + 0xe0]
0x14090012a	45 31 ed                	xor r13d, r13d
0x14090012d	e9 ae 03 00 00          	jmp 0x1409004e0
0x140900132	48 85 c0                	test rax, rax
0x140900135	74 05                   	je 0x14090013c
0x140900137	4d 85 d2                	test r10, r10
0x14090013a	75 33                   	jne 0x14090016f
0x14090013c	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140900144	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x14090014c	48 8b 02                	mov rax, qword ptr [rdx]
0x14090014f	ff d0                   	call rax
0x140900151	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140900159	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x140900161	48 8b 02                	mov rax, qword ptr [rdx]
0x140900164	ff d0                   	call rax
0x140900166	48 81 c4 38 04 00 00    	add rsp, 0x438
0x14090016d	5d                      	pop rbp
0x14090016e	c3                      	ret
0x14090016f	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140900177	e8 04 32 79 ff          	call 0x140093380
0x14090017c	48 8d 05 3d 42 8c 02    	lea rax, [rip + 0x28c423d]
0x140900183	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14090018b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140900193	e8 48 cd 70 ff          	call 0x14000cee0
0x140900198	48 83 38 05             	cmp qword ptr [rax], 5
0x14090019c	7e 43                   	jle 0x1409001e1
0x14090019e	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1409001a6	e8 35 33 79 ff          	call 0x1400934e0
0x1409001ab	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1409001b3	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1409001bb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1409001be	66 90                   	nop
0x1409001c0	ff d1                   	call rcx
0x1409001c2	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1409001ca	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1409001d2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1409001d5	ff d1                   	call rcx
0x1409001d7	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1409001de	5d                      	pop rbp
0x1409001df	90                      	nop
0x1409001e0	c3                      	ret
0x1409001e1	48 8d 05 d8 41 8c 02    	lea rax, [rip + 0x28c41d8]
0x1409001e8	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1409001f0	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1409001f8	e8 03 d1 70 ff          	call 0x14000d300
0x1409001fd	48 ff 00                	inc qword ptr [rax]
0x140900200	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140900208	e8 d3 32 79 ff          	call 0x1400934e0
0x14090020d	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140900215	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14090021d	0f 1f 00                	nop dword ptr [rax]
0x140900220	e8 3b 54 00 00          	call 0x140905660
0x140900225	e8 f6 55 00 00          	call 0x140905820
0x14090022a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140900232	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14090023a	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140900242	bb 0a 00 00 00          	mov ebx, 0xa
0x140900247	e8 f4 44 7f ff          	call 0x1400f4740
0x14090024c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140900254	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14090025c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140900264	bb 0a 00 00 00          	mov ebx, 0xa
0x140900269	e8 d2 44 7f ff          	call 0x1400f4740
0x14090026e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140900276	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14090027e	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x140900286	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14090028a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14090028f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140900294	e8 64 57 78 ff          	call 0x1400859fd
0x140900299	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14090029d	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1409002a5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1409002a8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1409002ac	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1409002b4	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1409002bc	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1409002c0	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1409002c4	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1409002cc	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1409002d4	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1409002dc	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1409002e4	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1409002ec	48 89 b4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rsi
0x1409002f4	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1409002f8	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1409002fc	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x140900304	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x14090030c	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140900310	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140900314	31 c0                   	xor eax, eax
0x140900316	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x14090031e	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x140900326	e8 b5 2b 76 ff          	call 0x140062ee0
0x14090032b	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x140900333	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x14090033b	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140900343	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14090034b	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140900353	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14090035b	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140900363	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x14090036b	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140900373	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x14090037b	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140900383	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x14090038b	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140900393	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x14090039b	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1409003a3	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1409003ab	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1409003b3	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1409003bb	31 c0                   	xor eax, eax
0x1409003bd	48 8d 1d a1 a6 d6 02    	lea rbx, [rip + 0x2d6a6a1]
0x1409003c4	b9 09 00 00 00          	mov ecx, 9
0x1409003c9	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x1409003d1	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x1409003d9	e8 02 2b 76 ff          	call 0x140062ee0
0x1409003de	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1409003e6	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1409003ee	48 8b 05 73 4e 90 07    	mov rax, qword ptr [rip + 0x7904e73]
0x1409003f5	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1409003fd	0f 1f 00                	nop dword ptr [rax]
0x140900400	e8 9b 27 71 ff          	call 0x140012ba0
0x140900405	48 8b 05 34 a2 91 07    	mov rax, qword ptr [rip + 0x791a234]
0x14090040c	48 89 e7                	mov rdi, rsp
0x14090040f	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x140900417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140900420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140900425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14090042a	e8 93 58 78 ff          	call 0x140085cc2
0x14090042f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140900433	48 8d 1d 56 94 d3 02    	lea rbx, [rip + 0x2d39456]
0x14090043a	b9 06 00 00 00          	mov ecx, 6
0x14090043f	90                      	nop
0x140900440	e8 bb f7 bb ff          	call 0x1404bfc00
0x140900445	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x14090044d	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140900455	48 8b 32                	mov rsi, qword ptr [rdx]
0x140900458	ff d6                   	call rsi
0x14090045a	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140900462	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x14090046a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14090046d	ff d6                   	call rsi
0x14090046f	48 81 c4 38 04 00 00    	add rsp, 0x438
0x140900476	5d                      	pop rbp
0x140900477	c3                      	ret
0x140900478	4c 8b a4 24 08 04 00 00 	mov r12, qword ptr [rsp + 0x408]
0x140900480	49 83 c4 10             	add r12, 0x10
0x140900484	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x14090048c	49 ff c5                	inc r13
0x14090048f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140900497	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14090049f	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1409004a7	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1409004af	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1409004b7	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x1409004bf	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1409004c7	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x1409004cf	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1409004d7	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x1409004df	90                      	nop
0x1409004e0	4d 39 dd                	cmp r13, r11
0x1409004e3	0f 8d 49 fc ff ff       	jge 0x140900132
0x1409004e9	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x1409004f1	4c 89 a4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r12
0x1409004f9	49 8b 04 24             	mov rax, qword ptr [r12]
0x1409004fd	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x140900502	e8 99 e4 7a ff          	call 0x1400ae9a0
0x140900507	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14090050f	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140900517	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14090051f	bb 0a 00 00 00          	mov ebx, 0xa
0x140900524	e8 17 42 7f ff          	call 0x1400f4740
0x140900529	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140900531	48 39 cb                	cmp rbx, rcx
0x140900534	75 20                   	jne 0x140900556
0x140900536	48 89 d9                	mov rcx, rbx
0x140900539	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140900541	e8 9a 6f 70 ff          	call 0x1400074e0
0x140900546	84 c0                   	test al, al
0x140900548	0f 85 fd 00 00 00       	jne 0x14090064b
0x14090054e	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140900556	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14090055e	48 89 cb                	mov rbx, rcx
0x140900561	e8 9a ce 7a ff          	call 0x1400ad400
0x140900566	48 8d 0d fc df d1 02    	lea rcx, [rip + 0x2d1dffc]
0x14090056d	bf 01 00 00 00          	mov edi, 1
0x140900572	e8 89 ef 70 ff          	call 0x14000f500
0x140900577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140900580	48 85 c0                	test rax, rax
0x140900583	0f 8c ef fe ff ff       	jl 0x140900478
0x140900589	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140900591	bb 0a 00 00 00          	mov ebx, 0xa
0x140900596	e8 a5 41 7f ff          	call 0x1400f4740
0x14090059b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1409005a3	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1409005ab	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1409005b3	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1409005bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409005c0	e8 3b ce 7a ff          	call 0x1400ad400
0x1409005c5	48 8d 0d 9d df d1 02    	lea rcx, [rip + 0x2d1df9d]
0x1409005cc	bf 01 00 00 00          	mov edi, 1
0x1409005d1	31 f6                   	xor esi, esi
0x1409005d3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1409005da	e8 61 af 7a ff          	call 0x1400ab540
0x1409005df	90                      	nop
0x1409005e0	48 85 db                	test rbx, rbx
0x1409005e3	0f 86 98 00 00 00       	jbe 0x140900681
0x1409005e9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1409005ed	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1409005f5	48 39 ce                	cmp rsi, rcx
0x1409005f8	7d 04                   	jge 0x1409005fe
0x1409005fa	31 c0                   	xor eax, eax
0x1409005fc	eb 10                   	jmp 0x14090060e
0x1409005fe	48 8b 18                	mov rbx, qword ptr [rax]
0x140900601	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140900609	e8 d2 6e 70 ff          	call 0x1400074e0
0x14090060e	84 c0                   	test al, al
0x140900610	0f 84 62 fe ff ff       	je 0x140900478
0x140900616	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x14090061e	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140900626	48 8b 02                	mov rax, qword ptr [rdx]
0x140900629	ff d0                   	call rax
0x14090062b	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140900633	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x14090063b	48 8b 02                	mov rax, qword ptr [rdx]
0x14090063e	66 90                   	nop
0x140900640	ff d0                   	call rax
0x140900642	48 81 c4 38 04 00 00    	add rsp, 0x438
0x140900649	5d                      	pop rbp
0x14090064a	c3                      	ret
0x14090064b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140900653	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x14090065b	48 8b 02                	mov rax, qword ptr [rdx]
0x14090065e	66 90                   	nop
0x140900660	ff d0                   	call rax
0x140900662	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x14090066a	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x140900672	48 8b 02                	mov rax, qword ptr [rdx]
0x140900675	ff d0                   	call rax
0x140900677	48 81 c4 38 04 00 00    	add rsp, 0x438
0x14090067e	5d                      	pop rbp
0x14090067f	90                      	nop
0x140900680	c3                      	ret
0x140900681	31 c0                   	xor eax, eax
0x140900683	48 89 c1                	mov rcx, rax
0x140900686	e8 b5 50 78 ff          	call 0x140085740
0x14090068b	90                      	nop
0x14090068c	e8 4f 61 74 ff          	call 0x1400467e0
0x140900691	48 81 c4 38 04 00 00    	add rsp, 0x438
0x140900698	5d                      	pop rbp
0x140900699	c3                      	ret
0x14090069a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14090069f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409006a4	e8 17 2d 78 ff          	call 0x1400833c0
0x1409006a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409006ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409006b3	e9 a8 f8 ff ff          	jmp 0x1408fff60
