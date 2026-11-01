# TscanGui/core/HostProbe/gonmap.(*Nmap).loads
# 0x14058f4e0..0x14058fb80 (1696 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:285

0x14058f4e0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x14058f4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14058f4ec	0f 86 4a 06 00 00       	jbe 0x14058fb3c
0x14058f4f2	55                      	push rbp
0x14058f4f3	48 89 e5                	mov rbp, rsp
0x14058f4f6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x14058f4fd	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14058f505	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14058f50d	90                      	nop
0x14058f50e	48 89 d8                	mov rax, rbx
0x14058f511	48 89 cb                	mov rbx, rcx
0x14058f514	48 8d 0d 4d 86 50 05    	lea rcx, [rip + 0x550864d]
0x14058f51b	bf 01 00 00 00          	mov edi, 1
0x14058f520	31 f6                   	xor esi, esi
0x14058f522	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14058f529	e8 12 c0 b1 ff          	call 0x1400ab540
0x14058f52e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14058f536	31 c9                   	xor ecx, ecx
0x14058f538	31 d2                   	xor edx, edx
0x14058f53a	31 f6                   	xor esi, esi
0x14058f53c	31 ff                   	xor edi, edi
0x14058f53e	45 31 c0                	xor r8d, r8d
0x14058f541	45 31 c9                	xor r9d, r9d
0x14058f544	45 31 d2                	xor r10d, r10d
0x14058f547	45 31 db                	xor r11d, r11d
0x14058f54a	eb 36                   	jmp 0x14058f582
0x14058f54c	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x14058f554	49 83 c4 10             	add r12, 0x10
0x14058f558	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x14058f560	49 ff c5                	inc r13
0x14058f563	48 89 ca                	mov rdx, rcx
0x14058f566	49 89 c0                	mov r8, rax
0x14058f569	49 89 f3                	mov r11, rsi
0x14058f56c	4c 89 e9                	mov rcx, r13
0x14058f56f	4c 89 e0                	mov rax, r12
0x14058f572	4c 89 d6                	mov rsi, r10
0x14058f575	49 89 fa                	mov r10, rdi
0x14058f578	89 df                   	mov edi, ebx
0x14058f57a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14058f582	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x14058f58a	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14058f592	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14058f59a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14058f5a0	48 39 cb                	cmp rbx, rcx
0x14058f5a3	0f 8e 5c 04 00 00       	jle 0x14058fa05
0x14058f5a9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14058f5b1	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14058f5b9	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14058f5c1	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14058f5c9	40 88 bc 24 9f 00 00 00 	mov byte ptr [rsp + 0x9f], dil
0x14058f5d1	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14058f5d9	48 8b 18                	mov rbx, qword ptr [rax]
0x14058f5dc	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14058f5e4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14058f5e8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14058f5f0	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14058f5f8	e8 43 0a 00 00          	call 0x140590040
0x14058f5fd	0f 1f 00                	nop dword ptr [rax]
0x14058f600	84 c0                   	test al, al
0x14058f602	75 41                   	jne 0x14058f645
0x14058f604	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14058f60c	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14058f614	0f b6 9c 24 9f 00 00 00 	movzx ebx, byte ptr [rsp + 0x9f]
0x14058f61c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14058f624	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14058f62c	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14058f634	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14058f63c	0f 1f 40 00             	nop dword ptr [rax]
0x14058f640	e9 07 ff ff ff          	jmp 0x14058f54c
0x14058f645	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14058f64d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14058f655	48 8d 0d e4 58 51 05    	lea rcx, [rip + 0x55158e4]
0x14058f65c	bf 01 00 00 00          	mov edi, 1
0x14058f661	e8 9a fe a7 ff          	call 0x14000f500
0x14058f666	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14058f66e	48 39 d0                	cmp rax, rdx
0x14058f671	0f 87 bc 04 00 00       	ja 0x14058fb33
0x14058f677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14058f680	48 83 f8 07             	cmp rax, 7
0x14058f684	0f 85 a3 00 00 00       	jne 0x14058f72d
0x14058f68a	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14058f692	41 81 38 45 78 63 6c    	cmp dword ptr [r8], 0x6c637845
0x14058f699	0f 85 96 00 00 00       	jne 0x14058f735
0x14058f69f	66 41 81 78 04 75 64    	cmp word ptr [r8 + 4], 0x6475
0x14058f6a6	0f 85 89 00 00 00       	jne 0x14058f735
0x14058f6ac	41 80 78 06 65          	cmp byte ptr [r8 + 6], 0x65
0x14058f6b1	0f 85 7e 00 00 00       	jne 0x14058f735
0x14058f6b7	90                      	nop
0x14058f6b8	4c 89 c0                	mov rax, r8
0x14058f6bb	48 89 d3                	mov rbx, rdx
0x14058f6be	66 90                   	nop
0x14058f6c0	e8 fb 10 00 00          	call 0x1405907c0
0x14058f6c5	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14058f6cd	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14058f6d1	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058f6d5	83 3d 34 cc ce 07 00    	cmp dword ptr [rip + 0x7cecc34], 0
0x14058f6dc	74 0f                   	je 0x14058f6ed
0x14058f6de	4c 8b 02                	mov r8, qword ptr [rdx]
0x14058f6e1	e8 ba 5c af ff          	call 0x1400853a0
0x14058f6e6	49 89 03                	mov qword ptr [r11], rax
0x14058f6e9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058f6ed	48 89 02                	mov qword ptr [rdx], rax
0x14058f6f0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14058f6f8	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14058f700	0f b6 9c 24 9f 00 00 00 	movzx ebx, byte ptr [rsp + 0x9f]
0x14058f708	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14058f710	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14058f718	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14058f720	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14058f728	e9 1f fe ff ff          	jmp 0x14058f54c
0x14058f72d	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14058f735	48 83 f8 05             	cmp rax, 5
0x14058f739	0f 85 de 01 00 00       	jne 0x14058f91d
0x14058f73f	41 81 38 50 72 6f 62    	cmp dword ptr [r8], 0x626f7250
0x14058f746	0f 85 97 01 00 00       	jne 0x14058f8e3
0x14058f74c	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x14058f751	0f 85 52 01 00 00       	jne 0x14058f8a9
0x14058f757	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14058f75f	90                      	nop
0x14058f760	4d 85 c9                	test r9, r9
0x14058f763	0f 84 0b 01 00 00       	je 0x14058f874
0x14058f769	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14058f771	4c 8d 53 01             	lea r10, [rbx + 1]
0x14058f775	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14058f77d	0f 1f 00                	nop dword ptr [rax]
0x14058f780	4c 39 d1                	cmp rcx, r10
0x14058f783	72 12                   	jb 0x14058f797
0x14058f785	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14058f78d	0f b6 9c 24 9f 00 00 00 	movzx ebx, byte ptr [rsp + 0x9f]
0x14058f795	eb 7e                   	jmp 0x14058f815
0x14058f797	49 83 fa 01             	cmp r10, 1
0x14058f79b	7f 39                   	jg 0x14058f7d6
0x14058f79d	44 0f b6 9c 24 9f 00 00 00	movzx r11d, byte ptr [rsp + 0x9f]
0x14058f7a6	45 84 db                	test r11b, r11b
0x14058f7a9	75 2b                   	jne 0x14058f7d6
0x14058f7ab	48 85 db                	test rbx, rbx
0x14058f7ae	75 26                   	jne 0x14058f7d6
0x14058f7b0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14058f7b9	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14058f7c2	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14058f7ca	b9 01 00 00 00          	mov ecx, 1
0x14058f7cf	bb 01 00 00 00          	mov ebx, 1
0x14058f7d4	eb 3f                   	jmp 0x14058f815
0x14058f7d6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14058f7de	4c 89 d3                	mov rbx, r10
0x14058f7e1	bf 01 00 00 00          	mov edi, 1
0x14058f7e6	48 8d 35 13 7f a4 02    	lea rsi, [rip + 0x2a47f13]
0x14058f7ed	e8 ce f3 ae ff          	call 0x14007ebc0
0x14058f7f2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14058f7fa	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14058f802	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14058f80a	49 89 da                	mov r10, rbx
0x14058f80d	0f b6 9c 24 9f 00 00 00 	movzx ebx, byte ptr [rsp + 0x9f]
0x14058f815	4f 8d 1c 52             	lea r11, [r10 + r10*2]
0x14058f819	4e 89 4c d8 f0          	mov qword ptr [rax + r11*8 - 0x10], r9
0x14058f81e	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14058f826	4e 89 4c d8 f8          	mov qword ptr [rax + r11*8 - 8], r9
0x14058f82b	83 3d de ca ce 07 00    	cmp dword ptr [rip + 0x7cecade], 0
0x14058f832	75 0e                   	jne 0x14058f842
0x14058f834	4c 89 de                	mov rsi, r11
0x14058f837	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x14058f83f	90                      	nop
0x14058f840	eb 1c                   	jmp 0x14058f85e
0x14058f842	4e 8b 4c d8 e8          	mov r9, qword ptr [rax + r11*8 - 0x18]
0x14058f847	4c 89 de                	mov rsi, r11
0x14058f84a	e8 51 5b af ff          	call 0x1400853a0
0x14058f84f	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x14058f857	4d 89 23                	mov qword ptr [r11], r12
0x14058f85a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14058f85e	4c 89 64 f0 e8          	mov qword ptr [rax + rsi*8 - 0x18], r12
0x14058f863	31 f6                   	xor esi, esi
0x14058f865	45 31 c9                	xor r9d, r9d
0x14058f868	48 8d 3d f1 af ce 07    	lea rdi, [rip + 0x7ceaff1]
0x14058f86f	e9 e1 00 00 00          	jmp 0x14058f955
0x14058f874	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14058f87c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14058f884	0f b6 9c 24 9f 00 00 00 	movzx ebx, byte ptr [rsp + 0x9f]
0x14058f88c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14058f894	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14058f89c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14058f8a4	e9 ac 00 00 00          	jmp 0x14058f955
0x14058f8a9	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14058f8b1	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14058f8b9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14058f8c1	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14058f8c9	0f b6 9c 24 9f 00 00 00 	movzx ebx, byte ptr [rsp + 0x9f]
0x14058f8d1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14058f8d9	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14058f8e1	eb 72                   	jmp 0x14058f955
0x14058f8e3	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14058f8eb	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14058f8f3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14058f8fb	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14058f903	0f b6 9c 24 9f 00 00 00 	movzx ebx, byte ptr [rsp + 0x9f]
0x14058f90b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14058f913	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14058f91b	eb 38                   	jmp 0x14058f955
0x14058f91d	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14058f925	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14058f92d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14058f935	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14058f93d	0f b6 9c 24 9f 00 00 00 	movzx ebx, byte ptr [rsp + 0x9f]
0x14058f945	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14058f94d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14058f955	49 ff c1                	inc r9
0x14058f958	4c 39 ce                	cmp rsi, r9
0x14058f95b	73 72                   	jae 0x14058f9cf
0x14058f95d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14058f965	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14058f96d	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x14058f975	88 9c 24 9e 00 00 00    	mov byte ptr [rsp + 0x9e], bl
0x14058f97c	48 89 f8                	mov rax, rdi
0x14058f97f	4c 89 cb                	mov rbx, r9
0x14058f982	48 89 f1                	mov rcx, rsi
0x14058f985	bf 01 00 00 00          	mov edi, 1
0x14058f98a	48 8d 35 0f 09 a9 02    	lea rsi, [rip + 0x2a9090f]
0x14058f991	e8 2a f2 ae ff          	call 0x14007ebc0
0x14058f996	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14058f99e	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14058f9a6	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x14058f9ae	48 89 c7                	mov rdi, rax
0x14058f9b1	49 89 d9                	mov r9, rbx
0x14058f9b4	48 89 ce                	mov rsi, rcx
0x14058f9b7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14058f9bf	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14058f9c7	0f b6 9c 24 9e 00 00 00 	movzx ebx, byte ptr [rsp + 0x9e]
0x14058f9cf	4d 8d 59 ff             	lea r11, [r9 - 1]
0x14058f9d3	49 c1 e3 04             	shl r11, 4
0x14058f9d7	4a 89 54 1f 08          	mov qword ptr [rdi + r11 + 8], rdx
0x14058f9dc	83 3d 2d c9 ce 07 00    	cmp dword ptr [rip + 0x7cec92d], 0
0x14058f9e3	74 16                   	je 0x14058f9fb
0x14058f9e5	4a 8b 14 1f             	mov rdx, qword ptr [rdi + r11]
0x14058f9e9	4d 89 dc                	mov r12, r11
0x14058f9ec	e8 af 59 af ff          	call 0x1400853a0
0x14058f9f1	4d 89 03                	mov qword ptr [r11], r8
0x14058f9f4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058f9f8	4d 89 e3                	mov r11, r12
0x14058f9fb	4e 89 04 1f             	mov qword ptr [rdi + r11], r8
0x14058f9ff	90                      	nop
0x14058fa00	e9 47 fb ff ff          	jmp 0x14058f54c
0x14058fa05	48 8d 5e 01             	lea rbx, [rsi + 1]
0x14058fa09	48 39 da                	cmp rdx, rbx
0x14058fa0c	73 32                   	jae 0x14058fa40
0x14058fa0e	4c 89 c0                	mov rax, r8
0x14058fa11	48 89 d1                	mov rcx, rdx
0x14058fa14	bf 01 00 00 00          	mov edi, 1
0x14058fa19	48 8d 35 e0 7c a4 02    	lea rsi, [rip + 0x2a47ce0]
0x14058fa20	e8 9b f1 ae ff          	call 0x14007ebc0
0x14058fa25	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14058fa2d	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14058fa35	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14058fa3d	49 89 c0                	mov r8, rax
0x14058fa40	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14058fa44	4d 89 4c d0 f0          	mov qword ptr [r8 + rdx*8 - 0x10], r9
0x14058fa49	4d 89 5c d0 f8          	mov qword ptr [r8 + rdx*8 - 8], r11
0x14058fa4e	83 3d bb c8 ce 07 00    	cmp dword ptr [rip + 0x7cec8bb], 0
0x14058fa55	74 15                   	je 0x14058fa6c
0x14058fa57	49 8b 74 d0 e8          	mov rsi, qword ptr [r8 + rdx*8 - 0x18]
0x14058fa5c	0f 1f 40 00             	nop dword ptr [rax]
0x14058fa60	e8 3b 59 af ff          	call 0x1400853a0
0x14058fa65	4d 89 13                	mov qword ptr [r11], r10
0x14058fa68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058fa6c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14058fa74	4d 89 54 d0 e8          	mov qword ptr [r8 + rdx*8 - 0x18], r10
0x14058fa79	31 c0                   	xor eax, eax
0x14058fa7b	eb 23                   	jmp 0x14058faa0
0x14058fa7d	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14058fa85	49 83 c0 18             	add r8, 0x18
0x14058fa89	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14058fa91	48 ff c0                	inc rax
0x14058fa94	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14058fa9c	0f 1f 40 00             	nop dword ptr [rax]
0x14058faa0	48 39 d8                	cmp rax, rbx
0x14058faa3	0f 8d 81 00 00 00       	jge 0x14058fb2a
0x14058faa9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14058fab1	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14058fab9	49 8b 00                	mov rax, qword ptr [r8]
0x14058fabc	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14058fac0	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x14058fac4	e8 f7 16 00 00          	call 0x1405911c0
0x14058fac9	48 85 c0                	test rax, rax
0x14058facc	74 af                   	je 0x14058fa7d
0x14058face	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x14058fad6	48 89 c6                	mov rsi, rax
0x14058fad9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14058fae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14058fae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14058faea	e8 b3 62 af ff          	call 0x140085da2
0x14058faef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14058faf3	48 89 e7                	mov rdi, rsp
0x14058faf6	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x14058fafe	66 90                   	nop
0x14058fb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14058fb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14058fb0a	e8 93 62 af ff          	call 0x140085da2
0x14058fb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14058fb13	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14058fb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058fb20	e8 5b 00 00 00          	call 0x14058fb80
0x14058fb25	e9 53 ff ff ff          	jmp 0x14058fa7d
0x14058fb2a	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14058fb31	5d                      	pop rbp
0x14058fb32	c3                      	ret
0x14058fb33	48 89 c1                	mov rcx, rax
0x14058fb36	e8 45 5c af ff          	call 0x140085780
0x14058fb3b	90                      	nop
0x14058fb3c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058fb41	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058fb46	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058fb4b	e8 10 39 af ff          	call 0x140083460
0x14058fb50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058fb55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058fb5a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058fb5f	90                      	nop
0x14058fb60	e9 7b f9 ff ff          	jmp 0x14058f4e0
