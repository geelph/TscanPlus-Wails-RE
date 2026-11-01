# TscanGui/core/weixin.dedupeRuleItems
# 0x140ad92e0..0x140ad9a80 (1952 bytes)
# source TscanGui/core/weixin/weixin.go:1490

0x140ad92e0	4c 8d a4 24 68 fd ff ff 	lea r12, [rsp - 0x298]
0x140ad92e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad92ec	0f 86 4f 07 00 00       	jbe 0x140ad9a41
0x140ad92f2	55                      	push rbp
0x140ad92f3	48 89 e5                	mov rbp, rsp
0x140ad92f6	48 81 ec 10 03 00 00    	sub rsp, 0x310
0x140ad92fd	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x140ad9305	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x140ad930d	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140ad9315	48 89 c8                	mov rax, rcx
0x140ad9318	48 89 fb                	mov rbx, rdi
0x140ad931b	48 89 f1                	mov rcx, rsi
0x140ad931e	66 90                   	nop
0x140ad9320	e8 1b fb ff ff          	call 0x140ad8e40
0x140ad9325	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ad932d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ad9332	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ad9337	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140ad933f	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140ad9347	e8 34 ff ff ff          	call 0x140ad9280
0x140ad934c	84 c0                   	test al, al
0x140ad934e	0f 84 9a 00 00 00       	je 0x140ad93ee
0x140ad9354	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140ad935d	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140ad9366	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x140ad936f	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140ad9378	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x140ad9380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ad9385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ad938a	e8 bc c6 5a ff          	call 0x140085a4b
0x140ad938f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ad9393	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ad939d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140ad93a5	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x140ad93ad	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140ad93b5	e8 26 43 5a ff          	call 0x14007d6e0
0x140ad93ba	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140ad93c2	48 8d 05 77 60 8e 02    	lea rax, [rip + 0x28e6077]
0x140ad93c9	31 db                   	xor ebx, ebx
0x140ad93cb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ad93d0	e8 0b 57 5a ff          	call 0x14007eae0
0x140ad93d5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ad93dd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ad93e2	48 89 d3                	mov rbx, rdx
0x140ad93e5	31 f6                   	xor esi, esi
0x140ad93e7	31 ff                   	xor edi, edi
0x140ad93e9	e9 81 04 00 00          	jmp 0x140ad986f
0x140ad93ee	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140ad93f6	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x140ad93fe	66 90                   	nop
0x140ad9400	e8 fb fd ff ff          	call 0x140ad9200
0x140ad9405	84 c0                   	test al, al
0x140ad9407	74 26                   	je 0x140ad942f
0x140ad9409	48 8d 05 30 60 8e 02    	lea rax, [rip + 0x28e6030]
0x140ad9410	31 db                   	xor ebx, ebx
0x140ad9412	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ad9417	e8 c4 56 5a ff          	call 0x14007eae0
0x140ad941c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ad9424	31 c9                   	xor ecx, ecx
0x140ad9426	31 db                   	xor ebx, ebx
0x140ad9428	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad942d	eb 38                   	jmp 0x140ad9467
0x140ad942f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ad9437	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ad943c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad9441	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140ad9448	5d                      	pop rbp
0x140ad9449	c3                      	ret
0x140ad944a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ad9452	48 83 c2 30             	add rdx, 0x30
0x140ad9456	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140ad945e	49 ff c0                	inc r8
0x140ad9461	48 89 ce                	mov rsi, rcx
0x140ad9464	4c 89 c1                	mov rcx, r8
0x140ad9467	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad946c	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ad9474	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140ad9479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ad9480	49 39 c8                	cmp r8, rcx
0x140ad9483	0f 8e 61 01 00 00       	jle 0x140ad95ea
0x140ad9489	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140ad9491	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140ad9496	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140ad949e	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140ad94a1	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140ad94a9	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140ad94ad	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x140ad94b5	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140ad94b9	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x140ad94c1	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ad94c9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140ad94d1	e8 aa db ff ff          	call 0x140ad7080
0x140ad94d6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ad94de	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140ad94e6	48 85 db                	test rbx, rbx
0x140ad94e9	75 1a                   	jne 0x140ad9505
0x140ad94eb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ad94f0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad94f5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ad94fd	0f 1f 00                	nop dword ptr [rax]
0x140ad9500	e9 45 ff ff ff          	jmp 0x140ad944a
0x140ad9505	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad950a	48 ff c3                	inc rbx
0x140ad950d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ad9512	48 39 d9                	cmp rcx, rbx
0x140ad9515	72 0b                   	jb 0x140ad9522
0x140ad9517	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ad951f	90                      	nop
0x140ad9520	eb 19                   	jmp 0x140ad953b
0x140ad9522	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ad952a	bf 01 00 00 00          	mov edi, 1
0x140ad952f	48 8d 35 0a 5f 8e 02    	lea rsi, [rip + 0x28e5f0a]
0x140ad9536	e8 85 56 5a ff          	call 0x14007ebc0
0x140ad953b	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x140ad953f	48 c1 e2 04             	shl rdx, 4
0x140ad9543	48 8d 34 10             	lea rsi, [rax + rdx]
0x140ad9547	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x140ad954b	83 3d be 2d 7a 07 00    	cmp dword ptr [rip + 0x77a2dbe], 0
0x140ad9552	74 67                   	je 0x140ad95bb
0x140ad9554	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ad955c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ad9564	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ad956c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ad9574	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140ad957c	48 8d 05 bd 5e 8e 02    	lea rax, [rip + 0x28e5ebd]
0x140ad9583	48 89 f3                	mov rbx, rsi
0x140ad9586	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140ad958e	e8 cd 34 54 ff          	call 0x14001ca60
0x140ad9593	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140ad959b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ad95a3	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ad95ab	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ad95b3	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140ad95bb	48 8d 14 10             	lea rdx, [rax + rdx]
0x140ad95bf	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x140ad95c3	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x140ad95cb	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140ad95ce	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140ad95d6	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x140ad95d9	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140ad95e1	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x140ad95e5	e9 60 fe ff ff          	jmp 0x140ad944a
0x140ad95ea	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140ad95f3	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140ad95fc	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140ad9605	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140ad960e	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140ad9616	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ad961f	90                      	nop
0x140ad9620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ad9625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ad962a	e8 1c c4 5a ff          	call 0x140085a4b
0x140ad962f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ad9633	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ad963d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140ad9645	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x140ad964d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140ad9655	e8 86 40 5a ff          	call 0x14007d6e0
0x140ad965a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140ad9662	48 8d 05 d7 5d 8e 02    	lea rax, [rip + 0x28e5dd7]
0x140ad9669	31 db                   	xor ebx, ebx
0x140ad966b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ad9670	e8 6b 54 5a ff          	call 0x14007eae0
0x140ad9675	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ad967d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ad9682	48 89 d3                	mov rbx, rdx
0x140ad9685	31 f6                   	xor esi, esi
0x140ad9687	31 ff                   	xor edi, edi
0x140ad9689	eb 07                   	jmp 0x140ad9692
0x140ad968b	48 83 c1 30             	add rcx, 0x30
0x140ad968f	48 ff c6                	inc rsi
0x140ad9692	48 39 de                	cmp rsi, rbx
0x140ad9695	0f 8d be 01 00 00       	jge 0x140ad9859
0x140ad969b	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x140ad969e	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140ad96a6	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x140ad96aa	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x140ad96b2	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x140ad96b6	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x140ad96be	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140ad96c6	4d 85 c0                	test r8, r8
0x140ad96c9	74 c0                   	je 0x140ad968b
0x140ad96cb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140ad96d0	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140ad96d5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ad96dd	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140ad96e5	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140ad96ed	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ad96f5	48 8d 05 44 9a 6e 02    	lea rax, [rip + 0x26e9a44]
0x140ad96fc	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x140ad9704	4c 89 c7                	mov rdi, r8
0x140ad9707	e8 b4 43 53 ff          	call 0x14000dac0
0x140ad970c	80 38 00                	cmp byte ptr [rax], 0
0x140ad970f	74 17                   	je 0x140ad9728
0x140ad9711	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad9716	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ad971b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad9723	e9 11 01 00 00          	jmp 0x140ad9839
0x140ad9728	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ad9730	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140ad9738	48 8d 05 01 9a 6e 02    	lea rax, [rip + 0x26e9a01]
0x140ad973f	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x140ad9747	e8 b4 48 53 ff          	call 0x14000e000
0x140ad974c	c6 00 01                	mov byte ptr [rax], 1
0x140ad974f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ad9754	48 ff c3                	inc rbx
0x140ad9757	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad975c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad9760	48 39 d9                	cmp rcx, rbx
0x140ad9763	72 0a                   	jb 0x140ad976f
0x140ad9765	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad976d	eb 19                   	jmp 0x140ad9788
0x140ad976f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad9777	bf 01 00 00 00          	mov edi, 1
0x140ad977c	48 8d 35 bd 5c 8e 02    	lea rsi, [rip + 0x28e5cbd]
0x140ad9783	e8 38 54 5a ff          	call 0x14007ebc0
0x140ad9788	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x140ad978c	48 c1 e2 04             	shl rdx, 4
0x140ad9790	48 8d 34 10             	lea rsi, [rax + rdx]
0x140ad9794	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x140ad9798	83 3d 71 2b 7a 07 00    	cmp dword ptr [rip + 0x77a2b71], 0
0x140ad979f	90                      	nop
0x140ad97a0	74 6b                   	je 0x140ad980d
0x140ad97a2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ad97aa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ad97b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ad97ba	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ad97c2	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140ad97ca	48 8d 05 6f 5c 8e 02    	lea rax, [rip + 0x28e5c6f]
0x140ad97d1	48 89 f3                	mov rbx, rsi
0x140ad97d4	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140ad97dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ad97e0	e8 7b 32 54 ff          	call 0x14001ca60
0x140ad97e5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140ad97ed	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ad97f5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ad97fd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ad9805	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ad980d	4c 8d 04 10             	lea r8, [rax + rdx]
0x140ad9811	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x140ad9815	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x140ad981d	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140ad9820	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140ad9828	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x140ad982c	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140ad9834	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x140ad9839	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ad9841	48 89 ca                	mov rdx, rcx
0x140ad9844	48 89 df                	mov rdi, rbx
0x140ad9847	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ad984f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad9854	e9 32 fe ff ff          	jmp 0x140ad968b
0x140ad9859	48 89 fb                	mov rbx, rdi
0x140ad985c	48 89 d1                	mov rcx, rdx
0x140ad985f	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140ad9866	5d                      	pop rbp
0x140ad9867	c3                      	ret
0x140ad9868	48 83 c1 30             	add rcx, 0x30
0x140ad986c	48 ff c6                	inc rsi
0x140ad986f	48 39 f3                	cmp rbx, rsi
0x140ad9872	0f 8e b9 01 00 00       	jle 0x140ad9a31
0x140ad9878	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x140ad987b	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x140ad9883	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x140ad9887	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x140ad988f	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x140ad9893	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x140ad989b	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140ad98a3	4d 85 c0                	test r8, r8
0x140ad98a6	74 c0                   	je 0x140ad9868
0x140ad98a8	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140ad98b0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140ad98b8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ad98bd	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140ad98c2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ad98ca	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ad98d2	48 8d 05 67 98 6e 02    	lea rax, [rip + 0x26e9867]
0x140ad98d9	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x140ad98e1	4c 89 c7                	mov rdi, r8
0x140ad98e4	e8 d7 41 53 ff          	call 0x14000dac0
0x140ad98e9	80 38 00                	cmp byte ptr [rax], 0
0x140ad98ec	74 17                   	je 0x140ad9905
0x140ad98ee	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ad98f3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad98f8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad9900	e9 0c 01 00 00          	jmp 0x140ad9a11
0x140ad9905	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ad990d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140ad9915	48 8d 05 24 98 6e 02    	lea rax, [rip + 0x26e9824]
0x140ad991c	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x140ad9924	e8 d7 46 53 ff          	call 0x14000e000
0x140ad9929	c6 00 01                	mov byte ptr [rax], 1
0x140ad992c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad9931	48 ff c3                	inc rbx
0x140ad9934	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ad9939	48 39 d9                	cmp rcx, rbx
0x140ad993c	72 0a                   	jb 0x140ad9948
0x140ad993e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad9946	eb 1d                   	jmp 0x140ad9965
0x140ad9948	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad9950	bf 01 00 00 00          	mov edi, 1
0x140ad9955	48 8d 35 e4 5a 8e 02    	lea rsi, [rip + 0x28e5ae4]
0x140ad995c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad9960	e8 5b 52 5a ff          	call 0x14007ebc0
0x140ad9965	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x140ad9969	48 c1 e2 04             	shl rdx, 4
0x140ad996d	48 8d 34 10             	lea rsi, [rax + rdx]
0x140ad9971	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x140ad9975	83 3d 94 29 7a 07 00    	cmp dword ptr [rip + 0x77a2994], 0
0x140ad997c	74 67                   	je 0x140ad99e5
0x140ad997e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ad9986	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ad998e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ad9996	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140ad999e	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140ad99a6	48 8d 05 93 5a 8e 02    	lea rax, [rip + 0x28e5a93]
0x140ad99ad	48 89 f3                	mov rbx, rsi
0x140ad99b0	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140ad99b8	e8 a3 30 54 ff          	call 0x14001ca60
0x140ad99bd	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140ad99c5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ad99cd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ad99d5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ad99dd	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140ad99e5	4c 8d 04 10             	lea r8, [rax + rdx]
0x140ad99e9	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x140ad99ed	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x140ad99f5	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140ad99f8	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140ad9a00	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x140ad9a04	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140ad9a0c	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x140ad9a11	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ad9a19	48 89 ca                	mov rdx, rcx
0x140ad9a1c	48 89 df                	mov rdi, rbx
0x140ad9a1f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ad9a27	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ad9a2c	e9 37 fe ff ff          	jmp 0x140ad9868
0x140ad9a31	48 89 fb                	mov rbx, rdi
0x140ad9a34	48 89 d1                	mov rcx, rdx
0x140ad9a37	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140ad9a3e	5d                      	pop rbp
0x140ad9a3f	90                      	nop
0x140ad9a40	c3                      	ret
0x140ad9a41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad9a46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad9a4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad9a50	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad9a55	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad9a5a	e8 01 9a 5a ff          	call 0x140083460
0x140ad9a5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad9a64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad9a69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad9a6e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad9a73	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad9a78	e9 63 f8 ff ff          	jmp 0x140ad92e0
