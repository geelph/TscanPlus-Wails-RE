# TscanGui/conf.extractAgentFindings
# 0x1404936c0..0x1404944e0 (3616 bytes)
# source TscanGui/conf/ai_finding_stats.go:139

0x1404936c0	4c 8d a4 24 70 fd ff ff 	lea r12, [rsp - 0x290]
0x1404936c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404936cc	0f 86 dc 0d 00 00       	jbe 0x1404944ae
0x1404936d2	55                      	push rbp
0x1404936d3	48 89 e5                	mov rbp, rsp
0x1404936d6	48 81 ec 08 03 00 00    	sub rsp, 0x308
0x1404936dd	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1404936e5	e8 b6 b2 c1 ff          	call 0x1400ae9a0
0x1404936ea	48 85 db                	test rbx, rbx
0x1404936ed	74 1d                   	je 0x14049370c
0x1404936ef	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404936f7	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1404936ff	0f b6 10                	movzx edx, byte ptr [rax]
0x140493702	80 fa 7b                	cmp dl, 0x7b
0x140493705	74 15                   	je 0x14049371c
0x140493707	80 fa 5b                	cmp dl, 0x5b
0x14049370a	74 10                   	je 0x14049371c
0x14049370c	31 c0                   	xor eax, eax
0x14049370e	31 db                   	xor ebx, ebx
0x140493710	48 89 d9                	mov rcx, rbx
0x140493713	48 81 c4 08 03 00 00    	add rsp, 0x308
0x14049371a	5d                      	pop rbp
0x14049371b	c3                      	ret
0x14049371c	48 8d 05 7d 47 c4 02    	lea rax, [rip + 0x2c4477d]
0x140493723	e8 38 8b b8 ff          	call 0x14001c260
0x140493728	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140493730	31 c0                   	xor eax, eax
0x140493732	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14049373a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140493742	e8 19 02 bd ff          	call 0x140063960
0x140493747	48 8d 3d b2 5b ae 02    	lea rdi, [rip + 0x2ae5bb2]
0x14049374e	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140493756	e8 65 16 e2 ff          	call 0x1402b4dc0
0x14049375b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140493760	48 85 c0                	test rax, rax
0x140493763	0f 85 60 09 00 00       	jne 0x1404940c9
0x140493769	48 8d 15 50 40 b4 02    	lea rdx, [rip + 0x2b44050]
0x140493770	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x140493778	48 39 16                	cmp qword ptr [rsi], rdx
0x14049377b	75 11                   	jne 0x14049378e
0x14049377d	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x140493781	4d 8b 08                	mov r9, qword ptr [r8]
0x140493784	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x140493788	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x14049378c	eb 12                   	jmp 0x1404937a0
0x14049378e	41 ba 00 00 00 00       	mov r10d, 0
0x140493794	41 b8 00 00 00 00       	mov r8d, 0
0x14049379a	41 b9 00 00 00 00       	mov r9d, 0
0x1404937a0	75 39                   	jne 0x1404937db
0x1404937a2	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1404937ab	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1404937b4	4c 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r10
0x1404937bc	4c 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r8
0x1404937c4	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x1404937cc	b8 01 00 00 00          	mov eax, 1
0x1404937d1	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x1404937d9	eb 04                   	jmp 0x1404937df
0x1404937db	31 c0                   	xor eax, eax
0x1404937dd	31 c9                   	xor ecx, ecx
0x1404937df	4c 8d 05 da f9 d2 02    	lea r8, [rip + 0x2d2f9da]
0x1404937e6	4c 39 06                	cmp qword ptr [rsi], r8
0x1404937e9	75 06                   	jne 0x1404937f1
0x1404937eb	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1404937ef	eb 02                   	jmp 0x1404937f3
0x1404937f1	31 f6                   	xor esi, esi
0x1404937f3	48 85 f6                	test rsi, rsi
0x1404937f6	75 0d                   	jne 0x140493805
0x1404937f8	48 89 c3                	mov rbx, rax
0x1404937fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140493800	e9 38 02 00 00          	jmp 0x140493a3d
0x140493805	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14049380d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140493815	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14049381a	4c 89 c0                	mov rax, r8
0x14049381d	48 89 f3                	mov rbx, rsi
0x140493820	48 8d 0d cf 7f 1b 03    	lea rcx, [rip + 0x31b7fcf]
0x140493827	bf 07 00 00 00          	mov edi, 7
0x14049382c	e8 8f a2 b7 ff          	call 0x14000dac0
0x140493831	48 8d 35 88 3f b4 02    	lea rsi, [rip + 0x2b43f88]
0x140493838	48 39 30                	cmp qword ptr [rax], rsi
0x14049383b	75 11                   	jne 0x14049384e
0x14049383d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140493841	4c 8b 02                	mov r8, qword ptr [rdx]
0x140493844	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140493848	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14049384c	eb 12                   	jmp 0x140493860
0x14049384e	41 b8 00 00 00 00       	mov r8d, 0
0x140493854	41 b9 00 00 00 00       	mov r9d, 0
0x14049385a	ba 00 00 00 00          	mov edx, 0
0x14049385f	90                      	nop
0x140493860	0f 85 a2 00 00 00       	jne 0x140493908
0x140493866	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14049386b	4c 8d 53 01             	lea r10, [rbx + 1]
0x14049386f	4c 39 d3                	cmp rbx, r10
0x140493872	72 0a                   	jb 0x14049387e
0x140493874	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14049387c	eb 55                   	jmp 0x1404938d3
0x14049387e	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x140493886	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14049388e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140493896	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14049389e	48 89 d9                	mov rcx, rbx
0x1404938a1	bf 01 00 00 00          	mov edi, 1
0x1404938a6	4c 89 d3                	mov rbx, r10
0x1404938a9	e8 12 b3 be ff          	call 0x14007ebc0
0x1404938ae	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404938b6	48 8d 35 03 3f b4 02    	lea rsi, [rip + 0x2b43f03]
0x1404938bd	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1404938c5	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1404938cd	49 89 da                	mov r10, rbx
0x1404938d0	48 89 cb                	mov rbx, rcx
0x1404938d3	4f 8d 1c 52             	lea r11, [r10 + r10*2]
0x1404938d7	4e 89 4c d8 f0          	mov qword ptr [rax + r11*8 - 0x10], r9
0x1404938dc	4a 89 54 d8 f8          	mov qword ptr [rax + r11*8 - 8], rdx
0x1404938e1	83 3d 28 8a de 07 00    	cmp dword ptr [rip + 0x7de8a28], 0
0x1404938e8	74 17                   	je 0x140493901
0x1404938ea	4a 8b 54 d8 e8          	mov rdx, qword ptr [rax + r11*8 - 0x18]
0x1404938ef	4c 89 d9                	mov rcx, r11
0x1404938f2	e8 a9 1a bf ff          	call 0x1400853a0
0x1404938f7	4d 89 03                	mov qword ptr [r11], r8
0x1404938fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404938fe	49 89 cb                	mov r11, rcx
0x140493901	4e 89 44 d8 e8          	mov qword ptr [rax + r11*8 - 0x18], r8
0x140493906	eb 10                   	jmp 0x140493918
0x140493908	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14049390d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493915	49 89 da                	mov r10, rbx
0x140493918	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14049391d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140493922	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14049392a	48 8d 05 8f f8 d2 02    	lea rax, [rip + 0x2d2f88f]
0x140493931	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140493939	48 8d 0d c6 7e 1c 03    	lea rcx, [rip + 0x31c7ec6]
0x140493940	bf 08 00 00 00          	mov edi, 8
0x140493945	e8 76 a1 b7 ff          	call 0x14000dac0
0x14049394a	48 8d 35 6f 3e b4 02    	lea rsi, [rip + 0x2b43e6f]
0x140493951	48 39 30                	cmp qword ptr [rax], rsi
0x140493954	75 11                   	jne 0x140493967
0x140493956	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049395a	4c 8b 02                	mov r8, qword ptr [rdx]
0x14049395d	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140493961	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140493965	eb 11                   	jmp 0x140493978
0x140493967	41 b8 00 00 00 00       	mov r8d, 0
0x14049396d	ba 00 00 00 00          	mov edx, 0
0x140493972	41 b9 00 00 00 00       	mov r9d, 0
0x140493978	0f 85 95 00 00 00       	jne 0x140493a13
0x14049397e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493983	48 ff c3                	inc rbx
0x140493986	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14049398b	48 39 d9                	cmp rcx, rbx
0x14049398e	72 0a                   	jb 0x14049399a
0x140493990	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493998	eb 4a                   	jmp 0x1404939e4
0x14049399a	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1404939a2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404939aa	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1404939b2	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404939ba	bf 01 00 00 00          	mov edi, 1
0x1404939bf	90                      	nop
0x1404939c0	e8 fb b1 be ff          	call 0x14007ebc0
0x1404939c5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404939cd	48 8d 35 ec 3d b4 02    	lea rsi, [rip + 0x2b43dec]
0x1404939d4	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1404939dc	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1404939e4	4c 8d 14 5b             	lea r10, [rbx + rbx*2]
0x1404939e8	4e 89 4c d0 f0          	mov qword ptr [rax + r10*8 - 0x10], r9
0x1404939ed	4a 89 54 d0 f8          	mov qword ptr [rax + r10*8 - 8], rdx
0x1404939f2	83 3d 17 89 de 07 00    	cmp dword ptr [rip + 0x7de8917], 0
0x1404939f9	74 11                   	je 0x140493a0c
0x1404939fb	4a 8b 54 d0 e8          	mov rdx, qword ptr [rax + r10*8 - 0x18]
0x140493a00	e8 9b 19 bf ff          	call 0x1400853a0
0x140493a05	4d 89 03                	mov qword ptr [r11], r8
0x140493a08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140493a0c	4e 89 44 d0 e8          	mov qword ptr [rax + r10*8 - 0x18], r8
0x140493a11	eb 12                   	jmp 0x140493a25
0x140493a13	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140493a18	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493a1d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493a25	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140493a2d	4c 8d 05 8c f7 d2 02    	lea r8, [rip + 0x2d2f78c]
0x140493a34	48 89 c2                	mov rdx, rax
0x140493a37	48 89 c8                	mov rax, rcx
0x140493a3a	48 89 d1                	mov rcx, rdx
0x140493a3d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140493a42	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140493a4a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140493a4f	4c 89 c0                	mov rax, r8
0x140493a52	48 89 f3                	mov rbx, rsi
0x140493a55	48 8d 0d 77 fc 18 03    	lea rcx, [rip + 0x318fc77]
0x140493a5c	bf 04 00 00 00          	mov edi, 4
0x140493a61	e8 5a a0 b7 ff          	call 0x14000dac0
0x140493a66	48 8d 15 53 f7 d2 02    	lea rdx, [rip + 0x2d2f753]
0x140493a6d	48 39 10                	cmp qword ptr [rax], rdx
0x140493a70	75 06                   	jne 0x140493a78
0x140493a72	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140493a76	eb 02                   	jmp 0x140493a7a
0x140493a78	31 f6                   	xor esi, esi
0x140493a7a	48 85 f6                	test rsi, rsi
0x140493a7d	75 12                   	jne 0x140493a91
0x140493a7f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493a87	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493a8c	e9 9e 05 00 00          	jmp 0x14049402f
0x140493a91	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140493a99	48 89 d0                	mov rax, rdx
0x140493a9c	48 89 f3                	mov rbx, rsi
0x140493a9f	48 8d 0d 50 7d 1b 03    	lea rcx, [rip + 0x31b7d50]
0x140493aa6	bf 07 00 00 00          	mov edi, 7
0x140493aab	e8 10 a0 b7 ff          	call 0x14000dac0
0x140493ab0	48 8d 35 09 3d b4 02    	lea rsi, [rip + 0x2b43d09]
0x140493ab7	48 39 30                	cmp qword ptr [rax], rsi
0x140493aba	75 11                   	jne 0x140493acd
0x140493abc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140493ac0	4c 8b 02                	mov r8, qword ptr [rdx]
0x140493ac3	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140493ac7	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140493acb	eb 13                   	jmp 0x140493ae0
0x140493acd	41 b8 00 00 00 00       	mov r8d, 0
0x140493ad3	41 b9 00 00 00 00       	mov r9d, 0
0x140493ad9	ba 00 00 00 00          	mov edx, 0
0x140493ade	66 90                   	nop
0x140493ae0	0f 85 94 00 00 00       	jne 0x140493b7a
0x140493ae6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493aeb	48 ff c3                	inc rbx
0x140493aee	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140493af3	48 39 d9                	cmp rcx, rbx
0x140493af6	72 0a                   	jb 0x140493b02
0x140493af8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493b00	eb 49                   	jmp 0x140493b4b
0x140493b02	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140493b0a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140493b12	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140493b1a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493b22	bf 01 00 00 00          	mov edi, 1
0x140493b27	e8 94 b0 be ff          	call 0x14007ebc0
0x140493b2c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140493b34	48 8d 35 85 3c b4 02    	lea rsi, [rip + 0x2b43c85]
0x140493b3b	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x140493b43	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140493b4b	4c 8d 14 5b             	lea r10, [rbx + rbx*2]
0x140493b4f	4e 89 4c d0 f0          	mov qword ptr [rax + r10*8 - 0x10], r9
0x140493b54	4a 89 54 d0 f8          	mov qword ptr [rax + r10*8 - 8], rdx
0x140493b59	83 3d b0 87 de 07 00    	cmp dword ptr [rip + 0x7de87b0], 0
0x140493b60	74 11                   	je 0x140493b73
0x140493b62	4a 8b 54 d0 e8          	mov rdx, qword ptr [rax + r10*8 - 0x18]
0x140493b67	e8 34 18 bf ff          	call 0x1400853a0
0x140493b6c	4d 89 03                	mov qword ptr [r11], r8
0x140493b6f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140493b73	4e 89 44 d0 e8          	mov qword ptr [rax + r10*8 - 0x18], r8
0x140493b78	eb 12                   	jmp 0x140493b8c
0x140493b7a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140493b7f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493b87	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493b8c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140493b91	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140493b99	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140493b9e	48 8d 05 1b f6 d2 02    	lea rax, [rip + 0x2d2f61b]
0x140493ba5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140493bad	48 8d 0d 52 7c 1c 03    	lea rcx, [rip + 0x31c7c52]
0x140493bb4	bf 08 00 00 00          	mov edi, 8
0x140493bb9	e8 02 9f b7 ff          	call 0x14000dac0
0x140493bbe	48 8d 35 fb 3b b4 02    	lea rsi, [rip + 0x2b43bfb]
0x140493bc5	48 39 30                	cmp qword ptr [rax], rsi
0x140493bc8	75 11                   	jne 0x140493bdb
0x140493bca	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140493bce	4c 8b 02                	mov r8, qword ptr [rdx]
0x140493bd1	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140493bd5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140493bd9	eb 11                   	jmp 0x140493bec
0x140493bdb	41 b8 00 00 00 00       	mov r8d, 0
0x140493be1	ba 00 00 00 00          	mov edx, 0
0x140493be6	41 b9 00 00 00 00       	mov r9d, 0
0x140493bec	0f 85 90 00 00 00       	jne 0x140493c82
0x140493bf2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493bf7	48 ff c3                	inc rbx
0x140493bfa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140493bff	90                      	nop
0x140493c00	48 39 d9                	cmp rcx, rbx
0x140493c03	72 0a                   	jb 0x140493c0f
0x140493c05	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493c0d	eb 43                   	jmp 0x140493c52
0x140493c0f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140493c17	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x140493c1c	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x140493c24	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493c2c	bf 01 00 00 00          	mov edi, 1
0x140493c31	e8 8a af be ff          	call 0x14007ebc0
0x140493c36	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140493c3e	48 8d 35 7b 3b b4 02    	lea rsi, [rip + 0x2b43b7b]
0x140493c45	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140493c4d	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140493c52	48 8d 3c 5b             	lea rdi, [rbx + rbx*2]
0x140493c56	4c 89 4c f8 f0          	mov qword ptr [rax + rdi*8 - 0x10], r9
0x140493c5b	48 89 54 f8 f8          	mov qword ptr [rax + rdi*8 - 8], rdx
0x140493c60	83 3d a9 86 de 07 00    	cmp dword ptr [rip + 0x7de86a9], 0
0x140493c67	74 11                   	je 0x140493c7a
0x140493c69	48 8b 54 f8 e8          	mov rdx, qword ptr [rax + rdi*8 - 0x18]
0x140493c6e	e8 2d 17 bf ff          	call 0x1400853a0
0x140493c73	4d 89 03                	mov qword ptr [r11], r8
0x140493c76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140493c7a	4c 89 44 f8 e8          	mov qword ptr [rax + rdi*8 - 0x18], r8
0x140493c7f	90                      	nop
0x140493c80	eb 12                   	jmp 0x140493c94
0x140493c82	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140493c87	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493c8f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493c94	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140493c9c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140493ca1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140493ca6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140493cae	48 8d 1d f4 b7 18 03    	lea rbx, [rip + 0x318b7f4]
0x140493cb5	b9 03 00 00 00          	mov ecx, 3
0x140493cba	e8 e1 36 00 00          	call 0x1404973a0
0x140493cbf	90                      	nop
0x140493cc0	48 85 db                	test rbx, rbx
0x140493cc3	75 26                   	jne 0x140493ceb
0x140493cc5	48 8d 0d f4 f4 d2 02    	lea rcx, [rip + 0x2d2f4f4]
0x140493ccc	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140493cd4	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140493cd9	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140493ce1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140493ce6	e9 d5 00 00 00          	jmp 0x140493dc0
0x140493ceb	48 8d 05 ae 78 bc 02    	lea rax, [rip + 0x2bc78ae]
0x140493cf2	e8 69 85 b8 ff          	call 0x14001c260
0x140493cf7	48 8d 0d c2 f4 d2 02    	lea rcx, [rip + 0x2d2f4c2]
0x140493cfe	48 89 08                	mov qword ptr [rax], rcx
0x140493d01	83 3d 08 86 de 07 00    	cmp dword ptr [rip + 0x7de8608], 0
0x140493d08	75 0a                   	jne 0x140493d14
0x140493d0a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140493d12	eb 10                   	jmp 0x140493d24
0x140493d14	e8 67 16 bf ff          	call 0x140085380
0x140493d19	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140493d21	49 89 1b                	mov qword ptr [r11], rbx
0x140493d24	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140493d28	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140493d2d	48 ff c2                	inc rdx
0x140493d30	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140493d35	49 39 d0                	cmp r8, rdx
0x140493d38	72 0a                   	jb 0x140493d44
0x140493d3a	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140493d42	eb 47                   	jmp 0x140493d8b
0x140493d44	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140493d4c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493d54	48 89 d3                	mov rbx, rdx
0x140493d57	4c 89 c1                	mov rcx, r8
0x140493d5a	bf 01 00 00 00          	mov edi, 1
0x140493d5f	48 8d 35 5a 3a b4 02    	lea rsi, [rip + 0x2b43a5a]
0x140493d66	e8 55 ae be ff          	call 0x14007ebc0
0x140493d6b	48 89 c6                	mov rsi, rax
0x140493d6e	48 89 da                	mov rdx, rbx
0x140493d71	49 89 c8                	mov r8, rcx
0x140493d74	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140493d7c	48 8d 0d 3d f4 d2 02    	lea rcx, [rip + 0x2d2f43d]
0x140493d83	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140493d8b	4c 8d 0c 52             	lea r9, [rdx + rdx*2]
0x140493d8f	4a c7 44 ce f0 01 00 00 00	mov qword ptr [rsi + r9*8 - 0x10], 1
0x140493d98	4a c7 44 ce f8 01 00 00 00	mov qword ptr [rsi + r9*8 - 8], 1
0x140493da1	83 3d 68 85 de 07 00    	cmp dword ptr [rip + 0x7de8568], 0
0x140493da8	74 11                   	je 0x140493dbb
0x140493daa	4e 8b 54 ce e8          	mov r10, qword ptr [rsi + r9*8 - 0x18]
0x140493daf	e8 ec 15 bf ff          	call 0x1400853a0
0x140493db4	49 89 03                	mov qword ptr [r11], rax
0x140493db7	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140493dbb	4a 89 44 ce e8          	mov qword ptr [rsi + r9*8 - 0x18], rax
0x140493dc0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140493dc5	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140493dcd	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140493dd2	48 89 c8                	mov rax, rcx
0x140493dd5	48 8d 0d 21 7a 1b 03    	lea rcx, [rip + 0x31b7a21]
0x140493ddc	bf 07 00 00 00          	mov edi, 7
0x140493de1	e8 da 9c b7 ff          	call 0x14000dac0
0x140493de6	48 8d 15 d3 f3 d2 02    	lea rdx, [rip + 0x2d2f3d3]
0x140493ded	48 39 10                	cmp qword ptr [rax], rdx
0x140493df0	75 06                   	jne 0x140493df8
0x140493df2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140493df6	eb 05                   	jmp 0x140493dfd
0x140493df8	be 00 00 00 00          	mov esi, 0
0x140493dfd	74 1e                   	je 0x140493e1d
0x140493dff	48 8d 0d ba f3 d2 02    	lea rcx, [rip + 0x2d2f3ba]
0x140493e06	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140493e0e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493e13	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140493e18	e9 d4 00 00 00          	jmp 0x140493ef1
0x140493e1d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140493e25	48 8d 05 74 77 bc 02    	lea rax, [rip + 0x2bc7774]
0x140493e2c	e8 2f 84 b8 ff          	call 0x14001c260
0x140493e31	48 8d 0d 88 f3 d2 02    	lea rcx, [rip + 0x2d2f388]
0x140493e38	48 89 08                	mov qword ptr [rax], rcx
0x140493e3b	83 3d ce 84 de 07 00    	cmp dword ptr [rip + 0x7de84ce], 0
0x140493e42	75 0a                   	jne 0x140493e4e
0x140493e44	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140493e4c	eb 10                   	jmp 0x140493e5e
0x140493e4e	e8 2d 15 bf ff          	call 0x140085380
0x140493e53	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140493e5b	49 89 13                	mov qword ptr [r11], rdx
0x140493e5e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140493e62	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493e67	48 ff c3                	inc rbx
0x140493e6a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140493e6f	48 39 da                	cmp rdx, rbx
0x140493e72	72 0a                   	jb 0x140493e7e
0x140493e74	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140493e7c	eb 3c                   	jmp 0x140493eba
0x140493e7e	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140493e86	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493e8e	48 89 d1                	mov rcx, rdx
0x140493e91	bf 01 00 00 00          	mov edi, 1
0x140493e96	48 8d 35 23 39 b4 02    	lea rsi, [rip + 0x2b43923]
0x140493e9d	0f 1f 00                	nop dword ptr [rax]
0x140493ea0	e8 1b ad be ff          	call 0x14007ebc0
0x140493ea5	48 89 c6                	mov rsi, rax
0x140493ea8	48 89 ca                	mov rdx, rcx
0x140493eab	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140493eb3	48 8d 0d 06 f3 d2 02    	lea rcx, [rip + 0x2d2f306]
0x140493eba	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x140493ebe	4a c7 44 c6 f0 01 00 00 00	mov qword ptr [rsi + r8*8 - 0x10], 1
0x140493ec7	4a c7 44 c6 f8 01 00 00 00	mov qword ptr [rsi + r8*8 - 8], 1
0x140493ed0	83 3d 39 84 de 07 00    	cmp dword ptr [rip + 0x7de8439], 0
0x140493ed7	74 13                   	je 0x140493eec
0x140493ed9	4e 8b 4c c6 e8          	mov r9, qword ptr [rsi + r8*8 - 0x18]
0x140493ede	66 90                   	nop
0x140493ee0	e8 bb 14 bf ff          	call 0x1400853a0
0x140493ee5	49 89 03                	mov qword ptr [r11], rax
0x140493ee8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140493eec	4a 89 44 c6 e8          	mov qword ptr [rsi + r8*8 - 0x18], rax
0x140493ef1	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140493ef9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140493efe	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140493f03	48 89 c8                	mov rax, rcx
0x140493f06	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140493f0e	48 8d 0d e1 78 1b 03    	lea rcx, [rip + 0x31b78e1]
0x140493f15	bf 07 00 00 00          	mov edi, 7
0x140493f1a	e8 a1 9b b7 ff          	call 0x14000dac0
0x140493f1f	48 8d 15 9a f2 d2 02    	lea rdx, [rip + 0x2d2f29a]
0x140493f26	48 39 10                	cmp qword ptr [rax], rdx
0x140493f29	75 06                   	jne 0x140493f31
0x140493f2b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140493f2f	eb 05                   	jmp 0x140493f36
0x140493f31	be 00 00 00 00          	mov esi, 0
0x140493f36	74 12                   	je 0x140493f4a
0x140493f38	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493f3d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493f45	e9 e5 00 00 00          	jmp 0x14049402f
0x140493f4a	48 89 d0                	mov rax, rdx
0x140493f4d	48 89 f3                	mov rbx, rsi
0x140493f50	48 8d 0d a6 78 1b 03    	lea rcx, [rip + 0x31b78a6]
0x140493f57	bf 07 00 00 00          	mov edi, 7
0x140493f5c	0f 1f 40 00             	nop dword ptr [rax]
0x140493f60	e8 5b 9b b7 ff          	call 0x14000dac0
0x140493f65	48 8d 35 54 38 b4 02    	lea rsi, [rip + 0x2b43854]
0x140493f6c	48 39 30                	cmp qword ptr [rax], rsi
0x140493f6f	75 11                   	jne 0x140493f82
0x140493f71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140493f75	4c 8b 02                	mov r8, qword ptr [rdx]
0x140493f78	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140493f7c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140493f80	eb 11                   	jmp 0x140493f93
0x140493f82	41 b8 00 00 00 00       	mov r8d, 0
0x140493f88	ba 00 00 00 00          	mov edx, 0
0x140493f8d	41 b9 00 00 00 00       	mov r9d, 0
0x140493f93	0f 85 89 00 00 00       	jne 0x140494022
0x140493f99	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140493f9e	48 ff c3                	inc rbx
0x140493fa1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140493fa6	48 39 d9                	cmp rcx, rbx
0x140493fa9	72 0a                   	jb 0x140493fb5
0x140493fab	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493fb3	eb 3c                   	jmp 0x140493ff1
0x140493fb5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140493fbd	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140493fc2	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140493fca	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140493fd2	bf 01 00 00 00          	mov edi, 1
0x140493fd7	e8 e4 ab be ff          	call 0x14007ebc0
0x140493fdc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140493fe4	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140493fec	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140493ff1	48 8d 0c 5b             	lea rcx, [rbx + rbx*2]
0x140493ff5	4c 89 4c c8 f0          	mov qword ptr [rax + rcx*8 - 0x10], r9
0x140493ffa	48 89 54 c8 f8          	mov qword ptr [rax + rcx*8 - 8], rdx
0x140493fff	83 3d 0a 83 de 07 00    	cmp dword ptr [rip + 0x7de830a], 0
0x140494006	74 11                   	je 0x140494019
0x140494008	48 8b 54 c8 e8          	mov rdx, qword ptr [rax + rcx*8 - 0x18]
0x14049400d	e8 8e 13 bf ff          	call 0x1400853a0
0x140494012	4d 89 03                	mov qword ptr [r11], r8
0x140494015	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140494019	4c 89 44 c8 e8          	mov qword ptr [rax + rcx*8 - 0x18], r8
0x14049401e	66 90                   	nop
0x140494020	eb 0d                   	jmp 0x14049402f
0x140494022	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140494027	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14049402f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140494034	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14049403c	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140494045	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14049404e	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x140494057	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140494060	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x140494068	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049406d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140494072	e8 d4 19 bf ff          	call 0x140085a4b
0x140494077	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049407b	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140494085	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14049408d	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x140494095	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14049409d	0f 1f 00                	nop dword ptr [rax]
0x1404940a0	e8 3b 96 be ff          	call 0x14007d6e0
0x1404940a5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1404940ad	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404940b5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404940ba	31 d2                   	xor edx, edx
0x1404940bc	31 db                   	xor ebx, ebx
0x1404940be	31 f6                   	xor esi, esi
0x1404940c0	48 8d 3d 99 67 de 07    	lea rdi, [rip + 0x7de6799]
0x1404940c7	eb 17                   	jmp 0x1404940e0
0x1404940c9	31 c0                   	xor eax, eax
0x1404940cb	31 db                   	xor ebx, ebx
0x1404940cd	48 89 d9                	mov rcx, rbx
0x1404940d0	48 81 c4 08 03 00 00    	add rsp, 0x308
0x1404940d7	5d                      	pop rbp
0x1404940d8	c3                      	ret
0x1404940d9	48 83 c0 18             	add rax, 0x18
0x1404940dd	48 ff c2                	inc rdx
0x1404940e0	48 39 d1                	cmp rcx, rdx
0x1404940e3	7e 21                   	jle 0x140494106
0x1404940e5	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404940ed	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1404940f5	4c 8b 00                	mov r8, qword ptr [rax]
0x1404940f8	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1404940fc	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140494101	45 31 d2                	xor r10d, r10d
0x140494104	eb 1a                   	jmp 0x140494120
0x140494106	48 89 f8                	mov rax, rdi
0x140494109	48 89 d9                	mov rcx, rbx
0x14049410c	48 89 f3                	mov rbx, rsi
0x14049410f	48 81 c4 08 03 00 00    	add rsp, 0x308
0x140494116	5d                      	pop rbp
0x140494117	c3                      	ret
0x140494118	49 83 c0 10             	add r8, 0x10
0x14049411c	49 ff c2                	inc r10
0x14049411f	90                      	nop
0x140494120	4d 39 ca                	cmp r10, r9
0x140494123	7d b4                   	jge 0x1404940d9
0x140494125	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14049412a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140494132	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14049413a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14049413f	4c 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r8
0x140494147	4c 8d 1d 72 f0 d2 02    	lea r11, [rip + 0x2d2f072]
0x14049414e	4d 39 18                	cmp qword ptr [r8], r11
0x140494151	75 65                   	jne 0x1404941b8
0x140494153	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x140494157	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14049415f	90                      	nop
0x140494160	e8 5b 31 00 00          	call 0x1404972c0
0x140494165	83 f0 01                	xor eax, 1
0x140494168	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049416d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140494175	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049417a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14049417f	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140494187	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x14049418f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140494194	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14049419c	4c 8d 1d 1d f0 d2 02    	lea r11, [rip + 0x2d2f01d]
0x1404941a3	41 89 c4                	mov r12d, eax
0x1404941a6	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1404941ae	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1404941b6	eb 09                   	jmp 0x1404941c1
0x1404941b8	41 bc 01 00 00 00       	mov r12d, 1
0x1404941be	45 31 ed                	xor r13d, r13d
0x1404941c1	45 84 e4                	test r12b, r12b
0x1404941c4	0f 85 4e ff ff ff       	jne 0x140494118
0x1404941ca	4c 89 ac 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r13
0x1404941d2	4c 89 e8                	mov rax, r13
0x1404941d5	48 8d 1d cd b2 18 03    	lea rbx, [rip + 0x318b2cd]
0x1404941dc	b9 03 00 00 00          	mov ecx, 3
0x1404941e1	e8 ba 31 00 00          	call 0x1404973a0
0x1404941e6	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1404941ee	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404941f6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404941fe	48 8d 1d 8d 7b 19 03    	lea rbx, [rip + 0x3197b8d]
0x140494205	b9 05 00 00 00          	mov ecx, 5
0x14049420a	e8 91 31 00 00          	call 0x1404973a0
0x14049420f	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140494217	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14049421f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140494227	48 8d 1d 69 7b 19 03    	lea rbx, [rip + 0x3197b69]
0x14049422e	b9 05 00 00 00          	mov ecx, 5
0x140494233	e8 68 31 00 00          	call 0x1404973a0
0x140494238	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140494240	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140494248	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140494250	48 8d 1d ad 75 1b 03    	lea rbx, [rip + 0x31b75ad]
0x140494257	b9 07 00 00 00          	mov ecx, 7
0x14049425c	0f 1f 40 00             	nop dword ptr [rax]
0x140494260	e8 3b 31 00 00          	call 0x1404973a0
0x140494265	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14049426d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140494271	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049427a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140494280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140494285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049428a	e8 d7 17 bf ff          	call 0x140085a66
0x14049428f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140494293	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14049429b	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1404942a3	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1404942ab	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1404942b3	48 c7 84 24 60 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x260], 1
0x1404942bf	48 8d 15 52 3c 60 05    	lea rdx, [rip + 0x5603c52]
0x1404942c6	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1404942ce	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404942d6	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1404942de	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1404942e6	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1404942ee	48 c7 84 24 80 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x280], 1
0x1404942fa	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x140494302	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14049430a	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140494312	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x14049431a	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x140494322	48 c7 84 24 a0 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2a0], 1
0x14049432e	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x140494336	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x14049433e	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140494346	31 c0                   	xor eax, eax
0x140494348	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x140494350	b9 07 00 00 00          	mov ecx, 7
0x140494355	48 89 cf                	mov rdi, rcx
0x140494358	e8 63 e9 bc ff          	call 0x140062cc0
0x14049435d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140494365	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14049436a	48 89 c1                	mov rcx, rax
0x14049436d	48 89 df                	mov rdi, rbx
0x140494370	48 8d 05 c9 ee d2 02    	lea rax, [rip + 0x2d2eec9]
0x140494377	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14049437f	90                      	nop
0x140494380	e8 db 99 b7 ff          	call 0x14000dd60
0x140494385	84 db                   	test bl, bl
0x140494387	74 48                   	je 0x1404943d1
0x140494389	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140494391	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140494396	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14049439e	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1404943a6	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1404943ab	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1404943b3	4c 8d 1d 06 ee d2 02    	lea r11, [rip + 0x2d2ee06]
0x1404943ba	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404943bf	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404943c4	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1404943cc	e9 47 fd ff ff          	jmp 0x140494118
0x1404943d1	48 8d 05 68 ee d2 02    	lea rax, [rip + 0x2d2ee68]
0x1404943d8	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x1404943e0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1404943e8	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404943ed	e8 0e 9c b7 ff          	call 0x14000e000
0x1404943f2	84 00                   	test byte ptr [rax], al
0x1404943f4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404943f9	48 ff c3                	inc rbx
0x1404943fc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140494401	48 39 d9                	cmp rcx, rbx
0x140494404	72 0a                   	jb 0x140494410
0x140494406	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14049440e	eb 19                   	jmp 0x140494429
0x140494410	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140494418	bf 01 00 00 00          	mov edi, 1
0x14049441d	48 8d 35 9c ed d2 02    	lea rsi, [rip + 0x2d2ed9c]
0x140494424	e8 97 a7 be ff          	call 0x14007ebc0
0x140494429	83 3d e0 7e de 07 00    	cmp dword ptr [rip + 0x7de7ee0], 0
0x140494430	75 0a                   	jne 0x14049443c
0x140494432	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14049443a	eb 19                   	jmp 0x140494455
0x14049443c	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x140494441	e8 5a 0f bf ff          	call 0x1400853a0
0x140494446	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14049444e	49 89 33                	mov qword ptr [r11], rsi
0x140494451	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140494455	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x14049445a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140494460	48 83 fb 0c             	cmp rbx, 0xc
0x140494464	7d 3f                   	jge 0x1404944a5
0x140494466	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14049446e	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x140494476	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14049447b	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140494483	4c 8d 1d 36 ed d2 02    	lea r11, [rip + 0x2d2ed36]
0x14049448a	48 89 de                	mov rsi, rbx
0x14049448d	48 89 c7                	mov rdi, rax
0x140494490	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140494498	48 89 cb                	mov rbx, rcx
0x14049449b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404944a0	e9 73 fc ff ff          	jmp 0x140494118
0x1404944a5	48 81 c4 08 03 00 00    	add rsp, 0x308
0x1404944ac	5d                      	pop rbp
0x1404944ad	c3                      	ret
0x1404944ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404944b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404944b8	e8 a3 ef be ff          	call 0x140083460
0x1404944bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404944c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404944c7	e9 f4 f1 ff ff          	jmp 0x1404936c0
