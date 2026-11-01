# TscanGui/core/HostProbe.(*VScan).TargetWebScanForFingerAndPoc
# 0x1408b36e0..0x1408b5940 (8800 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1606

0x1408b36e0	4c 8d a4 24 18 fb ff ff 	lea r12, [rsp - 0x4e8]
0x1408b36e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408b36ec	0f 86 dc 21 00 00       	jbe 0x1408b58ce
0x1408b36f2	55                      	push rbp
0x1408b36f3	48 89 e5                	mov rbp, rsp
0x1408b36f6	48 81 ec 60 05 00 00    	sub rsp, 0x560
0x1408b36fd	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x1408b3706	48 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rax
0x1408b370e	40 88 b4 24 20 07 00 00 	mov byte ptr [rsp + 0x720], sil
0x1408b3716	4c 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], r8
0x1408b371e	48 89 9c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rbx
0x1408b3726	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b372b	48 8d bc 24 70 05 00 00 	lea rdi, [rsp + 0x570]
0x1408b3733	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408b3737	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b3740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b3745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b374a	e8 ae 22 7d ff          	call 0x1400859fd
0x1408b374f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b3753	48 8d 15 46 87 e1 04    	lea rdx, [rip + 0x4e18746]
0x1408b375a	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x1408b3762	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b3767	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1408b376f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408b3773	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b377c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b3780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b3785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b378a	e8 6e 22 7d ff          	call 0x1400859fd
0x1408b378f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b3793	48 85 c9                	test rcx, rcx
0x1408b3796	74 5a                   	je 0x1408b37f2
0x1408b3798	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x1408b37a0	48 8d 04 19             	lea rax, [rcx + rbx]
0x1408b37a4	48 8d 40 ff             	lea rax, [rax - 1]
0x1408b37a8	48 8d 1d 01 44 1e 05    	lea rbx, [rip + 0x51e4401]
0x1408b37af	b9 01 00 00 00          	mov ecx, 1
0x1408b37b4	e8 27 3d 75 ff          	call 0x1400074e0
0x1408b37b9	84 c0                   	test al, al
0x1408b37bb	74 0d                   	je 0x1408b37ca
0x1408b37bd	48 8b 8c 24 10 07 00 00 	mov rcx, qword ptr [rsp + 0x710]
0x1408b37c5	48 ff c9                	dec rcx
0x1408b37c8	eb 28                   	jmp 0x1408b37f2
0x1408b37ca	48 8b 84 24 00 07 00 00 	mov rax, qword ptr [rsp + 0x700]
0x1408b37d2	48 8b 8c 24 10 07 00 00 	mov rcx, qword ptr [rsp + 0x710]
0x1408b37da	48 8b 9c 24 08 07 00 00 	mov rbx, qword ptr [rsp + 0x708]
0x1408b37e2	0f b6 b4 24 20 07 00 00 	movzx esi, byte ptr [rsp + 0x720]
0x1408b37ea	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x1408b37f2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408b37fa	48 8d 05 df 19 a1 02    	lea rax, [rip + 0x2a119df]
0x1408b3801	e8 5a 8a 76 ff          	call 0x14001c260
0x1408b3806	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1408b380e	48 8d 05 cb 4c ce 02    	lea rax, [rip + 0x2ce4ccb]
0x1408b3815	e8 46 8a 76 ff          	call 0x14001c260
0x1408b381a	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x1408b3821	83 3d e8 8a 9c 07 00    	cmp dword ptr [rip + 0x79c8ae8], 0
0x1408b3828	75 0a                   	jne 0x1408b3834
0x1408b382a	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1408b3832	eb 18                   	jmp 0x1408b384c
0x1408b3834	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1408b383c	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b383f	90                      	nop
0x1408b3840	e8 5b 1b 7d ff          	call 0x1400853a0
0x1408b3845	49 89 03                	mov qword ptr [r11], rax
0x1408b3848	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b384c	48 89 01                	mov qword ptr [rcx], rax
0x1408b384f	48 89 c3                	mov rbx, rax
0x1408b3852	48 89 c8                	mov rax, rcx
0x1408b3855	e8 a6 4f ee ff          	call 0x140798800
0x1408b385a	48 8d 05 47 d6 21 05    	lea rax, [rip + 0x521d647]
0x1408b3861	48 8d 1d f8 6f 9c 07    	lea rbx, [rip + 0x79c6ff8]
0x1408b3868	e8 b3 db 82 ff          	call 0x1400e1420
0x1408b386d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408b3875	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408b387d	48 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rcx
0x1408b3885	c6 44 24 77 03          	mov byte ptr [rsp + 0x77], 3
0x1408b388a	48 8b 84 24 08 07 00 00 	mov rax, qword ptr [rsp + 0x708]
0x1408b3892	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408b389a	e8 41 18 bd ff          	call 0x1404850e0
0x1408b389f	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1408b38a7	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1408b38af	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1408b38b7	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1408b38bf	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408b38c7	4d 85 d2                	test r10, r10
0x1408b38ca	74 09                   	je 0x1408b38d5
0x1408b38cc	31 c0                   	xor eax, eax
0x1408b38ce	31 d2                   	xor edx, edx
0x1408b38d0	e9 78 01 00 00          	jmp 0x1408b3a4d
0x1408b38d5	4c 89 c8                	mov rax, r9
0x1408b38d8	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b38dd	0f 1f 00                	nop dword ptr [rax]
0x1408b38e0	e8 5b 0e 84 ff          	call 0x1400f4740
0x1408b38e5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1408b38ed	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408b38f2	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408b38fa	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408b38fe	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408b3906	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408b390b	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1408b3910	e8 0b 41 75 ff          	call 0x140007a20
0x1408b3915	45 0f 57 ff             	xorps xmm15, xmm15
0x1408b3919	4c 8b 35 c0 81 9c 07    	mov r14, qword ptr [rip + 0x79c81c0]
0x1408b3920	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408b3924	4d 8b 36                	mov r14, qword ptr [r14]
0x1408b3927	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1408b392d	7c 3f                   	jl 0x1408b396e
0x1408b392f	31 c0                   	xor eax, eax
0x1408b3931	48 8d 1d f8 45 1e 05    	lea rbx, [rip + 0x51e45f8]
0x1408b3938	b9 01 00 00 00          	mov ecx, 1
0x1408b393d	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1408b3945	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408b394d	4c 8d 05 9c ac d6 02    	lea r8, [rip + 0x2d6ac9c]
0x1408b3954	41 b9 02 00 00 00       	mov r9d, 2
0x1408b395a	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x1408b3962	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1408b3967	e8 d4 f6 7a ff          	call 0x140063040
0x1408b396c	eb 30                   	jmp 0x1408b399e
0x1408b396e	31 c0                   	xor eax, eax
0x1408b3970	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1408b3978	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408b3980	48 8d 3d 31 42 1e 05    	lea rdi, [rip + 0x51e4231]
0x1408b3987	be 01 00 00 00          	mov esi, 1
0x1408b398c	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1408b3994	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1408b3999	e8 e2 f5 7a ff          	call 0x140062f80
0x1408b399e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1408b39a6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408b39ae	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x1408b39b7	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x1408b39c0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1408b39c8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408b39d0	e8 4b 65 7c ff          	call 0x140079f20
0x1408b39d5	48 8d 0d c4 c8 76 02    	lea rcx, [rip + 0x276c8c4]
0x1408b39dc	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x1408b39e4	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1408b39ec	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408b39f4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408b39fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b3a00	e8 1b 65 7c ff          	call 0x140079f20
0x1408b3a05	48 8d 0d 94 c8 76 02    	lea rcx, [rip + 0x276c894]
0x1408b3a0c	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1408b3a14	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1408b3a1c	48 8d 05 70 7f d9 02    	lea rax, [rip + 0x2d97f70]
0x1408b3a23	bb 07 00 00 00          	mov ebx, 7
0x1408b3a28	48 8d 8c 24 30 05 00 00 	lea rcx, [rsp + 0x530]
0x1408b3a30	bf 02 00 00 00          	mov edi, 2
0x1408b3a35	48 89 fe                	mov rsi, rdi
0x1408b3a38	e8 43 29 8a ff          	call 0x140156380
0x1408b3a3d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408b3a45	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1408b3a4d	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408b3a55	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408b3a5d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1408b3a66	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1408b3a6f	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408b3a78	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408b3a81	e8 ba a1 82 ff          	call 0x1400ddc40
0x1408b3a86	48 8b 94 24 28 07 00 00 	mov rdx, qword ptr [rsp + 0x728]
0x1408b3a8e	80 3a 00                	cmp byte ptr [rdx], 0
0x1408b3a91	0f 85 db 0a 00 00       	jne 0x1408b4572
0x1408b3a97	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1408b3a9f	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1408b3aa7	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408b3aaf	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408b3ab7	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1408b3abf	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408b3ac7	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1408b3acf	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408b3ad7	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1408b3adf	48 8b 94 24 08 07 00 00 	mov rdx, qword ptr [rsp + 0x708]
0x1408b3ae7	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1408b3aef	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408b3af7	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1408b3aff	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x1408b3b08	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x1408b3b11	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x1408b3b1a	48 8d 05 9f f6 90 02    	lea rax, [rip + 0x290f69f]
0x1408b3b21	bb 16 00 00 00          	mov ebx, 0x16
0x1408b3b26	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x1408b3b2e	e8 8d 6d 7c ff          	call 0x14007a8c0
0x1408b3b33	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1408b3b3b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408b3b43	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408b3b4b	e8 d0 63 7c ff          	call 0x140079f20
0x1408b3b50	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b3b58	48 8d 05 61 f6 90 02    	lea rax, [rip + 0x290f661]
0x1408b3b5f	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3b67	48 8d 0d 39 fc d6 02    	lea rcx, [rip + 0x2d6fc39]
0x1408b3b6e	bf 04 00 00 00          	mov edi, 4
0x1408b3b73	e8 88 a4 75 ff          	call 0x14000e000
0x1408b3b78	48 8d 15 21 c7 76 02    	lea rdx, [rip + 0x276c721]
0x1408b3b7f	48 89 10                	mov qword ptr [rax], rdx
0x1408b3b82	83 3d 87 87 9c 07 00    	cmp dword ptr [rip + 0x79c8787], 0
0x1408b3b89	75 0a                   	jne 0x1408b3b95
0x1408b3b8b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3b93	eb 18                   	jmp 0x1408b3bad
0x1408b3b95	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b3b99	e8 02 18 7d ff          	call 0x1400853a0
0x1408b3b9e	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3ba6	49 89 33                	mov qword ptr [r11], rsi
0x1408b3ba9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408b3bad	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b3bb1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408b3bb9	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b3bbe	66 90                   	nop
0x1408b3bc0	e8 7b 0b 84 ff          	call 0x1400f4740
0x1408b3bc5	e8 56 63 7c ff          	call 0x140079f20
0x1408b3bca	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b3bd2	48 8d 05 e7 f5 90 02    	lea rax, [rip + 0x290f5e7]
0x1408b3bd9	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3be1	48 8d 0d 13 fb d6 02    	lea rcx, [rip + 0x2d6fb13]
0x1408b3be8	bf 04 00 00 00          	mov edi, 4
0x1408b3bed	e8 0e a4 75 ff          	call 0x14000e000
0x1408b3bf2	48 8d 0d a7 c6 76 02    	lea rcx, [rip + 0x276c6a7]
0x1408b3bf9	48 89 08                	mov qword ptr [rax], rcx
0x1408b3bfc	83 3d 0d 87 9c 07 00    	cmp dword ptr [rip + 0x79c870d], 0
0x1408b3c03	75 0a                   	jne 0x1408b3c0f
0x1408b3c05	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3c0d	eb 18                   	jmp 0x1408b3c27
0x1408b3c0f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b3c13	e8 88 17 7d ff          	call 0x1400853a0
0x1408b3c18	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3c20	49 89 33                	mov qword ptr [r11], rsi
0x1408b3c23	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b3c27	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b3c2b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1408b3c33	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408b3c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b3c40	e8 db 62 7c ff          	call 0x140079f20
0x1408b3c45	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b3c4d	48 8d 05 6c f5 90 02    	lea rax, [rip + 0x290f56c]
0x1408b3c54	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3c5c	48 8d 0d bb 7c da 02    	lea rcx, [rip + 0x2da7cbb]
0x1408b3c63	bf 08 00 00 00          	mov edi, 8
0x1408b3c68	e8 93 a3 75 ff          	call 0x14000e000
0x1408b3c6d	48 8d 0d 2c c6 76 02    	lea rcx, [rip + 0x276c62c]
0x1408b3c74	48 89 08                	mov qword ptr [rax], rcx
0x1408b3c77	83 3d 92 86 9c 07 00    	cmp dword ptr [rip + 0x79c8692], 0
0x1408b3c7e	66 90                   	nop
0x1408b3c80	75 0a                   	jne 0x1408b3c8c
0x1408b3c82	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3c8a	eb 18                   	jmp 0x1408b3ca4
0x1408b3c8c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b3c90	e8 0b 17 7d ff          	call 0x1400853a0
0x1408b3c95	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3c9d	49 89 33                	mov qword ptr [r11], rsi
0x1408b3ca0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b3ca4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b3ca8	48 8b 84 24 08 07 00 00 	mov rax, qword ptr [rsp + 0x708]
0x1408b3cb0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408b3cb8	e8 63 62 7c ff          	call 0x140079f20
0x1408b3cbd	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b3cc5	48 8d 05 f4 f4 90 02    	lea rax, [rip + 0x290f4f4]
0x1408b3ccc	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3cd4	48 8d 0d 49 5b d8 02    	lea rcx, [rip + 0x2d85b49]
0x1408b3cdb	bf 06 00 00 00          	mov edi, 6
0x1408b3ce0	e8 1b a3 75 ff          	call 0x14000e000
0x1408b3ce5	48 8d 0d b4 c5 76 02    	lea rcx, [rip + 0x276c5b4]
0x1408b3cec	48 89 08                	mov qword ptr [rax], rcx
0x1408b3cef	83 3d 1a 86 9c 07 00    	cmp dword ptr [rip + 0x79c861a], 0
0x1408b3cf6	75 0a                   	jne 0x1408b3d02
0x1408b3cf8	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3d00	eb 18                   	jmp 0x1408b3d1a
0x1408b3d02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b3d06	e8 95 16 7d ff          	call 0x1400853a0
0x1408b3d0b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3d13	49 89 33                	mov qword ptr [r11], rsi
0x1408b3d16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b3d1a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b3d1e	48 8d 05 9b f4 90 02    	lea rax, [rip + 0x290f49b]
0x1408b3d25	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3d2d	48 8d 0d f6 5a d8 02    	lea rcx, [rip + 0x2d85af6]
0x1408b3d34	bf 06 00 00 00          	mov edi, 6
0x1408b3d39	e8 c2 a2 75 ff          	call 0x14000e000
0x1408b3d3e	48 8d 15 5b c5 76 02    	lea rdx, [rip + 0x276c55b]
0x1408b3d45	48 89 10                	mov qword ptr [rax], rdx
0x1408b3d48	83 3d c1 85 9c 07 00    	cmp dword ptr [rip + 0x79c85c1], 0
0x1408b3d4f	74 0c                   	je 0x1408b3d5d
0x1408b3d51	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b3d55	e8 26 16 7d ff          	call 0x140085380
0x1408b3d5a	49 89 0b                	mov qword ptr [r11], rcx
0x1408b3d5d	48 8d 0d 1c 2f 1f 05    	lea rcx, [rip + 0x51f2f1c]
0x1408b3d64	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b3d68	48 8d 05 31 a3 7a 02    	lea rax, [rip + 0x27aa331]
0x1408b3d6f	e8 ec 84 76 ff          	call 0x14001c260
0x1408b3d74	48 b9 48 54 54 50 2f 31 2e 31	movabs rcx, 0x312e312f50545448
0x1408b3d7e	48 89 08                	mov qword ptr [rax], rcx
0x1408b3d81	c7 40 08 20 32 30 30    	mov dword ptr [rax + 8], 0x30303220
0x1408b3d88	bb 0c 00 00 00          	mov ebx, 0xc
0x1408b3d8d	48 89 d9                	mov rcx, rbx
0x1408b3d90	e8 2b 62 7c ff          	call 0x140079fc0
0x1408b3d95	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b3d9d	48 8d 05 1c f4 90 02    	lea rax, [rip + 0x290f41c]
0x1408b3da4	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3dac	48 8d 0d 9a 81 dd 02    	lea rcx, [rip + 0x2dd819a]
0x1408b3db3	bf 0b 00 00 00          	mov edi, 0xb
0x1408b3db8	e8 43 a2 75 ff          	call 0x14000e000
0x1408b3dbd	48 8d 0d bc 32 72 02    	lea rcx, [rip + 0x27232bc]
0x1408b3dc4	48 89 08                	mov qword ptr [rax], rcx
0x1408b3dc7	83 3d 42 85 9c 07 00    	cmp dword ptr [rip + 0x79c8542], 0
0x1408b3dce	75 0a                   	jne 0x1408b3dda
0x1408b3dd0	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3dd8	eb 1a                   	jmp 0x1408b3df4
0x1408b3dda	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b3dde	66 90                   	nop
0x1408b3de0	e8 bb 15 7d ff          	call 0x1400853a0
0x1408b3de5	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3ded	49 89 33                	mov qword ptr [r11], rsi
0x1408b3df0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b3df4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b3df8	48 8d 05 c1 f3 90 02    	lea rax, [rip + 0x290f3c1]
0x1408b3dff	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3e07	48 8d 0d ec e8 df 02    	lea rcx, [rip + 0x2dfe8ec]
0x1408b3e0e	bf 0d 00 00 00          	mov edi, 0xd
0x1408b3e13	e8 e8 a1 75 ff          	call 0x14000e000
0x1408b3e18	48 8d 15 81 c4 76 02    	lea rdx, [rip + 0x276c481]
0x1408b3e1f	48 89 10                	mov qword ptr [rax], rdx
0x1408b3e22	83 3d e7 84 9c 07 00    	cmp dword ptr [rip + 0x79c84e7], 0
0x1408b3e29	74 0c                   	je 0x1408b3e37
0x1408b3e2b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b3e2f	e8 4c 15 7d ff          	call 0x140085380
0x1408b3e34	49 89 33                	mov qword ptr [r11], rsi
0x1408b3e37	48 8d 15 52 2e 1f 05    	lea rdx, [rip + 0x51f2e52]
0x1408b3e3e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b3e42	48 8d 05 77 f3 90 02    	lea rax, [rip + 0x290f377]
0x1408b3e49	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3e51	48 8d 0d 99 e9 df 02    	lea rcx, [rip + 0x2dfe999]
0x1408b3e58	bf 0d 00 00 00          	mov edi, 0xd
0x1408b3e5d	0f 1f 00                	nop dword ptr [rax]
0x1408b3e60	e8 9b a1 75 ff          	call 0x14000e000
0x1408b3e65	48 8d 15 34 c4 76 02    	lea rdx, [rip + 0x276c434]
0x1408b3e6c	48 89 10                	mov qword ptr [rax], rdx
0x1408b3e6f	83 3d 9a 84 9c 07 00    	cmp dword ptr [rip + 0x79c849a], 0
0x1408b3e76	74 10                   	je 0x1408b3e88
0x1408b3e78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b3e7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b3e80	e8 fb 14 7d ff          	call 0x140085380
0x1408b3e85	49 89 33                	mov qword ptr [r11], rsi
0x1408b3e88	48 8d 15 01 29 1f 05    	lea rdx, [rip + 0x51f2901]
0x1408b3e8f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b3e93	48 8d 05 26 f3 90 02    	lea rax, [rip + 0x290f326]
0x1408b3e9a	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3ea2	48 8d 0d 62 f8 d6 02    	lea rcx, [rip + 0x2d6f862]
0x1408b3ea9	bf 04 00 00 00          	mov edi, 4
0x1408b3eae	e8 4d a1 75 ff          	call 0x14000e000
0x1408b3eb3	48 8d 15 e6 c3 76 02    	lea rdx, [rip + 0x276c3e6]
0x1408b3eba	48 89 10                	mov qword ptr [rax], rdx
0x1408b3ebd	83 3d 4c 84 9c 07 00    	cmp dword ptr [rip + 0x79c844c], 0
0x1408b3ec4	74 0c                   	je 0x1408b3ed2
0x1408b3ec6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b3eca	e8 b1 14 7d ff          	call 0x140085380
0x1408b3ecf	49 89 0b                	mov qword ptr [r11], rcx
0x1408b3ed2	48 8d 0d c7 2d 1f 05    	lea rcx, [rip + 0x51f2dc7]
0x1408b3ed9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408b3edd	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408b3ee5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408b3eed	e8 2e 60 7c ff          	call 0x140079f20
0x1408b3ef2	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b3efa	48 8d 05 bf f2 90 02    	lea rax, [rip + 0x290f2bf]
0x1408b3f01	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3f09	48 8d 0d ae b5 d6 02    	lea rcx, [rip + 0x2d6b5ae]
0x1408b3f10	bf 03 00 00 00          	mov edi, 3
0x1408b3f15	e8 e6 a0 75 ff          	call 0x14000e000
0x1408b3f1a	48 8d 0d 7f c3 76 02    	lea rcx, [rip + 0x276c37f]
0x1408b3f21	48 89 08                	mov qword ptr [rax], rcx
0x1408b3f24	83 3d e5 83 9c 07 00    	cmp dword ptr [rip + 0x79c83e5], 0
0x1408b3f2b	75 0a                   	jne 0x1408b3f37
0x1408b3f2d	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3f35	eb 1d                   	jmp 0x1408b3f54
0x1408b3f37	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b3f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b3f40	e8 5b 14 7d ff          	call 0x1400853a0
0x1408b3f45	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b3f4d	49 89 33                	mov qword ptr [r11], rsi
0x1408b3f50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b3f54	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b3f58	48 8d 05 61 f2 90 02    	lea rax, [rip + 0x290f261]
0x1408b3f5f	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3f67	48 8d 0d 75 f7 d6 02    	lea rcx, [rip + 0x2d6f775]
0x1408b3f6e	bf 04 00 00 00          	mov edi, 4
0x1408b3f73	e8 88 a0 75 ff          	call 0x14000e000
0x1408b3f78	48 8d 15 21 c3 76 02    	lea rdx, [rip + 0x276c321]
0x1408b3f7f	48 89 10                	mov qword ptr [rax], rdx
0x1408b3f82	83 3d 87 83 9c 07 00    	cmp dword ptr [rip + 0x79c8387], 0
0x1408b3f89	74 0c                   	je 0x1408b3f97
0x1408b3f8b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b3f8f	e8 ec 13 7d ff          	call 0x140085380
0x1408b3f94	49 89 33                	mov qword ptr [r11], rsi
0x1408b3f97	48 8d 15 f2 2c 1f 05    	lea rdx, [rip + 0x51f2cf2]
0x1408b3f9e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b3fa2	48 8d 05 17 f2 90 02    	lea rax, [rip + 0x290f217]
0x1408b3fa9	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b3fb1	48 8d 0d 87 f5 d6 02    	lea rcx, [rip + 0x2d6f587]
0x1408b3fb8	bf 04 00 00 00          	mov edi, 4
0x1408b3fbd	0f 1f 00                	nop dword ptr [rax]
0x1408b3fc0	e8 3b a0 75 ff          	call 0x14000e000
0x1408b3fc5	48 8d 15 d4 c2 76 02    	lea rdx, [rip + 0x276c2d4]
0x1408b3fcc	48 89 10                	mov qword ptr [rax], rdx
0x1408b3fcf	83 3d 3a 83 9c 07 00    	cmp dword ptr [rip + 0x79c833a], 0
0x1408b3fd6	74 10                   	je 0x1408b3fe8
0x1408b3fd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b3fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b3fe0	e8 9b 13 7d ff          	call 0x140085380
0x1408b3fe5	49 89 33                	mov qword ptr [r11], rsi
0x1408b3fe8	48 8d 15 a1 27 1f 05    	lea rdx, [rip + 0x51f27a1]
0x1408b3fef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b3ff3	48 8d 05 c6 f1 90 02    	lea rax, [rip + 0x290f1c6]
0x1408b3ffa	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4002	48 8d 0d fe e6 df 02    	lea rcx, [rip + 0x2dfe6fe]
0x1408b4009	bf 0d 00 00 00          	mov edi, 0xd
0x1408b400e	e8 ed 9f 75 ff          	call 0x14000e000
0x1408b4013	48 8d 15 86 c6 76 02    	lea rdx, [rip + 0x276c686]
0x1408b401a	48 89 10                	mov qword ptr [rax], rdx
0x1408b401d	83 3d ec 82 9c 07 00    	cmp dword ptr [rip + 0x79c82ec], 0
0x1408b4024	74 0c                   	je 0x1408b4032
0x1408b4026	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b402a	e8 51 13 7d ff          	call 0x140085380
0x1408b402f	49 89 33                	mov qword ptr [r11], rsi
0x1408b4032	48 8d 15 e7 9a 38 05    	lea rdx, [rip + 0x5389ae7]
0x1408b4039	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b403d	48 8d 05 7c f1 90 02    	lea rax, [rip + 0x290f17c]
0x1408b4044	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b404c	48 8d 0d ef 9c e1 02    	lea rcx, [rip + 0x2e19cef]
0x1408b4053	bf 0f 00 00 00          	mov edi, 0xf
0x1408b4058	e8 a3 9f 75 ff          	call 0x14000e000
0x1408b405d	48 8d 15 3c c2 76 02    	lea rdx, [rip + 0x276c23c]
0x1408b4064	48 89 10                	mov qword ptr [rax], rdx
0x1408b4067	83 3d a2 82 9c 07 00    	cmp dword ptr [rip + 0x79c82a2], 0
0x1408b406e	74 0c                   	je 0x1408b407c
0x1408b4070	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b4074	e8 07 13 7d ff          	call 0x140085380
0x1408b4079	49 89 33                	mov qword ptr [r11], rsi
0x1408b407c	48 8d 15 0d 27 1f 05    	lea rdx, [rip + 0x51f270d]
0x1408b4083	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b4087	31 c0                   	xor eax, eax
0x1408b4089	31 db                   	xor ebx, ebx
0x1408b408b	48 89 d9                	mov rcx, rbx
0x1408b408e	e8 2d 5f 7c ff          	call 0x140079fc0
0x1408b4093	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b409b	48 8d 05 1e f1 90 02    	lea rax, [rip + 0x290f11e]
0x1408b40a2	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b40aa	48 8d 0d 85 57 d8 02    	lea rcx, [rip + 0x2d85785]
0x1408b40b1	bf 06 00 00 00          	mov edi, 6
0x1408b40b6	e8 45 9f 75 ff          	call 0x14000e000
0x1408b40bb	48 8d 15 3e 36 72 02    	lea rdx, [rip + 0x272363e]
0x1408b40c2	48 89 10                	mov qword ptr [rax], rdx
0x1408b40c5	83 3d 44 82 9c 07 00    	cmp dword ptr [rip + 0x79c8244], 0
0x1408b40cc	75 0a                   	jne 0x1408b40d8
0x1408b40ce	4c 8b 84 24 e8 03 00 00 	mov r8, qword ptr [rsp + 0x3e8]
0x1408b40d6	eb 1c                   	jmp 0x1408b40f4
0x1408b40d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b40dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b40e0	e8 bb 12 7d ff          	call 0x1400853a0
0x1408b40e5	4c 8b 84 24 e8 03 00 00 	mov r8, qword ptr [rsp + 0x3e8]
0x1408b40ed	4d 89 03                	mov qword ptr [r11], r8
0x1408b40f0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408b40f4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408b40f8	48 8d 05 c1 f0 90 02    	lea rax, [rip + 0x290f0c1]
0x1408b40ff	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4107	48 8d 0d 16 7d dd 02    	lea rcx, [rip + 0x2dd7d16]
0x1408b410e	bf 0b 00 00 00          	mov edi, 0xb
0x1408b4113	e8 e8 9e 75 ff          	call 0x14000e000
0x1408b4118	48 8d 15 81 c1 76 02    	lea rdx, [rip + 0x276c181]
0x1408b411f	48 89 10                	mov qword ptr [rax], rdx
0x1408b4122	83 3d e7 81 9c 07 00    	cmp dword ptr [rip + 0x79c81e7], 0
0x1408b4129	74 0c                   	je 0x1408b4137
0x1408b412b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b412f	e8 4c 12 7d ff          	call 0x140085380
0x1408b4134	49 89 33                	mov qword ptr [r11], rsi
0x1408b4137	48 8d 15 52 26 1f 05    	lea rdx, [rip + 0x51f2652]
0x1408b413e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b4142	48 8d 05 77 f0 90 02    	lea rax, [rip + 0x290f077]
0x1408b4149	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4151	48 8d 0d ee 77 d9 02    	lea rcx, [rip + 0x2d977ee]
0x1408b4158	bf 07 00 00 00          	mov edi, 7
0x1408b415d	0f 1f 00                	nop dword ptr [rax]
0x1408b4160	e8 9b 9e 75 ff          	call 0x14000e000
0x1408b4165	48 8d 15 34 c1 76 02    	lea rdx, [rip + 0x276c134]
0x1408b416c	48 89 10                	mov qword ptr [rax], rdx
0x1408b416f	83 3d 9a 81 9c 07 00    	cmp dword ptr [rip + 0x79c819a], 0
0x1408b4176	74 10                   	je 0x1408b4188
0x1408b4178	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b417c	0f 1f 40 00             	nop dword ptr [rax]
0x1408b4180	e8 fb 11 7d ff          	call 0x140085380
0x1408b4185	49 89 33                	mov qword ptr [r11], rsi
0x1408b4188	48 8d 15 01 26 1f 05    	lea rdx, [rip + 0x51f2601]
0x1408b418f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b4193	48 8d 05 26 f0 90 02    	lea rax, [rip + 0x290f026]
0x1408b419a	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b41a2	48 8d 0d af 7d dd 02    	lea rcx, [rip + 0x2dd7daf]
0x1408b41a9	bf 0b 00 00 00          	mov edi, 0xb
0x1408b41ae	e8 4d 9e 75 ff          	call 0x14000e000
0x1408b41b3	48 8d 15 e6 c0 76 02    	lea rdx, [rip + 0x276c0e6]
0x1408b41ba	48 89 10                	mov qword ptr [rax], rdx
0x1408b41bd	83 3d 4c 81 9c 07 00    	cmp dword ptr [rip + 0x79c814c], 0
0x1408b41c4	74 0c                   	je 0x1408b41d2
0x1408b41c6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b41ca	e8 b1 11 7d ff          	call 0x140085380
0x1408b41cf	49 89 33                	mov qword ptr [r11], rsi
0x1408b41d2	48 8d 15 b7 25 1f 05    	lea rdx, [rip + 0x51f25b7]
0x1408b41d9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b41dd	48 8d 05 dc ef 90 02    	lea rax, [rip + 0x290efdc]
0x1408b41e4	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b41ec	48 8d 0d c8 c6 de 02    	lea rcx, [rip + 0x2dec6c8]
0x1408b41f3	bf 0c 00 00 00          	mov edi, 0xc
0x1408b41f8	e8 03 9e 75 ff          	call 0x14000e000
0x1408b41fd	48 8d 15 9c c0 76 02    	lea rdx, [rip + 0x276c09c]
0x1408b4204	48 89 10                	mov qword ptr [rax], rdx
0x1408b4207	83 3d 02 81 9c 07 00    	cmp dword ptr [rip + 0x79c8102], 0
0x1408b420e	74 0c                   	je 0x1408b421c
0x1408b4210	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b4214	e8 67 11 7d ff          	call 0x140085380
0x1408b4219	49 89 33                	mov qword ptr [r11], rsi
0x1408b421c	48 8d 15 6d 25 1f 05    	lea rdx, [rip + 0x51f256d]
0x1408b4223	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b4227	48 8d 05 92 ef 90 02    	lea rax, [rip + 0x290ef92]
0x1408b422e	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4236	48 8d 0d 85 c2 e0 02    	lea rcx, [rip + 0x2e0c285]
0x1408b423d	bf 0e 00 00 00          	mov edi, 0xe
0x1408b4242	e8 b9 9d 75 ff          	call 0x14000e000
0x1408b4247	48 8d 15 52 c0 76 02    	lea rdx, [rip + 0x276c052]
0x1408b424e	48 89 10                	mov qword ptr [rax], rdx
0x1408b4251	83 3d b8 80 9c 07 00    	cmp dword ptr [rip + 0x79c80b8], 0
0x1408b4258	74 0e                   	je 0x1408b4268
0x1408b425a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b425e	66 90                   	nop
0x1408b4260	e8 1b 11 7d ff          	call 0x140085380
0x1408b4265	49 89 33                	mov qword ptr [r11], rsi
0x1408b4268	48 8d 15 21 25 1f 05    	lea rdx, [rip + 0x51f2521]
0x1408b426f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b4273	48 8d 05 46 ef 90 02    	lea rax, [rip + 0x290ef46]
0x1408b427a	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4282	48 8d 0d c4 76 d9 02    	lea rcx, [rip + 0x2d976c4]
0x1408b4289	bf 07 00 00 00          	mov edi, 7
0x1408b428e	e8 6d 9d 75 ff          	call 0x14000e000
0x1408b4293	48 8d 15 46 c2 76 02    	lea rdx, [rip + 0x276c246]
0x1408b429a	48 89 10                	mov qword ptr [rax], rdx
0x1408b429d	83 3d 6c 80 9c 07 00    	cmp dword ptr [rip + 0x79c806c], 0
0x1408b42a4	74 0c                   	je 0x1408b42b2
0x1408b42a6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b42aa	e8 d1 10 7d ff          	call 0x140085380
0x1408b42af	49 89 33                	mov qword ptr [r11], rsi
0x1408b42b2	48 8d 15 6f 0c 1f 05    	lea rdx, [rip + 0x51f0c6f]
0x1408b42b9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b42bd	48 8d 05 fc ee 90 02    	lea rax, [rip + 0x290eefc]
0x1408b42c4	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b42cc	48 8d 0d 5a 5c dc 02    	lea rcx, [rip + 0x2dc5c5a]
0x1408b42d3	bf 0a 00 00 00          	mov edi, 0xa
0x1408b42d8	e8 23 9d 75 ff          	call 0x14000e000
0x1408b42dd	48 8d 15 bc bf 76 02    	lea rdx, [rip + 0x276bfbc]
0x1408b42e4	48 89 10                	mov qword ptr [rax], rdx
0x1408b42e7	83 3d 22 80 9c 07 00    	cmp dword ptr [rip + 0x79c8022], 0
0x1408b42ee	74 0c                   	je 0x1408b42fc
0x1408b42f0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408b42f4	e8 87 10 7d ff          	call 0x140085380
0x1408b42f9	49 89 33                	mov qword ptr [r11], rsi
0x1408b42fc	48 8d 15 8d 24 1f 05    	lea rdx, [rip + 0x51f248d]
0x1408b4303	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b4307	48 8b 84 24 08 07 00 00 	mov rax, qword ptr [rsp + 0x708]
0x1408b430f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408b4317	48 8d 0d bf 7a d7 02    	lea rcx, [rip + 0x2d77abf]
0x1408b431e	bf 05 00 00 00          	mov edi, 5
0x1408b4323	e8 d8 b1 75 ff          	call 0x14000f500
0x1408b4328	48 85 c0                	test rax, rax
0x1408b432b	7c 4e                   	jl 0x1408b437b
0x1408b432d	48 8d 05 8c ee 90 02    	lea rax, [rip + 0x290ee8c]
0x1408b4334	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b433c	48 8d 0d c8 f3 d6 02    	lea rcx, [rip + 0x2d6f3c8]
0x1408b4343	bf 04 00 00 00          	mov edi, 4
0x1408b4348	e8 b3 9c 75 ff          	call 0x14000e000
0x1408b434d	48 8d 15 4c bf 76 02    	lea rdx, [rip + 0x276bf4c]
0x1408b4354	48 89 10                	mov qword ptr [rax], rdx
0x1408b4357	83 3d b2 7f 9c 07 00    	cmp dword ptr [rip + 0x79c7fb2], 0
0x1408b435e	66 90                   	nop
0x1408b4360	74 0c                   	je 0x1408b436e
0x1408b4362	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1408b4366	e8 15 10 7d ff          	call 0x140085380
0x1408b436b	4d 89 23                	mov qword ptr [r11], r12
0x1408b436e	4c 8d 25 2b 2b 1f 05    	lea r12, [rip + 0x51f2b2b]
0x1408b4375	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408b4379	eb 4a                   	jmp 0x1408b43c5
0x1408b437b	48 8d 05 3e ee 90 02    	lea rax, [rip + 0x290ee3e]
0x1408b4382	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b438a	48 8d 0d 7a f3 d6 02    	lea rcx, [rip + 0x2d6f37a]
0x1408b4391	bf 04 00 00 00          	mov edi, 4
0x1408b4396	e8 65 9c 75 ff          	call 0x14000e000
0x1408b439b	48 8d 15 fe be 76 02    	lea rdx, [rip + 0x276befe]
0x1408b43a2	48 89 10                	mov qword ptr [rax], rdx
0x1408b43a5	83 3d 64 7f 9c 07 00    	cmp dword ptr [rip + 0x79c7f64], 0
0x1408b43ac	74 0c                   	je 0x1408b43ba
0x1408b43ae	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1408b43b2	e8 c9 0f 7d ff          	call 0x140085380
0x1408b43b7	4d 89 23                	mov qword ptr [r11], r12
0x1408b43ba	4c 8d 25 df 28 1f 05    	lea r12, [rip + 0x51f28df]
0x1408b43c1	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1408b43c5	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x1408b43ce	48 8d bc 24 00 04 00 00 	lea rdi, [rsp + 0x400]
0x1408b43d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b43df	90                      	nop
0x1408b43e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b43e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b43ea	e8 45 16 7d ff          	call 0x140085a34
0x1408b43ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b43f3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1408b43fb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1408b4403	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1408b440b	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1408b4413	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1408b441b	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1408b4423	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1408b442b	48 8b 94 24 00 07 00 00 	mov rdx, qword ptr [rsp + 0x700]
0x1408b4433	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408b4437	48 8b 94 24 28 07 00 00 	mov rdx, qword ptr [rsp + 0x728]
0x1408b443f	48 89 14 24             	mov qword ptr [rsp], rdx
0x1408b4443	48 c7 44 24 08 00 00 00 00	mov qword ptr [rsp + 8], 0
0x1408b444c	c6 44 24 10 00          	mov byte ptr [rsp + 0x10], 0
0x1408b4451	4c 8b 9c 24 b0 03 00 00 	mov r11, qword ptr [rsp + 0x3b0]
0x1408b4459	e8 42 e8 da ff          	call 0x140662ca0
0x1408b445e	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408b4463	4c 8b 64 24 20          	mov r12, qword ptr [rsp + 0x20]
0x1408b4468	48 85 c0                	test rax, rax
0x1408b446b	75 09                   	jne 0x1408b4476
0x1408b446d	48 85 f6                	test rsi, rsi
0x1408b4470	0f 84 44 01 00 00       	je 0x1408b45ba
0x1408b4476	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x1408b447e	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1408b4486	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1408b448e	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1408b4496	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1408b449e	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408b44a6	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x1408b44ae	44 0f b6 9c 24 20 07 00 00	movzx r11d, byte ptr [rsp + 0x720]
0x1408b44b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b44c0	45 84 db                	test r11b, r11b
0x1408b44c3	0f 84 2b 0f 00 00       	je 0x1408b53f4
0x1408b44c9	4c 8b 1d 48 0d 95 07    	mov r11, qword ptr [rip + 0x7950d48]
0x1408b44d0	41 80 bb 01 04 00 00 00 	cmp byte ptr [r11 + 0x401], 0
0x1408b44d8	0f 84 16 0f 00 00       	je 0x1408b53f4
0x1408b44de	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408b44e6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408b44ee	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408b44f6	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1408b44fe	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1408b4506	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1408b450e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408b4516	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1408b451e	41 b8 14 00 00 00       	mov r8d, 0x14
0x1408b4524	e8 d7 35 ff ff          	call 0x1408a7b00
0x1408b4529	48 85 db                	test rbx, rbx
0x1408b452c	74 27                   	je 0x1408b4555
0x1408b452e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408b4536	31 c9                   	xor ecx, ecx
0x1408b4538	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408b4540	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408b4548	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1408b4550	e9 58 12 00 00          	jmp 0x1408b57ad
0x1408b4555	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408b455d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408b4565	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408b456d	e9 02 12 00 00          	jmp 0x1408b5774
0x1408b4572	48 8d bc 24 70 05 00 00 	lea rdi, [rsp + 0x570]
0x1408b457a	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1408b4582	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b4587	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b458c	e8 31 17 7d ff          	call 0x140085cc2
0x1408b4591	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b4595	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b459a	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x1408b45a2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b45a5	ff d0                   	call rax
0x1408b45a7	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b45ac	e8 2f 90 00 00          	call 0x1408bd5e0
0x1408b45b1	48 81 c4 60 05 00 00    	add rsp, 0x560
0x1408b45b8	5d                      	pop rbp
0x1408b45b9	c3                      	ret
0x1408b45ba	4c 8b 84 24 28 07 00 00 	mov r8, qword ptr [rsp + 0x728]
0x1408b45c2	41 80 38 00             	cmp byte ptr [r8], 0
0x1408b45c6	0f 85 ce 05 00 00       	jne 0x1408b4b9a
0x1408b45cc	48 8b 84 24 00 07 00 00 	mov rax, qword ptr [rsp + 0x700]
0x1408b45d4	48 8d 9c 24 f8 03 00 00 	lea rbx, [rsp + 0x3f8]
0x1408b45dc	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1408b45e4	e8 97 f7 fe ff          	call 0x1408a3d80
0x1408b45e9	48 89 d9                	mov rcx, rbx
0x1408b45ec	48 89 c3                	mov rbx, rax
0x1408b45ef	48 8b 84 24 00 07 00 00 	mov rax, qword ptr [rsp + 0x700]
0x1408b45f7	e8 04 26 ff ff          	call 0x1408a6c00
0x1408b45fc	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x1408b4604	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408b460c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1408b4614	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1408b461c	48 8d 05 9d eb 90 02    	lea rax, [rip + 0x290eb9d]
0x1408b4623	48 8d 0d fa 51 d8 02    	lea rcx, [rip + 0x2d851fa]
0x1408b462a	bf 06 00 00 00          	mov edi, 6
0x1408b462f	e8 8c 94 75 ff          	call 0x14000dac0
0x1408b4634	48 8d 15 65 bc 76 02    	lea rdx, [rip + 0x276bc65]
0x1408b463b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b4640	48 39 10                	cmp qword ptr [rax], rdx
0x1408b4643	75 23                   	jne 0x1408b4668
0x1408b4645	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b4649	48 89 d0                	mov rax, rdx
0x1408b464c	48 8d 1d 3d 21 1f 05    	lea rbx, [rip + 0x51f213d]
0x1408b4653	e8 08 ce 75 ff          	call 0x140011460
0x1408b4658	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408b4660	84 c0                   	test al, al
0x1408b4662	0f 85 93 00 00 00       	jne 0x1408b46fb
0x1408b4668	48 8d 05 51 eb 90 02    	lea rax, [rip + 0x290eb51]
0x1408b466f	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4677	48 8d 0d a6 51 d8 02    	lea rcx, [rip + 0x2d851a6]
0x1408b467e	bf 06 00 00 00          	mov edi, 6
0x1408b4683	e8 38 94 75 ff          	call 0x14000dac0
0x1408b4688	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b468b	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408b4693	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4697	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1408b469f	48 8d 05 1a eb 90 02    	lea rax, [rip + 0x290eb1a]
0x1408b46a6	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b46ae	48 8d 0d 09 ae d6 02    	lea rcx, [rip + 0x2d6ae09]
0x1408b46b5	bf 03 00 00 00          	mov edi, 3
0x1408b46ba	e8 41 99 75 ff          	call 0x14000e000
0x1408b46bf	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1408b46c7	48 89 10                	mov qword ptr [rax], rdx
0x1408b46ca	83 3d 3f 7c 9c 07 00    	cmp dword ptr [rip + 0x79c7c3f], 0
0x1408b46d1	75 0a                   	jne 0x1408b46dd
0x1408b46d3	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x1408b46db	eb 18                   	jmp 0x1408b46f5
0x1408b46dd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b46e1	e8 ba 0c 7d ff          	call 0x1400853a0
0x1408b46e6	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x1408b46ee	49 89 33                	mov qword ptr [r11], rsi
0x1408b46f1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b46f5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b46f9	eb 76                   	jmp 0x1408b4771
0x1408b46fb	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1408b4703	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408b470b	e8 10 58 7c ff          	call 0x140079f20
0x1408b4710	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b4718	48 8d 05 a1 ea 90 02    	lea rax, [rip + 0x290eaa1]
0x1408b471f	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4727	48 8d 0d 90 ad d6 02    	lea rcx, [rip + 0x2d6ad90]
0x1408b472e	bf 03 00 00 00          	mov edi, 3
0x1408b4733	e8 c8 98 75 ff          	call 0x14000e000
0x1408b4738	48 8d 0d 61 bb 76 02    	lea rcx, [rip + 0x276bb61]
0x1408b473f	48 89 08                	mov qword ptr [rax], rcx
0x1408b4742	83 3d c7 7b 9c 07 00    	cmp dword ptr [rip + 0x79c7bc7], 0
0x1408b4749	75 0a                   	jne 0x1408b4755
0x1408b474b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b4753	eb 18                   	jmp 0x1408b476d
0x1408b4755	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4759	e8 42 0c 7d ff          	call 0x1400853a0
0x1408b475e	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b4766	49 89 33                	mov qword ptr [r11], rsi
0x1408b4769	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b476d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b4771	48 8d 05 48 ea 90 02    	lea rax, [rip + 0x290ea48]
0x1408b4778	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4780	48 8d 0d 6a e0 df 02    	lea rcx, [rip + 0x2dfe06a]
0x1408b4787	bf 0d 00 00 00          	mov edi, 0xd
0x1408b478c	e8 2f 93 75 ff          	call 0x14000dac0
0x1408b4791	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4794	48 8d 1d 05 bb 76 02    	lea rbx, [rip + 0x276bb05]
0x1408b479b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b47a0	48 39 da                	cmp rdx, rbx
0x1408b47a3	0f 85 3c 0c 00 00       	jne 0x1408b53e5
0x1408b47a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b47ad	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b47b0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408b47b4	e8 e7 87 7f ff          	call 0x1400acfa0
0x1408b47b9	e8 62 57 7c ff          	call 0x140079f20
0x1408b47be	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b47c6	48 8d 05 f3 e9 90 02    	lea rax, [rip + 0x290e9f3]
0x1408b47cd	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b47d5	48 8d 0d 15 e0 df 02    	lea rcx, [rip + 0x2dfe015]
0x1408b47dc	bf 0d 00 00 00          	mov edi, 0xd
0x1408b47e1	e8 1a 98 75 ff          	call 0x14000e000
0x1408b47e6	48 8d 0d b3 ba 76 02    	lea rcx, [rip + 0x276bab3]
0x1408b47ed	48 89 08                	mov qword ptr [rax], rcx
0x1408b47f0	83 3d 19 7b 9c 07 00    	cmp dword ptr [rip + 0x79c7b19], 0
0x1408b47f7	75 0a                   	jne 0x1408b4803
0x1408b47f9	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b4801	eb 18                   	jmp 0x1408b481b
0x1408b4803	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4807	e8 94 0b 7d ff          	call 0x1400853a0
0x1408b480c	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b4814	49 89 33                	mov qword ptr [r11], rsi
0x1408b4817	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b481b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b481f	48 8d 05 9a e9 90 02    	lea rax, [rip + 0x290e99a]
0x1408b4826	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b482e	48 8d 0d bc df df 02    	lea rcx, [rip + 0x2dfdfbc]
0x1408b4835	bf 0d 00 00 00          	mov edi, 0xd
0x1408b483a	e8 81 92 75 ff          	call 0x14000dac0
0x1408b483f	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4842	48 8d 1d 57 ba 76 02    	lea rbx, [rip + 0x276ba57]
0x1408b4849	48 39 da                	cmp rdx, rbx
0x1408b484c	0f 85 82 0b 00 00       	jne 0x1408b53d4
0x1408b4852	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4856	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b485b	74 68                   	je 0x1408b48c5
0x1408b485d	48 8d 05 5c e9 90 02    	lea rax, [rip + 0x290e95c]
0x1408b4864	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b486c	48 8d 0d 7e df df 02    	lea rcx, [rip + 0x2dfdf7e]
0x1408b4873	bf 0d 00 00 00          	mov edi, 0xd
0x1408b4878	e8 43 92 75 ff          	call 0x14000dac0
0x1408b487d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4880	48 8d 1d 19 ba 76 02    	lea rbx, [rip + 0x276ba19]
0x1408b4887	48 39 da                	cmp rdx, rbx
0x1408b488a	0f 85 35 0b 00 00       	jne 0x1408b53c5
0x1408b4890	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4894	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b4897	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408b489b	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1408b48a3	48 8b ba f0 00 00 00    	mov rdi, qword ptr [rdx + 0xf0]
0x1408b48aa	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x1408b48b1	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x1408b48b8	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1408b48c0	e8 1b 94 be ff          	call 0x14049dce0
0x1408b48c5	e8 76 93 82 ff          	call 0x1400ddc40
0x1408b48ca	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1408b48d2	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1408b48da	4c 8b 84 24 f0 03 00 00 	mov r8, qword ptr [rsp + 0x3f0]
0x1408b48e2	e8 39 fd 81 ff          	call 0x1400d4620
0x1408b48e7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408b48ef	48 8d 05 ca e8 90 02    	lea rax, [rip + 0x290e8ca]
0x1408b48f6	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b48fe	48 8d 0d 1f 4f d8 02    	lea rcx, [rip + 0x2d84f1f]
0x1408b4905	bf 06 00 00 00          	mov edi, 6
0x1408b490a	e8 b1 91 75 ff          	call 0x14000dac0
0x1408b490f	48 8b 08                	mov rcx, qword ptr [rax]
0x1408b4912	48 8d 1d 87 b9 76 02    	lea rbx, [rip + 0x276b987]
0x1408b4919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408b4920	48 39 d9                	cmp rcx, rbx
0x1408b4923	0f 85 8d 0a 00 00       	jne 0x1408b53b6
0x1408b4929	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b492d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b4930	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1408b4938	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b493c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408b4944	48 8d 05 75 e8 90 02    	lea rax, [rip + 0x290e875]
0x1408b494b	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4953	48 8d 0d 64 ab d6 02    	lea rcx, [rip + 0x2d6ab64]
0x1408b495a	bf 03 00 00 00          	mov edi, 3
0x1408b495f	90                      	nop
0x1408b4960	e8 5b 91 75 ff          	call 0x14000dac0
0x1408b4965	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4968	48 8d 1d 31 b9 76 02    	lea rbx, [rip + 0x276b931]
0x1408b496f	48 39 da                	cmp rdx, rbx
0x1408b4972	0f 85 2f 0a 00 00       	jne 0x1408b53a7
0x1408b4978	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b497c	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b4981	75 12                   	jne 0x1408b4995
0x1408b4983	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408b498b	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1408b4993	eb 3f                   	jmp 0x1408b49d4
0x1408b4995	48 8d 05 24 e8 90 02    	lea rax, [rip + 0x290e824]
0x1408b499c	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b49a4	48 8d 0d 13 ab d6 02    	lea rcx, [rip + 0x2d6ab13]
0x1408b49ab	bf 03 00 00 00          	mov edi, 3
0x1408b49b0	e8 0b 91 75 ff          	call 0x14000dac0
0x1408b49b5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b49b8	48 8d 1d e1 b8 76 02    	lea rbx, [rip + 0x276b8e1]
0x1408b49bf	90                      	nop
0x1408b49c0	48 39 da                	cmp rdx, rbx
0x1408b49c3	0f 85 cf 09 00 00       	jne 0x1408b5398
0x1408b49c9	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b49cd	49 8b 30                	mov rsi, qword ptr [r8]
0x1408b49d0	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1408b49d4	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1408b49dc	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1408b49e4	48 8d 05 d5 e7 90 02    	lea rax, [rip + 0x290e7d5]
0x1408b49eb	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b49f3	48 8d 0d 24 6f da 02    	lea rcx, [rip + 0x2da6f24]
0x1408b49fa	bf 08 00 00 00          	mov edi, 8
0x1408b49ff	90                      	nop
0x1408b4a00	e8 bb 90 75 ff          	call 0x14000dac0
0x1408b4a05	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4a08	48 8d 1d 91 b8 76 02    	lea rbx, [rip + 0x276b891]
0x1408b4a0f	48 39 da                	cmp rdx, rbx
0x1408b4a12	0f 85 71 09 00 00       	jne 0x1408b5389
0x1408b4a18	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4a1c	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b4a21	75 06                   	jne 0x1408b4a29
0x1408b4a23	31 c9                   	xor ecx, ecx
0x1408b4a25	31 d2                   	xor edx, edx
0x1408b4a27	eb 3e                   	jmp 0x1408b4a67
0x1408b4a29	48 8d 05 90 e7 90 02    	lea rax, [rip + 0x290e790]
0x1408b4a30	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4a38	48 8d 0d df 6e da 02    	lea rcx, [rip + 0x2da6edf]
0x1408b4a3f	bf 08 00 00 00          	mov edi, 8
0x1408b4a44	e8 77 90 75 ff          	call 0x14000dac0
0x1408b4a49	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4a4c	48 8d 1d 4d b8 76 02    	lea rbx, [rip + 0x276b84d]
0x1408b4a53	48 39 da                	cmp rdx, rbx
0x1408b4a56	0f 85 1e 09 00 00       	jne 0x1408b537a
0x1408b4a5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b4a60	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b4a63	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408b4a67	48 89 d0                	mov rax, rdx
0x1408b4a6a	48 89 cb                	mov rbx, rcx
0x1408b4a6d	e8 2e 85 7f ff          	call 0x1400acfa0
0x1408b4a72	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1408b4a7a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1408b4a82	48 8d 0d 18 6f d9 02    	lea rcx, [rip + 0x2d96f18]
0x1408b4a89	bf 07 00 00 00          	mov edi, 7
0x1408b4a8e	e8 6d aa 75 ff          	call 0x14000f500
0x1408b4a93	48 85 c0                	test rax, rax
0x1408b4a96	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408b4a9e	ba 03 00 00 00          	mov edx, 3
0x1408b4aa3	48 0f 4d ca             	cmovge rcx, rdx
0x1408b4aa7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408b4aaf	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1408b4ab7	48 8d 35 5a aa d6 02    	lea rsi, [rip + 0x2d6aa5a]
0x1408b4abe	48 0f 4d d6             	cmovge rdx, rsi
0x1408b4ac2	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1408b4aca	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408b4ad2	48 85 f6                	test rsi, rsi
0x1408b4ad5	74 13                   	je 0x1408b4aea
0x1408b4ad7	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x1408b4adf	31 c0                   	xor eax, eax
0x1408b4ae1	31 db                   	xor ebx, ebx
0x1408b4ae3	31 ff                   	xor edi, edi
0x1408b4ae5	e9 80 08 00 00          	jmp 0x1408b536a
0x1408b4aea	48 8d 05 cf e6 90 02    	lea rax, [rip + 0x290e6cf]
0x1408b4af1	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4af9	48 8d 0d fa db df 02    	lea rcx, [rip + 0x2dfdbfa]
0x1408b4b00	bf 0d 00 00 00          	mov edi, 0xd
0x1408b4b05	e8 b6 8f 75 ff          	call 0x14000dac0
0x1408b4b0a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4b0d	48 8d 1d 8c b7 76 02    	lea rbx, [rip + 0x276b78c]
0x1408b4b14	48 39 da                	cmp rdx, rbx
0x1408b4b17	0f 85 d7 07 00 00       	jne 0x1408b52f4
0x1408b4b1d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4b21	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408b4b26	75 09                   	jne 0x1408b4b31
0x1408b4b28	31 c0                   	xor eax, eax
0x1408b4b2a	31 c9                   	xor ecx, ecx
0x1408b4b2c	e9 b1 00 00 00          	jmp 0x1408b4be2
0x1408b4b31	48 8d 05 88 e6 90 02    	lea rax, [rip + 0x290e688]
0x1408b4b38	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4b40	48 8d 0d b3 db df 02    	lea rcx, [rip + 0x2dfdbb3]
0x1408b4b47	bf 0d 00 00 00          	mov edi, 0xd
0x1408b4b4c	e8 6f 8f 75 ff          	call 0x14000dac0
0x1408b4b51	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4b54	48 8d 1d 45 b7 76 02    	lea rbx, [rip + 0x276b745]
0x1408b4b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b4b60	48 39 da                	cmp rdx, rbx
0x1408b4b63	0f 85 7c 07 00 00       	jne 0x1408b52e5
0x1408b4b69	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4b6d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408b4b70	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408b4b74	31 c0                   	xor eax, eax
0x1408b4b76	31 db                   	xor ebx, ebx
0x1408b4b78	31 c9                   	xor ecx, ecx
0x1408b4b7a	48 8d 3d 4f 30 1e 05    	lea rdi, [rip + 0x51e304f]
0x1408b4b81	be 01 00 00 00          	mov esi, 1
0x1408b4b86	e8 f5 e3 7a ff          	call 0x140062f80
0x1408b4b8b	48 89 c1                	mov rcx, rax
0x1408b4b8e	48 89 d8                	mov rax, rbx
0x1408b4b91	48 8d 1d 08 b7 76 02    	lea rbx, [rip + 0x276b708]
0x1408b4b98	eb 48                   	jmp 0x1408b4be2
0x1408b4b9a	48 8d bc 24 70 05 00 00 	lea rdi, [rsp + 0x570]
0x1408b4ba2	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1408b4baa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b4baf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b4bb4	e8 09 11 7d ff          	call 0x140085cc2
0x1408b4bb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b4bbd	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b4bc2	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x1408b4bca	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b4bcd	ff d0                   	call rax
0x1408b4bcf	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b4bd4	e8 07 8a 00 00          	call 0x1408bd5e0
0x1408b4bd9	48 81 c4 60 05 00 00    	add rsp, 0x560
0x1408b4be0	5d                      	pop rbp
0x1408b4be1	c3                      	ret
0x1408b4be2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408b4bea	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1408b4bf2	48 8d 05 c7 e5 90 02    	lea rax, [rip + 0x290e5c7]
0x1408b4bf9	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4c01	48 8d 0d 25 53 dc 02    	lea rcx, [rip + 0x2dc5325]
0x1408b4c08	bf 0a 00 00 00          	mov edi, 0xa
0x1408b4c0d	e8 ae 8e 75 ff          	call 0x14000dac0
0x1408b4c12	48 8d 15 87 b6 76 02    	lea rdx, [rip + 0x276b687]
0x1408b4c19	48 39 10                	cmp qword ptr [rax], rdx
0x1408b4c1c	75 1d                   	jne 0x1408b4c3b
0x1408b4c1e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b4c22	48 89 d0                	mov rax, rdx
0x1408b4c25	48 8d 1d 64 1b 1f 05    	lea rbx, [rip + 0x51f1b64]
0x1408b4c2c	e8 2f c8 75 ff          	call 0x140011460
0x1408b4c31	84 c0                   	test al, al
0x1408b4c33	74 06                   	je 0x1408b4c3b
0x1408b4c35	31 c9                   	xor ecx, ecx
0x1408b4c37	31 d2                   	xor edx, edx
0x1408b4c39	eb 3e                   	jmp 0x1408b4c79
0x1408b4c3b	48 8d 05 7e e5 90 02    	lea rax, [rip + 0x290e57e]
0x1408b4c42	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4c4a	48 8d 0d dc 52 dc 02    	lea rcx, [rip + 0x2dc52dc]
0x1408b4c51	bf 0a 00 00 00          	mov edi, 0xa
0x1408b4c56	e8 65 8e 75 ff          	call 0x14000dac0
0x1408b4c5b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4c5e	48 8d 1d 3b b6 76 02    	lea rbx, [rip + 0x276b63b]
0x1408b4c65	48 39 da                	cmp rdx, rbx
0x1408b4c68	0f 85 66 06 00 00       	jne 0x1408b52d4
0x1408b4c6e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b4c72	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408b4c75	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408b4c79	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1408b4c81	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408b4c89	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408b4c91	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408b4c99	e8 02 9d 7f ff          	call 0x1400ae9a0
0x1408b4c9e	90                      	nop
0x1408b4c9f	90                      	nop
0x1408b4ca0	48 85 db                	test rbx, rbx
0x1408b4ca3	74 18                   	je 0x1408b4cbd
0x1408b4ca5	80 38 2c                	cmp byte ptr [rax], 0x2c
0x1408b4ca8	75 13                   	jne 0x1408b4cbd
0x1408b4caa	48 ff cb                	dec rbx
0x1408b4cad	48 89 da                	mov rdx, rbx
0x1408b4cb0	48 f7 da                	neg rdx
0x1408b4cb3	48 c1 fa 3f             	sar rdx, 0x3f
0x1408b4cb7	83 e2 01                	and edx, 1
0x1408b4cba	48 01 d0                	add rax, rdx
0x1408b4cbd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408b4cc5	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408b4ccd	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1408b4cd5	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408b4cdd	48 8d 0d ef ea d6 02    	lea rcx, [rip + 0x2d6eaef]
0x1408b4ce4	bf 04 00 00 00          	mov edi, 4
0x1408b4ce9	e8 12 a8 75 ff          	call 0x14000f500
0x1408b4cee	48 85 c0                	test rax, rax
0x1408b4cf1	7d 08                   	jge 0x1408b4cfb
0x1408b4cf3	45 31 c0                	xor r8d, r8d
0x1408b4cf6	45 31 c9                	xor r9d, r9d
0x1408b4cf9	eb 3e                   	jmp 0x1408b4d39
0x1408b4cfb	48 8d 05 be e4 90 02    	lea rax, [rip + 0x290e4be]
0x1408b4d02	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4d0a	48 8d 0d e9 d9 df 02    	lea rcx, [rip + 0x2dfd9e9]
0x1408b4d11	bf 0d 00 00 00          	mov edi, 0xd
0x1408b4d16	e8 a5 8d 75 ff          	call 0x14000dac0
0x1408b4d1b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4d1e	48 8d 1d 7b b5 76 02    	lea rbx, [rip + 0x276b57b]
0x1408b4d25	48 39 da                	cmp rdx, rbx
0x1408b4d28	0f 85 97 05 00 00       	jne 0x1408b52c5
0x1408b4d2e	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b4d32	4d 8b 08                	mov r9, qword ptr [r8]
0x1408b4d35	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1408b4d39	4c 8b 94 24 28 07 00 00 	mov r10, qword ptr [rsp + 0x728]
0x1408b4d41	41 80 3a 00             	cmp byte ptr [r10], 0
0x1408b4d45	0f 85 b6 04 00 00       	jne 0x1408b5201
0x1408b4d4b	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1408b4d53	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x1408b4d5b	48 8d 05 5e e4 90 02    	lea rax, [rip + 0x290e45e]
0x1408b4d62	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4d6a	48 8d 0d dc 6b d9 02    	lea rcx, [rip + 0x2d96bdc]
0x1408b4d71	bf 07 00 00 00          	mov edi, 7
0x1408b4d76	e8 45 8d 75 ff          	call 0x14000dac0
0x1408b4d7b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4d7e	48 8d 1d 5b b7 76 02    	lea rbx, [rip + 0x276b75b]
0x1408b4d85	48 39 da                	cmp rdx, rbx
0x1408b4d88	0f 85 26 05 00 00       	jne 0x1408b52b4
0x1408b4d8e	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b4d92	49 83 38 00             	cmp qword ptr [r8], 0
0x1408b4d96	74 0a                   	je 0x1408b4da2
0x1408b4d98	41 b8 01 00 00 00       	mov r8d, 1
0x1408b4d9e	66 90                   	nop
0x1408b4da0	eb 4a                   	jmp 0x1408b4dec
0x1408b4da2	48 8d 05 17 e4 90 02    	lea rax, [rip + 0x290e417]
0x1408b4da9	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4db1	48 8d 0d 6c 70 dd 02    	lea rcx, [rip + 0x2dd706c]
0x1408b4db8	bf 0b 00 00 00          	mov edi, 0xb
0x1408b4dbd	0f 1f 00                	nop dword ptr [rax]
0x1408b4dc0	e8 fb 8c 75 ff          	call 0x14000dac0
0x1408b4dc5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4dc8	48 8d 1d d1 b4 76 02    	lea rbx, [rip + 0x276b4d1]
0x1408b4dcf	48 39 da                	cmp rdx, rbx
0x1408b4dd2	0f 85 cd 04 00 00       	jne 0x1408b52a5
0x1408b4dd8	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b4ddc	49 83 78 08 00          	cmp qword ptr [r8 + 8], 0
0x1408b4de1	41 0f 95 c0             	setne r8b
0x1408b4de5	48 8d 1d f4 b6 76 02    	lea rbx, [rip + 0x276b6f4]
0x1408b4dec	45 84 c0                	test r8b, r8b
0x1408b4def	0f 84 c3 03 00 00       	je 0x1408b51b8
0x1408b4df5	48 8d 05 c4 e3 90 02    	lea rax, [rip + 0x290e3c4]
0x1408b4dfc	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4e04	48 8d 0d 1f 4a d8 02    	lea rcx, [rip + 0x2d84a1f]
0x1408b4e0b	bf 06 00 00 00          	mov edi, 6
0x1408b4e10	e8 ab 8c 75 ff          	call 0x14000dac0
0x1408b4e15	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4e18	48 8d 1d 81 b4 76 02    	lea rbx, [rip + 0x276b481]
0x1408b4e1f	90                      	nop
0x1408b4e20	48 39 da                	cmp rdx, rbx
0x1408b4e23	0f 85 6b 04 00 00       	jne 0x1408b5294
0x1408b4e29	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4e2d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b4e30	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x1408b4e38	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b4e3c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408b4e44	48 8d 05 75 e3 90 02    	lea rax, [rip + 0x290e375]
0x1408b4e4b	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4e53	48 8d 0d 4d e9 d6 02    	lea rcx, [rip + 0x2d6e94d]
0x1408b4e5a	bf 04 00 00 00          	mov edi, 4
0x1408b4e5f	90                      	nop
0x1408b4e60	e8 5b 8c 75 ff          	call 0x14000dac0
0x1408b4e65	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4e68	48 8d 1d 31 b4 76 02    	lea rbx, [rip + 0x276b431]
0x1408b4e6f	48 39 da                	cmp rdx, rbx
0x1408b4e72	0f 85 0d 04 00 00       	jne 0x1408b5285
0x1408b4e78	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4e7c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b4e7f	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x1408b4e87	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b4e8b	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408b4e93	48 8d 05 26 e3 90 02    	lea rax, [rip + 0x290e326]
0x1408b4e9a	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4ea2	48 8d 0d 52 e8 d6 02    	lea rcx, [rip + 0x2d6e852]
0x1408b4ea9	bf 04 00 00 00          	mov edi, 4
0x1408b4eae	e8 0d 8c 75 ff          	call 0x14000dac0
0x1408b4eb3	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4eb6	48 8d 1d e3 b3 76 02    	lea rbx, [rip + 0x276b3e3]
0x1408b4ebd	0f 1f 00                	nop dword ptr [rax]
0x1408b4ec0	48 39 da                	cmp rdx, rbx
0x1408b4ec3	0f 85 ad 03 00 00       	jne 0x1408b5276
0x1408b4ec9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4ecd	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b4ed0	48 89 b4 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rsi
0x1408b4ed8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b4edc	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408b4ee4	48 8d 05 d5 e2 90 02    	lea rax, [rip + 0x290e2d5]
0x1408b4eeb	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4ef3	48 8d 0d 2a 6f dd 02    	lea rcx, [rip + 0x2dd6f2a]
0x1408b4efa	bf 0b 00 00 00          	mov edi, 0xb
0x1408b4eff	90                      	nop
0x1408b4f00	e8 bb 8b 75 ff          	call 0x14000dac0
0x1408b4f05	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4f08	48 8d 1d 91 b3 76 02    	lea rbx, [rip + 0x276b391]
0x1408b4f0f	48 39 da                	cmp rdx, rbx
0x1408b4f12	0f 85 4f 03 00 00       	jne 0x1408b5267
0x1408b4f18	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b4f1c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408b4f1f	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x1408b4f27	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b4f2b	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1408b4f33	48 8d 05 86 e2 90 02    	lea rax, [rip + 0x290e286]
0x1408b4f3a	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b4f42	48 8d 0d 04 6a d9 02    	lea rcx, [rip + 0x2d96a04]
0x1408b4f49	bf 07 00 00 00          	mov edi, 7
0x1408b4f4e	e8 6d 8b 75 ff          	call 0x14000dac0
0x1408b4f53	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b4f56	48 8d 1d 83 b5 76 02    	lea rbx, [rip + 0x276b583]
0x1408b4f5d	0f 1f 00                	nop dword ptr [rax]
0x1408b4f60	48 39 da                	cmp rdx, rbx
0x1408b4f63	0f 85 ef 02 00 00       	jne 0x1408b5258
0x1408b4f69	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b4f6d	48 8b 01                	mov rax, qword ptr [rcx]
0x1408b4f70	bb 0a 00 00 00          	mov ebx, 0xa
0x1408b4f75	e8 c6 f7 83 ff          	call 0x1400f4740
0x1408b4f7a	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1408b4f82	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408b4f86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b4f8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b4f90	e8 68 0a 7d ff          	call 0x1400859fd
0x1408b4f95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b4f99	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408b4fa1	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1408b4fa9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408b4fb1	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1408b4fb9	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x1408b4fc1	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1408b4fc9	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1408b4fd1	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1408b4fd9	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1408b4fe1	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1408b4fe9	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1408b4ff1	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1408b4ff9	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1408b5001	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1408b5009	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408b5011	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1408b5019	48 8b b4 24 d8 03 00 00 	mov rsi, qword ptr [rsp + 0x3d8]
0x1408b5021	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1408b5029	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1408b5031	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x1408b5039	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x1408b5041	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x1408b5049	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1408b5051	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x1408b5059	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1408b5061	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1408b5069	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1408b5071	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x1408b5079	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1408b5081	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x1408b5089	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1408b5091	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x1408b5099	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1408b50a1	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1408b50a9	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1408b50b1	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1408b50b9	48 c7 84 24 d0 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2d0], 0
0x1408b50c5	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1408b50ce	48 c7 84 24 e8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2e8], 0
0x1408b50da	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1408b50e2	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1408b50ea	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x1408b50f3	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x1408b50fc	48 89 c8                	mov rax, rcx
0x1408b50ff	48 89 d3                	mov rbx, rdx
0x1408b5102	e8 19 4e 7c ff          	call 0x140079f20
0x1408b5107	48 8d 0d 92 b1 76 02    	lea rcx, [rip + 0x276b192]
0x1408b510e	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x1408b5116	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1408b511e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408b5126	e8 75 4d 7c ff          	call 0x140079ea0
0x1408b512b	48 8d 0d ae db b9 02    	lea rcx, [rip + 0x2b9dbae]
0x1408b5132	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1408b513a	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1408b5142	48 8d 05 6d ea e9 02    	lea rax, [rip + 0x2e9ea6d]
0x1408b5149	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408b514e	48 8d 8c 24 30 05 00 00 	lea rcx, [rsp + 0x530]
0x1408b5156	bf 02 00 00 00          	mov edi, 2
0x1408b515b	48 89 fe                	mov rsi, rdi
0x1408b515e	66 90                   	nop
0x1408b5160	e8 1b 12 8a ff          	call 0x140156380
0x1408b5165	e8 96 ce c2 ff          	call 0x1404e2000
0x1408b516a	48 8d bc 24 70 05 00 00 	lea rdi, [rsp + 0x570]
0x1408b5172	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1408b517a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408b5180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b5185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b518a	e8 33 0b 7d ff          	call 0x140085cc2
0x1408b518f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b5193	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b5198	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x1408b51a0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408b51a3	ff d1                   	call rcx
0x1408b51a5	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b51aa	e8 31 84 00 00          	call 0x1408bd5e0
0x1408b51af	48 81 c4 60 05 00 00    	add rsp, 0x560
0x1408b51b6	5d                      	pop rbp
0x1408b51b7	c3                      	ret
0x1408b51b8	48 8d bc 24 70 05 00 00 	lea rdi, [rsp + 0x570]
0x1408b51c0	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1408b51c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b51cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b51d2	e8 eb 0a 7d ff          	call 0x140085cc2
0x1408b51d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b51db	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b51e0	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x1408b51e8	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b51eb	ff d0                   	call rax
0x1408b51ed	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b51f2	e8 e9 83 00 00          	call 0x1408bd5e0
0x1408b51f7	48 81 c4 60 05 00 00    	add rsp, 0x560
0x1408b51fe	5d                      	pop rbp
0x1408b51ff	90                      	nop
0x1408b5200	c3                      	ret
0x1408b5201	48 8d bc 24 70 05 00 00 	lea rdi, [rsp + 0x570]
0x1408b5209	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1408b5211	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408b521a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408b5220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b5225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b522a	e8 93 0a 7d ff          	call 0x140085cc2
0x1408b522f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b5233	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408b5238	48 8b 94 24 58 05 00 00 	mov rdx, qword ptr [rsp + 0x558]
0x1408b5240	48 8b 02                	mov rax, qword ptr [rdx]
0x1408b5243	ff d0                   	call rax
0x1408b5245	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408b524a	e8 91 83 00 00          	call 0x1408bd5e0
0x1408b524f	48 81 c4 60 05 00 00    	add rsp, 0x560
0x1408b5256	5d                      	pop rbp
0x1408b5257	c3                      	ret
0x1408b5258	48 89 d0                	mov rax, rdx
0x1408b525b	48 8d 0d 3e 2c 82 02    	lea rcx, [rip + 0x2822c3e]
0x1408b5262	e8 b9 31 76 ff          	call 0x140018420
0x1408b5267	48 89 d0                	mov rax, rdx
0x1408b526a	48 8d 0d 2f 2c 82 02    	lea rcx, [rip + 0x2822c2f]
0x1408b5271	e8 aa 31 76 ff          	call 0x140018420
0x1408b5276	48 89 d0                	mov rax, rdx
0x1408b5279	48 8d 0d 20 2c 82 02    	lea rcx, [rip + 0x2822c20]
0x1408b5280	e8 9b 31 76 ff          	call 0x140018420
0x1408b5285	48 89 d0                	mov rax, rdx
0x1408b5288	48 8d 0d 11 2c 82 02    	lea rcx, [rip + 0x2822c11]
0x1408b528f	e8 8c 31 76 ff          	call 0x140018420
0x1408b5294	48 89 d0                	mov rax, rdx
0x1408b5297	48 8d 0d 02 2c 82 02    	lea rcx, [rip + 0x2822c02]
0x1408b529e	66 90                   	nop
0x1408b52a0	e8 7b 31 76 ff          	call 0x140018420
0x1408b52a5	48 89 d0                	mov rax, rdx
0x1408b52a8	48 8d 0d f1 2b 82 02    	lea rcx, [rip + 0x2822bf1]
0x1408b52af	e8 6c 31 76 ff          	call 0x140018420
0x1408b52b4	48 89 d0                	mov rax, rdx
0x1408b52b7	48 8d 0d e2 2b 82 02    	lea rcx, [rip + 0x2822be2]
0x1408b52be	66 90                   	nop
0x1408b52c0	e8 5b 31 76 ff          	call 0x140018420
0x1408b52c5	48 89 d0                	mov rax, rdx
0x1408b52c8	48 8d 0d d1 2b 82 02    	lea rcx, [rip + 0x2822bd1]
0x1408b52cf	e8 4c 31 76 ff          	call 0x140018420
0x1408b52d4	48 89 d0                	mov rax, rdx
0x1408b52d7	48 8d 0d c2 2b 82 02    	lea rcx, [rip + 0x2822bc2]
0x1408b52de	66 90                   	nop
0x1408b52e0	e8 3b 31 76 ff          	call 0x140018420
0x1408b52e5	48 89 d0                	mov rax, rdx
0x1408b52e8	48 8d 0d b1 2b 82 02    	lea rcx, [rip + 0x2822bb1]
0x1408b52ef	e8 2c 31 76 ff          	call 0x140018420
0x1408b52f4	48 89 d0                	mov rax, rdx
0x1408b52f7	48 8d 0d a2 2b 82 02    	lea rcx, [rip + 0x2822ba2]
0x1408b52fe	66 90                   	nop
0x1408b5300	e8 1b 31 76 ff          	call 0x140018420
0x1408b5305	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1408b530d	4c 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r10
0x1408b5315	4d 8b 02                	mov r8, qword ptr [r10]
0x1408b5318	4d 8b 4a 08             	mov r9, qword ptr [r10 + 8]
0x1408b531c	31 c0                   	xor eax, eax
0x1408b531e	48 89 d9                	mov rcx, rbx
0x1408b5321	be 01 00 00 00          	mov esi, 1
0x1408b5326	48 89 fb                	mov rbx, rdi
0x1408b5329	48 8d 3d a0 28 1e 05    	lea rdi, [rip + 0x51e28a0]
0x1408b5330	e8 4b dc 7a ff          	call 0x140062f80
0x1408b5335	4c 8b 94 24 e8 03 00 00 	mov r10, qword ptr [rsp + 0x3e8]
0x1408b533d	49 83 c2 10             	add r10, 0x10
0x1408b5341	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1408b5349	48 ff c2                	inc rdx
0x1408b534c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408b5354	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1408b535c	48 89 c7                	mov rdi, rax
0x1408b535f	48 89 d0                	mov rax, rdx
0x1408b5362	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1408b536a	48 39 c6                	cmp rsi, rax
0x1408b536d	7f 96                   	jg 0x1408b5305
0x1408b536f	48 89 d8                	mov rax, rbx
0x1408b5372	48 89 f9                	mov rcx, rdi
0x1408b5375	e9 68 f8 ff ff          	jmp 0x1408b4be2
0x1408b537a	48 89 d0                	mov rax, rdx
0x1408b537d	48 8d 0d 1c 2b 82 02    	lea rcx, [rip + 0x2822b1c]
0x1408b5384	e8 97 30 76 ff          	call 0x140018420
0x1408b5389	48 89 d0                	mov rax, rdx
0x1408b538c	48 8d 0d 0d 2b 82 02    	lea rcx, [rip + 0x2822b0d]
0x1408b5393	e8 88 30 76 ff          	call 0x140018420
0x1408b5398	48 89 d0                	mov rax, rdx
0x1408b539b	48 8d 0d fe 2a 82 02    	lea rcx, [rip + 0x2822afe]
0x1408b53a2	e8 79 30 76 ff          	call 0x140018420
0x1408b53a7	48 89 d0                	mov rax, rdx
0x1408b53aa	48 8d 0d ef 2a 82 02    	lea rcx, [rip + 0x2822aef]
0x1408b53b1	e8 6a 30 76 ff          	call 0x140018420
0x1408b53b6	48 89 c8                	mov rax, rcx
0x1408b53b9	48 8d 0d e0 2a 82 02    	lea rcx, [rip + 0x2822ae0]
0x1408b53c0	e8 5b 30 76 ff          	call 0x140018420
0x1408b53c5	48 89 d0                	mov rax, rdx
0x1408b53c8	48 8d 0d d1 2a 82 02    	lea rcx, [rip + 0x2822ad1]
0x1408b53cf	e8 4c 30 76 ff          	call 0x140018420
0x1408b53d4	48 89 d0                	mov rax, rdx
0x1408b53d7	48 8d 0d c2 2a 82 02    	lea rcx, [rip + 0x2822ac2]
0x1408b53de	66 90                   	nop
0x1408b53e0	e8 3b 30 76 ff          	call 0x140018420
0x1408b53e5	48 89 d0                	mov rax, rdx
0x1408b53e8	48 8d 0d b1 2a 82 02    	lea rcx, [rip + 0x2822ab1]
0x1408b53ef	e8 2c 30 76 ff          	call 0x140018420
0x1408b53f4	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408b53fc	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408b5404	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408b540c	e8 af 4b 7c ff          	call 0x140079fc0
0x1408b5411	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b5419	48 8d 05 a0 dd 90 02    	lea rax, [rip + 0x290dda0]
0x1408b5420	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b5428	48 8d 0d 07 44 d8 02    	lea rcx, [rip + 0x2d84407]
0x1408b542f	bf 06 00 00 00          	mov edi, 6
0x1408b5434	e8 c7 8b 75 ff          	call 0x14000e000
0x1408b5439	48 8d 15 c0 22 72 02    	lea rdx, [rip + 0x27222c0]
0x1408b5440	48 89 10                	mov qword ptr [rax], rdx
0x1408b5443	83 3d c6 6e 9c 07 00    	cmp dword ptr [rip + 0x79c6ec6], 0
0x1408b544a	75 0a                   	jne 0x1408b5456
0x1408b544c	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b5454	eb 18                   	jmp 0x1408b546e
0x1408b5456	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b545a	e8 41 ff 7c ff          	call 0x1400853a0
0x1408b545f	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b5467	49 89 33                	mov qword ptr [r11], rsi
0x1408b546a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b546e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b5472	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408b547a	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x1408b5482	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408b548a	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x1408b5492	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408b549a	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x1408b54a2	48 8d 05 17 dd 90 02    	lea rax, [rip + 0x290dd17]
0x1408b54a9	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b54b1	48 8d 0d 6c 69 dd 02    	lea rcx, [rip + 0x2dd696c]
0x1408b54b8	bf 0b 00 00 00          	mov edi, 0xb
0x1408b54bd	0f 1f 00                	nop dword ptr [rax]
0x1408b54c0	e8 fb 85 75 ff          	call 0x14000dac0
0x1408b54c5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408b54c8	48 8d 1d d1 ad 76 02    	lea rbx, [rip + 0x276add1]
0x1408b54cf	48 39 da                	cmp rdx, rbx
0x1408b54d2	0f 85 8d 02 00 00       	jne 0x1408b5765
0x1408b54d8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408b54dc	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408b54e1	75 7b                   	jne 0x1408b555e
0x1408b54e3	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408b54eb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408b54f3	e8 28 4a 7c ff          	call 0x140079f20
0x1408b54f8	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b5500	48 8d 05 b9 dc 90 02    	lea rax, [rip + 0x290dcb9]
0x1408b5507	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b550f	48 8d 0d 0e 69 dd 02    	lea rcx, [rip + 0x2dd690e]
0x1408b5516	bf 0b 00 00 00          	mov edi, 0xb
0x1408b551b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b5520	e8 db 8a 75 ff          	call 0x14000e000
0x1408b5525	48 8d 0d 74 ad 76 02    	lea rcx, [rip + 0x276ad74]
0x1408b552c	48 89 08                	mov qword ptr [rax], rcx
0x1408b552f	83 3d da 6d 9c 07 00    	cmp dword ptr [rip + 0x79c6dda], 0
0x1408b5536	75 0a                   	jne 0x1408b5542
0x1408b5538	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b5540	eb 18                   	jmp 0x1408b555a
0x1408b5542	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b5546	e8 55 fe 7c ff          	call 0x1400853a0
0x1408b554b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b5553	49 89 33                	mov qword ptr [r11], rsi
0x1408b5556	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b555a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b555e	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1408b5566	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408b556e	e8 2d 94 7f ff          	call 0x1400ae9a0
0x1408b5573	48 85 db                	test rbx, rbx
0x1408b5576	74 66                   	je 0x1408b55de
0x1408b5578	e8 a3 49 7c ff          	call 0x140079f20
0x1408b557d	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b5585	48 8d 05 34 dc 90 02    	lea rax, [rip + 0x290dc34]
0x1408b558c	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b5594	48 8d 0d 5f d1 df 02    	lea rcx, [rip + 0x2dfd15f]
0x1408b559b	bf 0d 00 00 00          	mov edi, 0xd
0x1408b55a0	e8 5b 8a 75 ff          	call 0x14000e000
0x1408b55a5	48 8d 0d f4 ac 76 02    	lea rcx, [rip + 0x276acf4]
0x1408b55ac	48 89 08                	mov qword ptr [rax], rcx
0x1408b55af	83 3d 5a 6d 9c 07 00    	cmp dword ptr [rip + 0x79c6d5a], 0
0x1408b55b6	75 0a                   	jne 0x1408b55c2
0x1408b55b8	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b55c0	eb 18                   	jmp 0x1408b55da
0x1408b55c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b55c6	e8 d5 fd 7c ff          	call 0x1400853a0
0x1408b55cb	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b55d3	49 89 33                	mov qword ptr [r11], rsi
0x1408b55d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b55da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b55de	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408b55e6	48 85 c0                	test rax, rax
0x1408b55e9	74 66                   	je 0x1408b5651
0x1408b55eb	e8 b0 48 7c ff          	call 0x140079ea0
0x1408b55f0	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b55f8	48 8d 05 c1 db 90 02    	lea rax, [rip + 0x290dbc1]
0x1408b55ff	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b5607	48 8d 0d 3f 63 d9 02    	lea rcx, [rip + 0x2d9633f]
0x1408b560e	bf 07 00 00 00          	mov edi, 7
0x1408b5613	e8 e8 89 75 ff          	call 0x14000e000
0x1408b5618	48 8d 0d c1 ae 76 02    	lea rcx, [rip + 0x276aec1]
0x1408b561f	48 89 08                	mov qword ptr [rax], rcx
0x1408b5622	83 3d e7 6c 9c 07 00    	cmp dword ptr [rip + 0x79c6ce7], 0
0x1408b5629	75 0a                   	jne 0x1408b5635
0x1408b562b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b5633	eb 18                   	jmp 0x1408b564d
0x1408b5635	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b5639	e8 62 fd 7c ff          	call 0x1400853a0
0x1408b563e	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b5646	49 89 33                	mov qword ptr [r11], rsi
0x1408b5649	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b564d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b5651	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408b5659	48 85 db                	test rbx, rbx
0x1408b565c	74 6e                   	je 0x1408b56cc
0x1408b565e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408b5666	e8 b5 48 7c ff          	call 0x140079f20
0x1408b566b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b5673	48 8d 05 46 db 90 02    	lea rax, [rip + 0x290db46]
0x1408b567a	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b5682	48 8d 0d a4 48 dc 02    	lea rcx, [rip + 0x2dc48a4]
0x1408b5689	bf 0a 00 00 00          	mov edi, 0xa
0x1408b568e	e8 6d 89 75 ff          	call 0x14000e000
0x1408b5693	48 8d 0d 06 ac 76 02    	lea rcx, [rip + 0x276ac06]
0x1408b569a	48 89 08                	mov qword ptr [rax], rcx
0x1408b569d	83 3d 6c 6c 9c 07 00    	cmp dword ptr [rip + 0x79c6c6c], 0
0x1408b56a4	75 0a                   	jne 0x1408b56b0
0x1408b56a6	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b56ae	eb 18                   	jmp 0x1408b56c8
0x1408b56b0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b56b4	e8 e7 fc 7c ff          	call 0x1400853a0
0x1408b56b9	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1408b56c1	49 89 33                	mov qword ptr [r11], rsi
0x1408b56c4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b56c8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408b56cc	48 8d 05 ed da 90 02    	lea rax, [rip + 0x290daed]
0x1408b56d3	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b56db	48 8d 0d 25 d0 df 02    	lea rcx, [rip + 0x2dfd025]
0x1408b56e2	bf 0d 00 00 00          	mov edi, 0xd
0x1408b56e7	e8 14 89 75 ff          	call 0x14000e000
0x1408b56ec	48 8d 15 ad af 76 02    	lea rdx, [rip + 0x276afad]
0x1408b56f3	48 89 10                	mov qword ptr [rax], rdx
0x1408b56f6	83 3d 13 6c 9c 07 00    	cmp dword ptr [rip + 0x79c6c13], 0
0x1408b56fd	74 0c                   	je 0x1408b570b
0x1408b56ff	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408b5703	e8 78 fc 7c ff          	call 0x140085380
0x1408b5708	49 89 13                	mov qword ptr [r11], rdx
0x1408b570b	48 8d 15 16 84 38 05    	lea rdx, [rip + 0x5388416]
0x1408b5712	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408b5716	48 8d 05 a3 da 90 02    	lea rax, [rip + 0x290daa3]
0x1408b571d	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1408b5725	48 8d 0d fe 40 d8 02    	lea rcx, [rip + 0x2d840fe]
0x1408b572c	bf 06 00 00 00          	mov edi, 6
0x1408b5731	e8 ca 88 75 ff          	call 0x14000e000
0x1408b5736	48 8d 15 63 ab 76 02    	lea rdx, [rip + 0x276ab63]
0x1408b573d	48 89 10                	mov qword ptr [rax], rdx
0x1408b5740	83 3d c9 6b 9c 07 00    	cmp dword ptr [rip + 0x79c6bc9], 0
0x1408b5747	74 0c                   	je 0x1408b5755
0x1408b5749	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408b574d	e8 2e fc 7c ff          	call 0x140085380
0x1408b5752	4d 89 03                	mov qword ptr [r11], r8
0x1408b5755	4c 8d 05 54 15 1f 05    	lea r8, [rip + 0x51f1554]
0x1408b575c	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408b5760	e9 55 ee ff ff          	jmp 0x1408b45ba
0x1408b5765	48 89 d0                	mov rax, rdx
0x1408b5768	48 8d 0d 31 27 82 02    	lea rcx, [rip + 0x2822731]
0x1408b576f	e8 ac 2c 76 ff          	call 0x140018420
0x1408b5774	48 89 c3                	mov rbx, rax
0x1408b5777	48 89 d0                	mov rax, rdx
0x1408b577a	e9 75 fc ff ff          	jmp 0x1408b53f4
0x1408b577f	4c 8b 84 24 e8 03 00 00 	mov r8, qword ptr [rsp + 0x3e8]
0x1408b5787	49 83 c0 10             	add r8, 0x10
0x1408b578b	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1408b5793	49 ff c1                	inc r9
0x1408b5796	48 89 ca                	mov rdx, rcx
0x1408b5799	48 89 c6                	mov rsi, rax
0x1408b579c	48 89 df                	mov rdi, rbx
0x1408b579f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408b57a7	4c 89 c9                	mov rcx, r9
0x1408b57aa	4c 89 c0                	mov rax, r8
0x1408b57ad	48 39 cb                	cmp rbx, rcx
0x1408b57b0	0f 8e fb 00 00 00       	jle 0x1408b58b1
0x1408b57b6	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1408b57be	48 89 b4 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rsi
0x1408b57c6	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1408b57ce	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408b57d6	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1408b57de	4c 8b 00                	mov r8, qword ptr [rax]
0x1408b57e1	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1408b57e9	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1408b57ed	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1408b57f5	48 89 f0                	mov rax, rsi
0x1408b57f8	48 89 fb                	mov rbx, rdi
0x1408b57fb	48 89 d1                	mov rcx, rdx
0x1408b57fe	4c 89 c7                	mov rdi, r8
0x1408b5801	4c 89 ce                	mov rsi, r9
0x1408b5804	e8 97 26 bd ff          	call 0x140487ea0
0x1408b5809	84 c0                   	test al, al
0x1408b580b	74 1d                   	je 0x1408b582a
0x1408b580d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1408b5815	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408b581d	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1408b5825	e9 55 ff ff ff          	jmp 0x1408b577f
0x1408b582a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1408b5832	48 ff c3                	inc rbx
0x1408b5835	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408b583d	0f 1f 00                	nop dword ptr [rax]
0x1408b5840	48 39 d9                	cmp rcx, rbx
0x1408b5843	72 0a                   	jb 0x1408b584f
0x1408b5845	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1408b584d	eb 19                   	jmp 0x1408b5868
0x1408b584f	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1408b5857	bf 01 00 00 00          	mov edi, 1
0x1408b585c	48 8d 35 3d aa 76 02    	lea rsi, [rip + 0x276aa3d]
0x1408b5863	e8 58 93 7c ff          	call 0x14007ebc0
0x1408b5868	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1408b586c	48 c1 e2 04             	shl rdx, 4
0x1408b5870	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1408b5878	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1408b587d	83 3d 8c 6a 9c 07 00    	cmp dword ptr [rip + 0x79c6a8c], 0
0x1408b5884	75 0a                   	jne 0x1408b5890
0x1408b5886	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1408b588e	eb 18                   	jmp 0x1408b58a8
0x1408b5890	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1408b5894	e8 07 fb 7c ff          	call 0x1400853a0
0x1408b5899	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1408b58a1	4d 89 0b                	mov qword ptr [r11], r9
0x1408b58a4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408b58a8	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1408b58ac	e9 ce fe ff ff          	jmp 0x1408b577f
0x1408b58b1	48 89 f8                	mov rax, rdi
0x1408b58b4	48 89 d1                	mov rcx, rdx
0x1408b58b7	48 89 f2                	mov rdx, rsi
0x1408b58ba	e9 b5 fe ff ff          	jmp 0x1408b5774
0x1408b58bf	90                      	nop
0x1408b58c0	e8 1b 0f 79 ff          	call 0x1400467e0
0x1408b58c5	48 81 c4 60 05 00 00    	add rsp, 0x560
0x1408b58cc	5d                      	pop rbp
0x1408b58cd	c3                      	ret
0x1408b58ce	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408b58d6	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1408b58de	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408b58e6	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1408b58ee	40 88 b4 24 b8 01 00 00 	mov byte ptr [rsp + 0x1b8], sil
0x1408b58f6	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1408b58fe	66 90                   	nop
0x1408b5900	e8 5b db 7c ff          	call 0x140083460
0x1408b5905	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408b590d	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408b5915	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1408b591d	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1408b5925	0f b6 b4 24 b8 01 00 00 	movzx esi, byte ptr [rsp + 0x1b8]
0x1408b592d	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1408b5935	e9 a6 dd ff ff          	jmp 0x1408b36e0
