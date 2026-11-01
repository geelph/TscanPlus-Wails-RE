# TscanGui/core/weixin.(*WeChat).QueryAppID
# 0x140ad3540..0x140ad4580 (4160 bytes)
# source TscanGui/core/weixin/weixin.go:365

0x140ad3540	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x140ad3548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad354c	0f 86 fd 0f 00 00       	jbe 0x140ad454f
0x140ad3552	55                      	push rbp
0x140ad3553	48 89 e5                	mov rbp, rsp
0x140ad3556	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x140ad355d	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x140ad3565	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140ad356d	48 89 d8                	mov rax, rbx
0x140ad3570	48 89 cb                	mov rbx, rcx
0x140ad3573	e8 28 b4 5d ff          	call 0x1400ae9a0
0x140ad3578	48 85 db                	test rbx, rbx
0x140ad357b	74 1e                   	je 0x140ad359b
0x140ad357d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ad3582	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140ad358a	b9 01 00 00 00          	mov ecx, 1
0x140ad358f	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x140ad3599	eb 4e                   	jmp 0x140ad35e9
0x140ad359b	48 8d 05 de 00 72 02    	lea rax, [rip + 0x27200de]
0x140ad35a2	e8 b9 8c 54 ff          	call 0x14001c260
0x140ad35a7	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x140ad35af	48 8d 0d be 7d c7 02    	lea rcx, [rip + 0x2c77dbe]
0x140ad35b6	48 89 08                	mov qword ptr [rax], rcx
0x140ad35b9	48 8d 1d 00 2c fe 04    	lea rbx, [rip + 0x4fe2c00]
0x140ad35c0	48 89 c1                	mov rcx, rax
0x140ad35c3	31 c0                   	xor eax, eax
0x140ad35c5	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad35cc	5d                      	pop rbp
0x140ad35cd	c3                      	ret
0x140ad35ce	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ad35d6	48 ff c1                	inc rcx
0x140ad35d9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ad35de	48 89 c2                	mov rdx, rax
0x140ad35e1	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140ad35e9	48 83 f9 03             	cmp rcx, 3
0x140ad35ed	0f 8f b8 05 00 00       	jg 0x140ad3bab
0x140ad35f3	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ad35fb	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad3600	48 8b 35 11 1c 73 07    	mov rsi, qword ptr [rip + 0x7731c11]
0x140ad3607	48 85 f6                	test rsi, rsi
0x140ad360a	75 06                   	jne 0x140ad3612
0x140ad360c	31 f6                   	xor esi, esi
0x140ad360e	31 ff                   	xor edi, edi
0x140ad3610	eb 26                   	jmp 0x140ad3638
0x140ad3612	48 8b 86 88 00 00 00    	mov rax, qword ptr [rsi + 0x88]
0x140ad3619	48 8b 9e 90 00 00 00    	mov rbx, qword ptr [rsi + 0x90]
0x140ad3620	e8 7b b3 5d ff          	call 0x1400ae9a0
0x140ad3625	48 89 de                	mov rsi, rbx
0x140ad3628	48 89 c7                	mov rdi, rax
0x140ad362b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140ad3633	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ad3638	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x140ad3640	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x140ad3648	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140ad3650	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140ad3658	48 8d 05 c1 8b 7e 02    	lea rax, [rip + 0x27e8bc1]
0x140ad365f	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x140ad3667	e8 b4 4f 54 ff          	call 0x140018620
0x140ad366c	48 89 c3                	mov rbx, rax
0x140ad366f	48 8d 05 aa 8b 7e 02    	lea rax, [rip + 0x27e8baa]
0x140ad3676	e8 65 78 7e ff          	call 0x1402baee0
0x140ad367b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad3680	48 85 ff                	test rdi, rdi
0x140ad3683	0f 85 d1 04 00 00       	jne 0x140ad3b5a
0x140ad3689	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ad3691	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ad3699	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140ad36a1	90                      	nop
0x140ad36a2	48 8d 05 b7 79 87 02    	lea rax, [rip + 0x28779b7]
0x140ad36a9	e8 b2 8b 54 ff          	call 0x14001c260
0x140ad36ae	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140ad36b6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad36ba	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ad36c2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ad36c6	83 3d 43 8c 7a 07 00    	cmp dword ptr [rip + 0x77a8c43], 0
0x140ad36cd	75 0a                   	jne 0x140ad36d9
0x140ad36cf	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140ad36d7	eb 10                   	jmp 0x140ad36e9
0x140ad36d9	e8 a2 1c 5b ff          	call 0x140085380
0x140ad36de	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140ad36e6	49 89 13                	mov qword ptr [r11], rdx
0x140ad36e9	48 89 10                	mov qword ptr [rax], rdx
0x140ad36ec	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140ad36f4	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140ad36fc	90                      	nop
0x140ad36fd	48 8d 1d 5c 71 7a 07    	lea rbx, [rip + 0x77a715c]
0x140ad3704	48 8d 0d c4 ff b4 02    	lea rcx, [rip + 0x2b4ffc4]
0x140ad370b	bf 04 00 00 00          	mov edi, 4
0x140ad3710	48 8d 35 1c 86 cb 02    	lea rsi, [rip + 0x2cb861c]
0x140ad3717	41 b8 23 00 00 00       	mov r8d, 0x23
0x140ad371d	4c 8d 0d 5c 2a fe 04    	lea r9, [rip + 0x4fe2a5c]
0x140ad3724	49 89 c2                	mov r10, rax
0x140ad3727	48 8d 05 7a d7 ff 04    	lea rax, [rip + 0x4ffd77a]
0x140ad372e	e8 6d 27 88 ff          	call 0x140355ea0
0x140ad3733	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140ad373b	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140ad373f	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140ad3747	90                      	nop
0x140ad3748	48 8d 05 00 bf bc 02    	lea rax, [rip + 0x2bcbf00]
0x140ad374f	bb 0c 00 00 00          	mov ebx, 0xc
0x140ad3754	e8 67 88 80 ff          	call 0x1402dbfc0
0x140ad3759	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140ad3761	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ad3769	48 8d 05 90 7e 58 02    	lea rax, [rip + 0x2587e90]
0x140ad3770	e8 eb 8a 54 ff          	call 0x14001c260
0x140ad3775	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140ad377d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140ad3785	48 8d 15 f0 79 c0 02    	lea rdx, [rip + 0x2c079f0]
0x140ad378c	48 89 10                	mov qword ptr [rax], rdx
0x140ad378f	48 8d 05 2a 68 93 02    	lea rax, [rip + 0x293682a]
0x140ad3796	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140ad379e	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140ad37a6	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140ad37ae	e8 4d a8 53 ff          	call 0x14000e000
0x140ad37b3	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140ad37bb	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140ad37c3	83 3d 46 8b 7a 07 00    	cmp dword ptr [rip + 0x77a8b46], 0
0x140ad37ca	75 0a                   	jne 0x140ad37d6
0x140ad37cc	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140ad37d4	eb 17                   	jmp 0x140ad37ed
0x140ad37d6	48 8b 08                	mov rcx, qword ptr [rax]
0x140ad37d9	e8 c2 1b 5b ff          	call 0x1400853a0
0x140ad37de	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140ad37e6	49 89 13                	mov qword ptr [r11], rdx
0x140ad37e9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ad37ed	48 89 10                	mov qword ptr [rax], rdx
0x140ad37f0	e8 ab b7 9c ff          	call 0x14049efa0
0x140ad37f5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad37fa	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ad3802	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ad380a	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140ad380e	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140ad3816	90                      	nop
0x140ad3817	48 8d 05 01 57 ba 02    	lea rax, [rip + 0x2ba5701]
0x140ad381e	bb 0a 00 00 00          	mov ebx, 0xa
0x140ad3823	e8 98 87 80 ff          	call 0x1402dbfc0
0x140ad3828	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140ad3830	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ad3838	48 8d 05 c1 7d 58 02    	lea rax, [rip + 0x2587dc1]
0x140ad383f	90                      	nop
0x140ad3840	e8 1b 8a 54 ff          	call 0x14001c260
0x140ad3845	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ad384a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad384e	83 3d bb 8a 7a 07 00    	cmp dword ptr [rip + 0x77a8abb], 0
0x140ad3855	75 0b                   	jne 0x140ad3862
0x140ad3857	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ad385f	90                      	nop
0x140ad3860	eb 10                   	jmp 0x140ad3872
0x140ad3862	e8 19 1b 5b ff          	call 0x140085380
0x140ad3867	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ad386f	49 89 13                	mov qword ptr [r11], rdx
0x140ad3872	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140ad387a	48 89 10                	mov qword ptr [rax], rdx
0x140ad387d	48 8d 05 3c 67 93 02    	lea rax, [rip + 0x293673c]
0x140ad3884	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x140ad388c	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140ad3894	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140ad389c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad38a0	e8 5b a7 53 ff          	call 0x14000e000
0x140ad38a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140ad38ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140ad38b5	83 3d 54 8a 7a 07 00    	cmp dword ptr [rip + 0x77a8a54], 0
0x140ad38bc	75 0a                   	jne 0x140ad38c8
0x140ad38be	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140ad38c6	eb 17                   	jmp 0x140ad38df
0x140ad38c8	48 8b 08                	mov rcx, qword ptr [rax]
0x140ad38cb	e8 d0 1a 5b ff          	call 0x1400853a0
0x140ad38d0	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140ad38d8	49 89 13                	mov qword ptr [r11], rdx
0x140ad38db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ad38df	48 89 10                	mov qword ptr [rax], rdx
0x140ad38e2	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ad38ea	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140ad38ee	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140ad38f6	90                      	nop
0x140ad38f7	48 8d 05 ea a3 bf 02    	lea rax, [rip + 0x2bfa3ea]
0x140ad38fe	bb 0f 00 00 00          	mov ebx, 0xf
0x140ad3903	e8 b8 86 80 ff          	call 0x1402dbfc0
0x140ad3908	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140ad3910	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ad3918	48 8d 05 e1 7c 58 02    	lea rax, [rip + 0x2587ce1]
0x140ad391f	90                      	nop
0x140ad3920	e8 3b 89 54 ff          	call 0x14001c260
0x140ad3925	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140ad392d	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x140ad3935	48 8d 0d 31 f4 bd 02    	lea rcx, [rip + 0x2bdf431]
0x140ad393c	48 89 08                	mov qword ptr [rax], rcx
0x140ad393f	48 8d 05 7a 66 93 02    	lea rax, [rip + 0x293667a]
0x140ad3946	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140ad394e	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140ad3956	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140ad395e	66 90                   	nop
0x140ad3960	e8 9b a6 53 ff          	call 0x14000e000
0x140ad3965	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140ad396d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140ad3975	83 3d 94 89 7a 07 00    	cmp dword ptr [rip + 0x77a8994], 0
0x140ad397c	75 0a                   	jne 0x140ad3988
0x140ad397e	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140ad3986	eb 17                   	jmp 0x140ad399f
0x140ad3988	48 8b 08                	mov rcx, qword ptr [rax]
0x140ad398b	e8 10 1a 5b ff          	call 0x1400853a0
0x140ad3990	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140ad3998	49 89 13                	mov qword ptr [r11], rdx
0x140ad399b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ad399f	48 89 10                	mov qword ptr [rax], rdx
0x140ad39a2	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x140ad39aa	48 8b 01                	mov rax, qword ptr [rcx]
0x140ad39ad	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ad39b5	e8 c6 1e 84 ff          	call 0x140315880
0x140ad39ba	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ad39bf	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ad39c7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ad39cf	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x140ad39d8	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140ad39e1	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140ad39ea	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ad39f2	e8 a9 64 5a ff          	call 0x140079ea0
0x140ad39f7	48 8d 0d e2 ca 54 02    	lea rcx, [rip + 0x254cae2]
0x140ad39fe	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140ad3a06	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140ad3a0e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140ad3a16	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ad3a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad3a20	e8 fb 64 5a ff          	call 0x140079f20
0x140ad3a25	48 8d 0d 74 c8 54 02    	lea rcx, [rip + 0x254c874]
0x140ad3a2c	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140ad3a34	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ad3a3c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ad3a41	48 85 d2                	test rdx, rdx
0x140ad3a44	74 06                   	je 0x140ad3a4c
0x140ad3a46	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ad3a4a	eb 03                   	jmp 0x140ad3a4f
0x140ad3a4c	48 89 d3                	mov rbx, rdx
0x140ad3a4f	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140ad3a57	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ad3a5f	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x140ad3a67	48 8d 05 cf 52 cc 02    	lea rax, [rip + 0x2cc52cf]
0x140ad3a6e	bb 25 00 00 00          	mov ebx, 0x25
0x140ad3a73	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x140ad3a7b	bf 03 00 00 00          	mov edi, 3
0x140ad3a80	48 89 fe                	mov rsi, rdi
0x140ad3a83	e8 f8 28 68 ff          	call 0x140156380
0x140ad3a88	e8 b3 e3 a0 ff          	call 0x1404e1e40
0x140ad3a8d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ad3a92	48 85 d2                	test rdx, rdx
0x140ad3a95	75 2f                   	jne 0x140ad3ac6
0x140ad3a97	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad3a9f	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140ad3aa3	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140ad3aa7	48 85 d2                	test rdx, rdx
0x140ad3aaa	0f 84 2e 01 00 00       	je 0x140ad3bde
0x140ad3ab0	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140ad3ab4	48 8b 3d c5 d5 1b 02    	mov rdi, qword ptr [rip + 0x21bd5c5]
0x140ad3abb	4c 8b 07                	mov r8, qword ptr [rdi]
0x140ad3abe	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140ad3ac1	e9 3b 0a 00 00          	jmp 0x140ad4501
0x140ad3ac6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140ad3aca	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ad3ad2	ff d1                   	call rcx
0x140ad3ad4	48 8d 0d 36 30 c2 02    	lea rcx, [rip + 0x2c23036]
0x140ad3adb	bf 12 00 00 00          	mov edi, 0x12
0x140ad3ae0	e8 1b ba 53 ff          	call 0x14000f500
0x140ad3ae5	48 85 c0                	test rax, rax
0x140ad3ae8	7d 3d                   	jge 0x140ad3b27
0x140ad3aea	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ad3af2	48 83 fa 03             	cmp rdx, 3
0x140ad3af6	74 17                   	je 0x140ad3b0f
0x140ad3af8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad3afd	0f 1f 00                	nop dword ptr [rax]
0x140ad3b00	e8 db d8 5a ff          	call 0x1400813e0
0x140ad3b05	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad3b0a	e9 bf fa ff ff          	jmp 0x140ad35ce
0x140ad3b0f	31 c0                   	xor eax, eax
0x140ad3b11	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad3b16	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ad3b1e	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3b25	5d                      	pop rbp
0x140ad3b26	c3                      	ret
0x140ad3b27	48 8d 05 52 fb 71 02    	lea rax, [rip + 0x271fb52]
0x140ad3b2e	e8 2d 87 54 ff          	call 0x14001c260
0x140ad3b33	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x140ad3b3b	48 8d 0d cf 2f c2 02    	lea rcx, [rip + 0x2c22fcf]
0x140ad3b42	48 89 08                	mov qword ptr [rax], rcx
0x140ad3b45	48 8d 1d 74 26 fe 04    	lea rbx, [rip + 0x4fe2674]
0x140ad3b4c	48 89 c1                	mov rcx, rax
0x140ad3b4f	31 c0                   	xor eax, eax
0x140ad3b51	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3b58	5d                      	pop rbp
0x140ad3b59	c3                      	ret
0x140ad3b5a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140ad3b63	74 04                   	je 0x140ad3b69
0x140ad3b65	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ad3b69	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x140ad3b71	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140ad3b79	48 8d 05 7a 90 c8 02    	lea rax, [rip + 0x2c8907a]
0x140ad3b80	bb 1c 00 00 00          	mov ebx, 0x1c
0x140ad3b85	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140ad3b8d	bf 01 00 00 00          	mov edi, 1
0x140ad3b92	48 89 fe                	mov rsi, rdi
0x140ad3b95	e8 26 f7 67 ff          	call 0x1401532c0
0x140ad3b9a	48 89 d9                	mov rcx, rbx
0x140ad3b9d	48 89 c3                	mov rbx, rax
0x140ad3ba0	31 c0                   	xor eax, eax
0x140ad3ba2	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3ba9	5d                      	pop rbp
0x140ad3baa	c3                      	ret
0x140ad3bab	48 8d 05 ce fa 71 02    	lea rax, [rip + 0x271face]
0x140ad3bb2	e8 a9 86 54 ff          	call 0x14001c260
0x140ad3bb7	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x140ad3bbf	48 8d 0d e6 06 c8 02    	lea rcx, [rip + 0x2c806e6]
0x140ad3bc6	48 89 08                	mov qword ptr [rax], rcx
0x140ad3bc9	48 8d 1d f0 25 fe 04    	lea rbx, [rip + 0x4fe25f0]
0x140ad3bd0	48 89 c1                	mov rcx, rax
0x140ad3bd3	31 c0                   	xor eax, eax
0x140ad3bd5	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3bdc	5d                      	pop rbp
0x140ad3bdd	c3                      	ret
0x140ad3bde	48 89 d0                	mov rax, rdx
0x140ad3be1	e8 7a 4e 5c ff          	call 0x140098a60
0x140ad3be6	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140ad3beb	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140ad3bf3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ad3bfb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140ad3c03	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x140ad3c0b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad3c13	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140ad3c17	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140ad3c1b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140ad3c1f	90                      	nop
0x140ad3c20	ff d1                   	call rcx
0x140ad3c22	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ad3c27	48 85 db                	test rbx, rbx
0x140ad3c2a	74 36                   	je 0x140ad3c62
0x140ad3c2c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ad3c34	48 83 fa 03             	cmp rdx, 3
0x140ad3c38	74 15                   	je 0x140ad3c4f
0x140ad3c3a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad3c3f	90                      	nop
0x140ad3c40	e8 9b d7 5a ff          	call 0x1400813e0
0x140ad3c45	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad3c4a	e9 7f f9 ff ff          	jmp 0x140ad35ce
0x140ad3c4f	31 c0                   	xor eax, eax
0x140ad3c51	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140ad3c59	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3c60	5d                      	pop rbp
0x140ad3c61	c3                      	ret
0x140ad3c62	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ad3c6a	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140ad3c6e	48 81 fe c8 00 00 00    	cmp rsi, 0xc8
0x140ad3c75	0f 84 f0 02 00 00       	je 0x140ad3f6b
0x140ad3c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad3c80	48 81 fe 90 01 00 00    	cmp rsi, 0x190
0x140ad3c87	0f 84 51 02 00 00       	je 0x140ad3ede
0x140ad3c8d	48 8d be 0a fe ff ff    	lea rdi, [rsi - 0x1f6]
0x140ad3c94	48 83 ff 01             	cmp rdi, 1
0x140ad3c98	0f 87 13 01 00 00       	ja 0x140ad3db1
0x140ad3c9e	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140ad3ca6	48 83 ff 03             	cmp rdi, 3
0x140ad3caa	74 2e                   	je 0x140ad3cda
0x140ad3cac	48 81 fe f7 01 00 00    	cmp rsi, 0x1f7
0x140ad3cb3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad3cb8	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x140ad3cc2	48 0f 44 c1             	cmove rax, rcx
0x140ad3cc6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ad3ccb	e8 10 d7 5a ff          	call 0x1400813e0
0x140ad3cd0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad3cd5	e9 f4 f8 ff ff          	jmp 0x140ad35ce
0x140ad3cda	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140ad3ce2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ad3cea	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ad3cf2	e8 09 f7 ff ff          	call 0x140ad3400
0x140ad3cf7	48 85 db                	test rbx, rbx
0x140ad3cfa	75 52                   	jne 0x140ad3d4e
0x140ad3cfc	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140ad3d05	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad3d0d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140ad3d11	e8 8a 61 5a ff          	call 0x140079ea0
0x140ad3d16	48 8d 0d c3 c7 54 02    	lea rcx, [rip + 0x254c7c3]
0x140ad3d1d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140ad3d25	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140ad3d2d	48 8d 05 9e dc c9 02    	lea rax, [rip + 0x2c9dc9e]
0x140ad3d34	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ad3d39	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140ad3d41	bf 01 00 00 00          	mov edi, 1
0x140ad3d46	48 89 fe                	mov rsi, rdi
0x140ad3d49	e8 32 26 68 ff          	call 0x140156380
0x140ad3d4e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140ad3d56	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ad3d5e	48 8d 05 1b f9 71 02    	lea rax, [rip + 0x271f91b]
0x140ad3d65	e8 f6 84 54 ff          	call 0x14001c260
0x140ad3d6a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ad3d72	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad3d76	83 3d 93 85 7a 07 00    	cmp dword ptr [rip + 0x77a8593], 0
0x140ad3d7d	75 0a                   	jne 0x140ad3d89
0x140ad3d7f	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140ad3d87	eb 10                   	jmp 0x140ad3d99
0x140ad3d89	e8 f2 15 5b ff          	call 0x140085380
0x140ad3d8e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140ad3d96	49 89 13                	mov qword ptr [r11], rdx
0x140ad3d99	48 89 10                	mov qword ptr [rax], rdx
0x140ad3d9c	48 8d 1d 1d 24 fe 04    	lea rbx, [rip + 0x4fe241d]
0x140ad3da3	48 89 c1                	mov rcx, rax
0x140ad3da6	31 c0                   	xor eax, eax
0x140ad3da8	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3daf	5d                      	pop rbp
0x140ad3db0	c3                      	ret
0x140ad3db1	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140ad3db9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ad3dc1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ad3dc9	e8 32 f6 ff ff          	call 0x140ad3400
0x140ad3dce	48 85 db                	test rbx, rbx
0x140ad3dd1	75 63                   	jne 0x140ad3e36
0x140ad3dd3	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140ad3ddc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad3de4	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140ad3de8	e8 b3 60 5a ff          	call 0x140079ea0
0x140ad3ded	48 8d 0d ec c6 54 02    	lea rcx, [rip + 0x254c6ec]
0x140ad3df4	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140ad3dfc	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140ad3e04	48 8d 05 84 7c b7 02    	lea rax, [rip + 0x2b77c84]
0x140ad3e0b	bb 07 00 00 00          	mov ebx, 7
0x140ad3e10	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140ad3e18	bf 01 00 00 00          	mov edi, 1
0x140ad3e1d	48 89 fe                	mov rsi, rdi
0x140ad3e20	e8 9b f4 67 ff          	call 0x1401532c0
0x140ad3e25	48 89 d9                	mov rcx, rbx
0x140ad3e28	48 89 c3                	mov rbx, rax
0x140ad3e2b	31 c0                   	xor eax, eax
0x140ad3e2d	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3e34	5d                      	pop rbp
0x140ad3e35	c3                      	ret
0x140ad3e36	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ad3e3e	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140ad3e46	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140ad3e4f	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140ad3e58	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140ad3e60	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140ad3e64	e8 37 60 5a ff          	call 0x140079ea0
0x140ad3e69	48 8d 0d 70 c6 54 02    	lea rcx, [rip + 0x254c670]
0x140ad3e70	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140ad3e78	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140ad3e80	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140ad3e88	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ad3e90	e8 8b 60 5a ff          	call 0x140079f20
0x140ad3e95	48 8d 0d 04 c4 54 02    	lea rcx, [rip + 0x254c404]
0x140ad3e9c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140ad3ea4	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140ad3eac	48 8d 05 88 86 bb 02    	lea rax, [rip + 0x2bb8688]
0x140ad3eb3	bb 0b 00 00 00          	mov ebx, 0xb
0x140ad3eb8	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x140ad3ec0	bf 02 00 00 00          	mov edi, 2
0x140ad3ec5	48 89 fe                	mov rsi, rdi
0x140ad3ec8	e8 f3 f3 67 ff          	call 0x1401532c0
0x140ad3ecd	48 89 d9                	mov rcx, rbx
0x140ad3ed0	48 89 c3                	mov rbx, rax
0x140ad3ed3	31 c0                   	xor eax, eax
0x140ad3ed5	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3edc	5d                      	pop rbp
0x140ad3edd	c3                      	ret
0x140ad3ede	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140ad3ee6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ad3eee	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ad3ef6	e8 05 f5 ff ff          	call 0x140ad3400
0x140ad3efb	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140ad3f03	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ad3f0b	48 8d 05 6e f7 71 02    	lea rax, [rip + 0x271f76e]
0x140ad3f12	e8 49 83 54 ff          	call 0x14001c260
0x140ad3f17	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ad3f1f	48 85 d2                	test rdx, rdx
0x140ad3f22	be 1a 00 00 00          	mov esi, 0x1a
0x140ad3f27	48 0f 44 d6             	cmove rdx, rsi
0x140ad3f2b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ad3f2f	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140ad3f37	48 8d 35 36 74 c7 02    	lea rsi, [rip + 0x2c77436]
0x140ad3f3e	48 0f 44 d6             	cmove rdx, rsi
0x140ad3f42	83 3d c7 83 7a 07 00    	cmp dword ptr [rip + 0x77a83c7], 0
0x140ad3f49	74 08                   	je 0x140ad3f53
0x140ad3f4b	e8 30 14 5b ff          	call 0x140085380
0x140ad3f50	49 89 13                	mov qword ptr [r11], rdx
0x140ad3f53	48 89 10                	mov qword ptr [rax], rdx
0x140ad3f56	48 8d 1d 63 22 fe 04    	lea rbx, [rip + 0x4fe2263]
0x140ad3f5d	48 89 c1                	mov rcx, rax
0x140ad3f60	31 c0                   	xor eax, eax
0x140ad3f62	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad3f69	5d                      	pop rbp
0x140ad3f6a	c3                      	ret
0x140ad3f6b	48 8d 05 8e ce 93 02    	lea rax, [rip + 0x293ce8e]
0x140ad3f72	e8 e9 82 54 ff          	call 0x14001c260
0x140ad3f77	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140ad3f7f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ad3f87	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140ad3f8f	48 8d 3d 2a 21 4a 02    	lea rdi, [rip + 0x24a212a]
0x140ad3f96	48 89 c6                	mov rsi, rax
0x140ad3f99	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140ad3fa1	e8 1a 0e 7e ff          	call 0x1402b4dc0
0x140ad3fa6	48 85 c0                	test rax, rax
0x140ad3fa9	74 78                   	je 0x140ad4023
0x140ad3fab	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ad3fb3	48 83 fa 03             	cmp rdx, 3
0x140ad3fb7	74 16                   	je 0x140ad3fcf
0x140ad3fb9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad3fbe	66 90                   	nop
0x140ad3fc0	e8 1b d4 5a ff          	call 0x1400813e0
0x140ad3fc5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad3fca	e9 ff f5 ff ff          	jmp 0x140ad35ce
0x140ad3fcf	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140ad3fd8	48 85 c0                	test rax, rax
0x140ad3fdb	74 04                   	je 0x140ad3fe1
0x140ad3fdd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ad3fe1	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140ad3fe9	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x140ad3ff1	48 8d 05 d5 25 c5 02    	lea rax, [rip + 0x2c525d5]
0x140ad3ff8	bb 16 00 00 00          	mov ebx, 0x16
0x140ad3ffd	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140ad4005	bf 01 00 00 00          	mov edi, 1
0x140ad400a	48 89 fe                	mov rsi, rdi
0x140ad400d	e8 ae f2 67 ff          	call 0x1401532c0
0x140ad4012	48 89 d9                	mov rcx, rbx
0x140ad4015	48 89 c3                	mov rbx, rax
0x140ad4018	31 c0                   	xor eax, eax
0x140ad401a	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad4021	5d                      	pop rbp
0x140ad4022	c3                      	ret
0x140ad4023	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x140ad402b	48 8b 16                	mov rdx, qword ptr [rsi]
0x140ad402e	4c 8d 62 02             	lea r12, [rdx + 2]
0x140ad4032	49 83 fc 02             	cmp r12, 2
0x140ad4036	0f 82 b9 03 00 00       	jb 0x140ad43f5
0x140ad403c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad4040	48 85 d2                	test rdx, rdx
0x140ad4043	0f 84 9b 02 00 00       	je 0x140ad42e4
0x140ad4049	48 83 fa 02             	cmp rdx, 2
0x140ad404d	0f 84 66 01 00 00       	je 0x140ad41b9
0x140ad4053	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140ad4056	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140ad405e	48 8d 4e 08             	lea rcx, [rsi + 8]
0x140ad4062	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140ad406a	48 89 f0                	mov rax, rsi
0x140ad406d	48 89 ce                	mov rsi, rcx
0x140ad4070	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ad4079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ad4080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ad4085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ad408a	e8 13 1d 5b ff          	call 0x140085da2
0x140ad408f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ad4093	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140ad409b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad40a0	48 85 c9                	test rcx, rcx
0x140ad40a3	74 0a                   	je 0x140ad40af
0x140ad40a5	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ad40ad	eb 1b                   	jmp 0x140ad40ca
0x140ad40af	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140ad40b7	48 85 c9                	test rcx, rcx
0x140ad40ba	74 0a                   	je 0x140ad40c6
0x140ad40bc	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ad40c4	eb 04                   	jmp 0x140ad40ca
0x140ad40c6	31 c9                   	xor ecx, ecx
0x140ad40c8	31 d2                   	xor edx, edx
0x140ad40ca	48 85 c9                	test rcx, rcx
0x140ad40cd	74 0e                   	je 0x140ad40dd
0x140ad40cf	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ad40d7	48 83 fb 03             	cmp rbx, 3
0x140ad40db	eb 63                   	jmp 0x140ad4140
0x140ad40dd	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140ad40e6	48 8b 00                	mov rax, qword ptr [rax]
0x140ad40e9	e8 b2 5d 5a ff          	call 0x140079ea0
0x140ad40ee	48 8d 0d 6b c3 54 02    	lea rcx, [rip + 0x254c36b]
0x140ad40f5	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140ad40fd	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140ad4105	48 8d 05 b6 bd c3 02    	lea rax, [rip + 0x2c3bdb6]
0x140ad410c	bb 14 00 00 00          	mov ebx, 0x14
0x140ad4111	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140ad4119	bf 01 00 00 00          	mov edi, 1
0x140ad411e	48 89 fe                	mov rsi, rdi
0x140ad4121	e8 5a 22 68 ff          	call 0x140156380
0x140ad4126	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ad412e	48 83 f9 03             	cmp rcx, 3
0x140ad4132	48 89 c2                	mov rdx, rax
0x140ad4135	48 89 d9                	mov rcx, rbx
0x140ad4138	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ad4140	74 14                   	je 0x140ad4156
0x140ad4142	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad4147	e8 94 d2 5a ff          	call 0x1400813e0
0x140ad414c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ad4151	e9 78 f4 ff ff          	jmp 0x140ad35ce
0x140ad4156	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140ad415e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ad4166	48 8d 05 13 f5 71 02    	lea rax, [rip + 0x271f513]
0x140ad416d	e8 ee 80 54 ff          	call 0x14001c260
0x140ad4172	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ad417a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad417e	83 3d 8b 81 7a 07 00    	cmp dword ptr [rip + 0x77a818b], 0
0x140ad4185	75 0a                   	jne 0x140ad4191
0x140ad4187	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140ad418f	eb 10                   	jmp 0x140ad41a1
0x140ad4191	e8 ea 11 5b ff          	call 0x140085380
0x140ad4196	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140ad419e	49 89 13                	mov qword ptr [r11], rdx
0x140ad41a1	48 89 10                	mov qword ptr [rax], rdx
0x140ad41a4	48 8d 1d 15 20 fe 04    	lea rbx, [rip + 0x4fe2015]
0x140ad41ab	48 89 c1                	mov rcx, rax
0x140ad41ae	31 c0                   	xor eax, eax
0x140ad41b0	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad41b7	5d                      	pop rbp
0x140ad41b8	c3                      	ret
0x140ad41b9	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140ad41bc	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140ad41c4	48 83 c6 08             	add rsi, 8
0x140ad41c8	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140ad41d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ad41d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ad41e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ad41e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ad41ea	e8 b3 1b 5b ff          	call 0x140085da2
0x140ad41ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ad41f3	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140ad41fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad4200	48 85 c9                	test rcx, rcx
0x140ad4203	74 0a                   	je 0x140ad420f
0x140ad4205	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ad420d	eb 1b                   	jmp 0x140ad422a
0x140ad420f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140ad4217	48 85 c9                	test rcx, rcx
0x140ad421a	74 0a                   	je 0x140ad4226
0x140ad421c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ad4224	eb 04                   	jmp 0x140ad422a
0x140ad4226	31 c9                   	xor ecx, ecx
0x140ad4228	31 d2                   	xor edx, edx
0x140ad422a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ad422f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140ad4237	48 8d 05 a2 cc 93 02    	lea rax, [rip + 0x293cca2]
0x140ad423e	66 90                   	nop
0x140ad4240	e8 1b 80 54 ff          	call 0x14001c260
0x140ad4245	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad424a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad424e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad4253	48 85 c9                	test rcx, rcx
0x140ad4256	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ad425e	48 8d 1d ba ce bc 02    	lea rbx, [rip + 0x2bcceba]
0x140ad4265	48 0f 44 d3             	cmove rdx, rbx
0x140ad4269	bb 0c 00 00 00          	mov ebx, 0xc
0x140ad426e	48 0f 44 cb             	cmove rcx, rbx
0x140ad4272	83 3d 97 80 7a 07 00    	cmp dword ptr [rip + 0x77a8097], 0
0x140ad4279	75 0a                   	jne 0x140ad4285
0x140ad427b	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140ad4283	eb 10                   	jmp 0x140ad4295
0x140ad4285	e8 f6 10 5b ff          	call 0x140085380
0x140ad428a	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140ad4292	49 89 33                	mov qword ptr [r11], rsi
0x140ad4295	48 89 30                	mov qword ptr [rax], rsi
0x140ad4298	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140ad42a0	48 8d 35 8c b4 bc 02    	lea rsi, [rip + 0x2bcb48c]
0x140ad42a7	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140ad42ab	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140ad42b3	48 8d 35 b8 55 b6 02    	lea rsi, [rip + 0x2b655b8]
0x140ad42ba	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140ad42be	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140ad42c2	83 3d 47 80 7a 07 00    	cmp dword ptr [rip + 0x77a8047], 0
0x140ad42c9	74 08                   	je 0x140ad42d3
0x140ad42cb	e8 b0 10 5b ff          	call 0x140085380
0x140ad42d0	49 89 13                	mov qword ptr [r11], rdx
0x140ad42d3	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140ad42d7	31 db                   	xor ebx, ebx
0x140ad42d9	31 c9                   	xor ecx, ecx
0x140ad42db	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad42e2	5d                      	pop rbp
0x140ad42e3	c3                      	ret
0x140ad42e4	48 8b 96 90 00 00 00    	mov rdx, qword ptr [rsi + 0x90]
0x140ad42eb	4c 8b 56 58             	mov r10, qword ptr [rsi + 0x58]
0x140ad42ef	4c 8b 5e 60             	mov r11, qword ptr [rsi + 0x60]
0x140ad42f3	48 85 d2                	test rdx, rdx
0x140ad42f6	74 33                   	je 0x140ad432b
0x140ad42f8	48 8b be 88 00 00 00    	mov rdi, qword ptr [rsi + 0x88]
0x140ad42ff	31 c0                   	xor eax, eax
0x140ad4301	48 8d 1d 88 6c b9 02    	lea rbx, [rip + 0x2b96c88]
0x140ad4308	b9 09 00 00 00          	mov ecx, 9
0x140ad430d	48 89 d6                	mov rsi, rdx
0x140ad4310	4c 8d 05 ae b3 b4 02    	lea r8, [rip + 0x2b4b3ae]
0x140ad4317	41 b9 03 00 00 00       	mov r9d, 3
0x140ad431d	0f 1f 00                	nop dword ptr [rax]
0x140ad4320	e8 1b ed 58 ff          	call 0x140063040
0x140ad4325	49 89 c2                	mov r10, rax
0x140ad4328	49 89 db                	mov r11, rbx
0x140ad432b	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x140ad4333	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x140ad433b	48 8d 05 9e cb 93 02    	lea rax, [rip + 0x293cb9e]
0x140ad4342	e8 19 7f 54 ff          	call 0x14001c260
0x140ad4347	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad434c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad4350	83 3d b9 7f 7a 07 00    	cmp dword ptr [rip + 0x77a7fb9], 0
0x140ad4357	75 0a                   	jne 0x140ad4363
0x140ad4359	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140ad4361	eb 10                   	jmp 0x140ad4373
0x140ad4363	e8 18 10 5b ff          	call 0x140085380
0x140ad4368	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140ad4370	49 89 13                	mov qword ptr [r11], rdx
0x140ad4373	48 89 10                	mov qword ptr [rax], rdx
0x140ad4376	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140ad437e	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140ad4382	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x140ad4386	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140ad438a	83 3d 7f 7f 7a 07 00    	cmp dword ptr [rip + 0x77a7f7f], 0
0x140ad4391	74 08                   	je 0x140ad439b
0x140ad4393	e8 e8 0f 5b ff          	call 0x140085380
0x140ad4398	49 89 3b                	mov qword ptr [r11], rdi
0x140ad439b	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140ad439f	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140ad43a3	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140ad43a7	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140ad43ab	83 3d 5e 7f 7a 07 00    	cmp dword ptr [rip + 0x77a7f5e], 0
0x140ad43b2	75 0c                   	jne 0x140ad43c0
0x140ad43b4	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140ad43bc	eb 16                   	jmp 0x140ad43d4
0x140ad43be	66 90                   	nop
0x140ad43c0	e8 db 0f 5b ff          	call 0x1400853a0
0x140ad43c5	49 89 13                	mov qword ptr [r11], rdx
0x140ad43c8	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x140ad43d0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ad43d4	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140ad43d8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ad43e0	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140ad43e4	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140ad43e8	31 db                   	xor ebx, ebx
0x140ad43ea	31 c9                   	xor ecx, ecx
0x140ad43ec	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad43f3	5d                      	pop rbp
0x140ad43f4	c3                      	ret
0x140ad43f5	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140ad43f8	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140ad4400	48 83 c6 08             	add rsi, 8
0x140ad4404	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x140ad440c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ad4411	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ad4416	e8 87 19 5b ff          	call 0x140085da2
0x140ad441b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ad441f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140ad4427	48 85 c9                	test rcx, rcx
0x140ad442a	74 0a                   	je 0x140ad4436
0x140ad442c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140ad4434	eb 1d                   	jmp 0x140ad4453
0x140ad4436	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140ad443e	66 90                   	nop
0x140ad4440	48 85 c9                	test rcx, rcx
0x140ad4443	74 0a                   	je 0x140ad444f
0x140ad4445	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ad444d	eb 04                   	jmp 0x140ad4453
0x140ad444f	31 d2                   	xor edx, edx
0x140ad4451	31 c9                   	xor ecx, ecx
0x140ad4453	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140ad445b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ad4460	48 8d 05 79 ca 93 02    	lea rax, [rip + 0x293ca79]
0x140ad4467	e8 f4 7d 54 ff          	call 0x14001c260
0x140ad446c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ad4471	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ad4475	83 3d 94 7e 7a 07 00    	cmp dword ptr [rip + 0x77a7e94], 0
0x140ad447c	75 0a                   	jne 0x140ad4488
0x140ad447e	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140ad4486	eb 10                   	jmp 0x140ad4498
0x140ad4488	e8 f3 0e 5b ff          	call 0x140085380
0x140ad448d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140ad4495	49 89 13                	mov qword ptr [r11], rdx
0x140ad4498	48 89 10                	mov qword ptr [rax], rdx
0x140ad449b	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140ad44a3	48 8d 15 89 b2 bc 02    	lea rdx, [rip + 0x2bcb289]
0x140ad44aa	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ad44ae	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140ad44b6	48 8d 15 b5 53 b6 02    	lea rdx, [rip + 0x2b653b5]
0x140ad44bd	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140ad44c1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ad44c6	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140ad44ca	83 3d 3f 7e 7a 07 00    	cmp dword ptr [rip + 0x77a7e3f], 0
0x140ad44d1	75 0d                   	jne 0x140ad44e0
0x140ad44d3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ad44db	eb 13                   	jmp 0x140ad44f0
0x140ad44dd	0f 1f 00                	nop dword ptr [rax]
0x140ad44e0	e8 9b 0e 5b ff          	call 0x140085380
0x140ad44e5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ad44ed	49 89 13                	mov qword ptr [r11], rdx
0x140ad44f0	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140ad44f4	31 db                   	xor ebx, ebx
0x140ad44f6	31 c9                   	xor ecx, ecx
0x140ad44f8	48 81 c4 98 02 00 00    	add rsp, 0x298
0x140ad44ff	5d                      	pop rbp
0x140ad4500	c3                      	ret
0x140ad4501	49 89 d1                	mov r9, rdx
0x140ad4504	4c 21 c2                	and rdx, r8
0x140ad4507	48 c1 e2 04             	shl rdx, 4
0x140ad450b	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x140ad4510	49 39 f2                	cmp r10, rsi
0x140ad4513	74 30                   	je 0x140ad4545
0x140ad4515	49 8d 51 01             	lea rdx, [r9 + 1]
0x140ad4519	4d 85 d2                	test r10, r10
0x140ad451c	75 e3                   	jne 0x140ad4501
0x140ad451e	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140ad4526	48 8d 05 53 cb 1b 02    	lea rax, [rip + 0x21bcb53]
0x140ad452d	48 89 f3                	mov rbx, rsi
0x140ad4530	e8 ab 43 54 ff          	call 0x1400188e0
0x140ad4535	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140ad453d	48 89 c2                	mov rdx, rax
0x140ad4540	e9 99 f6 ff ff          	jmp 0x140ad3bde
0x140ad4545	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x140ad454a	e9 8f f6 ff ff          	jmp 0x140ad3bde
0x140ad454f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad4554	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad4559	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad455e	66 90                   	nop
0x140ad4560	e8 fb ee 5a ff          	call 0x140083460
0x140ad4565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad456a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad456f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad4574	e9 c7 ef ff ff          	jmp 0x140ad3540
