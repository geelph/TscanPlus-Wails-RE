# TscanGui/conf.ParsePass
# 0x1404856e0..0x140486460 (3456 bytes)
# source TscanGui/conf/Parse.go:699

0x1404856e0	4c 8d a4 24 b8 fc ff ff 	lea r12, [rsp - 0x348]
0x1404856e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404856ec	0f 86 53 0d 00 00       	jbe 0x140486445
0x1404856f2	55                      	push rbp
0x1404856f3	48 89 e5                	mov rbp, rsp
0x1404856f6	48 81 ec c0 03 00 00    	sub rsp, 0x3c0
0x1404856fd	48 8b 1d 44 51 d8 07    	mov rbx, qword ptr [rip + 0x7d85144]
0x140485704	48 85 db                	test rbx, rbx
0x140485707	74 34                   	je 0x14048573d
0x140485709	48 8b 05 30 51 d8 07    	mov rax, qword ptr [rip + 0x7d85130]
0x140485710	90                      	nop
0x140485711	48 8d 0d 50 24 61 05    	lea rcx, [rip + 0x5612450]
0x140485718	bf 01 00 00 00          	mov edi, 1
0x14048571d	31 f6                   	xor esi, esi
0x14048571f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140485726	e8 15 5e c2 ff          	call 0x1400ab540
0x14048572b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140485730	31 c9                   	xor ecx, ecx
0x140485732	31 d2                   	xor edx, edx
0x140485734	31 f6                   	xor esi, esi
0x140485736	31 ff                   	xor edi, edi
0x140485738	e9 b2 06 00 00          	jmp 0x140485def
0x14048573d	31 c0                   	xor eax, eax
0x14048573f	31 c9                   	xor ecx, ecx
0x140485741	31 d2                   	xor edx, edx
0x140485743	48 8b 1d 4e 51 d8 07    	mov rbx, qword ptr [rip + 0x7d8514e]
0x14048574a	48 85 db                	test rbx, rbx
0x14048574d	74 4a                   	je 0x140485799
0x14048574f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140485757	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14048575f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140485767	48 8b 05 22 51 d8 07    	mov rax, qword ptr [rip + 0x7d85122]
0x14048576e	e8 2d 23 00 00          	call 0x140487aa0
0x140485773	48 85 ff                	test rdi, rdi
0x140485776	75 21                   	jne 0x140485799
0x140485778	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14048577d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140485785	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14048578d	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140485795	31 f6                   	xor esi, esi
0x140485797	eb 13                   	jmp 0x1404857ac
0x140485799	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1404857a0	5d                      	pop rbp
0x1404857a1	c3                      	ret
0x1404857a2	48 83 c0 10             	add rax, 0x10
0x1404857a6	48 ff c6                	inc rsi
0x1404857a9	4c 89 d9                	mov rcx, r11
0x1404857ac	48 39 f3                	cmp rbx, rsi
0x1404857af	0f 8e cb 00 00 00       	jle 0x140485880
0x1404857b5	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1404857b9	4c 8b 10                	mov r10, qword ptr [rax]
0x1404857bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404857c0	4d 85 c9                	test r9, r9
0x1404857c3	0f 84 a6 00 00 00       	je 0x14048586f
0x1404857c9	4c 8d 59 01             	lea r11, [rcx + 1]
0x1404857cd	4d 39 d8                	cmp r8, r11
0x1404857d0	73 68                   	jae 0x14048583a
0x1404857d2	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1404857da	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1404857e2	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404857ea	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1404857f2	48 89 d0                	mov rax, rdx
0x1404857f5	4c 89 db                	mov rbx, r11
0x1404857f8	4c 89 c1                	mov rcx, r8
0x1404857fb	bf 01 00 00 00          	mov edi, 1
0x140485800	48 8d 35 99 aa b9 02    	lea rsi, [rip + 0x2b9aa99]
0x140485807	e8 b4 93 bf ff          	call 0x14007ebc0
0x14048580c	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140485814	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14048581c	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140485824	48 89 c2                	mov rdx, rax
0x140485827	49 89 db                	mov r11, rbx
0x14048582a	49 89 c8                	mov r8, rcx
0x14048582d	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140485835	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14048583a	4d 8d 63 ff             	lea r12, [r11 - 1]
0x14048583e	49 c1 e4 04             	shl r12, 4
0x140485842	4e 89 4c 22 08          	mov qword ptr [rdx + r12 + 8], r9
0x140485847	83 3d c2 6a df 07 00    	cmp dword ptr [rip + 0x7df6ac2], 0
0x14048584e	74 16                   	je 0x140485866
0x140485850	4e 8b 0c 22             	mov r9, qword ptr [rdx + r12]
0x140485854	4c 89 d9                	mov rcx, r11
0x140485857	e8 44 fb bf ff          	call 0x1400853a0
0x14048585c	4d 89 13                	mov qword ptr [r11], r10
0x14048585f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140485863	49 89 cb                	mov r11, rcx
0x140485866	4e 89 14 22             	mov qword ptr [rdx + r12], r10
0x14048586a	e9 33 ff ff ff          	jmp 0x1404857a2
0x14048586f	49 89 cb                	mov r11, rcx
0x140485872	e9 2b ff ff ff          	jmp 0x1404857a2
0x140485877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140485880	48 85 c9                	test rcx, rcx
0x140485883	0f 84 10 ff ff ff       	je 0x140485799
0x140485889	48 89 0d 18 96 80 02    	mov qword ptr [rip + 0x2809618], rcx
0x140485890	4c 89 05 19 96 80 02    	mov qword ptr [rip + 0x2809619], r8
0x140485897	83 3d 72 6a df 07 00    	cmp dword ptr [rip + 0x7df6a72], 0
0x14048589e	66 90                   	nop
0x1404858a0	74 13                   	je 0x1404858b5
0x1404858a2	48 8b 0d f7 95 80 02    	mov rcx, qword ptr [rip + 0x28095f7]
0x1404858a9	e8 f2 fa bf ff          	call 0x1400853a0
0x1404858ae	49 89 13                	mov qword ptr [r11], rdx
0x1404858b1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404858b5	48 89 15 e4 95 80 02    	mov qword ptr [rip + 0x28095e4], rdx
0x1404858bc	48 8d 05 bd 6a df 07    	lea rax, [rip + 0x7df6abd]
0x1404858c3	e8 b8 da c0 ff          	call 0x140093380
0x1404858c8	48 8b 0d 49 f9 d7 07    	mov rcx, qword ptr [rip + 0x7d7f949]
0x1404858cf	80 b9 08 07 00 00 00    	cmp byte ptr [rcx + 0x708], 0
0x1404858d6	74 3f                   	je 0x140485917
0x1404858d8	48 8b 1d 01 f8 d7 07    	mov rbx, qword ptr [rip + 0x7d7f801]
0x1404858df	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1404858e7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404858eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404858f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404858f5	e8 71 01 c0 ff          	call 0x140085a6b
0x1404858fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404858fe	48 8d 05 bb e7 d3 02    	lea rax, [rip + 0x2d3e7bb]
0x140485905	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x14048590d	e8 4e 70 b9 ff          	call 0x14001c960
0x140485912	e9 2f 01 00 00          	jmp 0x140485a46
0x140485917	48 8b 1d c2 f7 d7 07    	mov rbx, qword ptr [rip + 0x7d7f7c2]
0x14048591e	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x140485926	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14048592a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14048592f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140485934	e8 32 01 c0 ff          	call 0x140085a6b
0x140485939	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14048593d	48 8d 05 7c e7 d3 02    	lea rax, [rip + 0x2d3e77c]
0x140485944	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x14048594c	e8 0f 70 b9 ff          	call 0x14001c960
0x140485951	eb 12                   	jmp 0x140485965
0x140485953	48 89 10                	mov qword ptr [rax], rdx
0x140485956	48 8d 84 24 48 03 00 00 	lea rax, [rsp + 0x348]
0x14048595e	66 90                   	nop
0x140485960	e8 5b 70 b9 ff          	call 0x14001c9c0
0x140485965	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x14048596d	48 85 d2                	test rdx, rdx
0x140485970	0f 84 af 00 00 00       	je 0x140485a25
0x140485976	48 8b 32                	mov rsi, qword ptr [rdx]
0x140485979	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140485981	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140485985	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14048598d	48 8b 0d 14 95 80 02    	mov rcx, qword ptr [rip + 0x2809514]
0x140485994	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14048599c	48 8b 3d fd 94 80 02    	mov rdi, qword ptr [rip + 0x28094fd]
0x1404859a3	48 8d 05 f6 a8 b9 02    	lea rax, [rip + 0x2b9a8f6]
0x1404859aa	48 89 cb                	mov rbx, rcx
0x1404859ad	e8 4e 9d bd ff          	call 0x14005f700
0x1404859b2	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1404859ba	48 8b 1d 1f f7 d7 07    	mov rbx, qword ptr [rip + 0x7d7f71f]
0x1404859c1	48 8d 05 f8 e6 d3 02    	lea rax, [rip + 0x2d3e6f8]
0x1404859c8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404859d0	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404859d8	e8 23 86 b8 ff          	call 0x14000e000
0x1404859dd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404859e5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404859e9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404859ed	83 3d 1c 69 df 07 00    	cmp dword ptr [rip + 0x7df691c], 0
0x1404859f4	75 0f                   	jne 0x140485a05
0x1404859f6	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1404859fe	66 90                   	nop
0x140485a00	e9 4e ff ff ff          	jmp 0x140485953
0x140485a05	48 8b 08                	mov rcx, qword ptr [rax]
0x140485a08	e8 93 f9 bf ff          	call 0x1400853a0
0x140485a0d	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140485a15	49 89 13                	mov qword ptr [r11], rdx
0x140485a18	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140485a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140485a20	e9 2e ff ff ff          	jmp 0x140485953
0x140485a25	48 8d 05 54 69 df 07    	lea rax, [rip + 0x7df6954]
0x140485a2c	e8 af da c0 ff          	call 0x1400934e0
0x140485a31	e9 63 fd ff ff          	jmp 0x140485799
0x140485a36	48 89 10                	mov qword ptr [rax], rdx
0x140485a39	48 8d 84 24 48 03 00 00 	lea rax, [rsp + 0x348]
0x140485a41	e8 7a 6f b9 ff          	call 0x14001c9c0
0x140485a46	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140485a4e	48 85 d2                	test rdx, rdx
0x140485a51	74 d2                   	je 0x140485a25
0x140485a53	48 8b 1d 86 f6 d7 07    	mov rbx, qword ptr [rip + 0x7d7f686]
0x140485a5a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140485a5d	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x140485a65	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140485a69	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140485a71	48 8d 05 48 e6 d3 02    	lea rax, [rip + 0x2d3e648]
0x140485a78	e8 43 80 b8 ff          	call 0x14000dac0
0x140485a7d	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140485a81	48 8b 10                	mov rdx, qword ptr [rax]
0x140485a84	48 85 ff                	test rdi, rdi
0x140485a87	75 0e                   	jne 0x140485a97
0x140485a89	31 c9                   	xor ecx, ecx
0x140485a8b	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140485a93	31 db                   	xor ebx, ebx
0x140485a95	eb 3e                   	jmp 0x140485ad5
0x140485a97	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140485a9f	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x140485aa7	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140485aaf	48 89 fb                	mov rbx, rdi
0x140485ab2	31 c9                   	xor ecx, ecx
0x140485ab4	48 8d 35 e5 a7 b9 02    	lea rsi, [rip + 0x2b9a7e5]
0x140485abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140485ac0	e8 fb 90 bf ff          	call 0x14007ebc0
0x140485ac5	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x140485acd	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140485ad5	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140485add	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140485ae5	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140485aed	48 89 d9                	mov rcx, rbx
0x140485af0	48 89 fe                	mov rsi, rdi
0x140485af3	48 89 c3                	mov rbx, rax
0x140485af6	48 89 d7                	mov rdi, rdx
0x140485af9	48 8d 05 a0 a7 b9 02    	lea rax, [rip + 0x2b9a7a0]
0x140485b00	e8 bb 53 bf ff          	call 0x14007aec0
0x140485b05	48 8b 3d 9c 93 80 02    	mov rdi, qword ptr [rip + 0x280939c]
0x140485b0c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140485b14	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140485b18	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140485b20	48 39 d9                	cmp rcx, rbx
0x140485b23	72 0d                   	jb 0x140485b32
0x140485b25	48 89 d8                	mov rax, rbx
0x140485b28	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x140485b30	eb 27                   	jmp 0x140485b59
0x140485b32	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140485b3a	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x140485b42	48 8d 35 57 a7 b9 02    	lea rsi, [rip + 0x2b9a757]
0x140485b49	e8 72 90 bf ff          	call 0x14007ebc0
0x140485b4e	48 89 c2                	mov rdx, rax
0x140485b51	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140485b59	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140485b61	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140485b69	48 8b 35 38 93 80 02    	mov rsi, qword ptr [rip + 0x2809338]
0x140485b70	48 29 f0                	sub rax, rsi
0x140485b73	49 89 c0                	mov r8, rax
0x140485b76	48 29 c8                	sub rax, rcx
0x140485b79	48 89 d9                	mov rcx, rbx
0x140485b7c	4c 29 c1                	sub rcx, r8
0x140485b7f	48 8b 3d 1a 93 80 02    	mov rdi, qword ptr [rip + 0x280931a]
0x140485b86	49 c1 e0 04             	shl r8, 4
0x140485b8a	48 c1 f8 3f             	sar rax, 0x3f
0x140485b8e	4c 21 c0                	and rax, r8
0x140485b91	48 8d 1c 02             	lea rbx, [rdx + rax]
0x140485b95	48 8d 05 04 a7 b9 02    	lea rax, [rip + 0x2b9a704]
0x140485b9c	0f 1f 40 00             	nop dword ptr [rax]
0x140485ba0	e8 1b 53 bf ff          	call 0x14007aec0
0x140485ba5	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140485bae	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140485bb7	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140485bc0	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140485bc9	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x140485bd1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140485bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140485be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140485be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140485bea	e8 5c fe bf ff          	call 0x140085a4b
0x140485bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140485bf3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140485bfd	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140485c05	48 8d 94 24 58 01 00 00 	lea rdx, [rsp + 0x158]
0x140485c0d	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x140485c15	e8 c6 7a bf ff          	call 0x14007d6e0
0x140485c1a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140485c22	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140485c2a	31 c0                   	xor eax, eax
0x140485c2c	31 c9                   	xor ecx, ecx
0x140485c2e	31 db                   	xor ebx, ebx
0x140485c30	31 f6                   	xor esi, esi
0x140485c32	e9 8e 00 00 00          	jmp 0x140485cc5
0x140485c37	48 8b 1d a2 f4 d7 07    	mov rbx, qword ptr [rip + 0x7d7f4a2]
0x140485c3e	48 8d 05 7b e4 d3 02    	lea rax, [rip + 0x2d3e47b]
0x140485c45	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x140485c4d	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140485c55	e8 a6 83 b8 ff          	call 0x14000e000
0x140485c5a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140485c5f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140485c63	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140485c68	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140485c6c	83 3d 9d 66 df 07 00    	cmp dword ptr [rip + 0x7df669d], 0
0x140485c73	75 10                   	jne 0x140485c85
0x140485c75	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140485c7d	0f 1f 00                	nop dword ptr [rax]
0x140485c80	e9 b1 fd ff ff          	jmp 0x140485a36
0x140485c85	48 8b 08                	mov rcx, qword ptr [rax]
0x140485c88	e8 13 f7 bf ff          	call 0x1400853a0
0x140485c8d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140485c95	49 89 13                	mov qword ptr [r11], rdx
0x140485c98	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140485c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140485ca0	e9 91 fd ff ff          	jmp 0x140485a36
0x140485ca5	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140485cad	48 83 c2 10             	add rdx, 0x10
0x140485cb1	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140485cb9	49 ff c0                	inc r8
0x140485cbc	48 89 de                	mov rsi, rbx
0x140485cbf	48 89 c3                	mov rbx, rax
0x140485cc2	4c 89 c0                	mov rax, r8
0x140485cc5	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140485cca	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140485cd2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140485cd7	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140485cdf	90                      	nop
0x140485ce0	4c 39 c0                	cmp rax, r8
0x140485ce3	0f 8d 4e ff ff ff       	jge 0x140485c37
0x140485ce9	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140485cf1	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x140485cf9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140485cfc	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140485d04	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140485d08	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140485d0d	48 8d 05 2c d4 d3 02    	lea rax, [rip + 0x2d3d42c]
0x140485d14	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x140485d1c	0f 1f 40 00             	nop dword ptr [rax]
0x140485d20	e8 9b 7d b8 ff          	call 0x14000dac0
0x140485d25	80 38 00                	cmp byte ptr [rax], 0
0x140485d28	74 1b                   	je 0x140485d45
0x140485d2a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140485d2f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140485d34	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140485d3c	0f 1f 40 00             	nop dword ptr [rax]
0x140485d40	e9 60 ff ff ff          	jmp 0x140485ca5
0x140485d45	48 8d 05 f4 d3 d3 02    	lea rax, [rip + 0x2d3d3f4]
0x140485d4c	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x140485d54	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140485d5c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140485d61	e8 9a 82 b8 ff          	call 0x14000e000
0x140485d66	c6 00 01                	mov byte ptr [rax], 1
0x140485d69	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140485d6e	48 ff c3                	inc rbx
0x140485d71	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140485d76	48 39 d9                	cmp rcx, rbx
0x140485d79	72 0a                   	jb 0x140485d85
0x140485d7b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140485d83	eb 19                   	jmp 0x140485d9e
0x140485d85	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140485d8d	bf 01 00 00 00          	mov edi, 1
0x140485d92	48 8d 35 07 a5 b9 02    	lea rsi, [rip + 0x2b9a507]
0x140485d99	e8 22 8e bf ff          	call 0x14007ebc0
0x140485d9e	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140485da2	48 c1 e2 04             	shl rdx, 4
0x140485da6	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140485dab	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140485db0	83 3d 59 65 df 07 00    	cmp dword ptr [rip + 0x7df6559], 0
0x140485db7	75 0a                   	jne 0x140485dc3
0x140485db9	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140485dc1	eb 18                   	jmp 0x140485ddb
0x140485dc3	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140485dc7	e8 d4 f5 bf ff          	call 0x1400853a0
0x140485dcc	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140485dd4	4d 89 03                	mov qword ptr [r11], r8
0x140485dd7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140485ddb	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140485ddf	90                      	nop
0x140485de0	e9 c0 fe ff ff          	jmp 0x140485ca5
0x140485de5	48 83 c0 10             	add rax, 0x10
0x140485de9	48 ff c1                	inc rcx
0x140485dec	4c 89 d7                	mov rdi, r10
0x140485def	48 39 cb                	cmp rbx, rcx
0x140485df2	0f 8e bf 00 00 00       	jle 0x140485eb7
0x140485df8	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140485dfc	4c 8b 08                	mov r9, qword ptr [rax]
0x140485dff	90                      	nop
0x140485e00	4d 85 c0                	test r8, r8
0x140485e03	0f 84 a6 00 00 00       	je 0x140485eaf
0x140485e09	4c 8d 57 01             	lea r10, [rdi + 1]
0x140485e0d	4c 39 d2                	cmp rdx, r10
0x140485e10	73 68                   	jae 0x140485e7a
0x140485e12	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140485e1a	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140485e22	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140485e2a	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x140485e32	48 89 f0                	mov rax, rsi
0x140485e35	4c 89 d3                	mov rbx, r10
0x140485e38	48 89 d1                	mov rcx, rdx
0x140485e3b	bf 01 00 00 00          	mov edi, 1
0x140485e40	48 8d 35 59 a4 b9 02    	lea rsi, [rip + 0x2b9a459]
0x140485e47	e8 74 8d bf ff          	call 0x14007ebc0
0x140485e4c	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140485e54	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140485e5c	48 89 c6                	mov rsi, rax
0x140485e5f	49 89 da                	mov r10, rbx
0x140485e62	48 89 ca                	mov rdx, rcx
0x140485e65	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x140485e6d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140485e75	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140485e7a	4d 8d 5a ff             	lea r11, [r10 - 1]
0x140485e7e	49 c1 e3 04             	shl r11, 4
0x140485e82	4e 89 44 1e 08          	mov qword ptr [rsi + r11 + 8], r8
0x140485e87	83 3d 82 64 df 07 00    	cmp dword ptr [rip + 0x7df6482], 0
0x140485e8e	74 16                   	je 0x140485ea6
0x140485e90	4e 8b 04 1e             	mov r8, qword ptr [rsi + r11]
0x140485e94	4c 89 df                	mov rdi, r11
0x140485e97	e8 04 f5 bf ff          	call 0x1400853a0
0x140485e9c	4d 89 0b                	mov qword ptr [r11], r9
0x140485e9f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140485ea3	49 89 fb                	mov r11, rdi
0x140485ea6	4e 89 0c 1e             	mov qword ptr [rsi + r11], r9
0x140485eaa	e9 36 ff ff ff          	jmp 0x140485de5
0x140485eaf	49 89 fa                	mov r10, rdi
0x140485eb2	e9 2e ff ff ff          	jmp 0x140485de5
0x140485eb7	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140485ebf	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140485ec7	48 89 3d da 8f 80 02    	mov qword ptr [rip + 0x2808fda], rdi
0x140485ece	48 89 15 db 8f 80 02    	mov qword ptr [rip + 0x2808fdb], rdx
0x140485ed5	83 3d 34 64 df 07 00    	cmp dword ptr [rip + 0x7df6434], 0
0x140485edc	74 13                   	je 0x140485ef1
0x140485ede	48 8b 0d bb 8f 80 02    	mov rcx, qword ptr [rip + 0x2808fbb]
0x140485ee5	e8 b6 f4 bf ff          	call 0x1400853a0
0x140485eea	49 89 33                	mov qword ptr [r11], rsi
0x140485eed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140485ef1	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140485ef9	48 89 35 a0 8f 80 02    	mov qword ptr [rip + 0x2808fa0], rsi
0x140485f00	48 8d 05 79 64 df 07    	lea rax, [rip + 0x7df6479]
0x140485f07	e8 74 d4 c0 ff          	call 0x140093380
0x140485f0c	48 8b 0d 05 f3 d7 07    	mov rcx, qword ptr [rip + 0x7d7f305]
0x140485f13	80 b9 08 07 00 00 00    	cmp byte ptr [rcx + 0x708], 0
0x140485f1a	74 50                   	je 0x140485f6c
0x140485f1c	48 8b 1d bd f1 d7 07    	mov rbx, qword ptr [rip + 0x7d7f1bd]
0x140485f23	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x140485f2b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140485f2f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140485f38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140485f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140485f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140485f4a	e8 1c fb bf ff          	call 0x140085a6b
0x140485f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140485f53	48 8d 05 66 e1 d3 02    	lea rax, [rip + 0x2d3e166]
0x140485f5a	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x140485f62	e8 f9 69 b9 ff          	call 0x14001c960
0x140485f67	e9 40 01 00 00          	jmp 0x1404860ac
0x140485f6c	48 8b 1d 6d f1 d7 07    	mov rbx, qword ptr [rip + 0x7d7f16d]
0x140485f73	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x140485f7b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140485f7f	90                      	nop
0x140485f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140485f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140485f8a	e8 dc fa bf ff          	call 0x140085a6b
0x140485f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140485f93	48 8d 05 26 e1 d3 02    	lea rax, [rip + 0x2d3e126]
0x140485f9a	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x140485fa2	e8 b9 69 b9 ff          	call 0x14001c960
0x140485fa7	eb 10                   	jmp 0x140485fb9
0x140485fa9	48 89 10                	mov qword ptr [rax], rdx
0x140485fac	48 8d 84 24 48 03 00 00 	lea rax, [rsp + 0x348]
0x140485fb4	e8 07 6a b9 ff          	call 0x14001c9c0
0x140485fb9	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140485fc1	48 85 d2                	test rdx, rdx
0x140485fc4	0f 84 a9 00 00 00       	je 0x140486073
0x140485fca	48 8b 32                	mov rsi, qword ptr [rdx]
0x140485fcd	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140485fd5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140485fd9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140485fe1	48 8b 0d c0 8e 80 02    	mov rcx, qword ptr [rip + 0x2808ec0]
0x140485fe8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140485ff0	48 8b 3d a9 8e 80 02    	mov rdi, qword ptr [rip + 0x2808ea9]
0x140485ff7	48 8d 05 a2 a2 b9 02    	lea rax, [rip + 0x2b9a2a2]
0x140485ffe	48 89 cb                	mov rbx, rcx
0x140486001	e8 fa 96 bd ff          	call 0x14005f700
0x140486006	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x14048600e	48 8b 1d cb f0 d7 07    	mov rbx, qword ptr [rip + 0x7d7f0cb]
0x140486015	48 8d 05 a4 e0 d3 02    	lea rax, [rip + 0x2d3e0a4]
0x14048601c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140486024	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14048602c	e8 cf 7f b8 ff          	call 0x14000e000
0x140486031	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140486039	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048603d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140486041	83 3d c8 62 df 07 00    	cmp dword ptr [rip + 0x7df62c8], 0
0x140486048	75 0d                   	jne 0x140486057
0x14048604a	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140486052	e9 52 ff ff ff          	jmp 0x140485fa9
0x140486057	48 8b 08                	mov rcx, qword ptr [rax]
0x14048605a	e8 41 f3 bf ff          	call 0x1400853a0
0x14048605f	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140486067	49 89 13                	mov qword ptr [r11], rdx
0x14048606a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048606e	e9 36 ff ff ff          	jmp 0x140485fa9
0x140486073	48 8d 05 06 63 df 07    	lea rax, [rip + 0x7df6306]
0x14048607a	e8 61 d4 c0 ff          	call 0x1400934e0
0x14048607f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140486087	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14048608f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140486097	e9 a7 f6 ff ff          	jmp 0x140485743
0x14048609c	48 89 10                	mov qword ptr [rax], rdx
0x14048609f	48 8d 84 24 48 03 00 00 	lea rax, [rsp + 0x348]
0x1404860a7	e8 14 69 b9 ff          	call 0x14001c9c0
0x1404860ac	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1404860b4	48 85 d2                	test rdx, rdx
0x1404860b7	74 ba                   	je 0x140486073
0x1404860b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404860bc	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404860c4	48 8b 1d 15 f0 d7 07    	mov rbx, qword ptr [rip + 0x7d7f015]
0x1404860cb	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404860cf	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1404860d7	48 8d 05 e2 df d3 02    	lea rax, [rip + 0x2d3dfe2]
0x1404860de	66 90                   	nop
0x1404860e0	e8 db 79 b8 ff          	call 0x14000dac0
0x1404860e5	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404860e9	48 8b 10                	mov rdx, qword ptr [rax]
0x1404860ec	48 85 ff                	test rdi, rdi
0x1404860ef	75 0e                   	jne 0x1404860ff
0x1404860f1	31 c9                   	xor ecx, ecx
0x1404860f3	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1404860fb	31 db                   	xor ebx, ebx
0x1404860fd	eb 39                   	jmp 0x140486138
0x1404860ff	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140486107	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x14048610f	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140486117	48 89 fb                	mov rbx, rdi
0x14048611a	31 c9                   	xor ecx, ecx
0x14048611c	48 8d 35 7d a1 b9 02    	lea rsi, [rip + 0x2b9a17d]
0x140486123	e8 98 8a bf ff          	call 0x14007ebc0
0x140486128	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x140486130	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140486138	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140486140	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140486148	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140486150	48 89 d9                	mov rcx, rbx
0x140486153	48 89 fe                	mov rsi, rdi
0x140486156	48 89 c3                	mov rbx, rax
0x140486159	48 89 d7                	mov rdi, rdx
0x14048615c	48 8d 05 3d a1 b9 02    	lea rax, [rip + 0x2b9a13d]
0x140486163	e8 58 4d bf ff          	call 0x14007aec0
0x140486168	48 8b 3d 39 8d 80 02    	mov rdi, qword ptr [rip + 0x2808d39]
0x14048616f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140486177	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14048617b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140486183	48 39 d9                	cmp rcx, rbx
0x140486186	72 0d                   	jb 0x140486195
0x140486188	48 89 d8                	mov rax, rbx
0x14048618b	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x140486193	eb 27                   	jmp 0x1404861bc
0x140486195	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048619d	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1404861a5	48 8d 35 f4 a0 b9 02    	lea rsi, [rip + 0x2b9a0f4]
0x1404861ac	e8 0f 8a bf ff          	call 0x14007ebc0
0x1404861b1	48 89 c2                	mov rdx, rax
0x1404861b4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404861bc	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404861c4	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404861cc	48 8b 35 d5 8c 80 02    	mov rsi, qword ptr [rip + 0x2808cd5]
0x1404861d3	48 29 f0                	sub rax, rsi
0x1404861d6	48 29 c3                	sub rbx, rax
0x1404861d9	49 89 c0                	mov r8, rax
0x1404861dc	48 29 c8                	sub rax, rcx
0x1404861df	48 8b 3d ba 8c 80 02    	mov rdi, qword ptr [rip + 0x2808cba]
0x1404861e6	49 c1 e0 04             	shl r8, 4
0x1404861ea	48 c1 f8 3f             	sar rax, 0x3f
0x1404861ee	4c 21 c0                	and rax, r8
0x1404861f1	48 01 c2                	add rdx, rax
0x1404861f4	48 8d 05 a5 a0 b9 02    	lea rax, [rip + 0x2b9a0a5]
0x1404861fb	48 89 d9                	mov rcx, rbx
0x1404861fe	48 89 d3                	mov rbx, rdx
0x140486201	e8 ba 4c bf ff          	call 0x14007aec0
0x140486206	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14048620f	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x140486218	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x140486221	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14048622a	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x140486232	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14048623b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140486240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140486245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048624a	e8 fc f7 bf ff          	call 0x140085a4b
0x14048624f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140486253	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14048625d	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140486265	48 8d 94 24 50 02 00 00 	lea rdx, [rsp + 0x250]
0x14048626d	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140486275	e8 66 74 bf ff          	call 0x14007d6e0
0x14048627a	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140486282	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14048628a	31 c0                   	xor eax, eax
0x14048628c	31 c9                   	xor ecx, ecx
0x14048628e	31 db                   	xor ebx, ebx
0x140486290	31 f6                   	xor esi, esi
0x140486292	e9 8e 00 00 00          	jmp 0x140486325
0x140486297	48 8b 1d 42 ee d7 07    	mov rbx, qword ptr [rip + 0x7d7ee42]
0x14048629e	48 8d 05 1b de d3 02    	lea rax, [rip + 0x2d3de1b]
0x1404862a5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404862ad	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1404862b5	e8 46 7d b8 ff          	call 0x14000e000
0x1404862ba	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404862bf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404862c3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404862c8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404862cc	83 3d 3d 60 df 07 00    	cmp dword ptr [rip + 0x7df603d], 0
0x1404862d3	75 10                   	jne 0x1404862e5
0x1404862d5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404862dd	0f 1f 00                	nop dword ptr [rax]
0x1404862e0	e9 b7 fd ff ff          	jmp 0x14048609c
0x1404862e5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404862e8	e8 b3 f0 bf ff          	call 0x1400853a0
0x1404862ed	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404862f5	49 89 13                	mov qword ptr [r11], rdx
0x1404862f8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404862fc	0f 1f 40 00             	nop dword ptr [rax]
0x140486300	e9 97 fd ff ff          	jmp 0x14048609c
0x140486305	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14048630d	48 83 c2 10             	add rdx, 0x10
0x140486311	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140486319	49 ff c0                	inc r8
0x14048631c	48 89 de                	mov rsi, rbx
0x14048631f	48 89 c3                	mov rbx, rax
0x140486322	4c 89 c0                	mov rax, r8
0x140486325	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14048632a	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14048632f	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140486337	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14048633f	90                      	nop
0x140486340	4c 39 c0                	cmp rax, r8
0x140486343	0f 8d 4e ff ff ff       	jge 0x140486297
0x140486349	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140486351	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x140486359	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14048635c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140486364	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140486368	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14048636d	48 8d 05 cc cd d3 02    	lea rax, [rip + 0x2d3cdcc]
0x140486374	48 8d 9c 24 18 03 00 00 	lea rbx, [rsp + 0x318]
0x14048637c	0f 1f 40 00             	nop dword ptr [rax]
0x140486380	e8 3b 77 b8 ff          	call 0x14000dac0
0x140486385	80 38 00                	cmp byte ptr [rax], 0
0x140486388	74 1b                   	je 0x1404863a5
0x14048638a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14048638f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140486394	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14048639c	0f 1f 40 00             	nop dword ptr [rax]
0x1404863a0	e9 60 ff ff ff          	jmp 0x140486305
0x1404863a5	48 8d 05 94 cd d3 02    	lea rax, [rip + 0x2d3cd94]
0x1404863ac	48 8d 9c 24 18 03 00 00 	lea rbx, [rsp + 0x318]
0x1404863b4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404863bc	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1404863c1	e8 3a 7c b8 ff          	call 0x14000e000
0x1404863c6	c6 00 01                	mov byte ptr [rax], 1
0x1404863c9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404863ce	48 ff c3                	inc rbx
0x1404863d1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404863d6	48 39 d9                	cmp rcx, rbx
0x1404863d9	72 0a                   	jb 0x1404863e5
0x1404863db	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404863e3	eb 19                   	jmp 0x1404863fe
0x1404863e5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404863ed	bf 01 00 00 00          	mov edi, 1
0x1404863f2	48 8d 35 a7 9e b9 02    	lea rsi, [rip + 0x2b99ea7]
0x1404863f9	e8 c2 87 bf ff          	call 0x14007ebc0
0x1404863fe	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140486402	48 c1 e2 04             	shl rdx, 4
0x140486406	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14048640b	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140486410	83 3d f9 5e df 07 00    	cmp dword ptr [rip + 0x7df5ef9], 0
0x140486417	75 0a                   	jne 0x140486423
0x140486419	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140486421	eb 18                   	jmp 0x14048643b
0x140486423	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140486427	e8 74 ef bf ff          	call 0x1400853a0
0x14048642c	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140486434	4d 89 03                	mov qword ptr [r11], r8
0x140486437	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14048643b	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x14048643f	90                      	nop
0x140486440	e9 c0 fe ff ff          	jmp 0x140486305
0x140486445	e8 16 d0 bf ff          	call 0x140083460
0x14048644a	e9 91 f2 ff ff          	jmp 0x1404856e0
