# TscanGui/core/proxypool.parseV2RayOutbounds
# 0x142113680..0x142115000 (6528 bytes)
# source TscanGui/core/proxypool/subscribe.go:398

0x142113680	4c 8d a4 24 c0 fb ff ff 	lea r12, [rsp - 0x440]
0x142113688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211368c	0f 86 44 19 00 00       	jbe 0x142114fd6
0x142113692	55                      	push rbp
0x142113693	48 89 e5                	mov rbp, rsp
0x142113696	48 81 ec b8 04 00 00    	sub rsp, 0x4b8
0x14211369d	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x1421136a5	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1421136ad	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x1421136b6	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x1421136be	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421136c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421136c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421136cc	e8 9f 23 f7 fd          	call 0x140085a70
0x1421136d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421136d5	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1421136de	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1421136e6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421136ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421136ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421136f4	e8 77 23 f7 fd          	call 0x140085a70
0x1421136f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421136fd	0f 1f 00                	nop dword ptr [rax]
0x142113700	e8 7b 71 f6 fd          	call 0x14007a880
0x142113705	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14211370d	e8 6e 71 f6 fd          	call 0x14007a880
0x142113712	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14211371a	31 c0                   	xor eax, eax
0x14211371c	31 c9                   	xor ecx, ecx
0x14211371e	31 d2                   	xor edx, edx
0x142113720	31 db                   	xor ebx, ebx
0x142113722	31 f6                   	xor esi, esi
0x142113724	31 ff                   	xor edi, edi
0x142113726	eb 12                   	jmp 0x14211373a
0x142113728	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142113730	49 ff c0                	inc r8
0x142113733	89 cf                   	mov edi, ecx
0x142113735	89 c1                   	mov ecx, eax
0x142113737	4c 89 c0                	mov rax, r8
0x14211373a	4c 8b 84 24 28 05 00 00 	mov r8, qword ptr [rsp + 0x528]
0x142113742	49 39 c0                	cmp r8, rax
0x142113745	0f 8e ca 07 00 00       	jle 0x142113f15
0x14211374b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142113753	88 4c 24 5f             	mov byte ptr [rsp + 0x5f], cl
0x142113757	40 88 7c 24 5e          	mov byte ptr [rsp + 0x5e], dil
0x14211375c	88 54 24 5d             	mov byte ptr [rsp + 0x5d], dl
0x142113760	88 5c 24 5c             	mov byte ptr [rsp + 0x5c], bl
0x142113764	40 88 74 24 5b          	mov byte ptr [rsp + 0x5b], sil
0x142113769	4c 8b 8c 24 20 05 00 00 	mov r9, qword ptr [rsp + 0x520]
0x142113771	4d 8b 14 c1             	mov r10, qword ptr [r9 + rax*8]
0x142113775	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x14211377d	0f 1f 00                	nop dword ptr [rax]
0x142113780	4d 85 d2                	test r10, r10
0x142113783	75 08                   	jne 0x14211378d
0x142113785	45 31 db                	xor r11d, r11d
0x142113788	45 31 e4                	xor r12d, r12d
0x14211378b	eb 30                   	jmp 0x1421137bd
0x14211378d	48 8d 05 2c fa 0a 01    	lea rax, [rip + 0x10afa2c]
0x142113794	4c 89 d3                	mov rbx, r10
0x142113797	48 8d 0d 80 81 54 01    	lea rcx, [rip + 0x1548180]
0x14211379e	bf 08 00 00 00          	mov edi, 8
0x1421137a3	e8 18 a3 ef fd          	call 0x14000dac0
0x1421137a8	48 8b 10                	mov rdx, qword ptr [rax]
0x1421137ab	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421137af	48 89 d0                	mov rax, rdx
0x1421137b2	e8 e9 3b 00 00          	call 0x1421173a0
0x1421137b7	49 89 db                	mov r11, rbx
0x1421137ba	49 89 c4                	mov r12, rax
0x1421137bd	4c 89 e0                	mov rax, r12
0x1421137c0	4c 89 db                	mov rbx, r11
0x1421137c3	e8 38 9c f9 fd          	call 0x1400ad400
0x1421137c8	48 85 db                	test rbx, rbx
0x1421137cb	74 66                   	je 0x142113833
0x1421137cd	48 83 fb 07             	cmp rbx, 7
0x1421137d1	75 16                   	jne 0x1421137e9
0x1421137d3	81 38 66 72 65 65       	cmp dword ptr [rax], 0x65657266
0x1421137d9	75 0e                   	jne 0x1421137e9
0x1421137db	66 81 78 04 64 6f       	cmp word ptr [rax + 4], 0x6f64
0x1421137e1	75 06                   	jne 0x1421137e9
0x1421137e3	80 78 06 6d             	cmp byte ptr [rax + 6], 0x6d
0x1421137e7	74 4a                   	je 0x142113833
0x1421137e9	48 83 fb 09             	cmp rbx, 9
0x1421137ed	75 17                   	jne 0x142113806
0x1421137ef	48 ba 62 6c 61 63 6b 68 6f 6c	movabs rdx, 0x6c6f686b63616c62
0x1421137f9	48 39 10                	cmp qword ptr [rax], rdx
0x1421137fc	75 12                   	jne 0x142113810
0x1421137fe	80 78 08 65             	cmp byte ptr [rax + 8], 0x65
0x142113802	74 2f                   	je 0x142113833
0x142113804	eb 0a                   	jmp 0x142113810
0x142113806	48 ba 62 6c 61 63 6b 68 6f 6c	movabs rdx, 0x6c6f686b63616c62
0x142113810	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142113818	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142113820	48 83 fb 03             	cmp rbx, 3
0x142113824	75 2b                   	jne 0x142113851
0x142113826	66 81 38 64 6e          	cmp word ptr [rax], 0x6e64
0x14211382b	75 24                   	jne 0x142113851
0x14211382d	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x142113831	75 1e                   	jne 0x142113851
0x142113833	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x142113838	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x14211383d	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x142113842	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x142113847	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x14211384c	e9 d7 fe ff ff          	jmp 0x142113728
0x142113851	48 8d 05 68 f9 0a 01    	lea rax, [rip + 0x10af968]
0x142113858	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142113860	48 8d 0d 7f 83 54 01    	lea rcx, [rip + 0x154837f]
0x142113867	bf 08 00 00 00          	mov edi, 8
0x14211386c	e8 4f a2 ef fd          	call 0x14000dac0
0x142113871	48 8d 15 48 f9 0a 01    	lea rdx, [rip + 0x10af948]
0x142113878	48 39 10                	cmp qword ptr [rax], rdx
0x14211387b	75 09                   	jne 0x142113886
0x14211387d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142113881	e9 8b 00 00 00          	jmp 0x142113911
0x142113886	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x14211388f	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x142113898	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x1421138a1	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1421138aa	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1421138b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421138bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421138c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421138c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421138ca	e8 65 21 f7 fd          	call 0x140085a34
0x1421138cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421138d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421138dd	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421138e5	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x1421138ed	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1421138f5	e8 e6 9d f6 fd          	call 0x14007d6e0
0x1421138fa	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x142113902	48 8d 15 b7 f8 0a 01    	lea rdx, [rip + 0x10af8b7]
0x142113909	48 8d b4 24 68 04 00 00 	lea rsi, [rsp + 0x468]
0x142113911	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142113919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142113920	48 83 ff 05             	cmp rdi, 5
0x142113924	0f 8f a7 01 00 00       	jg 0x142113ad1
0x14211392a	48 83 ff 04             	cmp rdi, 4
0x14211392e	75 1b                   	jne 0x14211394b
0x142113930	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142113938	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x14211393e	66 90                   	nop
0x142113940	0f 84 b5 01 00 00       	je 0x142113afb
0x142113946	e9 66 05 00 00          	jmp 0x142113eb1
0x14211394b	48 83 ff 05             	cmp rdi, 5
0x14211394f	0f 85 54 05 00 00       	jne 0x142113ea9
0x142113955	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14211395d	80 39 73                	cmp byte ptr [rcx], 0x73
0x142113960	7f 33                   	jg 0x142113995
0x142113962	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x142113968	75 0a                   	jne 0x142113974
0x14211396a	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x14211396e	0f 84 87 01 00 00       	je 0x142113afb
0x142113974	81 39 73 6f 63 6b       	cmp dword ptr [rcx], 0x6b636f73
0x14211397a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142113980	0f 85 2b 05 00 00       	jne 0x142113eb1
0x142113986	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x14211398a	0f 84 6b 01 00 00       	je 0x142113afb
0x142113990	e9 1c 05 00 00          	jmp 0x142113eb1
0x142113995	81 39 76 6c 65 73       	cmp dword ptr [rcx], 0x73656c76
0x14211399b	75 06                   	jne 0x1421139a3
0x14211399d	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x1421139a1	74 16                   	je 0x1421139b9
0x1421139a3	81 39 76 6d 65 73       	cmp dword ptr [rcx], 0x73656d76
0x1421139a9	0f 85 02 05 00 00       	jne 0x142113eb1
0x1421139af	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x1421139b3	0f 85 f8 04 00 00       	jne 0x142113eb1
0x1421139b9	48 89 d0                	mov rax, rdx
0x1421139bc	48 89 f3                	mov rbx, rsi
0x1421139bf	48 8d 0d 88 86 51 01    	lea rcx, [rip + 0x1518688]
0x1421139c6	bf 05 00 00 00          	mov edi, 5
0x1421139cb	e8 f0 a0 ef fd          	call 0x14000dac0
0x1421139d0	48 8b 10                	mov rdx, qword ptr [rax]
0x1421139d3	48 85 d2                	test rdx, rdx
0x1421139d6	0f 84 db 00 00 00       	je 0x142113ab7
0x1421139dc	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x1421139e0	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1421139e4	41 81 f8 3f f2 10 89    	cmp r8d, 0x8910f23f
0x1421139eb	75 33                   	jne 0x142113a20
0x1421139ed	4c 8d 05 4c 9b eb 00    	lea r8, [rip + 0xeb9b4c]
0x1421139f4	4c 39 c2                	cmp rdx, r8
0x1421139f7	75 0e                   	jne 0x142113a07
0x1421139f9	49 8b 51 08             	mov rdx, qword ptr [r9 + 8]
0x1421139fd	0f b6 44 24 5c          	movzx eax, byte ptr [rsp + 0x5c]
0x142113a02	e9 84 13 00 00          	jmp 0x142114d8b
0x142113a07	4c 8d 05 b2 3d ec 00    	lea r8, [rip + 0xec3db2]
0x142113a0e	e9 ab 00 00 00          	jmp 0x142113abe
0x142113a13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142113a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142113a20	41 81 f8 76 21 66 f2    	cmp r8d, 0xf2662176
0x142113a27	0f 85 81 00 00 00       	jne 0x142113aae
0x142113a2d	4c 8d 05 8c 3d ec 00    	lea r8, [rip + 0xec3d8c]
0x142113a34	4c 39 c2                	cmp rdx, r8
0x142113a37	0f 85 81 00 00 00       	jne 0x142113abe
0x142113a3d	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x142113a41	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142113a49	49 8b 11                	mov rdx, qword ptr [r9]
0x142113a4c	48 83 f9 04             	cmp rcx, 4
0x142113a50	77 1c                   	ja 0x142113a6e
0x142113a52	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142113a5b	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142113a64	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x142113a6c	eb 2e                   	jmp 0x142113a9c
0x142113a6e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142113a76	48 8d 05 43 f7 0a 01    	lea rax, [rip + 0x10af743]
0x142113a7d	31 db                   	xor ebx, ebx
0x142113a7f	90                      	nop
0x142113a80	e8 5b b0 f6 fd          	call 0x14007eae0
0x142113a85	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142113a8d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142113a95	4c 8d 05 24 3d ec 00    	lea r8, [rip + 0xec3d24]
0x142113a9c	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x142113aa1	48 89 ce                	mov rsi, rcx
0x142113aa4	31 ff                   	xor edi, edi
0x142113aa6	45 31 c9                	xor r9d, r9d
0x142113aa9	e9 12 14 00 00          	jmp 0x142114ec0
0x142113aae	4c 8d 05 0b 3d ec 00    	lea r8, [rip + 0xec3d0b]
0x142113ab5	eb 07                   	jmp 0x142113abe
0x142113ab7	4c 8d 05 02 3d ec 00    	lea r8, [rip + 0xec3d02]
0x142113abe	4c 8d 05 7b 9a eb 00    	lea r8, [rip + 0xeb9a7b]
0x142113ac5	31 d2                   	xor edx, edx
0x142113ac7	0f b6 44 24 5c          	movzx eax, byte ptr [rsp + 0x5c]
0x142113acc	e9 ba 12 00 00          	jmp 0x142114d8b
0x142113ad1	48 83 ff 06             	cmp rdi, 6
0x142113ad5	0f 85 6d 02 00 00       	jne 0x142113d48
0x142113adb	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142113ae3	81 39 73 6f 63 6b       	cmp dword ptr [rcx], 0x6b636f73
0x142113ae9	0f 85 25 01 00 00       	jne 0x142113c14
0x142113aef	66 81 79 04 73 35       	cmp word ptr [rcx + 4], 0x3573
0x142113af5	0f 85 19 01 00 00       	jne 0x142113c14
0x142113afb	48 89 d0                	mov rax, rdx
0x142113afe	48 89 f3                	mov rbx, rsi
0x142113b01	48 8d 0d 78 81 53 01    	lea rcx, [rip + 0x1538178]
0x142113b08	bf 07 00 00 00          	mov edi, 7
0x142113b0d	e8 ae 9f ef fd          	call 0x14000dac0
0x142113b12	48 8b 10                	mov rdx, qword ptr [rax]
0x142113b15	48 85 d2                	test rdx, rdx
0x142113b18	0f 84 d9 00 00 00       	je 0x142113bf7
0x142113b1e	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x142113b22	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x142113b26	41 81 f8 3f f2 10 89    	cmp r8d, 0x8910f23f
0x142113b2d	75 31                   	jne 0x142113b60
0x142113b2f	4c 8d 05 0a 9a eb 00    	lea r8, [rip + 0xeb9a0a]
0x142113b36	4c 39 c2                	cmp rdx, r8
0x142113b39	75 11                   	jne 0x142113b4c
0x142113b3b	49 8b 11                	mov rdx, qword ptr [r9]
0x142113b3e	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x142113b42	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x142113b47	e9 39 09 00 00          	jmp 0x142114485
0x142113b4c	4c 8d 05 6d 3c ec 00    	lea r8, [rip + 0xec3c6d]
0x142113b53	e9 a6 00 00 00          	jmp 0x142113bfe
0x142113b58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142113b60	41 81 f8 76 21 66 f2    	cmp r8d, 0xf2662176
0x142113b67	0f 85 81 00 00 00       	jne 0x142113bee
0x142113b6d	4c 8d 05 4c 3c ec 00    	lea r8, [rip + 0xec3c4c]
0x142113b74	4c 39 c2                	cmp rdx, r8
0x142113b77	0f 85 81 00 00 00       	jne 0x142113bfe
0x142113b7d	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x142113b81	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142113b89	49 8b 11                	mov rdx, qword ptr [r9]
0x142113b8c	48 83 f9 04             	cmp rcx, 4
0x142113b90	77 1c                   	ja 0x142113bae
0x142113b92	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x142113b9b	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142113ba4	48 8d 84 24 40 03 00 00 	lea rax, [rsp + 0x340]
0x142113bac	eb 2e                   	jmp 0x142113bdc
0x142113bae	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142113bb6	48 8d 05 03 f6 0a 01    	lea rax, [rip + 0x10af603]
0x142113bbd	31 db                   	xor ebx, ebx
0x142113bbf	90                      	nop
0x142113bc0	e8 1b af f6 fd          	call 0x14007eae0
0x142113bc5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142113bcd	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142113bd5	4c 8d 05 e4 3b ec 00    	lea r8, [rip + 0xec3be4]
0x142113bdc	44 0f b6 4c 24 5f       	movzx r9d, byte ptr [rsp + 0x5f]
0x142113be2	48 89 cb                	mov rbx, rcx
0x142113be5	31 f6                   	xor esi, esi
0x142113be7	31 ff                   	xor edi, edi
0x142113be9	e9 83 10 00 00          	jmp 0x142114c71
0x142113bee	4c 8d 05 cb 3b ec 00    	lea r8, [rip + 0xec3bcb]
0x142113bf5	eb 07                   	jmp 0x142113bfe
0x142113bf7	4c 8d 05 c2 3b ec 00    	lea r8, [rip + 0xec3bc2]
0x142113bfe	4c 8d 05 3b 99 eb 00    	lea r8, [rip + 0xeb993b]
0x142113c05	45 31 c9                	xor r9d, r9d
0x142113c08	31 d2                   	xor edx, edx
0x142113c0a	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x142113c0f	e9 71 08 00 00          	jmp 0x142114485
0x142113c14	81 39 74 72 6f 6a       	cmp dword ptr [rcx], 0x6a6f7274
0x142113c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142113c20	0f 85 8b 02 00 00       	jne 0x142113eb1
0x142113c26	66 81 79 04 61 6e       	cmp word ptr [rcx + 4], 0x6e61
0x142113c2c	0f 85 7f 02 00 00       	jne 0x142113eb1
0x142113c32	48 89 d0                	mov rax, rdx
0x142113c35	48 89 f3                	mov rbx, rsi
0x142113c38	48 8d 0d 41 80 53 01    	lea rcx, [rip + 0x1538041]
0x142113c3f	bf 07 00 00 00          	mov edi, 7
0x142113c44	e8 77 9e ef fd          	call 0x14000dac0
0x142113c49	48 8b 10                	mov rdx, qword ptr [rax]
0x142113c4c	48 85 d2                	test rdx, rdx
0x142113c4f	0f 84 d9 00 00 00       	je 0x142113d2e
0x142113c55	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x142113c59	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x142113c5d	0f 1f 00                	nop dword ptr [rax]
0x142113c60	41 81 f8 3f f2 10 89    	cmp r8d, 0x8910f23f
0x142113c67	75 28                   	jne 0x142113c91
0x142113c69	4c 8d 05 d0 98 eb 00    	lea r8, [rip + 0xeb98d0]
0x142113c70	4c 39 c2                	cmp rdx, r8
0x142113c73	75 10                   	jne 0x142113c85
0x142113c75	49 8b 51 08             	mov rdx, qword ptr [r9 + 8]
0x142113c79	0f b6 44 24 5b          	movzx eax, byte ptr [rsp + 0x5b]
0x142113c7e	66 90                   	nop
0x142113c80	e9 c3 05 00 00          	jmp 0x142114248
0x142113c85	4c 8d 05 34 3b ec 00    	lea r8, [rip + 0xec3b34]
0x142113c8c	e9 a4 00 00 00          	jmp 0x142113d35
0x142113c91	41 81 f8 76 21 66 f2    	cmp r8d, 0xf2662176
0x142113c98	0f 85 87 00 00 00       	jne 0x142113d25
0x142113c9e	4c 8d 05 1b 3b ec 00    	lea r8, [rip + 0xec3b1b]
0x142113ca5	4c 39 c2                	cmp rdx, r8
0x142113ca8	0f 85 87 00 00 00       	jne 0x142113d35
0x142113cae	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x142113cb2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142113cba	49 8b 11                	mov rdx, qword ptr [r9]
0x142113cbd	0f 1f 00                	nop dword ptr [rax]
0x142113cc0	48 83 f9 04             	cmp rcx, 4
0x142113cc4	77 1c                   	ja 0x142113ce2
0x142113cc6	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142113ccf	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142113cd8	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x142113ce0	eb 2d                   	jmp 0x142113d0f
0x142113ce2	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142113cea	48 8d 05 cf f4 0a 01    	lea rax, [rip + 0x10af4cf]
0x142113cf1	31 db                   	xor ebx, ebx
0x142113cf3	e8 e8 ad f6 fd          	call 0x14007eae0
0x142113cf8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142113d00	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142113d08	4c 8d 05 b1 3a ec 00    	lea r8, [rip + 0xec3ab1]
0x142113d0f	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x142113d14	48 89 cb                	mov rbx, rcx
0x142113d17	31 ff                   	xor edi, edi
0x142113d19	45 31 c9                	xor r9d, r9d
0x142113d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142113d20	e9 4a 06 00 00          	jmp 0x14211436f
0x142113d25	4c 8d 05 94 3a ec 00    	lea r8, [rip + 0xec3a94]
0x142113d2c	eb 07                   	jmp 0x142113d35
0x142113d2e	4c 8d 05 8b 3a ec 00    	lea r8, [rip + 0xec3a8b]
0x142113d35	4c 8d 05 04 98 eb 00    	lea r8, [rip + 0xeb9804]
0x142113d3c	31 d2                   	xor edx, edx
0x142113d3e	0f b6 44 24 5b          	movzx eax, byte ptr [rsp + 0x5b]
0x142113d43	e9 00 05 00 00          	jmp 0x142114248
0x142113d48	48 83 ff 0b             	cmp rdi, 0xb
0x142113d4c	0f 85 57 01 00 00       	jne 0x142113ea9
0x142113d52	49 b8 73 68 61 64 6f 77 73 6f	movabs r8, 0x6f73776f64616873
0x142113d5c	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142113d64	4c 39 01                	cmp qword ptr [rcx], r8
0x142113d67	0f 85 44 01 00 00       	jne 0x142113eb1
0x142113d6d	66 81 79 08 63 6b       	cmp word ptr [rcx + 8], 0x6b63
0x142113d73	0f 85 38 01 00 00       	jne 0x142113eb1
0x142113d79	80 79 0a 73             	cmp byte ptr [rcx + 0xa], 0x73
0x142113d7d	0f 1f 00                	nop dword ptr [rax]
0x142113d80	0f 85 2b 01 00 00       	jne 0x142113eb1
0x142113d86	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x142113d8e	48 89 d0                	mov rax, rdx
0x142113d91	48 89 f3                	mov rbx, rsi
0x142113d94	48 8d 0d e5 7e 53 01    	lea rcx, [rip + 0x1537ee5]
0x142113d9b	bf 07 00 00 00          	mov edi, 7
0x142113da0	e8 1b 9d ef fd          	call 0x14000dac0
0x142113da5	48 8b 10                	mov rdx, qword ptr [rax]
0x142113da8	48 85 d2                	test rdx, rdx
0x142113dab	0f 84 dd 00 00 00       	je 0x142113e8e
0x142113db1	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x142113db5	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x142113db9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142113dc0	41 81 f8 3f f2 10 89    	cmp r8d, 0x8910f23f
0x142113dc7	75 28                   	jne 0x142113df1
0x142113dc9	4c 8d 05 70 97 eb 00    	lea r8, [rip + 0xeb9770]
0x142113dd0	4c 39 c2                	cmp rdx, r8
0x142113dd3	75 10                   	jne 0x142113de5
0x142113dd5	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x142113dd9	0f b6 44 24 5d          	movzx eax, byte ptr [rsp + 0x5d]
0x142113dde	66 90                   	nop
0x142113de0	e9 b7 01 00 00          	jmp 0x142113f9c
0x142113de5	4c 8d 05 d4 39 ec 00    	lea r8, [rip + 0xec39d4]
0x142113dec	e9 a4 00 00 00          	jmp 0x142113e95
0x142113df1	41 81 f8 76 21 66 f2    	cmp r8d, 0xf2662176
0x142113df8	0f 85 87 00 00 00       	jne 0x142113e85
0x142113dfe	4c 8d 05 bb 39 ec 00    	lea r8, [rip + 0xec39bb]
0x142113e05	4c 39 c2                	cmp rdx, r8
0x142113e08	0f 85 87 00 00 00       	jne 0x142113e95
0x142113e0e	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x142113e12	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142113e1a	49 8b 11                	mov rdx, qword ptr [r9]
0x142113e1d	0f 1f 00                	nop dword ptr [rax]
0x142113e20	48 83 f9 04             	cmp rcx, 4
0x142113e24	77 1c                   	ja 0x142113e42
0x142113e26	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142113e2f	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142113e38	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x142113e40	eb 2d                   	jmp 0x142113e6f
0x142113e42	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142113e4a	48 8d 05 6f f3 0a 01    	lea rax, [rip + 0x10af36f]
0x142113e51	31 db                   	xor ebx, ebx
0x142113e53	e8 88 ac f6 fd          	call 0x14007eae0
0x142113e58	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142113e60	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142113e68	4c 8d 05 51 39 ec 00    	lea r8, [rip + 0xec3951]
0x142113e6f	44 0f b6 4c 24 5d       	movzx r9d, byte ptr [rsp + 0x5d]
0x142113e75	48 89 cb                	mov rbx, rcx
0x142113e78	31 f6                   	xor esi, esi
0x142113e7a	31 ff                   	xor edi, edi
0x142113e7c	0f 1f 40 00             	nop dword ptr [rax]
0x142113e80	e9 aa 02 00 00          	jmp 0x14211412f
0x142113e85	4c 8d 05 34 39 ec 00    	lea r8, [rip + 0xec3934]
0x142113e8c	eb 07                   	jmp 0x142113e95
0x142113e8e	4c 8d 05 2b 39 ec 00    	lea r8, [rip + 0xec392b]
0x142113e95	4c 8d 05 a4 96 eb 00    	lea r8, [rip + 0xeb96a4]
0x142113e9c	45 31 c9                	xor r9d, r9d
0x142113e9f	0f b6 44 24 5d          	movzx eax, byte ptr [rsp + 0x5d]
0x142113ea4	e9 f3 00 00 00          	jmp 0x142113f9c
0x142113ea9	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142113eb1	48 ff 84 24 88 01 00 00 	inc qword ptr [rsp + 0x188]
0x142113eb9	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142113ec1	48 8d 05 78 f5 0a 01    	lea rax, [rip + 0x10af578]
0x142113ec8	e8 33 a1 ef fd          	call 0x14000e000
0x142113ecd	48 ff 00                	inc qword ptr [rax]
0x142113ed0	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142113ed8	48 8d 05 61 f5 0a 01    	lea rax, [rip + 0x10af561]
0x142113edf	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142113ee7	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142113eef	e8 0c a1 ef fd          	call 0x14000e000
0x142113ef4	48 ff 00                	inc qword ptr [rax]
0x142113ef7	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x142113efc	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x142113f01	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x142113f06	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x142113f0b	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x142113f10	e9 13 f8 ff ff          	jmp 0x142113728
0x142113f15	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142113f1d	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x142113f25	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x142113f2d	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142113f35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142113f3e	66 90                   	nop
0x142113f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142113f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142113f4a	e8 8b 1e f7 fd          	call 0x140085dda
0x142113f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142113f53	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142113f5b	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x142113f63	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x142113f6b	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142113f73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142113f7c	0f 1f 40 00             	nop dword ptr [rax]
0x142113f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142113f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142113f8a	e8 4b 1e f7 fd          	call 0x140085dda
0x142113f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142113f93	48 81 c4 b8 04 00 00    	add rsp, 0x4b8
0x142113f9a	5d                      	pop rbp
0x142113f9b	c3                      	ret
0x142113f9c	88 44 24 5d             	mov byte ptr [rsp + 0x5d], al
0x142113fa0	4d 85 c9                	test r9, r9
0x142113fa3	75 5c                   	jne 0x142114001
0x142113fa5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142113fad	48 85 db                	test rbx, rbx
0x142113fb0	75 04                   	jne 0x142113fb6
0x142113fb2	31 db                   	xor ebx, ebx
0x142113fb4	eb 40                   	jmp 0x142113ff6
0x142113fb6	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x142113fbb	48 8d 05 fe f1 0a 01    	lea rax, [rip + 0x10af1fe]
0x142113fc2	48 8d 0d a9 7c 53 01    	lea rcx, [rip + 0x1537ca9]
0x142113fc9	bf 07 00 00 00          	mov edi, 7
0x142113fce	e8 ed 9a ef fd          	call 0x14000dac0
0x142113fd3	48 8b 10                	mov rdx, qword ptr [rax]
0x142113fd6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142113fda	48 89 d0                	mov rax, rdx
0x142113fdd	0f 1f 00                	nop dword ptr [rax]
0x142113fe0	e8 bb 33 00 00          	call 0x1421173a0
0x142113fe5	0f b6 44 24 5d          	movzx eax, byte ptr [rsp + 0x5d]
0x142113fea	4c 8d 05 4f 95 eb 00    	lea r8, [rip + 0xeb954f]
0x142113ff1	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x142113ff6	48 85 db                	test rbx, rbx
0x142113ff9	74 06                   	je 0x142114001
0x142113ffb	41 b9 01 00 00 00       	mov r9d, 1
0x142114001	4d 85 c9                	test r9, r9
0x142114004	74 0f                   	je 0x142114015
0x142114006	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14211400e	31 c9                   	xor ecx, ecx
0x142114010	e9 eb 00 00 00          	jmp 0x142114100
0x142114015	48 ff 84 24 88 01 00 00 	inc qword ptr [rsp + 0x188]
0x14211401d	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142114025	48 8d 05 14 f4 0a 01    	lea rax, [rip + 0x10af414]
0x14211402c	48 8d 0d 1b a6 50 01    	lea rcx, [rip + 0x150a61b]
0x142114033	bf 02 00 00 00          	mov edi, 2
0x142114038	e8 c3 9f ef fd          	call 0x14000e000
0x14211403d	48 ff 00                	inc qword ptr [rax]
0x142114040	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142114048	48 8d 05 f1 f3 0a 01    	lea rax, [rip + 0x10af3f1]
0x14211404f	48 8d 0d f8 a5 50 01    	lea rcx, [rip + 0x150a5f8]
0x142114056	bf 02 00 00 00          	mov edi, 2
0x14211405b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142114060	e8 9b 9f ef fd          	call 0x14000e000
0x142114065	48 ff 00                	inc qword ptr [rax]
0x142114068	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x14211406d	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x142114072	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x142114077	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x14211407c	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x142114081	e9 a2 f6 ff ff          	jmp 0x142113728
0x142114086	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14211408e	48 ff 84 24 88 01 00 00 	inc qword ptr [rsp + 0x188]
0x142114096	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14211409e	48 8d 05 9b f3 0a 01    	lea rax, [rip + 0x10af39b]
0x1421140a5	48 8d 0d a2 a5 50 01    	lea rcx, [rip + 0x150a5a2]
0x1421140ac	bf 02 00 00 00          	mov edi, 2
0x1421140b1	e8 4a 9f ef fd          	call 0x14000e000
0x1421140b6	48 ff 00                	inc qword ptr [rax]
0x1421140b9	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1421140c1	48 8d 05 78 f3 0a 01    	lea rax, [rip + 0x10af378]
0x1421140c8	48 8d 0d 7f a5 50 01    	lea rcx, [rip + 0x150a57f]
0x1421140cf	bf 02 00 00 00          	mov edi, 2
0x1421140d4	e8 27 9f ef fd          	call 0x14000e000
0x1421140d9	48 ff 00                	inc qword ptr [rax]
0x1421140dc	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421140e4	48 ff c1                	inc rcx
0x1421140e7	0f b6 44 24 5d          	movzx eax, byte ptr [rsp + 0x5d]
0x1421140ec	4c 8d 05 4d 94 eb 00    	lea r8, [rip + 0xeb944d]
0x1421140f3	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1421140fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142114100	4c 39 c9                	cmp rcx, r9
0x142114103	7c 81                   	jl 0x142114086
0x142114105	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x14211410a	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x14211410f	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x142114114	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x142114119	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x14211411e	66 90                   	nop
0x142114120	e9 03 f6 ff ff          	jmp 0x142113728
0x142114125	48 83 c2 10             	add rdx, 0x10
0x142114129	48 ff c6                	inc rsi
0x14211412c	4c 89 e7                	mov rdi, r12
0x14211412f	48 39 de                	cmp rsi, rbx
0x142114132	0f 8d fe 00 00 00       	jge 0x142114236
0x142114138	4c 8d 15 81 f0 0a 01    	lea r10, [rip + 0x10af081]
0x14211413f	90                      	nop
0x142114140	4c 39 12                	cmp qword ptr [rdx], r10
0x142114143	75 06                   	jne 0x14211414b
0x142114145	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142114149	eb 06                   	jmp 0x142114151
0x14211414b	41 bb 00 00 00 00       	mov r11d, 0
0x142114151	0f 85 d7 00 00 00       	jne 0x14211422e
0x142114157	4c 8d 67 01             	lea r12, [rdi + 1]
0x14211415b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142114160	4c 39 e1                	cmp rcx, r12
0x142114163	0f 83 9b 00 00 00       	jae 0x142114204
0x142114169	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142114171	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142114179	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x142114181	44 88 4c 24 5a          	mov byte ptr [rsp + 0x5a], r9b
0x142114186	49 83 fc 04             	cmp r12, 4
0x14211418a	7f 31                   	jg 0x1421141bd
0x14211418c	45 84 c9                	test r9b, r9b
0x14211418f	75 2c                   	jne 0x1421141bd
0x142114191	48 85 ff                	test rdi, rdi
0x142114194	75 27                   	jne 0x1421141bd
0x142114196	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14211419f	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421141a8	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x1421141b0	b9 04 00 00 00          	mov ecx, 4
0x1421141b5	41 b9 01 00 00 00       	mov r9d, 1
0x1421141bb	eb 47                   	jmp 0x142114204
0x1421141bd	4c 89 e3                	mov rbx, r12
0x1421141c0	bf 01 00 00 00          	mov edi, 1
0x1421141c5	4c 89 d6                	mov rsi, r10
0x1421141c8	e8 f3 a9 f6 fd          	call 0x14007ebc0
0x1421141cd	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1421141d5	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1421141dd	4c 8d 05 dc 35 ec 00    	lea r8, [rip + 0xec35dc]
0x1421141e4	4c 8d 15 d5 ef 0a 01    	lea r10, [rip + 0x10aefd5]
0x1421141eb	4c 8b 9c 24 f0 01 00 00 	mov r11, qword ptr [rsp + 0x1f0]
0x1421141f3	49 89 dc                	mov r12, rbx
0x1421141f6	44 0f b6 4c 24 5a       	movzx r9d, byte ptr [rsp + 0x5a]
0x1421141fc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142114204	83 3d 05 81 16 06 00    	cmp dword ptr [rip + 0x6168105], 0
0x14211420b	74 17                   	je 0x142114224
0x14211420d	4e 8b 6c e0 f8          	mov r13, qword ptr [rax + r12*8 - 8]
0x142114212	4c 89 df                	mov rdi, r11
0x142114215	e8 86 11 f7 fd          	call 0x1400853a0
0x14211421a	49 89 3b                	mov qword ptr [r11], rdi
0x14211421d	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x142114221	49 89 fb                	mov r11, rdi
0x142114224	4e 89 5c e0 f8          	mov qword ptr [rax + r12*8 - 8], r11
0x142114229	e9 f7 fe ff ff          	jmp 0x142114125
0x14211422e	49 89 fc                	mov r12, rdi
0x142114231	e9 ef fe ff ff          	jmp 0x142114125
0x142114236	4c 8d 05 03 93 eb 00    	lea r8, [rip + 0xeb9303]
0x14211423d	44 89 c8                	mov eax, r9d
0x142114240	49 89 f9                	mov r9, rdi
0x142114243	e9 54 fd ff ff          	jmp 0x142113f9c
0x142114248	88 44 24 5b             	mov byte ptr [rsp + 0x5b], al
0x14211424c	48 85 d2                	test rdx, rdx
0x14211424f	74 0c                   	je 0x14211425d
0x142114251	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142114256	31 c9                   	xor ecx, ecx
0x142114258	e9 e3 00 00 00          	jmp 0x142114340
0x14211425d	48 ff 84 24 88 01 00 00 	inc qword ptr [rsp + 0x188]
0x142114265	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14211426d	48 8d 05 cc f1 0a 01    	lea rax, [rip + 0x10af1cc]
0x142114274	48 8d 0d 5b 61 52 01    	lea rcx, [rip + 0x152615b]
0x14211427b	bf 06 00 00 00          	mov edi, 6
0x142114280	e8 7b 9d ef fd          	call 0x14000e000
0x142114285	48 ff 00                	inc qword ptr [rax]
0x142114288	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142114290	48 8d 05 a9 f1 0a 01    	lea rax, [rip + 0x10af1a9]
0x142114297	48 8d 0d 38 61 52 01    	lea rcx, [rip + 0x1526138]
0x14211429e	bf 06 00 00 00          	mov edi, 6
0x1421142a3	e8 58 9d ef fd          	call 0x14000e000
0x1421142a8	48 ff 00                	inc qword ptr [rax]
0x1421142ab	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x1421142b0	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x1421142b5	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x1421142ba	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x1421142bf	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x1421142c4	e9 5f f4 ff ff          	jmp 0x142113728
0x1421142c9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421142d1	48 ff 84 24 88 01 00 00 	inc qword ptr [rsp + 0x188]
0x1421142d9	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1421142e1	48 8d 05 58 f1 0a 01    	lea rax, [rip + 0x10af158]
0x1421142e8	48 8d 0d e7 60 52 01    	lea rcx, [rip + 0x15260e7]
0x1421142ef	bf 06 00 00 00          	mov edi, 6
0x1421142f4	e8 07 9d ef fd          	call 0x14000e000
0x1421142f9	48 ff 00                	inc qword ptr [rax]
0x1421142fc	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142114304	48 8d 05 35 f1 0a 01    	lea rax, [rip + 0x10af135]
0x14211430b	48 8d 0d c4 60 52 01    	lea rcx, [rip + 0x15260c4]
0x142114312	bf 06 00 00 00          	mov edi, 6
0x142114317	e8 e4 9c ef fd          	call 0x14000e000
0x14211431c	48 ff 00                	inc qword ptr [rax]
0x14211431f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142114327	48 ff c1                	inc rcx
0x14211432a	0f b6 44 24 5b          	movzx eax, byte ptr [rsp + 0x5b]
0x14211432f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142114334	4c 8d 05 05 92 eb 00    	lea r8, [rip + 0xeb9205]
0x14211433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142114340	48 39 d1                	cmp rcx, rdx
0x142114343	7c 84                   	jl 0x1421142c9
0x142114345	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x14211434a	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x14211434f	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x142114354	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x142114359	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x14211435e	66 90                   	nop
0x142114360	e9 c3 f3 ff ff          	jmp 0x142113728
0x142114365	48 83 c2 10             	add rdx, 0x10
0x142114369	48 ff c7                	inc rdi
0x14211436c	4d 89 e1                	mov r9, r12
0x14211436f	48 39 df                	cmp rdi, rbx
0x142114372	0f 8d fc 00 00 00       	jge 0x142114474
0x142114378	4c 8d 15 41 ee 0a 01    	lea r10, [rip + 0x10aee41]
0x14211437f	90                      	nop
0x142114380	4c 39 12                	cmp qword ptr [rdx], r10
0x142114383	75 06                   	jne 0x14211438b
0x142114385	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142114389	eb 06                   	jmp 0x142114391
0x14211438b	41 bb 00 00 00 00       	mov r11d, 0
0x142114391	0f 85 d5 00 00 00       	jne 0x14211446c
0x142114397	4d 8d 61 01             	lea r12, [r9 + 1]
0x14211439b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421143a0	4c 39 e1                	cmp rcx, r12
0x1421143a3	0f 83 99 00 00 00       	jae 0x142114442
0x1421143a9	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1421143b1	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1421143b9	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x1421143c1	40 88 74 24 59          	mov byte ptr [rsp + 0x59], sil
0x1421143c6	49 83 fc 04             	cmp r12, 4
0x1421143ca	7f 30                   	jg 0x1421143fc
0x1421143cc	40 84 f6                	test sil, sil
0x1421143cf	75 2b                   	jne 0x1421143fc
0x1421143d1	4d 85 c9                	test r9, r9
0x1421143d4	75 26                   	jne 0x1421143fc
0x1421143d6	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1421143df	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1421143e8	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x1421143f0	b9 04 00 00 00          	mov ecx, 4
0x1421143f5	be 01 00 00 00          	mov esi, 1
0x1421143fa	eb 46                   	jmp 0x142114442
0x1421143fc	4c 89 e3                	mov rbx, r12
0x1421143ff	bf 01 00 00 00          	mov edi, 1
0x142114404	4c 89 d6                	mov rsi, r10
0x142114407	e8 b4 a7 f6 fd          	call 0x14007ebc0
0x14211440c	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142114414	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14211441c	4c 8d 05 9d 33 ec 00    	lea r8, [rip + 0xec339d]
0x142114423	4c 8d 15 96 ed 0a 01    	lea r10, [rip + 0x10aed96]
0x14211442a	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x142114432	49 89 dc                	mov r12, rbx
0x142114435	0f b6 74 24 59          	movzx esi, byte ptr [rsp + 0x59]
0x14211443a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142114442	83 3d c7 7e 16 06 00    	cmp dword ptr [rip + 0x6167ec7], 0
0x142114449	74 17                   	je 0x142114462
0x14211444b	4e 8b 4c e0 f8          	mov r9, qword ptr [rax + r12*8 - 8]
0x142114450	4d 89 dd                	mov r13, r11
0x142114453	e8 48 0f f7 fd          	call 0x1400853a0
0x142114458	4d 89 2b                	mov qword ptr [r11], r13
0x14211445b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14211445f	4d 89 eb                	mov r11, r13
0x142114462	4e 89 5c e0 f8          	mov qword ptr [rax + r12*8 - 8], r11
0x142114467	e9 f9 fe ff ff          	jmp 0x142114365
0x14211446c	4d 89 cc                	mov r12, r9
0x14211446f	e9 f1 fe ff ff          	jmp 0x142114365
0x142114474	4c 8d 05 c5 90 eb 00    	lea r8, [rip + 0xeb90c5]
0x14211447b	4c 89 ca                	mov rdx, r9
0x14211447e	89 f0                   	mov eax, esi
0x142114480	e9 c3 fd ff ff          	jmp 0x142114248
0x142114485	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14211448d	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x142114495	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x142114499	31 c9                   	xor ecx, ecx
0x14211449b	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1421144a0	eb 2c                   	jmp 0x1421144ce
0x1421144a2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421144aa	48 ff c1                	inc rcx
0x1421144ad	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x1421144b2	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1421144ba	4c 8d 05 7f 90 eb 00    	lea r8, [rip + 0xeb907f]
0x1421144c1	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1421144c9	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1421144ce	4c 39 c9                	cmp rcx, r9
0x1421144d1	0f 8d 5e 06 00 00       	jge 0x142114b35
0x1421144d7	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421144df	88 5c 24 58             	mov byte ptr [rsp + 0x58], bl
0x1421144e3	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x1421144e7	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1421144ef	48 ff 84 24 88 01 00 00 	inc qword ptr [rsp + 0x188]
0x1421144f7	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1421144ff	48 8d 05 3a ef 0a 01    	lea rax, [rip + 0x10aef3a]
0x142114506	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14211450e	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142114516	e8 e5 9a ef fd          	call 0x14000e000
0x14211451b	48 ff 00                	inc qword ptr [rax]
0x14211451e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x142114526	48 85 db                	test rbx, rbx
0x142114529	75 0c                   	jne 0x142114537
0x14211452b	b8 00 00 00 00          	mov eax, 0
0x142114530	b9 00 00 00 00          	mov ecx, 0
0x142114535	eb 3b                   	jmp 0x142114572
0x142114537	48 8d 05 82 ec 0a 01    	lea rax, [rip + 0x10aec82]
0x14211453e	48 8d 0d 2d 77 53 01    	lea rcx, [rip + 0x153772d]
0x142114545	bf 07 00 00 00          	mov edi, 7
0x14211454a	e8 71 95 ef fd          	call 0x14000dac0
0x14211454f	48 8b 10                	mov rdx, qword ptr [rax]
0x142114552	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142114556	48 89 d0                	mov rax, rdx
0x142114559	e8 42 2e 00 00          	call 0x1421173a0
0x14211455e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142114566	48 85 d2                	test rdx, rdx
0x142114569	48 89 c1                	mov rcx, rax
0x14211456c	48 89 d8                	mov rax, rbx
0x14211456f	48 89 d3                	mov rbx, rdx
0x142114572	75 06                   	jne 0x14211457a
0x142114574	31 d2                   	xor edx, edx
0x142114576	31 f6                   	xor esi, esi
0x142114578	eb 50                   	jmp 0x1421145ca
0x14211457a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142114582	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14211458a	48 8d 05 2f ec 0a 01    	lea rax, [rip + 0x10aec2f]
0x142114591	48 8d 0d f3 f2 50 01    	lea rcx, [rip + 0x150f2f3]
0x142114598	bf 04 00 00 00          	mov edi, 4
0x14211459d	0f 1f 00                	nop dword ptr [rax]
0x1421145a0	e8 1b 95 ef fd          	call 0x14000dac0
0x1421145a5	48 8b 10                	mov rdx, qword ptr [rax]
0x1421145a8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421145ac	48 89 d0                	mov rax, rdx
0x1421145af	e8 ec 2d 00 00          	call 0x1421173a0
0x1421145b4	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421145bc	48 89 da                	mov rdx, rbx
0x1421145bf	48 89 c6                	mov rsi, rax
0x1421145c2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421145ca	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x1421145d3	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x1421145dc	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1421145e4	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x1421145ec	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x1421145f4	48 89 b4 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rsi
0x1421145fc	48 8d 84 24 98 04 00 00 	lea rax, [rsp + 0x498]
0x142114604	bb 02 00 00 00          	mov ebx, 2
0x142114609	48 89 d9                	mov rcx, rbx
0x14211460c	e8 2f 2f 00 00          	call 0x142117540
0x142114611	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142114619	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142114621	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142114629	48 85 d2                	test rdx, rdx
0x14211462c	75 06                   	jne 0x142114634
0x14211462e	31 c9                   	xor ecx, ecx
0x142114630	31 f6                   	xor esi, esi
0x142114632	eb 38                   	jmp 0x14211466c
0x142114634	48 8d 05 85 eb 0a 01    	lea rax, [rip + 0x10aeb85]
0x14211463b	48 89 d3                	mov rbx, rdx
0x14211463e	48 8d 0d b6 f0 50 01    	lea rcx, [rip + 0x150f0b6]
0x142114645	bf 04 00 00 00          	mov edi, 4
0x14211464a	e8 71 94 ef fd          	call 0x14000dac0
0x14211464f	48 8b 10                	mov rdx, qword ptr [rax]
0x142114652	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142114656	48 89 d0                	mov rax, rdx
0x142114659	e8 42 2d 00 00          	call 0x1421173a0
0x14211465e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142114666	48 89 d9                	mov rcx, rbx
0x142114669	48 89 c6                	mov rsi, rax
0x14211466c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142114674	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x14211467c	48 8d 05 3d eb 0a 01    	lea rax, [rip + 0x10aeb3d]
0x142114683	48 89 d3                	mov rbx, rdx
0x142114686	48 8d 0d bc 79 51 01    	lea rcx, [rip + 0x15179bc]
0x14211468d	bf 05 00 00 00          	mov edi, 5
0x142114692	e8 29 94 ef fd          	call 0x14000dac0
0x142114697	48 8b 10                	mov rdx, qword ptr [rax]
0x14211469a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421146a0	48 85 d2                	test rdx, rdx
0x1421146a3	0f 84 d5 00 00 00       	je 0x14211477e
0x1421146a9	44 8b 5a 10             	mov r11d, dword ptr [rdx + 0x10]
0x1421146ad	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1421146b1	41 81 fb 3f f2 10 89    	cmp r11d, 0x8910f23f
0x1421146b8	0f 84 9a 00 00 00       	je 0x142114758
0x1421146be	66 90                   	nop
0x1421146c0	41 81 fb 76 21 66 f2    	cmp r11d, 0xf2662176
0x1421146c7	0f 85 82 00 00 00       	jne 0x14211474f
0x1421146cd	4c 8d 1d ec 30 ec 00    	lea r11, [rip + 0xec30ec]
0x1421146d4	4c 39 da                	cmp rdx, r11
0x1421146d7	0f 85 a8 00 00 00       	jne 0x142114785
0x1421146dd	49 8b 4c 24 08          	mov rcx, qword ptr [r12 + 8]
0x1421146e2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421146ea	49 8b 14 24             	mov rdx, qword ptr [r12]
0x1421146ee	48 83 f9 04             	cmp rcx, 4
0x1421146f2	77 1c                   	ja 0x142114710
0x1421146f4	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1421146fd	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x142114706	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x14211470e	eb 2d                   	jmp 0x14211473d
0x142114710	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142114718	48 8d 05 a1 ea 0a 01    	lea rax, [rip + 0x10aeaa1]
0x14211471f	31 db                   	xor ebx, ebx
0x142114721	e8 ba a3 f6 fd          	call 0x14007eae0
0x142114726	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14211472e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142114736	4c 8d 1d 83 30 ec 00    	lea r11, [rip + 0xec3083]
0x14211473d	0f b6 5c 24 58          	movzx ebx, byte ptr [rsp + 0x58]
0x142114742	48 89 ce                	mov rsi, rcx
0x142114745	31 ff                   	xor edi, edi
0x142114747	45 31 c0                	xor r8d, r8d
0x14211474a	e9 06 04 00 00          	jmp 0x142114b55
0x14211474f	4c 8d 1d 6a 30 ec 00    	lea r11, [rip + 0xec306a]
0x142114756	eb 2d                   	jmp 0x142114785
0x142114758	4c 8d 1d e1 8d eb 00    	lea r11, [rip + 0xeb8de1]
0x14211475f	90                      	nop
0x142114760	4c 39 da                	cmp rdx, r11
0x142114763	75 10                   	jne 0x142114775
0x142114765	49 8b 14 24             	mov rdx, qword ptr [r12]
0x142114769	4d 8b 64 24 08          	mov r12, qword ptr [r12 + 8]
0x14211476e	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142114773	eb 21                   	jmp 0x142114796
0x142114775	4c 8d 1d 44 30 ec 00    	lea r11, [rip + 0xec3044]
0x14211477c	eb 07                   	jmp 0x142114785
0x14211477e	4c 8d 1d 3b 30 ec 00    	lea r11, [rip + 0xec303b]
0x142114785	4c 8d 1d b4 8d eb 00    	lea r11, [rip + 0xeb8db4]
0x14211478c	45 31 e4                	xor r12d, r12d
0x14211478f	31 d2                   	xor edx, edx
0x142114791	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x142114796	88 44 24 5e             	mov byte ptr [rsp + 0x5e], al
0x14211479a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421147a0	4d 85 e4                	test r12, r12
0x1421147a3	0f 84 2b 02 00 00       	je 0x1421149d4
0x1421147a9	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421147b1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421147b4	48 85 db                	test rbx, rbx
0x1421147b7	75 06                   	jne 0x1421147bf
0x1421147b9	31 db                   	xor ebx, ebx
0x1421147bb	31 c9                   	xor ecx, ecx
0x1421147bd	eb 3e                   	jmp 0x1421147fd
0x1421147bf	48 8d 05 fa e9 0a 01    	lea rax, [rip + 0x10ae9fa]
0x1421147c6	48 8d 0d 9a ee 50 01    	lea rcx, [rip + 0x150ee9a]
0x1421147cd	bf 04 00 00 00          	mov edi, 4
0x1421147d2	e8 e9 92 ef fd          	call 0x14000dac0
0x1421147d7	48 8b 10                	mov rdx, qword ptr [rax]
0x1421147da	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421147de	48 89 d0                	mov rax, rdx
0x1421147e1	e8 ba 2b 00 00          	call 0x1421173a0
0x1421147e6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421147ee	4c 8d 1d 4b 8d eb 00    	lea r11, [rip + 0xeb8d4b]
0x1421147f5	48 89 c1                	mov rcx, rax
0x1421147f8	0f b6 44 24 5e          	movzx eax, byte ptr [rsp + 0x5e]
0x1421147fd	48 8b 32                	mov rsi, qword ptr [rdx]
0x142114800	48 85 f6                	test rsi, rsi
0x142114803	75 06                   	jne 0x14211480b
0x142114805	31 f6                   	xor esi, esi
0x142114807	31 ff                   	xor edi, edi
0x142114809	eb 50                   	jmp 0x14211485b
0x14211480b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142114813	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14211481b	48 8d 05 9e e9 0a 01    	lea rax, [rip + 0x10ae99e]
0x142114822	48 89 f3                	mov rbx, rsi
0x142114825	48 8d 0d c2 71 54 01    	lea rcx, [rip + 0x15471c2]
0x14211482c	bf 08 00 00 00          	mov edi, 8
0x142114831	e8 8a 92 ef fd          	call 0x14000dac0
0x142114836	48 8b 10                	mov rdx, qword ptr [rax]
0x142114839	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211483d	48 89 d0                	mov rax, rdx
0x142114840	e8 5b 2b 00 00          	call 0x1421173a0
0x142114845	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14211484d	48 89 de                	mov rsi, rbx
0x142114850	48 89 c7                	mov rdi, rax
0x142114853	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14211485b	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x142114864	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14211486d	48 89 9c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rbx
0x142114875	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x14211487d	48 89 b4 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rsi
0x142114885	48 89 bc 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdi
0x14211488d	48 8d 84 24 98 04 00 00 	lea rax, [rsp + 0x498]
0x142114895	bb 02 00 00 00          	mov ebx, 2
0x14211489a	48 89 d9                	mov rcx, rbx
0x14211489d	0f 1f 00                	nop dword ptr [rax]
0x1421148a0	e8 9b 2c 00 00          	call 0x142117540
0x1421148a5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421148ad	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421148b5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421148bd	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421148c0	48 85 f6                	test rsi, rsi
0x1421148c3	75 06                   	jne 0x1421148cb
0x1421148c5	31 c9                   	xor ecx, ecx
0x1421148c7	31 f6                   	xor esi, esi
0x1421148c9	eb 48                   	jmp 0x142114913
0x1421148cb	48 8d 05 ee e8 0a 01    	lea rax, [rip + 0x10ae8ee]
0x1421148d2	48 89 f3                	mov rbx, rsi
0x1421148d5	48 8d 0d bf ed 50 01    	lea rcx, [rip + 0x150edbf]
0x1421148dc	bf 04 00 00 00          	mov edi, 4
0x1421148e1	e8 da 91 ef fd          	call 0x14000dac0
0x1421148e6	48 8b 10                	mov rdx, qword ptr [rax]
0x1421148e9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421148ed	48 89 d0                	mov rax, rdx
0x1421148f0	e8 ab 2a 00 00          	call 0x1421173a0
0x1421148f5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421148fd	48 89 d9                	mov rcx, rbx
0x142114900	48 89 c6                	mov rsi, rax
0x142114903	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14211490b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142114913	48 8b 12                	mov rdx, qword ptr [rdx]
0x142114916	48 85 d2                	test rdx, rdx
0x142114919	75 07                   	jne 0x142114922
0x14211491b	31 d2                   	xor edx, edx
0x14211491d	31 ff                   	xor edi, edi
0x14211491f	90                      	nop
0x142114920	eb 4a                   	jmp 0x14211496c
0x142114922	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142114927	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14211492f	48 8d 05 8a e8 0a 01    	lea rax, [rip + 0x10ae88a]
0x142114936	48 89 d3                	mov rbx, rdx
0x142114939	48 8d 0d e6 64 54 01    	lea rcx, [rip + 0x15464e6]
0x142114940	bf 08 00 00 00          	mov edi, 8
0x142114945	e8 76 91 ef fd          	call 0x14000dac0
0x14211494a	48 8b 10                	mov rdx, qword ptr [rax]
0x14211494d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142114951	48 89 d0                	mov rax, rdx
0x142114954	e8 47 2a 00 00          	call 0x1421173a0
0x142114959	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14211495e	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142114966	48 89 da                	mov rdx, rbx
0x142114969	48 89 c7                	mov rdi, rax
0x14211496c	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x142114975	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14211497e	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x142114986	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x14211498e	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x142114996	48 89 bc 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdi
0x14211499e	48 8d 84 24 98 04 00 00 	lea rax, [rsp + 0x498]
0x1421149a6	bb 02 00 00 00          	mov ebx, 2
0x1421149ab	48 89 d9                	mov rcx, rbx
0x1421149ae	e8 8d 2b 00 00          	call 0x142117540
0x1421149b3	4c 8d 1d 86 8b eb 00    	lea r11, [rip + 0xeb8b86]
0x1421149ba	48 89 c1                	mov rcx, rax
0x1421149bd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421149c5	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1421149cd	0f b6 44 24 5e          	movzx eax, byte ptr [rsp + 0x5e]
0x1421149d2	eb 08                   	jmp 0x1421149dc
0x1421149d4	31 db                   	xor ebx, ebx
0x1421149d6	31 c9                   	xor ecx, ecx
0x1421149d8	31 d2                   	xor edx, edx
0x1421149da	31 f6                   	xor esi, esi
0x1421149dc	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1421149e4	49 83 fc 04             	cmp r12, 4
0x1421149e8	75 18                   	jne 0x142114a02
0x1421149ea	4c 8b ac 24 c8 01 00 00 	mov r13, qword ptr [rsp + 0x1c8]
0x1421149f2	41 81 7d 00 68 74 74 70 	cmp dword ptr [r13], 0x70747468
0x1421149fa	74 53                   	je 0x142114a4f
0x1421149fc	49 83 fc 05             	cmp r12, 5
0x142114a00	eb 0c                   	jmp 0x142114a0e
0x142114a02	49 83 fc 05             	cmp r12, 5
0x142114a06	4c 8b ac 24 c8 01 00 00 	mov r13, qword ptr [rsp + 0x1c8]
0x142114a0e	75 32                   	jne 0x142114a42
0x142114a10	41 81 7d 00 68 74 74 70 	cmp dword ptr [r13], 0x70747468
0x142114a18	75 17                   	jne 0x142114a31
0x142114a1a	41 80 7d 04 73          	cmp byte ptr [r13 + 4], 0x73
0x142114a1f	90                      	nop
0x142114a20	74 2d                   	je 0x142114a4f
0x142114a22	41 bc 06 00 00 00       	mov r12d, 6
0x142114a28	4c 8d 2d dd 56 52 01    	lea r13, [rip + 0x15256dd]
0x142114a2f	eb 1e                   	jmp 0x142114a4f
0x142114a31	41 bc 06 00 00 00       	mov r12d, 6
0x142114a37	4c 8d 2d ce 56 52 01    	lea r13, [rip + 0x15256ce]
0x142114a3e	66 90                   	nop
0x142114a40	eb 0d                   	jmp 0x142114a4f
0x142114a42	41 bc 06 00 00 00       	mov r12d, 6
0x142114a48	4c 8d 2d bd 56 52 01    	lea r13, [rip + 0x15256bd]
0x142114a4f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142114a53	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x142114a58	4c 89 e8                	mov rax, r13
0x142114a5b	4c 89 e3                	mov rbx, r12
0x142114a5e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142114a66	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142114a6e	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142114a76	49 89 f1                	mov r9, rsi
0x142114a79	49 89 d2                	mov r10, rdx
0x142114a7c	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142114a84	e8 f7 23 00 00          	call 0x142116e80
0x142114a89	48 85 db                	test rbx, rbx
0x142114a8c	0f 84 10 fa ff ff       	je 0x1421144a2
0x142114a92	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142114a9a	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142114aa2	48 ff c2                	inc rdx
0x142114aa5	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142114aad	48 39 d1                	cmp rcx, rdx
0x142114ab0	73 4d                   	jae 0x142114aff
0x142114ab2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142114aba	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142114ac2	4c 89 c0                	mov rax, r8
0x142114ac5	48 89 d3                	mov rbx, rdx
0x142114ac8	bf 01 00 00 00          	mov edi, 1
0x142114acd	48 8d 35 cc b7 f0 00    	lea rsi, [rip + 0xf0b7cc]
0x142114ad4	e8 e7 a0 f6 fd          	call 0x14007ebc0
0x142114ad9	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142114ae1	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142114ae9	49 89 c0                	mov r8, rax
0x142114aec	48 89 da                	mov rdx, rbx
0x142114aef	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142114af7	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142114aff	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142114b07	48 ff ca                	dec rdx
0x142114b0a	48 c1 e2 04             	shl rdx, 4
0x142114b0e	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x142114b13	83 3d f6 77 16 06 00    	cmp dword ptr [rip + 0x61677f6], 0
0x142114b1a	74 10                   	je 0x142114b2c
0x142114b1c	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x142114b20	e8 7b 08 f7 fd          	call 0x1400853a0
0x142114b25	49 89 03                	mov qword ptr [r11], rax
0x142114b28	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142114b2c	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x142114b30	e9 6d f9 ff ff          	jmp 0x1421144a2
0x142114b35	89 d9                   	mov ecx, ebx
0x142114b37	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x142114b3c	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x142114b41	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x142114b46	e9 dd eb ff ff          	jmp 0x142113728
0x142114b4b	48 83 c2 10             	add rdx, 0x10
0x142114b4f	48 ff c7                	inc rdi
0x142114b52	4d 89 f8                	mov r8, r15
0x142114b55	48 39 f7                	cmp rdi, rsi
0x142114b58	0f 8d f5 00 00 00       	jge 0x142114c53
0x142114b5e	4c 8d 25 5b e6 0a 01    	lea r12, [rip + 0x10ae65b]
0x142114b65	4c 39 22                	cmp qword ptr [rdx], r12
0x142114b68	75 06                   	jne 0x142114b70
0x142114b6a	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x142114b6e	eb 06                   	jmp 0x142114b76
0x142114b70	41 bd 00 00 00 00       	mov r13d, 0
0x142114b76	0f 85 cf 00 00 00       	jne 0x142114c4b
0x142114b7c	4d 8d 78 01             	lea r15, [r8 + 1]
0x142114b80	4c 39 f9                	cmp rcx, r15
0x142114b83	0f 83 97 00 00 00       	jae 0x142114c20
0x142114b89	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142114b91	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142114b99	4c 89 ac 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r13
0x142114ba1	88 5c 24 57             	mov byte ptr [rsp + 0x57], bl
0x142114ba5	49 83 ff 04             	cmp r15, 4
0x142114ba9	7f 2f                   	jg 0x142114bda
0x142114bab	84 db                   	test bl, bl
0x142114bad	75 2b                   	jne 0x142114bda
0x142114baf	4d 85 c0                	test r8, r8
0x142114bb2	75 26                   	jne 0x142114bda
0x142114bb4	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142114bbd	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x142114bc6	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x142114bce	b9 04 00 00 00          	mov ecx, 4
0x142114bd3	bb 01 00 00 00          	mov ebx, 1
0x142114bd8	eb 46                   	jmp 0x142114c20
0x142114bda	4c 89 fb                	mov rbx, r15
0x142114bdd	bf 01 00 00 00          	mov edi, 1
0x142114be2	4c 89 e6                	mov rsi, r12
0x142114be5	e8 d6 9f f6 fd          	call 0x14007ebc0
0x142114bea	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142114bf2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142114bfa	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x142114c02	4c 8d 1d b7 2b ec 00    	lea r11, [rip + 0xec2bb7]
0x142114c09	4c 8d 25 b0 e5 0a 01    	lea r12, [rip + 0x10ae5b0]
0x142114c10	4c 8b ac 24 f8 01 00 00 	mov r13, qword ptr [rsp + 0x1f8]
0x142114c18	49 89 df                	mov r15, rbx
0x142114c1b	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x142114c20	83 3d e9 76 16 06 00    	cmp dword ptr [rip + 0x61676e9], 0
0x142114c27	74 18                   	je 0x142114c41
0x142114c29	4e 8b 44 f8 f8          	mov r8, qword ptr [rax + r15*8 - 8]
0x142114c2e	e8 6d 07 f7 fd          	call 0x1400853a0
0x142114c33	4d 89 2b                	mov qword ptr [r11], r13
0x142114c36	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142114c3a	4c 8d 1d 7f 2b ec 00    	lea r11, [rip + 0xec2b7f]
0x142114c41	4e 89 6c f8 f8          	mov qword ptr [rax + r15*8 - 8], r13
0x142114c46	e9 00 ff ff ff          	jmp 0x142114b4b
0x142114c4b	4d 89 c7                	mov r15, r8
0x142114c4e	e9 f8 fe ff ff          	jmp 0x142114b4b
0x142114c53	4c 8d 1d e6 88 eb 00    	lea r11, [rip + 0xeb88e6]
0x142114c5a	4d 89 c4                	mov r12, r8
0x142114c5d	48 89 c2                	mov rdx, rax
0x142114c60	89 d8                   	mov eax, ebx
0x142114c62	e9 2f fb ff ff          	jmp 0x142114796
0x142114c67	48 83 c2 10             	add rdx, 0x10
0x142114c6b	48 ff c6                	inc rsi
0x142114c6e	4c 89 e7                	mov rdi, r12
0x142114c71	48 39 de                	cmp rsi, rbx
0x142114c74	0f 8d fc 00 00 00       	jge 0x142114d76
0x142114c7a	4c 8d 15 3f e5 0a 01    	lea r10, [rip + 0x10ae53f]
0x142114c81	4c 39 12                	cmp qword ptr [rdx], r10
0x142114c84	75 06                   	jne 0x142114c8c
0x142114c86	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142114c8a	eb 06                   	jmp 0x142114c92
0x142114c8c	41 bb 00 00 00 00       	mov r11d, 0
0x142114c92	0f 85 d6 00 00 00       	jne 0x142114d6e
0x142114c98	4c 8d 67 01             	lea r12, [rdi + 1]
0x142114c9c	0f 1f 40 00             	nop dword ptr [rax]
0x142114ca0	4c 39 e1                	cmp rcx, r12
0x142114ca3	0f 83 9b 00 00 00       	jae 0x142114d44
0x142114ca9	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142114cb1	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142114cb9	4c 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r11
0x142114cc1	44 88 4c 24 56          	mov byte ptr [rsp + 0x56], r9b
0x142114cc6	49 83 fc 04             	cmp r12, 4
0x142114cca	7f 31                   	jg 0x142114cfd
0x142114ccc	45 84 c9                	test r9b, r9b
0x142114ccf	75 2c                   	jne 0x142114cfd
0x142114cd1	48 85 ff                	test rdi, rdi
0x142114cd4	75 27                   	jne 0x142114cfd
0x142114cd6	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x142114cdf	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142114ce8	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x142114cf0	b9 04 00 00 00          	mov ecx, 4
0x142114cf5	41 b9 01 00 00 00       	mov r9d, 1
0x142114cfb	eb 47                   	jmp 0x142114d44
0x142114cfd	4c 89 e3                	mov rbx, r12
0x142114d00	bf 01 00 00 00          	mov edi, 1
0x142114d05	4c 89 d6                	mov rsi, r10
0x142114d08	e8 b3 9e f6 fd          	call 0x14007ebc0
0x142114d0d	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142114d15	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142114d1d	4c 8d 05 9c 2a ec 00    	lea r8, [rip + 0xec2a9c]
0x142114d24	4c 8d 15 95 e4 0a 01    	lea r10, [rip + 0x10ae495]
0x142114d2b	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x142114d33	49 89 dc                	mov r12, rbx
0x142114d36	44 0f b6 4c 24 56       	movzx r9d, byte ptr [rsp + 0x56]
0x142114d3c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142114d44	83 3d c5 75 16 06 00    	cmp dword ptr [rip + 0x61675c5], 0
0x142114d4b	74 17                   	je 0x142114d64
0x142114d4d	4e 8b 6c e0 f8          	mov r13, qword ptr [rax + r12*8 - 8]
0x142114d52	4c 89 df                	mov rdi, r11
0x142114d55	e8 46 06 f7 fd          	call 0x1400853a0
0x142114d5a	49 89 3b                	mov qword ptr [r11], rdi
0x142114d5d	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x142114d61	49 89 fb                	mov r11, rdi
0x142114d64	4e 89 5c e0 f8          	mov qword ptr [rax + r12*8 - 8], r11
0x142114d69	e9 f9 fe ff ff          	jmp 0x142114c67
0x142114d6e	49 89 fc                	mov r12, rdi
0x142114d71	e9 f1 fe ff ff          	jmp 0x142114c67
0x142114d76	4c 8d 05 c3 87 eb 00    	lea r8, [rip + 0xeb87c3]
0x142114d7d	48 89 c2                	mov rdx, rax
0x142114d80	44 89 c8                	mov eax, r9d
0x142114d83	49 89 f9                	mov r9, rdi
0x142114d86	e9 fa f6 ff ff          	jmp 0x142114485
0x142114d8b	88 44 24 5c             	mov byte ptr [rsp + 0x5c], al
0x142114d8f	48 85 d2                	test rdx, rdx
0x142114d92	74 11                   	je 0x142114da5
0x142114d94	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142114d99	31 c9                   	xor ecx, ecx
0x142114d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142114da0	e9 ee 00 00 00          	jmp 0x142114e93
0x142114da5	48 ff 84 24 88 01 00 00 	inc qword ptr [rsp + 0x188]
0x142114dad	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142114db5	48 8d 05 84 e6 0a 01    	lea rax, [rip + 0x10ae684]
0x142114dbc	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142114dc4	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142114dcc	e8 2f 92 ef fd          	call 0x14000e000
0x142114dd1	48 ff 00                	inc qword ptr [rax]
0x142114dd4	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142114ddc	48 8d 05 5d e6 0a 01    	lea rax, [rip + 0x10ae65d]
0x142114de3	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142114deb	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142114df3	e8 08 92 ef fd          	call 0x14000e000
0x142114df8	48 ff 00                	inc qword ptr [rax]
0x142114dfb	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x142114e00	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x142114e05	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x142114e0a	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x142114e0f	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x142114e14	e9 0f e9 ff ff          	jmp 0x142113728
0x142114e19	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142114e21	48 ff 84 24 88 01 00 00 	inc qword ptr [rsp + 0x188]
0x142114e29	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142114e31	48 8d 05 08 e6 0a 01    	lea rax, [rip + 0x10ae608]
0x142114e38	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142114e40	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142114e48	e8 b3 91 ef fd          	call 0x14000e000
0x142114e4d	48 ff 00                	inc qword ptr [rax]
0x142114e50	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x142114e58	48 8d 05 e1 e5 0a 01    	lea rax, [rip + 0x10ae5e1]
0x142114e5f	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142114e67	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142114e6f	e8 8c 91 ef fd          	call 0x14000e000
0x142114e74	48 ff 00                	inc qword ptr [rax]
0x142114e77	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142114e7f	48 ff c1                	inc rcx
0x142114e82	0f b6 44 24 5c          	movzx eax, byte ptr [rsp + 0x5c]
0x142114e87	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142114e8c	4c 8d 05 ad 86 eb 00    	lea r8, [rip + 0xeb86ad]
0x142114e93	48 39 d1                	cmp rcx, rdx
0x142114e96	7c 81                   	jl 0x142114e19
0x142114e98	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x142114e9d	0f b6 4c 24 5e          	movzx ecx, byte ptr [rsp + 0x5e]
0x142114ea2	0f b6 54 24 5d          	movzx edx, byte ptr [rsp + 0x5d]
0x142114ea7	0f b6 5c 24 5c          	movzx ebx, byte ptr [rsp + 0x5c]
0x142114eac	0f b6 74 24 5b          	movzx esi, byte ptr [rsp + 0x5b]
0x142114eb1	e9 72 e8 ff ff          	jmp 0x142113728
0x142114eb6	48 83 c2 10             	add rdx, 0x10
0x142114eba	48 ff c7                	inc rdi
0x142114ebd	4d 89 e1                	mov r9, r12
0x142114ec0	48 39 f7                	cmp rdi, rsi
0x142114ec3	0f 8d fc 00 00 00       	jge 0x142114fc5
0x142114ec9	4c 8d 15 f0 e2 0a 01    	lea r10, [rip + 0x10ae2f0]
0x142114ed0	4c 39 12                	cmp qword ptr [rdx], r10
0x142114ed3	75 06                   	jne 0x142114edb
0x142114ed5	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142114ed9	eb 06                   	jmp 0x142114ee1
0x142114edb	41 bb 00 00 00 00       	mov r11d, 0
0x142114ee1	0f 85 d2 00 00 00       	jne 0x142114fb9
0x142114ee7	4d 8d 61 01             	lea r12, [r9 + 1]
0x142114eeb	4c 39 e1                	cmp rcx, r12
0x142114eee	0f 83 97 00 00 00       	jae 0x142114f8b
0x142114ef4	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142114efc	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x142114f04	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x142114f0c	88 5c 24 55             	mov byte ptr [rsp + 0x55], bl
0x142114f10	49 83 fc 04             	cmp r12, 4
0x142114f14	7f 2f                   	jg 0x142114f45
0x142114f16	84 db                   	test bl, bl
0x142114f18	75 2b                   	jne 0x142114f45
0x142114f1a	4d 85 c9                	test r9, r9
0x142114f1d	75 26                   	jne 0x142114f45
0x142114f1f	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142114f28	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142114f31	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x142114f39	b9 04 00 00 00          	mov ecx, 4
0x142114f3e	bb 01 00 00 00          	mov ebx, 1
0x142114f43	eb 46                   	jmp 0x142114f8b
0x142114f45	4c 89 e3                	mov rbx, r12
0x142114f48	bf 01 00 00 00          	mov edi, 1
0x142114f4d	4c 89 d6                	mov rsi, r10
0x142114f50	e8 6b 9c f6 fd          	call 0x14007ebc0
0x142114f55	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142114f5d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142114f65	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x142114f6d	4c 8d 05 4c 28 ec 00    	lea r8, [rip + 0xec284c]
0x142114f74	4c 8d 15 45 e2 0a 01    	lea r10, [rip + 0x10ae245]
0x142114f7b	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x142114f83	49 89 dc                	mov r12, rbx
0x142114f86	0f b6 5c 24 55          	movzx ebx, byte ptr [rsp + 0x55]
0x142114f8b	83 3d 7e 73 16 06 00    	cmp dword ptr [rip + 0x616737e], 0
0x142114f92	74 1b                   	je 0x142114faf
0x142114f94	4e 8b 4c e0 f8          	mov r9, qword ptr [rax + r12*8 - 8]
0x142114f99	4d 89 dd                	mov r13, r11
0x142114f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142114fa0	e8 fb 03 f7 fd          	call 0x1400853a0
0x142114fa5	4d 89 2b                	mov qword ptr [r11], r13
0x142114fa8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142114fac	4d 89 eb                	mov r11, r13
0x142114faf	4e 89 5c e0 f8          	mov qword ptr [rax + r12*8 - 8], r11
0x142114fb4	e9 fd fe ff ff          	jmp 0x142114eb6
0x142114fb9	4d 89 cc                	mov r12, r9
0x142114fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142114fc0	e9 f1 fe ff ff          	jmp 0x142114eb6
0x142114fc5	4c 8d 05 74 85 eb 00    	lea r8, [rip + 0xeb8574]
0x142114fcc	4c 89 ca                	mov rdx, r9
0x142114fcf	89 d8                   	mov eax, ebx
0x142114fd1	e9 b5 fd ff ff          	jmp 0x142114d8b
0x142114fd6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142114fdb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142114fe0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142114fe5	e8 76 e4 f6 fd          	call 0x140083460
0x142114fea	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142114fef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142114ff4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142114ff9	e9 82 e6 ff ff          	jmp 0x142113680
