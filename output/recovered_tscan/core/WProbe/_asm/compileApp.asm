# TscanGui/core/WProbe.compileApp
# 0x140664280..0x140664840 (1472 bytes)
# source TscanGui/core/WProbe/wappalyze.go:197

0x140664280	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x140664288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14066428c	0f 86 7c 05 00 00       	jbe 0x14066480e
0x140664292	55                      	push rbp
0x140664293	48 89 e5                	mov rbp, rsp
0x140664296	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x14066429d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1406642a5	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1406642ad	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1406642b1	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x1406642b5	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x1406642b9	48 89 d0                	mov rax, rdx
0x1406642bc	0f 1f 40 00             	nop dword ptr [rax]
0x1406642c0	e8 7b 08 00 00          	call 0x140664b40
0x1406642c5	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1406642cd	48 89 9a 10 01 00 00    	mov qword ptr [rdx + 0x110], rbx
0x1406642d4	48 89 8a 18 01 00 00    	mov qword ptr [rdx + 0x118], rcx
0x1406642db	83 3d 2e 80 c1 07 00    	cmp dword ptr [rip + 0x7c1802e], 0
0x1406642e2	74 13                   	je 0x1406642f7
0x1406642e4	48 8b b2 08 01 00 00    	mov rsi, qword ptr [rdx + 0x108]
0x1406642eb	e8 b0 10 a2 ff          	call 0x1400853a0
0x1406642f0	49 89 03                	mov qword ptr [r11], rax
0x1406642f3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1406642f7	48 89 82 08 01 00 00    	mov qword ptr [rdx + 0x108], rax
0x1406642fe	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x140664302	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x140664306	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x14066430a	e8 31 08 00 00          	call 0x140664b40
0x14066430f	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140664317	48 89 9a 28 01 00 00    	mov qword ptr [rdx + 0x128], rbx
0x14066431e	48 89 8a 30 01 00 00    	mov qword ptr [rdx + 0x130], rcx
0x140664325	83 3d e4 7f c1 07 00    	cmp dword ptr [rip + 0x7c17fe4], 0
0x14066432c	74 13                   	je 0x140664341
0x14066432e	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x140664335	e8 66 10 a2 ff          	call 0x1400853a0
0x14066433a	49 89 03                	mov qword ptr [r11], rax
0x14066433d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140664341	48 89 82 20 01 00 00    	mov qword ptr [rdx + 0x120], rax
0x140664348	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x14066434c	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x140664353	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x14066435a	e8 e1 07 00 00          	call 0x140664b40
0x14066435f	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140664367	48 89 9a 40 01 00 00    	mov qword ptr [rdx + 0x140], rbx
0x14066436e	48 89 8a 48 01 00 00    	mov qword ptr [rdx + 0x148], rcx
0x140664375	83 3d 94 7f c1 07 00    	cmp dword ptr [rip + 0x7c17f94], 0
0x14066437c	74 13                   	je 0x140664391
0x14066437e	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x140664385	e8 16 10 a2 ff          	call 0x1400853a0
0x14066438a	49 89 03                	mov qword ptr [r11], rax
0x14066438d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140664391	48 89 82 38 01 00 00    	mov qword ptr [rdx + 0x138], rax
0x140664398	48 8b 82 90 00 00 00    	mov rax, qword ptr [rdx + 0x90]
0x14066439f	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x1406643a6	48 8b 8a a0 00 00 00    	mov rcx, qword ptr [rdx + 0xa0]
0x1406643ad	e8 8e 07 00 00          	call 0x140664b40
0x1406643b2	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1406643ba	48 89 9a 70 01 00 00    	mov qword ptr [rdx + 0x170], rbx
0x1406643c1	48 89 8a 78 01 00 00    	mov qword ptr [rdx + 0x178], rcx
0x1406643c8	83 3d 41 7f c1 07 00    	cmp dword ptr [rip + 0x7c17f41], 0
0x1406643cf	74 13                   	je 0x1406643e4
0x1406643d1	48 8b b2 68 01 00 00    	mov rsi, qword ptr [rdx + 0x168]
0x1406643d8	e8 c3 0f a2 ff          	call 0x1400853a0
0x1406643dd	49 89 03                	mov qword ptr [r11], rax
0x1406643e0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1406643e4	48 89 82 68 01 00 00    	mov qword ptr [rdx + 0x168], rax
0x1406643eb	48 8b 82 a8 00 00 00    	mov rax, qword ptr [rdx + 0xa8]
0x1406643f2	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x1406643f9	48 8b 8a b8 00 00 00    	mov rcx, qword ptr [rdx + 0xb8]
0x140664400	e8 3b 07 00 00          	call 0x140664b40
0x140664405	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14066440d	48 89 9a 88 01 00 00    	mov qword ptr [rdx + 0x188], rbx
0x140664414	48 89 8a 90 01 00 00    	mov qword ptr [rdx + 0x190], rcx
0x14066441b	83 3d ee 7e c1 07 00    	cmp dword ptr [rip + 0x7c17eee], 0
0x140664422	74 13                   	je 0x140664437
0x140664424	48 8b b2 80 01 00 00    	mov rsi, qword ptr [rdx + 0x180]
0x14066442b	e8 70 0f a2 ff          	call 0x1400853a0
0x140664430	49 89 03                	mov qword ptr [r11], rax
0x140664433	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140664437	48 89 82 80 01 00 00    	mov qword ptr [rdx + 0x180], rax
0x14066443e	48 8b 82 e8 00 00 00    	mov rax, qword ptr [rdx + 0xe8]
0x140664445	48 8b 9a f0 00 00 00    	mov rbx, qword ptr [rdx + 0xf0]
0x14066444c	48 8b 8a f8 00 00 00    	mov rcx, qword ptr [rdx + 0xf8]
0x140664453	e8 e8 06 00 00          	call 0x140664b40
0x140664458	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140664460	48 89 9a 58 01 00 00    	mov qword ptr [rdx + 0x158], rbx
0x140664467	48 89 8a 60 01 00 00    	mov qword ptr [rdx + 0x160], rcx
0x14066446e	83 3d 9b 7e c1 07 00    	cmp dword ptr [rip + 0x7c17e9b], 0
0x140664475	74 15                   	je 0x14066448c
0x140664477	48 8b 8a 50 01 00 00    	mov rcx, qword ptr [rdx + 0x150]
0x14066447e	66 90                   	nop
0x140664480	e8 1b 0f a2 ff          	call 0x1400853a0
0x140664485	49 89 03                	mov qword ptr [r11], rax
0x140664488	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14066448c	48 89 82 50 01 00 00    	mov qword ptr [rdx + 0x150], rax
0x140664493	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140664497	e8 a4 03 00 00          	call 0x140664840
0x14066449c	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1406644a4	48 89 9a a0 01 00 00    	mov qword ptr [rdx + 0x1a0], rbx
0x1406644ab	48 89 8a a8 01 00 00    	mov qword ptr [rdx + 0x1a8], rcx
0x1406644b2	83 3d 57 7e c1 07 00    	cmp dword ptr [rip + 0x7c17e57], 0
0x1406644b9	74 13                   	je 0x1406644ce
0x1406644bb	48 8b 8a 98 01 00 00    	mov rcx, qword ptr [rdx + 0x198]
0x1406644c2	e8 d9 0e a2 ff          	call 0x1400853a0
0x1406644c7	49 89 03                	mov qword ptr [r11], rax
0x1406644ca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1406644ce	48 89 82 98 01 00 00    	mov qword ptr [rdx + 0x198], rax
0x1406644d5	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1406644d9	e8 62 03 00 00          	call 0x140664840
0x1406644de	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1406644e6	48 89 9a d0 01 00 00    	mov qword ptr [rdx + 0x1d0], rbx
0x1406644ed	48 89 8a d8 01 00 00    	mov qword ptr [rdx + 0x1d8], rcx
0x1406644f4	83 3d 15 7e c1 07 00    	cmp dword ptr [rip + 0x7c17e15], 0
0x1406644fb	74 13                   	je 0x140664510
0x1406644fd	48 8b 8a c8 01 00 00    	mov rcx, qword ptr [rdx + 0x1c8]
0x140664504	e8 97 0e a2 ff          	call 0x1400853a0
0x140664509	49 89 03                	mov qword ptr [r11], rax
0x14066450c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140664510	48 89 82 c8 01 00 00    	mov qword ptr [rdx + 0x1c8], rax
0x140664517	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140664520	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140664529	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140664532	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140664538	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x140664540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140664545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066454a	e8 e5 14 a2 ff          	call 0x140085a34
0x14066454f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140664553	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14066455d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140664562	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140664567	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14066456f	e8 6c 91 a1 ff          	call 0x14007d6e0
0x140664574	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14066457c	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140664584	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x140664588	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x140664590	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140664594	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14066459d	0f 1f 00                	nop dword ptr [rax]
0x1406645a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406645a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406645aa	e8 bc 14 a2 ff          	call 0x140085a6b
0x1406645af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406645b3	48 8d 05 66 58 b6 02    	lea rax, [rip + 0x2b65866]
0x1406645ba	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1406645c2	e8 99 83 9b ff          	call 0x14001c960
0x1406645c7	eb 10                   	jmp 0x1406645d9
0x1406645c9	48 89 10                	mov qword ptr [rax], rdx
0x1406645cc	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x1406645d4	e8 e7 83 9b ff          	call 0x14001c9c0
0x1406645d9	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1406645e1	48 85 d2                	test rdx, rdx
0x1406645e4	0f 84 94 00 00 00       	je 0x14066467e
0x1406645ea	4c 8b 02                	mov r8, qword ptr [rdx]
0x1406645ed	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1406645f2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1406645f6	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1406645fb	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140664603	48 8b 02                	mov rax, qword ptr [rdx]
0x140664606	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14066460a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14066460e	48 8d 3d 03 39 43 05    	lea rdi, [rip + 0x5433903]
0x140664615	be 01 00 00 00          	mov esi, 1
0x14066461a	e8 01 79 a4 ff          	call 0x1400abf20
0x14066461f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140664624	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140664629	48 8d 05 90 ee b5 02    	lea rax, [rip + 0x2b5ee90]
0x140664630	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140664638	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14066463d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140664642	e8 b9 99 9a ff          	call 0x14000e000
0x140664647	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14066464c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140664650	83 3d b9 7c c1 07 00    	cmp dword ptr [rip + 0x7c17cb9], 0
0x140664657	75 0c                   	jne 0x140664665
0x140664659	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14066465e	66 90                   	nop
0x140664660	e9 64 ff ff ff          	jmp 0x1406645c9
0x140664665	48 8b 08                	mov rcx, qword ptr [rax]
0x140664668	e8 33 0d a2 ff          	call 0x1400853a0
0x14066466d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140664672	49 89 13                	mov qword ptr [r11], rdx
0x140664675	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140664679	e9 4b ff ff ff          	jmp 0x1406645c9
0x14066467e	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x140664686	e8 b5 01 00 00          	call 0x140664840
0x14066468b	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140664693	48 89 9a b8 01 00 00    	mov qword ptr [rdx + 0x1b8], rbx
0x14066469a	48 89 8a c0 01 00 00    	mov qword ptr [rdx + 0x1c0], rcx
0x1406646a1	83 3d 68 7c c1 07 00    	cmp dword ptr [rip + 0x7c17c68], 0
0x1406646a8	74 1b                   	je 0x1406646c5
0x1406646aa	48 8b b2 b0 01 00 00    	mov rsi, qword ptr [rdx + 0x1b0]
0x1406646b1	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1406646b5	e8 06 0d a2 ff          	call 0x1400853c0
0x1406646ba	49 89 03                	mov qword ptr [r11], rax
0x1406646bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1406646c1	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1406646c5	48 89 82 b0 01 00 00    	mov qword ptr [rdx + 0x1b0], rax
0x1406646cc	44 0f 11 7a 20          	movups xmmword ptr [rdx + 0x20], xmm15
0x1406646d1	48 8d 35 88 61 c1 07    	lea rsi, [rip + 0x7c16188]
0x1406646d8	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x1406646dc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1406646df	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1406646e3	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1406646e8	31 c0                   	xor eax, eax
0x1406646ea	eb 19                   	jmp 0x140664705
0x1406646ec	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1406646f1	48 83 c6 10             	add rsi, 0x10
0x1406646f5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1406646fa	48 ff c0                	inc rax
0x1406646fd	4c 89 ca                	mov rdx, r9
0x140664700	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140664705	4c 39 c0                	cmp rax, r8
0x140664708	0f 8d f7 00 00 00       	jge 0x140664805
0x14066470e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140664713	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140664718	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14066471b	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14066471f	48 8d 05 fa 57 b6 02    	lea rax, [rip + 0x2b657fa]
0x140664726	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14066472e	e8 2d 96 9a ff          	call 0x14000dd60
0x140664733	48 8b 10                	mov rdx, qword ptr [rax]
0x140664736	84 db                   	test bl, bl
0x140664738	0f 84 b7 00 00 00       	je 0x1406647f5
0x14066473e	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140664742	4d 85 c0                	test r8, r8
0x140664745	0f 84 aa 00 00 00       	je 0x1406647f5
0x14066474b	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x140664753	49 8b 49 28             	mov rcx, qword ptr [r9 + 0x28]
0x140664757	49 8b 59 20             	mov rbx, qword ptr [r9 + 0x20]
0x14066475b	48 ff c3                	inc rbx
0x14066475e	49 8b 41 18             	mov rax, qword ptr [r9 + 0x18]
0x140664762	48 39 d9                	cmp rcx, rbx
0x140664765	73 5b                   	jae 0x1406647c2
0x140664767	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14066476c	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140664771	bf 01 00 00 00          	mov edi, 1
0x140664776	48 8d 35 23 bb 9b 02    	lea rsi, [rip + 0x29bbb23]
0x14066477d	0f 1f 00                	nop dword ptr [rax]
0x140664780	e8 3b a4 a1 ff          	call 0x14007ebc0
0x140664785	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14066478d	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x140664791	83 3d 78 7b c1 07 00    	cmp dword ptr [rip + 0x7c17b78], 0
0x140664798	74 12                   	je 0x1406647ac
0x14066479a	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14066479e	66 90                   	nop
0x1406647a0	e8 fb 0b a2 ff          	call 0x1400853a0
0x1406647a5	49 89 03                	mov qword ptr [r11], rax
0x1406647a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1406647ac	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1406647b0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1406647b5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1406647ba	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x1406647c2	49 89 59 20             	mov qword ptr [r9 + 0x20], rbx
0x1406647c6	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1406647ca	48 c1 e6 04             	shl rsi, 4
0x1406647ce	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x1406647d3	83 3d 36 7b c1 07 00    	cmp dword ptr [rip + 0x7c17b36], 0
0x1406647da	74 10                   	je 0x1406647ec
0x1406647dc	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1406647e0	e8 bb 0b a2 ff          	call 0x1400853a0
0x1406647e5	49 89 13                	mov qword ptr [r11], rdx
0x1406647e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1406647ec	48 89 14 30             	mov qword ptr [rax + rsi], rdx
0x1406647f0	e9 f7 fe ff ff          	jmp 0x1406646ec
0x1406647f5	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x1406647fd	0f 1f 00                	nop dword ptr [rax]
0x140664800	e9 e7 fe ff ff          	jmp 0x1406646ec
0x140664805	48 81 c4 10 02 00 00    	add rsp, 0x210
0x14066480c	5d                      	pop rbp
0x14066480d	c3                      	ret
0x14066480e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140664813	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140664818	e8 43 ec a1 ff          	call 0x140083460
0x14066481d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140664822	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140664827	e9 54 fa ff ff          	jmp 0x140664280
