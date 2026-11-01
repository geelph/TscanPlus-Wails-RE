# TscanGui/internal/agentwork/runtime.findingLine
# 0x1425a94c0..0x1425a9c60 (1952 bytes)
# source TscanGui/internal/agentwork/runtime/integrate.go:142

0x1425a94c0	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1425a94c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a94cc	0f 86 55 07 00 00       	jbe 0x1425a9c27
0x1425a94d2	55                      	push rbp
0x1425a94d3	48 89 e5                	mov rbp, rsp
0x1425a94d6	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1425a94dd	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1425a94e5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1425a94ed	48 8d 05 cc 9c c1 00    	lea rax, [rip + 0xc19ccc]
0x1425a94f4	e8 67 2d a7 fd          	call 0x14001c260
0x1425a94f9	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425a9501	31 c0                   	xor eax, eax
0x1425a9503	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425a950b	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425a9513	e8 48 a4 ab fd          	call 0x140063960
0x1425a9518	48 8d 3d a1 3f a2 00    	lea rdi, [rip + 0xa23fa1]
0x1425a951f	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1425a9527	e8 94 b8 d0 fd          	call 0x1402b4dc0
0x1425a952c	48 85 c0                	test rax, rax
0x1425a952f	75 66                   	jne 0x1425a9597
0x1425a9531	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425a9539	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425a953c	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425a9545	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425a954e	48 c7 84 24 70 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x170], 4
0x1425a955a	4c 8d 05 72 a1 07 01    	lea r8, [rip + 0x107a172]
0x1425a9561	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1425a9569	48 c7 84 24 80 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x180], 7
0x1425a9575	4c 8d 05 81 22 0a 01    	lea r8, [rip + 0x10a2281]
0x1425a957c	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1425a9584	4c 8d 8c 24 68 01 00 00 	lea r9, [rsp + 0x168]
0x1425a958c	31 c0                   	xor eax, eax
0x1425a958e	48 8d 0d 2b 9c c1 00    	lea rcx, [rip + 0xc19c2b]
0x1425a9595	eb 5c                   	jmp 0x1425a95f3
0x1425a9597	31 c0                   	xor eax, eax
0x1425a9599	31 db                   	xor ebx, ebx
0x1425a959b	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425a95a2	5d                      	pop rbp
0x1425a95a3	c3                      	ret
0x1425a95a4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425a95ac	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1425a95b4	49 8b 09                	mov rcx, qword ptr [r9]
0x1425a95b7	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x1425a95bb	4c 89 d0                	mov rax, r10
0x1425a95be	48 89 f3                	mov rbx, rsi
0x1425a95c1	e8 fa 44 a6 fd          	call 0x14000dac0
0x1425a95c6	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1425a95ce	49 83 c1 10             	add r9, 0x10
0x1425a95d2	48 8b 08                	mov rcx, qword ptr [rax]
0x1425a95d5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425a95d9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1425a95e1	48 ff c0                	inc rax
0x1425a95e4	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425a95ec	4c 8d 05 0a 22 0a 01    	lea r8, [rip + 0x10a220a]
0x1425a95f3	48 83 f8 02             	cmp rax, 2
0x1425a95f7	7d 1e                   	jge 0x1425a9617
0x1425a95f9	4c 8d 15 c0 9b c1 00    	lea r10, [rip + 0xc19bc0]
0x1425a9600	4c 39 d1                	cmp rcx, r10
0x1425a9603	74 05                   	je 0x1425a960a
0x1425a9605	be 00 00 00 00          	mov esi, 0
0x1425a960a	74 98                   	je 0x1425a95a4
0x1425a960c	48 8d 05 ad 9b c1 00    	lea rax, [rip + 0xc19bad]
0x1425a9613	31 f6                   	xor esi, esi
0x1425a9615	eb 10                   	jmp 0x1425a9627
0x1425a9617	48 8d 05 a2 9b c1 00    	lea rax, [rip + 0xc19ba2]
0x1425a961e	66 90                   	nop
0x1425a9620	48 39 c1                	cmp rcx, rax
0x1425a9623	74 02                   	je 0x1425a9627
0x1425a9625	31 f6                   	xor esi, esi
0x1425a9627	48 85 f6                	test rsi, rsi
0x1425a962a	75 34                   	jne 0x1425a9660
0x1425a962c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425a962f	48 c7 84 24 60 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x160], 7
0x1425a963b	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1425a9643	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x1425a964b	31 c9                   	xor ecx, ecx
0x1425a964d	48 8d 1d 6c 9b c1 00    	lea rbx, [rip + 0xc19b6c]
0x1425a9654	e9 aa 05 00 00          	jmp 0x1425a9c03
0x1425a9659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a9660	48 85 f6                	test rsi, rsi
0x1425a9663	0f 84 49 05 00 00       	je 0x1425a9bb2
0x1425a9669	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1425a9671	48 89 f3                	mov rbx, rsi
0x1425a9674	48 8d 0d 10 24 08 01    	lea rcx, [rip + 0x1082410]
0x1425a967b	bf 05 00 00 00          	mov edi, 5
0x1425a9680	e8 3b 44 a6 fd          	call 0x14000dac0
0x1425a9685	48 8d 15 14 6c a7 00    	lea rdx, [rip + 0xa76c14]
0x1425a968c	48 39 10                	cmp qword ptr [rax], rdx
0x1425a968f	75 0d                   	jne 0x1425a969e
0x1425a9691	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a9695	48 8b 31                	mov rsi, qword ptr [rcx]
0x1425a9698	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425a969c	eb 04                   	jmp 0x1425a96a2
0x1425a969e	31 c9                   	xor ecx, ecx
0x1425a96a0	31 f6                   	xor esi, esi
0x1425a96a2	48 89 f0                	mov rax, rsi
0x1425a96a5	48 89 cb                	mov rbx, rcx
0x1425a96a8	e8 f3 52 b0 fd          	call 0x1400ae9a0
0x1425a96ad	48 85 db                	test rbx, rbx
0x1425a96b0	75 4e                   	jne 0x1425a9700
0x1425a96b2	48 8d 05 07 9b c1 00    	lea rax, [rip + 0xc19b07]
0x1425a96b9	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425a96c1	48 8d 0d ca 26 08 01    	lea rcx, [rip + 0x10826ca]
0x1425a96c8	bf 05 00 00 00          	mov edi, 5
0x1425a96cd	e8 ee 43 a6 fd          	call 0x14000dac0
0x1425a96d2	48 8d 15 c7 6b a7 00    	lea rdx, [rip + 0xa76bc7]
0x1425a96d9	48 39 10                	cmp qword ptr [rax], rdx
0x1425a96dc	75 0d                   	jne 0x1425a96eb
0x1425a96de	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a96e2	48 8b 31                	mov rsi, qword ptr [rcx]
0x1425a96e5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425a96e9	eb 04                   	jmp 0x1425a96ef
0x1425a96eb	31 c9                   	xor ecx, ecx
0x1425a96ed	31 f6                   	xor esi, esi
0x1425a96ef	48 89 f0                	mov rax, rsi
0x1425a96f2	48 89 cb                	mov rbx, rcx
0x1425a96f5	e8 a6 52 b0 fd          	call 0x1400ae9a0
0x1425a96fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425a9700	48 85 db                	test rbx, rbx
0x1425a9703	0f 84 9c 04 00 00       	je 0x1425a9ba5
0x1425a9709	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1425a9711	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425a9719	48 8d 05 a0 9a c1 00    	lea rax, [rip + 0xc19aa0]
0x1425a9720	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425a9728	48 8d 0d df 20 0b 01    	lea rcx, [rip + 0x10b20df]
0x1425a972f	bf 08 00 00 00          	mov edi, 8
0x1425a9734	e8 87 43 a6 fd          	call 0x14000dac0
0x1425a9739	48 8d 15 60 6b a7 00    	lea rdx, [rip + 0xa76b60]
0x1425a9740	48 39 10                	cmp qword ptr [rax], rdx
0x1425a9743	75 0d                   	jne 0x1425a9752
0x1425a9745	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a9749	48 8b 31                	mov rsi, qword ptr [rcx]
0x1425a974c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425a9750	eb 04                   	jmp 0x1425a9756
0x1425a9752	31 c9                   	xor ecx, ecx
0x1425a9754	31 f6                   	xor esi, esi
0x1425a9756	48 89 f0                	mov rax, rsi
0x1425a9759	48 89 cb                	mov rbx, rcx
0x1425a975c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a9760	e8 3b 52 b0 fd          	call 0x1400ae9a0
0x1425a9765	48 85 db                	test rbx, rbx
0x1425a9768	75 14                   	jne 0x1425a977e
0x1425a976a	b9 01 00 00 00          	mov ecx, 1
0x1425a976f	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1425a9777	ba 01 00 00 00          	mov edx, 1
0x1425a977c	eb 71                   	jmp 0x1425a97ef
0x1425a977e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425a9786	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425a978e	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1425a9796	bb 02 00 00 00          	mov ebx, 2
0x1425a979b	b9 01 00 00 00          	mov ecx, 1
0x1425a97a0	48 89 cf                	mov rdi, rcx
0x1425a97a3	48 8d 35 f6 6a a7 00    	lea rsi, [rip + 0xa76af6]
0x1425a97aa	e8 11 54 ad fd          	call 0x14007ebc0
0x1425a97af	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425a97b7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1425a97bb	83 3d 4e 2b cd 05 00    	cmp dword ptr [rip + 0x5cd2b4e], 0
0x1425a97c2	75 0a                   	jne 0x1425a97ce
0x1425a97c4	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425a97cc	eb 18                   	jmp 0x1425a97e6
0x1425a97ce	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1425a97d2	e8 c9 bb ad fd          	call 0x1400853a0
0x1425a97d7	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1425a97df	49 89 33                	mov qword ptr [r11], rsi
0x1425a97e2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a97e6	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1425a97ea	ba 02 00 00 00          	mov edx, 2
0x1425a97ef	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425a97f7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425a97ff	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425a9807	48 8d 05 b2 99 c1 00    	lea rax, [rip + 0xc199b2]
0x1425a980e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425a9816	48 8d 0d f3 07 09 01    	lea rcx, [rip + 0x10907f3]
0x1425a981d	bf 06 00 00 00          	mov edi, 6
0x1425a9822	e8 99 42 a6 fd          	call 0x14000dac0
0x1425a9827	48 8d 15 72 6a a7 00    	lea rdx, [rip + 0xa76a72]
0x1425a982e	48 39 10                	cmp qword ptr [rax], rdx
0x1425a9831	75 0f                   	jne 0x1425a9842
0x1425a9833	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a9837	48 8b 31                	mov rsi, qword ptr [rcx]
0x1425a983a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425a983e	66 90                   	nop
0x1425a9840	eb 04                   	jmp 0x1425a9846
0x1425a9842	31 c9                   	xor ecx, ecx
0x1425a9844	31 f6                   	xor esi, esi
0x1425a9846	48 89 f0                	mov rax, rsi
0x1425a9849	48 89 cb                	mov rbx, rcx
0x1425a984c	e8 4f 51 b0 fd          	call 0x1400ae9a0
0x1425a9851	48 85 db                	test rbx, rbx
0x1425a9854	0f 84 90 00 00 00       	je 0x1425a98ea
0x1425a985a	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a9862	48 ff c2                	inc rdx
0x1425a9865	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a986d	48 39 d1                	cmp rcx, rdx
0x1425a9870	72 0a                   	jb 0x1425a987c
0x1425a9872	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425a987a	eb 42                   	jmp 0x1425a98be
0x1425a987c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425a9884	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1425a988c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425a9894	48 89 d3                	mov rbx, rdx
0x1425a9897	bf 01 00 00 00          	mov edi, 1
0x1425a989c	48 8d 35 fd 69 a7 00    	lea rsi, [rip + 0xa769fd]
0x1425a98a3	e8 18 53 ad fd          	call 0x14007ebc0
0x1425a98a8	48 89 c6                	mov rsi, rax
0x1425a98ab	48 89 da                	mov rdx, rbx
0x1425a98ae	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425a98b6	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425a98be	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425a98c2	49 c1 e0 04             	shl r8, 4
0x1425a98c6	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1425a98cb	83 3d 3e 2a cd 05 00    	cmp dword ptr [rip + 0x5cd2a3e], 0
0x1425a98d2	74 10                   	je 0x1425a98e4
0x1425a98d4	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1425a98d8	e8 c3 ba ad fd          	call 0x1400853a0
0x1425a98dd	49 89 03                	mov qword ptr [r11], rax
0x1425a98e0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425a98e4	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1425a98e8	eb 18                   	jmp 0x1425a9902
0x1425a98ea	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a98f2	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425a98fa	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a9902	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425a990a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425a9912	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1425a991a	48 8d 05 9f 98 c1 00    	lea rax, [rip + 0xc1989f]
0x1425a9921	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425a9929	48 8d 0d 79 5b 07 01    	lea rcx, [rip + 0x1075b79]
0x1425a9930	bf 03 00 00 00          	mov edi, 3
0x1425a9935	e8 86 41 a6 fd          	call 0x14000dac0
0x1425a993a	48 8d 15 5f 69 a7 00    	lea rdx, [rip + 0xa7695f]
0x1425a9941	48 39 10                	cmp qword ptr [rax], rdx
0x1425a9944	75 0d                   	jne 0x1425a9953
0x1425a9946	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a994a	48 8b 31                	mov rsi, qword ptr [rcx]
0x1425a994d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425a9951	eb 04                   	jmp 0x1425a9957
0x1425a9953	31 c9                   	xor ecx, ecx
0x1425a9955	31 f6                   	xor esi, esi
0x1425a9957	48 89 f0                	mov rax, rsi
0x1425a995a	48 89 cb                	mov rbx, rcx
0x1425a995d	0f 1f 00                	nop dword ptr [rax]
0x1425a9960	e8 3b 50 b0 fd          	call 0x1400ae9a0
0x1425a9965	48 85 db                	test rbx, rbx
0x1425a9968	0f 84 90 00 00 00       	je 0x1425a99fe
0x1425a996e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a9976	48 ff c2                	inc rdx
0x1425a9979	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a9981	48 39 d1                	cmp rcx, rdx
0x1425a9984	72 0a                   	jb 0x1425a9990
0x1425a9986	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425a998e	eb 42                   	jmp 0x1425a99d2
0x1425a9990	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425a9998	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425a99a0	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425a99a8	48 89 d3                	mov rbx, rdx
0x1425a99ab	bf 01 00 00 00          	mov edi, 1
0x1425a99b0	48 8d 35 e9 68 a7 00    	lea rsi, [rip + 0xa768e9]
0x1425a99b7	e8 04 52 ad fd          	call 0x14007ebc0
0x1425a99bc	48 89 c6                	mov rsi, rax
0x1425a99bf	48 89 da                	mov rdx, rbx
0x1425a99c2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425a99ca	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425a99d2	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425a99d6	49 c1 e0 04             	shl r8, 4
0x1425a99da	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1425a99df	83 3d 2a 29 cd 05 00    	cmp dword ptr [rip + 0x5cd292a], 0
0x1425a99e6	74 10                   	je 0x1425a99f8
0x1425a99e8	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1425a99ec	e8 af b9 ad fd          	call 0x1400853a0
0x1425a99f1	49 89 03                	mov qword ptr [r11], rax
0x1425a99f4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425a99f8	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1425a99fc	eb 18                   	jmp 0x1425a9a16
0x1425a99fe	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a9a06	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425a9a0e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a9a16	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425a9a1e	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1425a9a26	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425a9a2e	48 8d 05 8b 97 c1 00    	lea rax, [rip + 0xc1978b]
0x1425a9a35	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425a9a3d	48 8d 0d ba 12 0b 01    	lea rcx, [rip + 0x10b12ba]
0x1425a9a44	bf 08 00 00 00          	mov edi, 8
0x1425a9a49	e8 72 40 a6 fd          	call 0x14000dac0
0x1425a9a4e	48 8d 15 4b 68 a7 00    	lea rdx, [rip + 0xa7684b]
0x1425a9a55	48 39 10                	cmp qword ptr [rax], rdx
0x1425a9a58	75 0d                   	jne 0x1425a9a67
0x1425a9a5a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a9a5e	48 8b 31                	mov rsi, qword ptr [rcx]
0x1425a9a61	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425a9a65	eb 04                   	jmp 0x1425a9a6b
0x1425a9a67	31 c9                   	xor ecx, ecx
0x1425a9a69	31 f6                   	xor esi, esi
0x1425a9a6b	48 89 f0                	mov rax, rsi
0x1425a9a6e	48 89 cb                	mov rbx, rcx
0x1425a9a71	e8 2a 4f b0 fd          	call 0x1400ae9a0
0x1425a9a76	48 85 db                	test rbx, rbx
0x1425a9a79	75 1d                   	jne 0x1425a9a98
0x1425a9a7b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a9a83	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a9a8b	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425a9a93	e9 ed 00 00 00          	jmp 0x1425a9b85
0x1425a9a98	e8 03 4f b0 fd          	call 0x1400ae9a0
0x1425a9a9d	48 89 d9                	mov rcx, rbx
0x1425a9aa0	48 89 c3                	mov rbx, rax
0x1425a9aa3	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1425a9aa8	e8 73 9f ab fd          	call 0x140063a20
0x1425a9aad	48 81 fb b4 00 00 00    	cmp rbx, 0xb4
0x1425a9ab4	7f 12                   	jg 0x1425a9ac8
0x1425a9ab6	48 89 cf                	mov rdi, rcx
0x1425a9ab9	48 89 d9                	mov rcx, rbx
0x1425a9abc	48 89 c3                	mov rbx, rax
0x1425a9abf	31 c0                   	xor eax, eax
0x1425a9ac1	e8 da a0 ab fd          	call 0x140063ba0
0x1425a9ac6	eb 2e                   	jmp 0x1425a9af6
0x1425a9ac8	48 89 c3                	mov rbx, rax
0x1425a9acb	48 89 cf                	mov rdi, rcx
0x1425a9ace	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425a9ad3	b9 b4 00 00 00          	mov ecx, 0xb4
0x1425a9ad8	e8 c3 a0 ab fd          	call 0x140063ba0
0x1425a9add	48 89 d9                	mov rcx, rbx
0x1425a9ae0	48 8d 3d d1 59 07 01    	lea rdi, [rip + 0x10759d1]
0x1425a9ae7	be 03 00 00 00          	mov esi, 3
0x1425a9aec	48 89 c3                	mov rbx, rax
0x1425a9aef	31 c0                   	xor eax, eax
0x1425a9af1	e8 ea 93 ab fd          	call 0x140062ee0
0x1425a9af6	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a9afe	48 ff c2                	inc rdx
0x1425a9b01	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a9b09	48 39 d1                	cmp rcx, rdx
0x1425a9b0c	72 0a                   	jb 0x1425a9b18
0x1425a9b0e	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1425a9b16	eb 43                   	jmp 0x1425a9b5b
0x1425a9b18	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425a9b20	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425a9b28	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425a9b30	48 89 d3                	mov rbx, rdx
0x1425a9b33	bf 01 00 00 00          	mov edi, 1
0x1425a9b38	48 8d 35 61 67 a7 00    	lea rsi, [rip + 0xa76761]
0x1425a9b3f	90                      	nop
0x1425a9b40	e8 7b 50 ad fd          	call 0x14007ebc0
0x1425a9b45	48 89 c6                	mov rsi, rax
0x1425a9b48	48 89 da                	mov rdx, rbx
0x1425a9b4b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425a9b53	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425a9b5b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425a9b5f	49 c1 e0 04             	shl r8, 4
0x1425a9b63	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1425a9b68	83 3d a1 27 cd 05 00    	cmp dword ptr [rip + 0x5cd27a1], 0
0x1425a9b6f	74 10                   	je 0x1425a9b81
0x1425a9b71	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1425a9b75	e8 26 b8 ad fd          	call 0x1400853a0
0x1425a9b7a	49 89 03                	mov qword ptr [r11], rax
0x1425a9b7d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425a9b81	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1425a9b85	48 89 f0                	mov rax, rsi
0x1425a9b88	48 89 d3                	mov rbx, rdx
0x1425a9b8b	48 8d 3d ec 5c 07 01    	lea rdi, [rip + 0x1075cec]
0x1425a9b92	be 03 00 00 00          	mov esi, 3
0x1425a9b97	e8 84 23 b0 fd          	call 0x1400abf20
0x1425a9b9c	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425a9ba3	5d                      	pop rbp
0x1425a9ba4	c3                      	ret
0x1425a9ba5	31 c0                   	xor eax, eax
0x1425a9ba7	31 db                   	xor ebx, ebx
0x1425a9ba9	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425a9bb0	5d                      	pop rbp
0x1425a9bb1	c3                      	ret
0x1425a9bb2	31 c0                   	xor eax, eax
0x1425a9bb4	31 db                   	xor ebx, ebx
0x1425a9bb6	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1425a9bbd	5d                      	pop rbp
0x1425a9bbe	c3                      	ret
0x1425a9bbf	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425a9bc7	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1425a9bcf	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1425a9bd2	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1425a9bd6	48 89 d3                	mov rbx, rdx
0x1425a9bd9	e8 e2 3e a6 fd          	call 0x14000dac0
0x1425a9bde	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1425a9be6	48 83 c6 10             	add rsi, 0x10
0x1425a9bea	48 8b 18                	mov rbx, qword ptr [rax]
0x1425a9bed	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a9bf1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425a9bf9	48 ff c1                	inc rcx
0x1425a9bfc	48 8d 05 bd 95 c1 00    	lea rax, [rip + 0xc195bd]
0x1425a9c03	48 85 c9                	test rcx, rcx
0x1425a9c06	7f 10                   	jg 0x1425a9c18
0x1425a9c08	48 39 c3                	cmp rbx, rax
0x1425a9c0b	74 05                   	je 0x1425a9c12
0x1425a9c0d	ba 00 00 00 00          	mov edx, 0
0x1425a9c12	74 ab                   	je 0x1425a9bbf
0x1425a9c14	31 d2                   	xor edx, edx
0x1425a9c16	eb 07                   	jmp 0x1425a9c1f
0x1425a9c18	48 39 c3                	cmp rbx, rax
0x1425a9c1b	74 02                   	je 0x1425a9c1f
0x1425a9c1d	31 d2                   	xor edx, edx
0x1425a9c1f	48 89 d6                	mov rsi, rdx
0x1425a9c22	e9 39 fa ff ff          	jmp 0x1425a9660
0x1425a9c27	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a9c2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a9c31	e8 2a 98 ad fd          	call 0x140083460
0x1425a9c36	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a9c3b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a9c40	e9 7b f8 ff ff          	jmp 0x1425a94c0
