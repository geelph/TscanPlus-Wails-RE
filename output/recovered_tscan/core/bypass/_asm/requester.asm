# TscanGui/core/bypass.requester
# 0x1409034e0..0x1409040e0 (3072 bytes)
# source TscanGui/core/bypass/requester.go:1141

0x1409034e0	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x1409034e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1409034ec	0f 86 81 0b 00 00       	jbe 0x140904073
0x1409034f2	55                      	push rbp
0x1409034f3	48 89 e5                	mov rbp, rsp
0x1409034f6	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x1409034fd	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x140903506	4c 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r9
0x14090350e	4c 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r10
0x140903516	44 88 9c 24 f8 03 00 00 	mov byte ptr [rsp + 0x3f8], r11b
0x14090351e	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x140903526	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x14090352e	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x140903536	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x14090353e	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x140903546	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x14090354e	c6 84 24 1f 01 00 00 00 	mov byte ptr [rsp + 0x11f], 0
0x140903556	48 89 f0                	mov rax, rsi
0x140903559	4c 89 c3                	mov rbx, r8
0x14090355c	0f 1f 40 00             	nop dword ptr [rax]
0x140903560	e8 bb fe ff ff          	call 0x140903420
0x140903565	84 c0                   	test al, al
0x140903567	0f 84 90 01 00 00       	je 0x1409036fd
0x14090356d	0f b6 84 24 b0 03 00 00 	movzx eax, byte ptr [rsp + 0x3b0]
0x140903575	84 c0                   	test al, al
0x140903577	74 7f                   	je 0x1409035f8
0x140903579	48 8b 05 b8 73 90 07    	mov rax, qword ptr [rip + 0x79073b8]
0x140903580	48 85 c0                	test rax, rax
0x140903583	74 33                   	je 0x1409035b8
0x140903585	48 8b 0d a4 73 90 07    	mov rcx, qword ptr [rip + 0x79073a4]
0x14090358c	48 89 05 c5 74 90 07    	mov qword ptr [rip + 0x79074c5], rax
0x140903593	83 3d 76 8d 97 07 00    	cmp dword ptr [rip + 0x7978d76], 0
0x14090359a	74 13                   	je 0x1409035af
0x14090359c	48 8b 05 ad 74 90 07    	mov rax, qword ptr [rip + 0x79074ad]
0x1409035a3	e8 f8 1d 78 ff          	call 0x1400853a0
0x1409035a8	49 89 0b                	mov qword ptr [r11], rcx
0x1409035ab	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409035af	48 89 0d 9a 74 90 07    	mov qword ptr [rip + 0x790749a], rcx
0x1409035b6	eb 6e                   	jmp 0x140903626
0x1409035b8	48 8b 05 99 72 90 07    	mov rax, qword ptr [rip + 0x7907299]
0x1409035bf	90                      	nop
0x1409035c0	48 85 c0                	test rax, rax
0x1409035c3	74 61                   	je 0x140903626
0x1409035c5	48 8b 0d 84 72 90 07    	mov rcx, qword ptr [rip + 0x7907284]
0x1409035cc	48 89 05 85 74 90 07    	mov qword ptr [rip + 0x7907485], rax
0x1409035d3	83 3d 36 8d 97 07 00    	cmp dword ptr [rip + 0x7978d36], 0
0x1409035da	74 13                   	je 0x1409035ef
0x1409035dc	48 8b 05 6d 74 90 07    	mov rax, qword ptr [rip + 0x790746d]
0x1409035e3	e8 b8 1d 78 ff          	call 0x1400853a0
0x1409035e8	49 89 0b                	mov qword ptr [r11], rcx
0x1409035eb	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1409035ef	48 89 0d 5a 74 90 07    	mov qword ptr [rip + 0x790745a], rcx
0x1409035f6	eb 2e                   	jmp 0x140903626
0x1409035f8	48 c7 05 55 74 90 07 00 00 00 00	mov qword ptr [rip + 0x7907455], 0
0x140903603	83 3d 06 8d 97 07 00    	cmp dword ptr [rip + 0x7978d06], 0
0x14090360a	74 0f                   	je 0x14090361b
0x14090360c	48 8b 05 3d 74 90 07    	mov rax, qword ptr [rip + 0x790743d]
0x140903613	e8 68 1d 78 ff          	call 0x140085380
0x140903618	49 89 03                	mov qword ptr [r11], rax
0x14090361b	48 c7 05 2a 74 90 07 00 00 00 00	mov qword ptr [rip + 0x790742a], 0
0x140903626	e8 75 b9 b9 ff          	call 0x14049efa0
0x14090362b	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140903633	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14090363b	48 8d 05 9e b0 75 02    	lea rax, [rip + 0x275b09e]
0x140903642	e8 19 8c 71 ff          	call 0x14001c260
0x140903647	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14090364f	48 8d 0d c9 58 d7 02    	lea rcx, [rip + 0x2d758c9]
0x140903656	48 89 08                	mov qword ptr [rax], rcx
0x140903659	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140903661	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140903665	83 3d a4 8c 97 07 00    	cmp dword ptr [rip + 0x7978ca4], 0
0x14090366c	75 0a                   	jne 0x140903678
0x14090366e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140903676	eb 10                   	jmp 0x140903688
0x140903678	e8 03 1d 78 ff          	call 0x140085380
0x14090367d	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140903685	49 89 13                	mov qword ptr [r11], rdx
0x140903688	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140903690	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140903694	90                      	nop
0x140903695	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x14090369d	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1409036a5	48 8d 0d 24 45 19 05    	lea rcx, [rip + 0x5194524]
0x1409036ac	bf 01 00 00 00          	mov edi, 1
0x1409036b1	31 f6                   	xor esi, esi
0x1409036b3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1409036ba	e8 81 7e 7a ff          	call 0x1400ab540
0x1409036bf	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1409036c7	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1409036cf	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1409036d7	e8 04 bc b9 ff          	call 0x14049f2e0
0x1409036dc	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1409036e4	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1409036ec	31 c9                   	xor ecx, ecx
0x1409036ee	be 01 00 00 00          	mov esi, 1
0x1409036f3	bf 01 00 00 00          	mov edi, 1
0x1409036f8	e9 e8 01 00 00          	jmp 0x1409038e5
0x1409036fd	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x140903706	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x14090370e	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x140903716	e8 05 68 77 ff          	call 0x140079f20
0x14090371b	48 8d 0d 7e cb 71 02    	lea rcx, [rip + 0x271cb7e]
0x140903722	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14090372a	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x140903732	48 8d 05 c8 80 e8 02    	lea rax, [rip + 0x2e880c8]
0x140903739	bb 23 00 00 00          	mov ebx, 0x23
0x14090373e	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x140903746	bf 01 00 00 00          	mov edi, 1
0x14090374b	48 89 fe                	mov rsi, rdi
0x14090374e	e8 2d 2c 85 ff          	call 0x140156380
0x140903753	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14090375b	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x140903763	e8 18 e0 bd ff          	call 0x1404e1780
0x140903768	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x140903771	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140903779	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x140903781	e8 9a 67 77 ff          	call 0x140079f20
0x140903786	48 8d 0d 13 cb 71 02    	lea rcx, [rip + 0x271cb13]
0x14090378d	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x140903795	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14090379d	48 8d 05 56 dd e6 02    	lea rax, [rip + 0x2e6dd56]
0x1409037a4	bb 1f 00 00 00          	mov ebx, 0x1f
0x1409037a9	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x1409037b1	bf 01 00 00 00          	mov edi, 1
0x1409037b6	48 89 fe                	mov rsi, rdi
0x1409037b9	e8 c2 2b 85 ff          	call 0x140156380
0x1409037be	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1409037c6	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1409037ce	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1409037d6	48 85 c9                	test rcx, rcx
0x1409037d9	0f 84 c6 00 00 00       	je 0x1409038a5
0x1409037df	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1409037e7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1409037eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1409037f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1409037f5	e8 71 22 78 ff          	call 0x140085a6b
0x1409037fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1409037fe	48 c7 84 24 e0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e0], 1
0x14090380a	48 8d 15 67 43 19 05    	lea rdx, [rip + 0x5194367]
0x140903811	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140903819	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x140903821	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x140903829	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x140903831	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x140903839	48 c7 84 24 00 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x300], 1
0x140903845	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14090384d	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x140903855	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x14090385d	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x140903865	48 c7 84 24 20 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x320], 1
0x140903871	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x140903879	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x140903881	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140903889	31 c0                   	xor eax, eax
0x14090388b	48 8d 9c 24 d8 02 00 00 	lea rbx, [rsp + 0x2d8]
0x140903893	b9 06 00 00 00          	mov ecx, 6
0x140903898	48 89 cf                	mov rdi, rcx
0x14090389b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1409038a0	e8 1b f4 75 ff          	call 0x140062cc0
0x1409038a5	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1409038ad	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1409038b5	48 8b 05 b4 19 90 07    	mov rax, qword ptr [rip + 0x79019b4]
0x1409038bc	48 8d 9c 24 38 03 00 00 	lea rbx, [rsp + 0x338]
0x1409038c4	e8 d7 f2 70 ff          	call 0x140012ba0
0x1409038c9	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1409038d0	5d                      	pop rbp
0x1409038d1	c3                      	ret
0x1409038d2	4e 89 0c 2a             	mov qword ptr [rdx + r13], r9
0x1409038d6	4e 89 54 2a 10          	mov qword ptr [rdx + r13 + 0x10], r10
0x1409038db	48 83 c0 20             	add rax, 0x20
0x1409038df	48 ff c1                	inc rcx
0x1409038e2	4c 89 c7                	mov rdi, r8
0x1409038e5	48 39 cb                	cmp rbx, rcx
0x1409038e8	0f 8e eb 00 00 00       	jle 0x1409039d9
0x1409038ee	4c 8d 47 01             	lea r8, [rdi + 1]
0x1409038f2	4c 8b 08                	mov r9, qword ptr [rax]
0x1409038f5	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x1409038f9	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1409038fd	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x140903901	4c 39 c6                	cmp rsi, r8
0x140903904	0f 83 8b 00 00 00       	jae 0x140903995
0x14090390a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140903912	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14090391a	4c 89 a4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r12
0x140903922	4c 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r10
0x14090392a	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x140903932	4c 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r9
0x14090393a	48 89 d0                	mov rax, rdx
0x14090393d	4c 89 c3                	mov rbx, r8
0x140903940	48 89 f1                	mov rcx, rsi
0x140903943	bf 01 00 00 00          	mov edi, 1
0x140903948	48 8d 35 91 73 9b 02    	lea rsi, [rip + 0x29b7391]
0x14090394f	e8 6c b2 77 ff          	call 0x14007ebc0
0x140903954	4c 8b 8c 24 58 03 00 00 	mov r9, qword ptr [rsp + 0x358]
0x14090395c	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x140903964	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x14090396c	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x140903974	48 89 c2                	mov rdx, rax
0x140903977	49 89 d8                	mov r8, rbx
0x14090397a	48 89 ce                	mov rsi, rcx
0x14090397d	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140903985	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14090398d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140903995	4d 8d 68 ff             	lea r13, [r8 - 1]
0x140903999	49 c1 e5 05             	shl r13, 5
0x14090399d	4e 89 5c 2a 08          	mov qword ptr [rdx + r13 + 8], r11
0x1409039a2	4e 89 64 2a 18          	mov qword ptr [rdx + r13 + 0x18], r12
0x1409039a7	83 3d 62 89 97 07 00    	cmp dword ptr [rip + 0x7978962], 0
0x1409039ae	0f 84 1e ff ff ff       	je 0x1409038d2
0x1409039b4	4e 8b 1c 2a             	mov r11, qword ptr [rdx + r13]
0x1409039b8	4e 8b 64 2a 10          	mov r12, qword ptr [rdx + r13 + 0x10]
0x1409039bd	4c 89 df                	mov rdi, r11
0x1409039c0	e8 1b 1a 78 ff          	call 0x1400853e0
0x1409039c5	4d 89 0b                	mov qword ptr [r11], r9
0x1409039c8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1409039cc	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1409039d0	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1409039d4	e9 f9 fe ff ff          	jmp 0x1409038d2
0x1409039d9	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1409039e1	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1409039e9	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1409039f1	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1409039f9	48 89 0d 50 73 97 07    	mov qword ptr [rip + 0x7977350], rcx
0x140903a00	48 8d 05 a1 d4 1c 05    	lea rax, [rip + 0x51cd4a1]
0x140903a07	48 8d 1d 52 6e 97 07    	lea rbx, [rip + 0x7976e52]
0x140903a0e	e8 0d da 7d ff          	call 0x1400e1420
0x140903a13	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140903a1b	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140903a23	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x140903a2b	c6 84 24 1f 01 00 00 01 	mov byte ptr [rsp + 0x11f], 1
0x140903a33	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140903a3b	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x140903a43	48 8b bc 24 d0 03 00 00 	mov rdi, qword ptr [rsp + 0x3d0]
0x140903a4b	48 89 ce                	mov rsi, rcx
0x140903a4e	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x140903a56	e8 85 30 ff ff          	call 0x1408f6ae0
0x140903a5b	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140903a64	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x140903a6d	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x140903a76	48 8d 0d 63 06 00 00    	lea rcx, [rip + 0x663]
0x140903a7d	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140903a85	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x140903a8d	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140903a95	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140903a9d	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140903aa5	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x140903aad	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x140903ab5	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x140903abd	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x140903ac5	4c 8d 84 24 b0 02 00 00 	lea r8, [rsp + 0x2b0]
0x140903acd	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x140903ad5	c6 84 24 1f 01 00 00 03 	mov byte ptr [rsp + 0x11f], 3
0x140903add	4c 8b 05 44 1c 21 05    	mov r8, qword ptr [rip + 0x5211c44]
0x140903ae4	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140903aec	48 89 f8                	mov rax, rdi
0x140903aef	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140903af7	48 89 f3                	mov rbx, rsi
0x140903afa	48 8d 35 2f 1c 21 05    	lea rsi, [rip + 0x5211c2f]
0x140903b01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903b06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903b0b	e8 30 22 78 ff          	call 0x140085d40
0x140903b10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903b14	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140903b1c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140903b24	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140903b2c	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140903b34	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x140903b3c	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140903b44	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x140903b4c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140903b54	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x140903b5c	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140903b64	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140903b6c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140903b74	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140903b7c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140903b84	48 8d 0d 2b b8 d1 02    	lea rcx, [rip + 0x2d1b82b]
0x140903b8b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140903b93	48 c7 84 24 d8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1d8], 3
0x140903b9f	48 8b 0d aa 6e 90 07    	mov rcx, qword ptr [rip + 0x7906eaa]
0x140903ba6	48 8b 15 ab 6e 90 07    	mov rdx, qword ptr [rip + 0x7906eab]
0x140903bad	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140903bb5	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140903bbd	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140903bc5	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140903bcd	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140903bd5	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140903bdd	0f b6 8c 24 f8 03 00 00 	movzx ecx, byte ptr [rsp + 0x3f8]
0x140903be5	88 8c 24 00 02 00 00    	mov byte ptr [rsp + 0x200], cl
0x140903bec	48 8b 0d 4d 6e 90 07    	mov rcx, qword ptr [rip + 0x7906e4d]
0x140903bf3	48 8b 15 4e 6e 90 07    	mov rdx, qword ptr [rip + 0x7906e4e]
0x140903bfa	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140903c02	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140903c0a	0f b6 0d 79 6c 97 07    	movzx ecx, byte ptr [rip + 0x7976c79]
0x140903c11	88 8c 24 3a 02 00 00    	mov byte ptr [rsp + 0x23a], cl
0x140903c18	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x140903c20	0f b6 94 24 98 03 00 00 	movzx edx, byte ptr [rsp + 0x398]
0x140903c28	48 89 8c 24 31 02 00 00 	mov qword ptr [rsp + 0x231], rcx
0x140903c30	88 94 24 39 02 00 00    	mov byte ptr [rsp + 0x239], dl
0x140903c37	48 8b 0d 52 ae 90 07    	mov rcx, qword ptr [rip + 0x790ae52]
0x140903c3e	48 8b 15 53 ae 90 07    	mov rdx, qword ptr [rip + 0x790ae53]
0x140903c45	48 8b 35 54 ae 90 07    	mov rsi, qword ptr [rip + 0x790ae54]
0x140903c4c	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140903c54	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140903c5c	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x140903c64	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x140903c6c	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140903c74	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140903c7c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140903c84	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140903c8c	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140903c94	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140903c9c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140903ca4	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140903cac	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140903cb4	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140903cbc	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140903cc4	48 8d 05 55 53 a4 02    	lea rax, [rip + 0x2a45355]
0x140903ccb	e8 90 85 71 ff          	call 0x14001c260
0x140903cd0	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x140903cd8	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x140903ce0	48 8d 05 39 94 72 02    	lea rax, [rip + 0x2729439]
0x140903ce7	e8 94 ec 70 ff          	call 0x140012980
0x140903cec	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140903cf4	80 bc 24 90 03 00 00 00 	cmp byte ptr [rsp + 0x390], 0
0x140903cfc	74 4f                   	je 0x140903d4d
0x140903cfe	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903d06	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903d0a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903d0f	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903d17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140903d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903d2a	e8 11 20 78 ff          	call 0x140085d40
0x140903d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903d33	48 89 c3                	mov rbx, rax
0x140903d36	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140903d3e	66 90                   	nop
0x140903d40	e8 9b 5d ff ff          	call 0x1408f9ae0
0x140903d45	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140903d4d	80 bc 24 91 03 00 00 00 	cmp byte ptr [rsp + 0x391], 0
0x140903d55	74 56                   	je 0x140903dad
0x140903d57	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903d5f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903d63	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903d68	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903d70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140903d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140903d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903d8a	e8 b1 1f 78 ff          	call 0x140085d40
0x140903d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903d93	48 89 c3                	mov rbx, rax
0x140903d96	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140903d9e	66 90                   	nop
0x140903da0	e8 db 94 ff ff          	call 0x1408fd280
0x140903da5	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140903dad	80 bc 24 92 03 00 00 00 	cmp byte ptr [rsp + 0x392], 0
0x140903db5	74 56                   	je 0x140903e0d
0x140903db7	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903dbf	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903dc3	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903dc8	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903dd0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140903dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140903de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903dea	e8 51 1f 78 ff          	call 0x140085d40
0x140903def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903df3	48 89 c3                	mov rbx, rax
0x140903df6	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140903dfe	66 90                   	nop
0x140903e00	e8 fb 68 ff ff          	call 0x1408fa700
0x140903e05	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140903e0d	80 bc 24 93 03 00 00 00 	cmp byte ptr [rsp + 0x393], 0
0x140903e15	74 56                   	je 0x140903e6d
0x140903e17	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903e1f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903e23	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903e28	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903e30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140903e39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140903e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903e4a	e8 f1 1e 78 ff          	call 0x140085d40
0x140903e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903e53	48 89 c3                	mov rbx, rax
0x140903e56	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140903e5e	66 90                   	nop
0x140903e60	e8 7b bc ff ff          	call 0x1408ffae0
0x140903e65	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140903e6d	80 bc 24 94 03 00 00 00 	cmp byte ptr [rsp + 0x394], 0
0x140903e75	0f 84 95 00 00 00       	je 0x140903f10
0x140903e7b	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903e83	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903e87	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903e8c	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903e94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140903e9d	0f 1f 00                	nop dword ptr [rax]
0x140903ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903eaa	e8 91 1e 78 ff          	call 0x140085d40
0x140903eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903eb3	48 89 c3                	mov rbx, rax
0x140903eb6	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140903ebe	66 90                   	nop
0x140903ec0	e8 9b 84 ff ff          	call 0x1408fc360
0x140903ec5	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903ecd	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903ed1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903ed6	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903ede	66 90                   	nop
0x140903ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903eea	e8 51 1e 78 ff          	call 0x140085d40
0x140903eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903ef3	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140903efb	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x140903f03	e8 38 d8 ff ff          	call 0x140901740
0x140903f08	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140903f10	80 bc 24 95 03 00 00 00 	cmp byte ptr [rsp + 0x395], 0
0x140903f18	74 53                   	je 0x140903f6d
0x140903f1a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903f22	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903f26	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903f2b	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903f33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140903f3c	0f 1f 40 00             	nop dword ptr [rax]
0x140903f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903f4a	e8 f1 1d 78 ff          	call 0x140085d40
0x140903f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903f53	48 89 c3                	mov rbx, rax
0x140903f56	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140903f5e	66 90                   	nop
0x140903f60	e8 bb 75 ff ff          	call 0x1408fb520
0x140903f65	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140903f6d	80 bc 24 96 03 00 00 00 	cmp byte ptr [rsp + 0x396], 0
0x140903f75	74 56                   	je 0x140903fcd
0x140903f77	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903f7f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903f83	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903f88	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903f90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140903f99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140903fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140903fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140903faa	e8 91 1d 78 ff          	call 0x140085d40
0x140903faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140903fb3	48 89 c3                	mov rbx, rax
0x140903fb6	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140903fbe	66 90                   	nop
0x140903fc0	e8 9b c7 ff ff          	call 0x140900760
0x140903fc5	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140903fcd	80 bc 24 97 03 00 00 00 	cmp byte ptr [rsp + 0x397], 0
0x140903fd5	74 4e                   	je 0x140904025
0x140903fd7	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140903fdf	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140903fe3	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140903fe8	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140903ff0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140903ff9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140904000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140904005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14090400a	e8 31 1d 78 ff          	call 0x140085d40
0x14090400f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140904013	48 89 c3                	mov rbx, rax
0x140904016	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x14090401e	66 90                   	nop
0x140904020	e8 3b ae ff ff          	call 0x1408fee60
0x140904025	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x14090402d	e8 ce f8 78 ff          	call 0x140093900
0x140904032	c6 84 24 1f 01 00 00 01 	mov byte ptr [rsp + 0x11f], 1
0x14090403a	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140904042	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140904045	ff d1                   	call rcx
0x140904047	c6 84 24 1f 01 00 00 00 	mov byte ptr [rsp + 0x11f], 0
0x14090404f	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140904057	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14090405a	ff d1                   	call rcx
0x14090405c	48 81 c4 80 03 00 00    	add rsp, 0x380
0x140904063	5d                      	pop rbp
0x140904064	c3                      	ret
0x140904065	e8 76 27 74 ff          	call 0x1400467e0
0x14090406a	48 81 c4 80 03 00 00    	add rsp, 0x380
0x140904071	5d                      	pop rbp
0x140904072	c3                      	ret
0x140904073	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140904078	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14090407d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140904082	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140904087	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14090408c	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140904091	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140904096	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14090409b	44 88 5c 24 70          	mov byte ptr [rsp + 0x70], r11b
0x1409040a0	e8 bb f3 77 ff          	call 0x140083460
0x1409040a5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1409040aa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1409040af	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1409040b4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1409040b9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1409040be	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1409040c3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1409040c8	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1409040cd	44 0f b6 5c 24 70       	movzx r11d, byte ptr [rsp + 0x70]
0x1409040d3	e9 08 f4 ff ff          	jmp 0x1409034e0
