# TscanGui/core/bypass.requestEndPaths.func1
# 0x1408ff2e0..0x1408ffa40 (1888 bytes)
# source TscanGui/core/bypass/requester.go:636

0x1408ff2e0	4c 8d a4 24 40 fc ff ff 	lea r12, [rsp - 0x3c0]
0x1408ff2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408ff2ec	0f 86 28 07 00 00       	jbe 0x1408ffa1a
0x1408ff2f2	55                      	push rbp
0x1408ff2f3	48 89 e5                	mov rbp, rsp
0x1408ff2f6	48 81 ec 38 04 00 00    	sub rsp, 0x438
0x1408ff2fd	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1408ff306	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x1408ff30e	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x1408ff316	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408ff31e	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1408ff322	4c 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r8
0x1408ff32a	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408ff32e	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408ff332	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1408ff336	4c 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r11
0x1408ff33e	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408ff342	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1408ff34a	48 8d 15 2f 07 00 00    	lea rdx, [rip + 0x72f]
0x1408ff351	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x1408ff359	4c 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r9
0x1408ff361	48 8d 94 24 f8 03 00 00 	lea rdx, [rsp + 0x3f8]
0x1408ff369	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1408ff371	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408ff379	48 8d 15 c0 06 00 00    	lea rdx, [rip + 0x6c0]
0x1408ff380	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1408ff388	4c 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r10
0x1408ff390	48 8d 94 24 e8 03 00 00 	lea rdx, [rsp + 0x3e8]
0x1408ff398	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1408ff3a0	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x1408ff3a8	49 8b 50 20             	mov rdx, qword ptr [r8 + 0x20]
0x1408ff3ac	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x1408ff3b0	48 89 c7                	mov rdi, rax
0x1408ff3b3	48 89 de                	mov rsi, rbx
0x1408ff3b6	31 c0                   	xor eax, eax
0x1408ff3b8	48 89 d3                	mov rbx, rdx
0x1408ff3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ff3c0	e8 1b 3b 76 ff          	call 0x140062ee0
0x1408ff3c5	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1408ff3cd	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408ff3d5	4c 8b 82 f8 00 00 00    	mov r8, qword ptr [rdx + 0xf8]
0x1408ff3dc	4c 8b 8a 00 01 00 00    	mov r9, qword ptr [rdx + 0x100]
0x1408ff3e3	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1408ff3e7	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x1408ff3eb	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1408ff3ef	4c 8b 5a 38             	mov r11, qword ptr [rdx + 0x38]
0x1408ff3f3	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x1408ff3f7	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x1408ff3fb	4c 8b 7a 60             	mov r15, qword ptr [rdx + 0x60]
0x1408ff3ff	0f b6 b2 a8 00 00 00    	movzx esi, byte ptr [rdx + 0xa8]
0x1408ff406	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x1408ff40d	0f b6 52 78             	movzx edx, byte ptr [rdx + 0x78]
0x1408ff411	4c 89 2c 24             	mov qword ptr [rsp], r13
0x1408ff415	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x1408ff41a	40 88 74 24 10          	mov byte ptr [rsp + 0x10], sil
0x1408ff41f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408ff424	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x1408ff428	4c 89 c0                	mov rax, r8
0x1408ff42b	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x1408ff433	49 89 d8                	mov r8, rbx
0x1408ff436	4c 89 cb                	mov rbx, r9
0x1408ff439	4d 89 d1                	mov r9, r10
0x1408ff43c	4d 89 da                	mov r10, r11
0x1408ff43f	4d 89 e3                	mov r11, r12
0x1408ff442	e8 f9 4c 00 00          	call 0x140904140
0x1408ff447	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1408ff44f	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x1408ff457	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1408ff45f	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x1408ff467	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x1408ff46f	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1408ff477	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1408ff47f	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x1408ff487	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408ff48f	4c 8b 9a e8 00 00 00    	mov r11, qword ptr [rdx + 0xe8]
0x1408ff496	4d 85 db                	test r11, r11
0x1408ff499	74 17                   	je 0x1408ff4b2
0x1408ff49b	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x1408ff4a3	4c 8b a2 e0 00 00 00    	mov r12, qword ptr [rdx + 0xe0]
0x1408ff4aa	45 31 ed                	xor r13d, r13d
0x1408ff4ad	e9 ae 03 00 00          	jmp 0x1408ff860
0x1408ff4b2	48 85 c0                	test rax, rax
0x1408ff4b5	74 05                   	je 0x1408ff4bc
0x1408ff4b7	4d 85 d2                	test r10, r10
0x1408ff4ba	75 33                   	jne 0x1408ff4ef
0x1408ff4bc	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408ff4c4	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1408ff4cc	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ff4cf	ff d0                   	call rax
0x1408ff4d1	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408ff4d9	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1408ff4e1	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ff4e4	ff d0                   	call rax
0x1408ff4e6	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1408ff4ed	5d                      	pop rbp
0x1408ff4ee	c3                      	ret
0x1408ff4ef	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1408ff4f7	e8 84 3e 79 ff          	call 0x140093380
0x1408ff4fc	48 8d 05 bd 4e 8c 02    	lea rax, [rip + 0x28c4ebd]
0x1408ff503	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408ff50b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408ff513	e8 c8 d9 70 ff          	call 0x14000cee0
0x1408ff518	48 83 38 05             	cmp qword ptr [rax], 5
0x1408ff51c	7e 43                   	jle 0x1408ff561
0x1408ff51e	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1408ff526	e8 b5 3f 79 ff          	call 0x1400934e0
0x1408ff52b	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408ff533	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1408ff53b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ff53e	66 90                   	nop
0x1408ff540	ff d1                   	call rcx
0x1408ff542	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408ff54a	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1408ff552	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ff555	ff d1                   	call rcx
0x1408ff557	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1408ff55e	5d                      	pop rbp
0x1408ff55f	90                      	nop
0x1408ff560	c3                      	ret
0x1408ff561	48 8d 05 58 4e 8c 02    	lea rax, [rip + 0x28c4e58]
0x1408ff568	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408ff570	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408ff578	e8 83 dd 70 ff          	call 0x14000d300
0x1408ff57d	48 ff 00                	inc qword ptr [rax]
0x1408ff580	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1408ff588	e8 53 3f 79 ff          	call 0x1400934e0
0x1408ff58d	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1408ff595	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1408ff59d	0f 1f 00                	nop dword ptr [rax]
0x1408ff5a0	e8 bb 60 00 00          	call 0x140905660
0x1408ff5a5	e8 76 62 00 00          	call 0x140905820
0x1408ff5aa	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1408ff5b2	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1408ff5ba	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1408ff5c2	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ff5c7	e8 74 51 7f ff          	call 0x1400f4740
0x1408ff5cc	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1408ff5d4	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408ff5dc	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408ff5e4	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ff5e9	e8 52 51 7f ff          	call 0x1400f4740
0x1408ff5ee	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408ff5f6	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408ff5fe	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x1408ff606	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408ff60a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ff60f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ff614	e8 e4 63 78 ff          	call 0x1400859fd
0x1408ff619	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ff61d	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408ff625	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408ff628	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408ff62c	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1408ff634	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1408ff63c	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408ff640	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408ff644	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1408ff64c	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1408ff654	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1408ff65c	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1408ff664	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408ff66c	48 89 b4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rsi
0x1408ff674	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408ff678	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1408ff67c	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1408ff684	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1408ff68c	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408ff690	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1408ff694	31 c0                   	xor eax, eax
0x1408ff696	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x1408ff69e	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x1408ff6a6	e8 35 38 76 ff          	call 0x140062ee0
0x1408ff6ab	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1408ff6b3	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1408ff6bb	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1408ff6c3	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1408ff6cb	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408ff6d3	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1408ff6db	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1408ff6e3	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1408ff6eb	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1408ff6f3	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1408ff6fb	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1408ff703	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1408ff70b	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1408ff713	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1408ff71b	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1408ff723	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1408ff72b	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408ff733	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1408ff73b	31 c0                   	xor eax, eax
0x1408ff73d	48 8d 1d 49 31 db 02    	lea rbx, [rip + 0x2db3149]
0x1408ff744	b9 0d 00 00 00          	mov ecx, 0xd
0x1408ff749	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x1408ff751	48 8b b4 24 50 04 00 00 	mov rsi, qword ptr [rsp + 0x450]
0x1408ff759	e8 82 37 76 ff          	call 0x140062ee0
0x1408ff75e	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1408ff766	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1408ff76e	48 8b 05 f3 5a 90 07    	mov rax, qword ptr [rip + 0x7905af3]
0x1408ff775	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1408ff77d	0f 1f 00                	nop dword ptr [rax]
0x1408ff780	e8 1b 34 71 ff          	call 0x140012ba0
0x1408ff785	48 8b 05 b4 ae 91 07    	mov rax, qword ptr [rip + 0x791aeb4]
0x1408ff78c	48 89 e7                	mov rdi, rsp
0x1408ff78f	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x1408ff797	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ff7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408ff7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408ff7aa	e8 13 65 78 ff          	call 0x140085cc2
0x1408ff7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408ff7b3	48 8d 1d d6 a0 d3 02    	lea rbx, [rip + 0x2d3a0d6]
0x1408ff7ba	b9 06 00 00 00          	mov ecx, 6
0x1408ff7bf	90                      	nop
0x1408ff7c0	e8 3b 04 bc ff          	call 0x1404bfc00
0x1408ff7c5	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408ff7cd	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1408ff7d5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408ff7d8	ff d6                   	call rsi
0x1408ff7da	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408ff7e2	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1408ff7ea	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408ff7ed	ff d6                   	call rsi
0x1408ff7ef	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1408ff7f6	5d                      	pop rbp
0x1408ff7f7	c3                      	ret
0x1408ff7f8	4c 8b a4 24 08 04 00 00 	mov r12, qword ptr [rsp + 0x408]
0x1408ff800	49 83 c4 10             	add r12, 0x10
0x1408ff804	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x1408ff80c	49 ff c5                	inc r13
0x1408ff80f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1408ff817	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408ff81f	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408ff827	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408ff82f	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408ff837	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x1408ff83f	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1408ff847	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x1408ff84f	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1408ff857	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x1408ff85f	90                      	nop
0x1408ff860	4d 39 dd                	cmp r13, r11
0x1408ff863	0f 8d 49 fc ff ff       	jge 0x1408ff4b2
0x1408ff869	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x1408ff871	4c 89 a4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r12
0x1408ff879	49 8b 04 24             	mov rax, qword ptr [r12]
0x1408ff87d	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1408ff882	e8 19 f1 7a ff          	call 0x1400ae9a0
0x1408ff887	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1408ff88f	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1408ff897	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1408ff89f	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ff8a4	e8 97 4e 7f ff          	call 0x1400f4740
0x1408ff8a9	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1408ff8b1	48 39 cb                	cmp rbx, rcx
0x1408ff8b4	75 20                   	jne 0x1408ff8d6
0x1408ff8b6	48 89 d9                	mov rcx, rbx
0x1408ff8b9	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408ff8c1	e8 1a 7c 70 ff          	call 0x1400074e0
0x1408ff8c6	84 c0                   	test al, al
0x1408ff8c8	0f 85 fd 00 00 00       	jne 0x1408ff9cb
0x1408ff8ce	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1408ff8d6	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408ff8de	48 89 cb                	mov rbx, rcx
0x1408ff8e1	e8 1a db 7a ff          	call 0x1400ad400
0x1408ff8e6	48 8d 0d 7c ec d1 02    	lea rcx, [rip + 0x2d1ec7c]
0x1408ff8ed	bf 01 00 00 00          	mov edi, 1
0x1408ff8f2	e8 09 fc 70 ff          	call 0x14000f500
0x1408ff8f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408ff900	48 85 c0                	test rax, rax
0x1408ff903	0f 8c ef fe ff ff       	jl 0x1408ff7f8
0x1408ff909	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1408ff911	bb 0a 00 00 00          	mov ebx, 0xa
0x1408ff916	e8 25 4e 7f ff          	call 0x1400f4740
0x1408ff91b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1408ff923	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408ff92b	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408ff933	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1408ff93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408ff940	e8 bb da 7a ff          	call 0x1400ad400
0x1408ff945	48 8d 0d 1d ec d1 02    	lea rcx, [rip + 0x2d1ec1d]
0x1408ff94c	bf 01 00 00 00          	mov edi, 1
0x1408ff951	31 f6                   	xor esi, esi
0x1408ff953	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408ff95a	e8 e1 bb 7a ff          	call 0x1400ab540
0x1408ff95f	90                      	nop
0x1408ff960	48 85 db                	test rbx, rbx
0x1408ff963	0f 86 98 00 00 00       	jbe 0x1408ffa01
0x1408ff969	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408ff96d	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1408ff975	48 39 ce                	cmp rsi, rcx
0x1408ff978	7d 04                   	jge 0x1408ff97e
0x1408ff97a	31 c0                   	xor eax, eax
0x1408ff97c	eb 10                   	jmp 0x1408ff98e
0x1408ff97e	48 8b 18                	mov rbx, qword ptr [rax]
0x1408ff981	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408ff989	e8 52 7b 70 ff          	call 0x1400074e0
0x1408ff98e	84 c0                   	test al, al
0x1408ff990	0f 84 62 fe ff ff       	je 0x1408ff7f8
0x1408ff996	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408ff99e	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1408ff9a6	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ff9a9	ff d0                   	call rax
0x1408ff9ab	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408ff9b3	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1408ff9bb	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ff9be	66 90                   	nop
0x1408ff9c0	ff d0                   	call rax
0x1408ff9c2	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1408ff9c9	5d                      	pop rbp
0x1408ff9ca	c3                      	ret
0x1408ff9cb	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408ff9d3	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1408ff9db	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ff9de	66 90                   	nop
0x1408ff9e0	ff d0                   	call rax
0x1408ff9e2	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408ff9ea	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1408ff9f2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408ff9f5	ff d0                   	call rax
0x1408ff9f7	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1408ff9fe	5d                      	pop rbp
0x1408ff9ff	90                      	nop
0x1408ffa00	c3                      	ret
0x1408ffa01	31 c0                   	xor eax, eax
0x1408ffa03	48 89 c1                	mov rcx, rax
0x1408ffa06	e8 35 5d 78 ff          	call 0x140085740
0x1408ffa0b	90                      	nop
0x1408ffa0c	e8 cf 6d 74 ff          	call 0x1400467e0
0x1408ffa11	48 81 c4 38 04 00 00    	add rsp, 0x438
0x1408ffa18	5d                      	pop rbp
0x1408ffa19	c3                      	ret
0x1408ffa1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ffa1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ffa24	e8 97 39 78 ff          	call 0x1400833c0
0x1408ffa29	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ffa2e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ffa33	e9 a8 f8 ff ff          	jmp 0x1408ff2e0
