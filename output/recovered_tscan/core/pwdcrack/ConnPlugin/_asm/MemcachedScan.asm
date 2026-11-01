# TscanGui/core/pwdcrack/ConnPlugin.MemcachedScan
# 0x141ff35e0..0x141ff4960 (4992 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/memcached.go:11

0x141ff35e0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x141ff35e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff35ec	0f 86 34 13 00 00       	jbe 0x141ff4926
0x141ff35f2	55                      	push rbp
0x141ff35f3	48 89 e5                	mov rbp, rsp
0x141ff35f6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x141ff35fd	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141ff3605	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141ff360d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141ff3616	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff361f	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141ff3628	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141ff3630	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141ff3638	e8 e3 68 08 fe          	call 0x140079f20
0x141ff363d	48 8d 0d 5c cc 02 01    	lea rcx, [rip + 0x102cc5c]
0x141ff3644	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff364c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff3654	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141ff365c	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141ff3664	e8 b7 68 08 fe          	call 0x140079f20
0x141ff3669	48 8d 0d 30 cc 02 01    	lea rcx, [rip + 0x102cc30]
0x141ff3670	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141ff3678	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff3680	48 8d 05 df a8 63 01    	lea rax, [rip + 0x163a8df]
0x141ff3687	bb 05 00 00 00          	mov ebx, 5
0x141ff368c	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff3694	bf 02 00 00 00          	mov edi, 2
0x141ff3699	48 89 fe                	mov rsi, rdi
0x141ff369c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff36a0	e8 db 2c 16 fe          	call 0x140156380
0x141ff36a5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ff36ad	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141ff36b2	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff36ba	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff36c2	e8 39 9d 0b fe          	call 0x1400ad400
0x141ff36c7	90                      	nop
0x141ff36c8	48 83 fb 04             	cmp rbx, 4
0x141ff36cc	7c 47                   	jl 0x141ff3715
0x141ff36ce	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ff36d4	75 3f                   	jne 0x141ff3715
0x141ff36d6	48 8d 05 86 6f 67 01    	lea rax, [rip + 0x1676f86]
0x141ff36dd	bb 09 00 00 00          	mov ebx, 9
0x141ff36e2	e8 19 03 ff ff          	call 0x141fe3a00
0x141ff36e7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff36ef	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff36f7	e8 e4 30 05 fe          	call 0x1400467e0
0x141ff36fc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff3704	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff370c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff3713	5d                      	pop rbp
0x141ff3714	c3                      	ret
0x141ff3715	48 8b 15 9c 75 28 06    	mov rdx, qword ptr [rip + 0x628759c]
0x141ff371c	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x141ff3723	48 8d 05 a9 bd 62 01    	lea rax, [rip + 0x162bda9]
0x141ff372a	bb 03 00 00 00          	mov ebx, 3
0x141ff372f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ff3737	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141ff373c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff3740	e8 7b be 4f fe          	call 0x1404ef5c0
0x141ff3745	48 85 c9                	test rcx, rcx
0x141ff3748	74 6e                   	je 0x141ff37b8
0x141ff374a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3753	74 04                   	je 0x141ff3759
0x141ff3755	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ff3759	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141ff3761	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141ff3769	48 8d 05 41 3a 79 01    	lea rax, [rip + 0x1793a41]
0x141ff3770	bb 22 00 00 00          	mov ebx, 0x22
0x141ff3775	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff377d	bf 01 00 00 00          	mov edi, 1
0x141ff3782	48 89 fe                	mov rsi, rdi
0x141ff3785	e8 f6 2b 16 fe          	call 0x140156380
0x141ff378a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff3792	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff379a	e8 41 30 05 fe          	call 0x1400467e0
0x141ff379f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff37a7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff37af	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff37b6	5d                      	pop rbp
0x141ff37b7	c3                      	ret
0x141ff37b8	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141ff37c0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ff37c5	48 8d 0d 94 11 00 00    	lea rcx, [rip + 0x1194]
0x141ff37cc	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ff37d4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141ff37dc	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141ff37e4	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141ff37ec	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ff37f4	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141ff37f9	e8 a2 2a 05 fe          	call 0x1400462a0
0x141ff37fe	66 90                   	nop
0x141ff3800	e8 3b a4 0e fe          	call 0x1400ddc40
0x141ff3805	48 8b 15 ac 74 28 06    	mov rdx, qword ptr [rip + 0x62874ac]
0x141ff380c	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141ff3813	e8 a8 0c 0e fe          	call 0x1400d44c0
0x141ff3818	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff381d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141ff3821	48 89 cf                	mov rdi, rcx
0x141ff3824	48 89 d9                	mov rcx, rbx
0x141ff3827	48 89 c3                	mov rbx, rax
0x141ff382a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff3832	ff d2                   	call rdx
0x141ff3834	48 85 c0                	test rax, rax
0x141ff3837	74 6e                   	je 0x141ff38a7
0x141ff3839	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3842	74 04                   	je 0x141ff3848
0x141ff3844	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff3848	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ff3850	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141ff3858	48 8d 05 f7 cf 78 01    	lea rax, [rip + 0x178cff7]
0x141ff385f	bb 21 00 00 00          	mov ebx, 0x21
0x141ff3864	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff386c	bf 01 00 00 00          	mov edi, 1
0x141ff3871	48 89 fe                	mov rsi, rdi
0x141ff3874	e8 07 2b 16 fe          	call 0x140156380
0x141ff3879	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff3881	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff3889	e8 52 2f 05 fe          	call 0x1400467e0
0x141ff388e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff3896	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff389e	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff38a5	5d                      	pop rbp
0x141ff38a6	c3                      	ret
0x141ff38a7	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff38af	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff38b7	e8 44 9b 0b fe          	call 0x1400ad400
0x141ff38bc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff38c0	48 83 fb 05             	cmp rbx, 5
0x141ff38c4	7d 04                   	jge 0x141ff38ca
0x141ff38c6	31 c0                   	xor eax, eax
0x141ff38c8	eb 16                   	jmp 0x141ff38e0
0x141ff38ca	48 8d 1d dd 8b 63 01    	lea rbx, [rip + 0x1638bdd]
0x141ff38d1	b9 05 00 00 00          	mov ecx, 5
0x141ff38d6	e8 05 3c 01 fe          	call 0x1400074e0
0x141ff38db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff38e0	84 c0                   	test al, al
0x141ff38e2	0f 84 d3 01 00 00       	je 0x141ff3abb
0x141ff38e8	48 8d 05 d1 c5 06 01    	lea rax, [rip + 0x106c5d1]
0x141ff38ef	e8 6c 89 02 fe          	call 0x14001c260
0x141ff38f4	c7 00 73 74 61 74       	mov dword ptr [rax], 0x74617473
0x141ff38fa	66 c7 40 04 73 0a       	mov word ptr [rax + 4], 0xa73
0x141ff3900	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff3905	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ff3909	48 89 c3                	mov rbx, rax
0x141ff390c	bf 06 00 00 00          	mov edi, 6
0x141ff3911	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff3919	48 89 ca                	mov rdx, rcx
0x141ff391c	48 89 f9                	mov rcx, rdi
0x141ff391f	90                      	nop
0x141ff3920	ff d2                   	call rdx
0x141ff3922	48 85 db                	test rbx, rbx
0x141ff3925	74 6e                   	je 0x141ff3995
0x141ff3927	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3930	74 04                   	je 0x141ff3936
0x141ff3932	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff3936	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff393e	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff3946	48 8d 05 86 38 79 01    	lea rax, [rip + 0x1793886]
0x141ff394d	bb 22 00 00 00          	mov ebx, 0x22
0x141ff3952	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff395a	bf 01 00 00 00          	mov edi, 1
0x141ff395f	48 89 fe                	mov rsi, rdi
0x141ff3962	e8 19 2a 16 fe          	call 0x140156380
0x141ff3967	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff396f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff3977	e8 64 2e 05 fe          	call 0x1400467e0
0x141ff397c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff3984	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff398c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff3993	5d                      	pop rbp
0x141ff3994	c3                      	ret
0x141ff3995	48 8d 05 84 c9 02 01    	lea rax, [rip + 0x102c984]
0x141ff399c	bb 00 04 00 00          	mov ebx, 0x400
0x141ff39a1	48 89 d9                	mov rcx, rbx
0x141ff39a4	e8 37 b1 08 fe          	call 0x14007eae0
0x141ff39a9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ff39b1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff39b6	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141ff39ba	48 89 c3                	mov rbx, rax
0x141ff39bd	b9 00 04 00 00          	mov ecx, 0x400
0x141ff39c2	48 89 cf                	mov rdi, rcx
0x141ff39c5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff39cd	ff d2                   	call rdx
0x141ff39cf	48 85 db                	test rbx, rbx
0x141ff39d2	74 6e                   	je 0x141ff3a42
0x141ff39d4	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff39dd	74 04                   	je 0x141ff39e3
0x141ff39df	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff39e3	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff39eb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff39f3	48 8d 05 da 22 76 01    	lea rax, [rip + 0x17622da]
0x141ff39fa	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff39ff	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff3a07	bf 01 00 00 00          	mov edi, 1
0x141ff3a0c	48 89 fe                	mov rsi, rdi
0x141ff3a0f	e8 6c 29 16 fe          	call 0x140156380
0x141ff3a14	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff3a1c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff3a24	e8 b7 2d 05 fe          	call 0x1400467e0
0x141ff3a29	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff3a31	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff3a39	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff3a40	5d                      	pop rbp
0x141ff3a41	c3                      	ret
0x141ff3a42	48 3d 00 04 00 00       	cmp rax, 0x400
0x141ff3a48	0f 87 c5 0e 00 00       	ja 0x141ff4913
0x141ff3a4e	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3a57	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ff3a5f	48 89 c1                	mov rcx, rax
0x141ff3a62	31 c0                   	xor eax, eax
0x141ff3a64	e8 37 fd 06 fe          	call 0x1400637a0
0x141ff3a69	e8 b2 64 08 fe          	call 0x140079f20
0x141ff3a6e	48 8d 15 2b c8 02 01    	lea rdx, [rip + 0x102c82b]
0x141ff3a75	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141ff3a7d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ff3a85	48 8d 05 4b 87 77 01    	lea rax, [rip + 0x177874b]
0x141ff3a8c	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff3a91	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff3a99	bf 01 00 00 00          	mov edi, 1
0x141ff3a9e	48 89 fe                	mov rsi, rdi
0x141ff3aa1	e8 da 28 16 fe          	call 0x140156380
0x141ff3aa6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff3aae	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff3ab6	e9 db 0d 00 00          	jmp 0x141ff4896
0x141ff3abb	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff3ac3	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff3acb	e8 30 99 0b fe          	call 0x1400ad400
0x141ff3ad0	48 83 fb 03             	cmp rbx, 3
0x141ff3ad4	7d 04                   	jge 0x141ff3ada
0x141ff3ad6	31 c0                   	xor eax, eax
0x141ff3ad8	eb 11                   	jmp 0x141ff3aeb
0x141ff3ada	48 8d 1d 01 ba 62 01    	lea rbx, [rip + 0x162ba01]
0x141ff3ae1	b9 03 00 00 00          	mov ecx, 3
0x141ff3ae6	e8 f5 39 01 fe          	call 0x1400074e0
0x141ff3aeb	84 c0                   	test al, al
0x141ff3aed	0f 84 d2 02 00 00       	je 0x141ff3dc5
0x141ff3af3	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141ff3afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff3b00	48 83 fa 03             	cmp rdx, 3
0x141ff3b04	7c 4d                   	jl 0x141ff3b53
0x141ff3b06	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff3b0e	48 8d 1d a1 b8 62 01    	lea rbx, [rip + 0x162b8a1]
0x141ff3b15	b9 03 00 00 00          	mov ecx, 3
0x141ff3b1a	e8 c1 39 01 fe          	call 0x1400074e0
0x141ff3b1f	90                      	nop
0x141ff3b20	84 c0                   	test al, al
0x141ff3b22	74 27                   	je 0x141ff3b4b
0x141ff3b24	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff3b2c	48 83 c3 fd             	add rbx, -3
0x141ff3b30	48 89 d9                	mov rcx, rbx
0x141ff3b33	48 f7 d9                	neg rcx
0x141ff3b36	48 c1 f9 3f             	sar rcx, 0x3f
0x141ff3b3a	83 e1 03                	and ecx, 3
0x141ff3b3d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ff3b45	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141ff3b49	eb 13                   	jmp 0x141ff3b5e
0x141ff3b4b	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141ff3b53	48 89 d3                	mov rbx, rdx
0x141ff3b56	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff3b5e	66 90                   	nop
0x141ff3b60	e8 3b ae 0b fe          	call 0x1400ae9a0
0x141ff3b65	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ff3b6d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ff3b72	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff3b80	e8 9b 63 08 fe          	call 0x140079f20
0x141ff3b85	48 8d 0d 14 c7 02 01    	lea rcx, [rip + 0x102c714]
0x141ff3b8c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141ff3b94	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ff3b9c	48 8d 05 a3 a1 66 01    	lea rax, [rip + 0x166a1a3]
0x141ff3ba3	bb 08 00 00 00          	mov ebx, 8
0x141ff3ba8	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff3bb0	bf 01 00 00 00          	mov edi, 1
0x141ff3bb5	48 89 fe                	mov rsi, rdi
0x141ff3bb8	e8 c3 27 16 fe          	call 0x140156380
0x141ff3bbd	48 89 d9                	mov rcx, rbx
0x141ff3bc0	48 89 c3                	mov rbx, rax
0x141ff3bc3	31 c0                   	xor eax, eax
0x141ff3bc5	e8 96 fd 06 fe          	call 0x140063960
0x141ff3bca	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff3bcf	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141ff3bd3	48 89 cf                	mov rdi, rcx
0x141ff3bd6	48 89 d9                	mov rcx, rbx
0x141ff3bd9	48 89 c3                	mov rbx, rax
0x141ff3bdc	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff3be4	ff d2                   	call rdx
0x141ff3be6	48 85 db                	test rbx, rbx
0x141ff3be9	74 73                   	je 0x141ff3c5e
0x141ff3beb	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3bf4	74 04                   	je 0x141ff3bfa
0x141ff3bf6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff3bfa	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff3c02	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff3c0a	48 8d 05 42 5e 78 01    	lea rax, [rip + 0x1785e42]
0x141ff3c11	bb 20 00 00 00          	mov ebx, 0x20
0x141ff3c16	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff3c1e	bf 01 00 00 00          	mov edi, 1
0x141ff3c23	48 89 fe                	mov rsi, rdi
0x141ff3c26	e8 55 27 16 fe          	call 0x140156380
0x141ff3c2b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff3c33	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff3c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff3c40	e8 9b 2b 05 fe          	call 0x1400467e0
0x141ff3c45	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff3c4d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff3c55	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff3c5c	5d                      	pop rbp
0x141ff3c5d	c3                      	ret
0x141ff3c5e	48 8d 05 bb c6 02 01    	lea rax, [rip + 0x102c6bb]
0x141ff3c65	bb 00 04 00 00          	mov ebx, 0x400
0x141ff3c6a	48 89 d9                	mov rcx, rbx
0x141ff3c6d	e8 6e ae 08 fe          	call 0x14007eae0
0x141ff3c72	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ff3c7a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff3c7f	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141ff3c83	48 89 c3                	mov rbx, rax
0x141ff3c86	b9 00 04 00 00          	mov ecx, 0x400
0x141ff3c8b	48 89 cf                	mov rdi, rcx
0x141ff3c8e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff3c96	ff d2                   	call rdx
0x141ff3c98	48 85 db                	test rbx, rbx
0x141ff3c9b	74 6e                   	je 0x141ff3d0b
0x141ff3c9d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3ca6	74 04                   	je 0x141ff3cac
0x141ff3ca8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff3cac	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff3cb4	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff3cbc	48 8d 05 11 20 76 01    	lea rax, [rip + 0x1762011]
0x141ff3cc3	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff3cc8	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff3cd0	bf 01 00 00 00          	mov edi, 1
0x141ff3cd5	48 89 fe                	mov rsi, rdi
0x141ff3cd8	e8 a3 26 16 fe          	call 0x140156380
0x141ff3cdd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff3ce5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff3ced	e8 ee 2a 05 fe          	call 0x1400467e0
0x141ff3cf2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff3cfa	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff3d02	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff3d09	5d                      	pop rbp
0x141ff3d0a	c3                      	ret
0x141ff3d0b	48 3d 00 04 00 00       	cmp rax, 0x400
0x141ff3d11	0f 87 ef 0b 00 00       	ja 0x141ff4906
0x141ff3d17	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ff3d1c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff3d25	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141ff3d2e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ff3d36	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ff3d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff3d40	e8 db 61 08 fe          	call 0x140079f20
0x141ff3d45	48 8d 0d 54 c5 02 01    	lea rcx, [rip + 0x102c554]
0x141ff3d4c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff3d54	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff3d5c	31 c0                   	xor eax, eax
0x141ff3d5e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ff3d66	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ff3d6b	e8 30 fa 06 fe          	call 0x1400637a0
0x141ff3d70	e8 ab 61 08 fe          	call 0x140079f20
0x141ff3d75	48 8d 0d 24 c5 02 01    	lea rcx, [rip + 0x102c524]
0x141ff3d7c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141ff3d84	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff3d8c	48 8d 05 03 e7 6c 01    	lea rax, [rip + 0x16ce703]
0x141ff3d93	bb 0e 00 00 00          	mov ebx, 0xe
0x141ff3d98	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff3da0	bf 02 00 00 00          	mov edi, 2
0x141ff3da5	48 89 fe                	mov rsi, rdi
0x141ff3da8	e8 d3 25 16 fe          	call 0x140156380
0x141ff3dad	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff3db5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff3dbd	0f 1f 00                	nop dword ptr [rax]
0x141ff3dc0	e9 d1 0a 00 00          	jmp 0x141ff4896
0x141ff3dc5	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff3dcd	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff3dd5	e8 26 96 0b fe          	call 0x1400ad400
0x141ff3dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff3de0	48 83 fb 03             	cmp rbx, 3
0x141ff3de4	7d 04                   	jge 0x141ff3dea
0x141ff3de6	31 c0                   	xor eax, eax
0x141ff3de8	eb 16                   	jmp 0x141ff3e00
0x141ff3dea	48 8d 1d 1f b9 62 01    	lea rbx, [rip + 0x162b91f]
0x141ff3df1	b9 03 00 00 00          	mov ecx, 3
0x141ff3df6	e8 e5 36 01 fe          	call 0x1400074e0
0x141ff3dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff3e00	84 c0                   	test al, al
0x141ff3e02	0f 84 36 03 00 00       	je 0x141ff413e
0x141ff3e08	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff3e10	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff3e18	e8 63 7b 0b fe          	call 0x1400ab980
0x141ff3e1d	0f 1f 00                	nop dword ptr [rax]
0x141ff3e20	48 83 fb 03             	cmp rbx, 3
0x141ff3e24	0f 85 db 02 00 00       	jne 0x141ff4105
0x141ff3e2a	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141ff3e2e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ff3e33	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ff3e37	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141ff3e3f	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141ff3e43	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141ff3e48	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141ff3e4c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141ff3e54	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141ff3e5d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141ff3e66	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141ff3e6f	48 89 c8                	mov rax, rcx
0x141ff3e72	e8 a9 60 08 fe          	call 0x140079f20
0x141ff3e77	48 8d 0d 22 c4 02 01    	lea rcx, [rip + 0x102c422]
0x141ff3e7e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141ff3e86	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ff3e8e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141ff3e93	e8 08 60 08 fe          	call 0x140079ea0
0x141ff3e98	48 8d 0d 41 c6 02 01    	lea rcx, [rip + 0x102c641]
0x141ff3e9f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141ff3ea7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff3eaf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ff3eb7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141ff3ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff3ec0	e8 5b 60 08 fe          	call 0x140079f20
0x141ff3ec5	48 8d 0d d4 c3 02 01    	lea rcx, [rip + 0x102c3d4]
0x141ff3ecc	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141ff3ed4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141ff3edc	48 8d 05 bc a0 72 01    	lea rax, [rip + 0x172a0bc]
0x141ff3ee3	bb 15 00 00 00          	mov ebx, 0x15
0x141ff3ee8	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x141ff3ef0	bf 03 00 00 00          	mov edi, 3
0x141ff3ef5	48 89 fe                	mov rsi, rdi
0x141ff3ef8	e8 83 24 16 fe          	call 0x140156380
0x141ff3efd	48 89 d9                	mov rcx, rbx
0x141ff3f00	48 89 c3                	mov rbx, rax
0x141ff3f03	31 c0                   	xor eax, eax
0x141ff3f05	e8 56 fa 06 fe          	call 0x140063960
0x141ff3f0a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff3f0f	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141ff3f13	48 89 cf                	mov rdi, rcx
0x141ff3f16	48 89 d9                	mov rcx, rbx
0x141ff3f19	48 89 c3                	mov rbx, rax
0x141ff3f1c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff3f24	ff d2                   	call rdx
0x141ff3f26	48 85 db                	test rbx, rbx
0x141ff3f29	74 73                   	je 0x141ff3f9e
0x141ff3f2b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3f34	74 04                   	je 0x141ff3f3a
0x141ff3f36	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff3f3a	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff3f42	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff3f4a	48 8d 05 22 5b 78 01    	lea rax, [rip + 0x1785b22]
0x141ff3f51	bb 20 00 00 00          	mov ebx, 0x20
0x141ff3f56	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff3f5e	bf 01 00 00 00          	mov edi, 1
0x141ff3f63	48 89 fe                	mov rsi, rdi
0x141ff3f66	e8 15 24 16 fe          	call 0x140156380
0x141ff3f6b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff3f73	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff3f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff3f80	e8 5b 28 05 fe          	call 0x1400467e0
0x141ff3f85	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff3f8d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff3f95	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff3f9c	5d                      	pop rbp
0x141ff3f9d	c3                      	ret
0x141ff3f9e	48 8d 05 7b c3 02 01    	lea rax, [rip + 0x102c37b]
0x141ff3fa5	bb 00 04 00 00          	mov ebx, 0x400
0x141ff3faa	48 89 d9                	mov rcx, rbx
0x141ff3fad	e8 2e ab 08 fe          	call 0x14007eae0
0x141ff3fb2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ff3fba	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff3fbf	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141ff3fc3	48 89 c3                	mov rbx, rax
0x141ff3fc6	b9 00 04 00 00          	mov ecx, 0x400
0x141ff3fcb	48 89 cf                	mov rdi, rcx
0x141ff3fce	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff3fd6	ff d2                   	call rdx
0x141ff3fd8	48 85 db                	test rbx, rbx
0x141ff3fdb	74 6e                   	je 0x141ff404b
0x141ff3fdd	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff3fe6	74 04                   	je 0x141ff3fec
0x141ff3fe8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff3fec	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff3ff4	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff3ffc	48 8d 05 d1 1c 76 01    	lea rax, [rip + 0x1761cd1]
0x141ff4003	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff4008	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff4010	bf 01 00 00 00          	mov edi, 1
0x141ff4015	48 89 fe                	mov rsi, rdi
0x141ff4018	e8 63 23 16 fe          	call 0x140156380
0x141ff401d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff4025	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff402d	e8 ae 27 05 fe          	call 0x1400467e0
0x141ff4032	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff403a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff4042	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff4049	5d                      	pop rbp
0x141ff404a	c3                      	ret
0x141ff404b	48 3d 00 04 00 00       	cmp rax, 0x400
0x141ff4051	0f 87 a2 08 00 00       	ja 0x141ff48f9
0x141ff4057	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ff405c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff4065	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141ff406e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ff4076	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ff407b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4080	e8 9b 5e 08 fe          	call 0x140079f20
0x141ff4085	48 8d 0d 14 c2 02 01    	lea rcx, [rip + 0x102c214]
0x141ff408c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff4094	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff409c	31 c0                   	xor eax, eax
0x141ff409e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ff40a6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff40ab	e8 f0 f6 06 fe          	call 0x1400637a0
0x141ff40b0	e8 6b 5e 08 fe          	call 0x140079f20
0x141ff40b5	48 8d 0d e4 c1 02 01    	lea rcx, [rip + 0x102c1e4]
0x141ff40bc	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141ff40c4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff40cc	48 8d 05 d1 e3 6c 01    	lea rax, [rip + 0x16ce3d1]
0x141ff40d3	bb 0e 00 00 00          	mov ebx, 0xe
0x141ff40d8	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff40e0	bf 02 00 00 00          	mov edi, 2
0x141ff40e5	48 89 fe                	mov rsi, rdi
0x141ff40e8	e8 93 22 16 fe          	call 0x140156380
0x141ff40ed	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff40f5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff40fd	0f 1f 00                	nop dword ptr [rax]
0x141ff4100	e9 91 07 00 00          	jmp 0x141ff4896
0x141ff4105	48 8d 05 28 96 80 01    	lea rax, [rip + 0x1809628]
0x141ff410c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff4114	48 c7 84 24 b0 00 00 00 39 00 00 00	mov qword ptr [rsp + 0xb0], 0x39
0x141ff4120	e8 bb 26 05 fe          	call 0x1400467e0
0x141ff4125	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff412d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff4135	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff413c	5d                      	pop rbp
0x141ff413d	c3                      	ret
0x141ff413e	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff4146	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff414e	e8 ad 92 0b fe          	call 0x1400ad400
0x141ff4153	48 83 fb 06             	cmp rbx, 6
0x141ff4157	7d 04                   	jge 0x141ff415d
0x141ff4159	31 c0                   	xor eax, eax
0x141ff415b	eb 11                   	jmp 0x141ff416e
0x141ff415d	48 8d 1d ac 64 64 01    	lea rbx, [rip + 0x16464ac]
0x141ff4164	b9 06 00 00 00          	mov ecx, 6
0x141ff4169	e8 72 33 01 fe          	call 0x1400074e0
0x141ff416e	84 c0                   	test al, al
0x141ff4170	0f 84 cf 02 00 00       	je 0x141ff4445
0x141ff4176	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141ff417e	66 90                   	nop
0x141ff4180	48 83 fa 06             	cmp rdx, 6
0x141ff4184	7c 4d                   	jl 0x141ff41d3
0x141ff4186	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff418e	48 8d 1d 8b 60 64 01    	lea rbx, [rip + 0x164608b]
0x141ff4195	b9 06 00 00 00          	mov ecx, 6
0x141ff419a	e8 41 33 01 fe          	call 0x1400074e0
0x141ff419f	90                      	nop
0x141ff41a0	84 c0                   	test al, al
0x141ff41a2	74 27                   	je 0x141ff41cb
0x141ff41a4	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff41ac	48 83 c3 fa             	add rbx, -6
0x141ff41b0	48 89 d9                	mov rcx, rbx
0x141ff41b3	48 f7 d9                	neg rcx
0x141ff41b6	48 c1 f9 3f             	sar rcx, 0x3f
0x141ff41ba	83 e1 06                	and ecx, 6
0x141ff41bd	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141ff41c5	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141ff41c9	eb 13                   	jmp 0x141ff41de
0x141ff41cb	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141ff41d3	48 89 d3                	mov rbx, rdx
0x141ff41d6	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff41de	66 90                   	nop
0x141ff41e0	e8 bb a7 0b fe          	call 0x1400ae9a0
0x141ff41e5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ff41ed	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ff41f2	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff41fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4200	e8 1b 5d 08 fe          	call 0x140079f20
0x141ff4205	48 8d 0d 94 c0 02 01    	lea rcx, [rip + 0x102c094]
0x141ff420c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141ff4214	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ff421c	48 8d 05 41 9a 69 01    	lea rax, [rip + 0x1699a41]
0x141ff4223	bb 0b 00 00 00          	mov ebx, 0xb
0x141ff4228	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff4230	bf 01 00 00 00          	mov edi, 1
0x141ff4235	48 89 fe                	mov rsi, rdi
0x141ff4238	e8 43 21 16 fe          	call 0x140156380
0x141ff423d	48 89 d9                	mov rcx, rbx
0x141ff4240	48 89 c3                	mov rbx, rax
0x141ff4243	31 c0                   	xor eax, eax
0x141ff4245	e8 16 f7 06 fe          	call 0x140063960
0x141ff424a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff424f	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141ff4253	48 89 cf                	mov rdi, rcx
0x141ff4256	48 89 d9                	mov rcx, rbx
0x141ff4259	48 89 c3                	mov rbx, rax
0x141ff425c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff4264	ff d2                   	call rdx
0x141ff4266	48 85 db                	test rbx, rbx
0x141ff4269	74 73                   	je 0x141ff42de
0x141ff426b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff4274	74 04                   	je 0x141ff427a
0x141ff4276	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff427a	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff4282	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff428a	48 8d 05 e9 8d 79 01    	lea rax, [rip + 0x1798de9]
0x141ff4291	bb 23 00 00 00          	mov ebx, 0x23
0x141ff4296	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff429e	bf 01 00 00 00          	mov edi, 1
0x141ff42a3	48 89 fe                	mov rsi, rdi
0x141ff42a6	e8 d5 20 16 fe          	call 0x140156380
0x141ff42ab	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff42b3	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff42bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff42c0	e8 1b 25 05 fe          	call 0x1400467e0
0x141ff42c5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff42cd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff42d5	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff42dc	5d                      	pop rbp
0x141ff42dd	c3                      	ret
0x141ff42de	48 8d 05 3b c0 02 01    	lea rax, [rip + 0x102c03b]
0x141ff42e5	bb 00 04 00 00          	mov ebx, 0x400
0x141ff42ea	48 89 d9                	mov rcx, rbx
0x141ff42ed	e8 ee a7 08 fe          	call 0x14007eae0
0x141ff42f2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ff42fa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff42ff	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141ff4303	48 89 c3                	mov rbx, rax
0x141ff4306	b9 00 04 00 00          	mov ecx, 0x400
0x141ff430b	48 89 cf                	mov rdi, rcx
0x141ff430e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff4316	ff d2                   	call rdx
0x141ff4318	48 85 db                	test rbx, rbx
0x141ff431b	74 6e                   	je 0x141ff438b
0x141ff431d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff4326	74 04                   	je 0x141ff432c
0x141ff4328	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff432c	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff4334	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff433c	48 8d 05 91 19 76 01    	lea rax, [rip + 0x1761991]
0x141ff4343	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff4348	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff4350	bf 01 00 00 00          	mov edi, 1
0x141ff4355	48 89 fe                	mov rsi, rdi
0x141ff4358	e8 23 20 16 fe          	call 0x140156380
0x141ff435d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff4365	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff436d	e8 6e 24 05 fe          	call 0x1400467e0
0x141ff4372	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff437a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff4382	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff4389	5d                      	pop rbp
0x141ff438a	c3                      	ret
0x141ff438b	48 3d 00 04 00 00       	cmp rax, 0x400
0x141ff4391	0f 87 55 05 00 00       	ja 0x141ff48ec
0x141ff4397	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ff439c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff43a5	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141ff43ae	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ff43b6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ff43bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff43c0	e8 5b 5b 08 fe          	call 0x140079f20
0x141ff43c5	48 8d 0d d4 be 02 01    	lea rcx, [rip + 0x102bed4]
0x141ff43cc	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff43d4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff43dc	31 c0                   	xor eax, eax
0x141ff43de	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ff43e6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ff43eb	e8 b0 f3 06 fe          	call 0x1400637a0
0x141ff43f0	e8 2b 5b 08 fe          	call 0x140079f20
0x141ff43f5	48 8d 0d a4 be 02 01    	lea rcx, [rip + 0x102bea4]
0x141ff43fc	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141ff4404	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff440c	48 8d 05 e9 6a 6f 01    	lea rax, [rip + 0x16f6ae9]
0x141ff4413	bb 11 00 00 00          	mov ebx, 0x11
0x141ff4418	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff4420	bf 02 00 00 00          	mov edi, 2
0x141ff4425	48 89 fe                	mov rsi, rdi
0x141ff4428	e8 53 1f 16 fe          	call 0x140156380
0x141ff442d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff4435	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff443d	0f 1f 00                	nop dword ptr [rax]
0x141ff4440	e9 51 04 00 00          	jmp 0x141ff4896
0x141ff4445	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff444d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff4455	e8 a6 8f 0b fe          	call 0x1400ad400
0x141ff445a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff4460	48 83 fb 07             	cmp rbx, 7
0x141ff4464	7d 04                   	jge 0x141ff446a
0x141ff4466	31 c0                   	xor eax, eax
0x141ff4468	eb 16                   	jmp 0x141ff4480
0x141ff446a	48 8d 1d 1d 6a 65 01    	lea rbx, [rip + 0x1656a1d]
0x141ff4471	b9 07 00 00 00          	mov ecx, 7
0x141ff4476	e8 65 30 01 fe          	call 0x1400074e0
0x141ff447b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4480	84 c0                   	test al, al
0x141ff4482	0f 84 dd 01 00 00       	je 0x141ff4665
0x141ff4488	48 8d 05 d1 99 06 01    	lea rax, [rip + 0x10699d1]
0x141ff448f	e8 cc 7d 02 fe          	call 0x14001c260
0x141ff4494	48 b9 76 65 72 73 69 6f 6e 0d	movabs rcx, 0xd6e6f6973726576
0x141ff449e	48 89 08                	mov qword ptr [rax], rcx
0x141ff44a1	c6 40 08 0a             	mov byte ptr [rax + 8], 0xa
0x141ff44a5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff44aa	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ff44ae	48 89 c3                	mov rbx, rax
0x141ff44b1	bf 09 00 00 00          	mov edi, 9
0x141ff44b6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff44be	48 89 ca                	mov rdx, rcx
0x141ff44c1	48 89 f9                	mov rcx, rdi
0x141ff44c4	ff d2                   	call rdx
0x141ff44c6	48 85 db                	test rbx, rbx
0x141ff44c9	74 73                   	je 0x141ff453e
0x141ff44cb	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff44d4	74 04                   	je 0x141ff44da
0x141ff44d6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff44da	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff44e2	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff44ea	48 8d 05 ca f5 79 01    	lea rax, [rip + 0x179f5ca]
0x141ff44f1	bb 24 00 00 00          	mov ebx, 0x24
0x141ff44f6	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff44fe	bf 01 00 00 00          	mov edi, 1
0x141ff4503	48 89 fe                	mov rsi, rdi
0x141ff4506	e8 75 1e 16 fe          	call 0x140156380
0x141ff450b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff4513	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff451b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4520	e8 bb 22 05 fe          	call 0x1400467e0
0x141ff4525	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff452d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff4535	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff453c	5d                      	pop rbp
0x141ff453d	c3                      	ret
0x141ff453e	48 8d 05 db bd 02 01    	lea rax, [rip + 0x102bddb]
0x141ff4545	bb 00 04 00 00          	mov ebx, 0x400
0x141ff454a	48 89 d9                	mov rcx, rbx
0x141ff454d	e8 8e a5 08 fe          	call 0x14007eae0
0x141ff4552	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ff455a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff455f	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141ff4563	48 89 c3                	mov rbx, rax
0x141ff4566	b9 00 04 00 00          	mov ecx, 0x400
0x141ff456b	48 89 cf                	mov rdi, rcx
0x141ff456e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff4576	ff d2                   	call rdx
0x141ff4578	48 85 db                	test rbx, rbx
0x141ff457b	74 6e                   	je 0x141ff45eb
0x141ff457d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff4586	74 04                   	je 0x141ff458c
0x141ff4588	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff458c	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff4594	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff459c	48 8d 05 31 17 76 01    	lea rax, [rip + 0x1761731]
0x141ff45a3	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff45a8	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff45b0	bf 01 00 00 00          	mov edi, 1
0x141ff45b5	48 89 fe                	mov rsi, rdi
0x141ff45b8	e8 c3 1d 16 fe          	call 0x140156380
0x141ff45bd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff45c5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff45cd	e8 0e 22 05 fe          	call 0x1400467e0
0x141ff45d2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff45da	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff45e2	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff45e9	5d                      	pop rbp
0x141ff45ea	c3                      	ret
0x141ff45eb	48 3d 00 04 00 00       	cmp rax, 0x400
0x141ff45f1	0f 87 e8 02 00 00       	ja 0x141ff48df
0x141ff45f7	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff4600	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ff4608	48 89 c1                	mov rcx, rax
0x141ff460b	31 c0                   	xor eax, eax
0x141ff460d	e8 8e f1 06 fe          	call 0x1400637a0
0x141ff4612	e8 09 59 08 fe          	call 0x140079f20
0x141ff4617	48 8d 15 82 bc 02 01    	lea rdx, [rip + 0x102bc82]
0x141ff461e	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141ff4626	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ff462e	48 8d 05 52 bb 6d 01    	lea rax, [rip + 0x16dbb52]
0x141ff4635	bb 0f 00 00 00          	mov ebx, 0xf
0x141ff463a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff4642	bf 01 00 00 00          	mov edi, 1
0x141ff4647	48 89 fe                	mov rsi, rdi
0x141ff464a	e8 31 1d 16 fe          	call 0x140156380
0x141ff464f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff4657	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff465f	90                      	nop
0x141ff4660	e9 31 02 00 00          	jmp 0x141ff4896
0x141ff4665	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141ff466d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141ff4675	e8 86 8d 0b fe          	call 0x1400ad400
0x141ff467a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff4680	48 83 fb 09             	cmp rbx, 9
0x141ff4684	7d 04                   	jge 0x141ff468a
0x141ff4686	31 c0                   	xor eax, eax
0x141ff4688	eb 11                   	jmp 0x141ff469b
0x141ff468a	48 8d 1d a0 8b 67 01    	lea rbx, [rip + 0x1678ba0]
0x141ff4691	b9 09 00 00 00          	mov ecx, 9
0x141ff4696	e8 45 2e 01 fe          	call 0x1400074e0
0x141ff469b	84 c0                   	test al, al
0x141ff469d	75 20                   	jne 0x141ff46bf
0x141ff469f	48 8d 05 29 3b 80 01    	lea rax, [rip + 0x1803b29]
0x141ff46a6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff46ae	48 c7 84 24 b0 00 00 00 38 00 00 00	mov qword ptr [rsp + 0xb0], 0x38
0x141ff46ba	e9 d7 01 00 00          	jmp 0x141ff4896
0x141ff46bf	48 8d 05 3a b7 06 01    	lea rax, [rip + 0x106b73a]
0x141ff46c6	e8 95 7b 02 fe          	call 0x14001c260
0x141ff46cb	48 b9 66 6c 75 73 68 5f 61 6c	movabs rcx, 0x6c615f6873756c66
0x141ff46d5	48 89 08                	mov qword ptr [rax], rcx
0x141ff46d8	c7 40 07 6c 6c 0d 0a    	mov dword ptr [rax + 7], 0xa0d6c6c
0x141ff46df	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff46e4	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ff46e8	48 89 c3                	mov rbx, rax
0x141ff46eb	bf 0b 00 00 00          	mov edi, 0xb
0x141ff46f0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff46f8	48 89 ca                	mov rdx, rcx
0x141ff46fb	48 89 f9                	mov rcx, rdi
0x141ff46fe	66 90                   	nop
0x141ff4700	ff d2                   	call rdx
0x141ff4702	48 85 db                	test rbx, rbx
0x141ff4705	74 6e                   	je 0x141ff4775
0x141ff4707	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff4710	74 04                   	je 0x141ff4716
0x141ff4712	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff4716	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff471e	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff4726	48 8d 05 5a b3 7a 01    	lea rax, [rip + 0x17ab35a]
0x141ff472d	bb 26 00 00 00          	mov ebx, 0x26
0x141ff4732	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff473a	bf 01 00 00 00          	mov edi, 1
0x141ff473f	48 89 fe                	mov rsi, rdi
0x141ff4742	e8 39 1c 16 fe          	call 0x140156380
0x141ff4747	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff474f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff4757	e8 84 20 05 fe          	call 0x1400467e0
0x141ff475c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff4764	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff476c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff4773	5d                      	pop rbp
0x141ff4774	c3                      	ret
0x141ff4775	48 8d 05 a4 bb 02 01    	lea rax, [rip + 0x102bba4]
0x141ff477c	bb 00 04 00 00          	mov ebx, 0x400
0x141ff4781	48 89 d9                	mov rcx, rbx
0x141ff4784	e8 57 a3 08 fe          	call 0x14007eae0
0x141ff4789	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141ff4791	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff4796	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141ff479a	48 89 c3                	mov rbx, rax
0x141ff479d	b9 00 04 00 00          	mov ecx, 0x400
0x141ff47a2	48 89 cf                	mov rdi, rcx
0x141ff47a5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ff47ad	ff d2                   	call rdx
0x141ff47af	48 85 db                	test rbx, rbx
0x141ff47b2	74 6e                   	je 0x141ff4822
0x141ff47b4	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff47bd	74 04                   	je 0x141ff47c3
0x141ff47bf	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff47c3	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141ff47cb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff47d3	48 8d 05 fa 14 76 01    	lea rax, [rip + 0x17614fa]
0x141ff47da	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff47df	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff47e7	bf 01 00 00 00          	mov edi, 1
0x141ff47ec	48 89 fe                	mov rsi, rdi
0x141ff47ef	e8 8c 1b 16 fe          	call 0x140156380
0x141ff47f4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff47fc	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff4804	e8 d7 1f 05 fe          	call 0x1400467e0
0x141ff4809	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff4811	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff4819	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff4820	5d                      	pop rbp
0x141ff4821	c3                      	ret
0x141ff4822	48 3d 00 04 00 00       	cmp rax, 0x400
0x141ff4828	0f 87 a4 00 00 00       	ja 0x141ff48d2
0x141ff482e	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141ff4837	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ff483f	48 89 c1                	mov rcx, rax
0x141ff4842	31 c0                   	xor eax, eax
0x141ff4844	e8 57 ef 06 fe          	call 0x1400637a0
0x141ff4849	e8 d2 56 08 fe          	call 0x140079f20
0x141ff484e	48 8d 15 4b ba 02 01    	lea rdx, [rip + 0x102ba4b]
0x141ff4855	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141ff485d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141ff4865	48 8d 05 a1 66 6f 01    	lea rax, [rip + 0x16f66a1]
0x141ff486c	bb 11 00 00 00          	mov ebx, 0x11
0x141ff4871	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141ff4879	bf 01 00 00 00          	mov edi, 1
0x141ff487e	48 89 fe                	mov rsi, rdi
0x141ff4881	e8 fa 1a 16 fe          	call 0x140156380
0x141ff4886	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff488e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ff4896	e8 45 1f 05 fe          	call 0x1400467e0
0x141ff489b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff48a3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff48ab	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff48b2	5d                      	pop rbp
0x141ff48b3	c3                      	ret
0x141ff48b4	e8 27 1f 05 fe          	call 0x1400467e0
0x141ff48b9	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff48c1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ff48c9	48 81 c4 60 01 00 00    	add rsp, 0x160
0x141ff48d0	5d                      	pop rbp
0x141ff48d1	c3                      	ret
0x141ff48d2	48 89 c1                	mov rcx, rax
0x141ff48d5	ba 00 04 00 00          	mov edx, 0x400
0x141ff48da	e8 e1 0e 09 fe          	call 0x1400857c0
0x141ff48df	48 89 c1                	mov rcx, rax
0x141ff48e2	ba 00 04 00 00          	mov edx, 0x400
0x141ff48e7	e8 d4 0e 09 fe          	call 0x1400857c0
0x141ff48ec	48 89 c1                	mov rcx, rax
0x141ff48ef	ba 00 04 00 00          	mov edx, 0x400
0x141ff48f4	e8 c7 0e 09 fe          	call 0x1400857c0
0x141ff48f9	48 89 c1                	mov rcx, rax
0x141ff48fc	ba 00 04 00 00          	mov edx, 0x400
0x141ff4901	e8 ba 0e 09 fe          	call 0x1400857c0
0x141ff4906	48 89 c1                	mov rcx, rax
0x141ff4909	ba 00 04 00 00          	mov edx, 0x400
0x141ff490e	e8 ad 0e 09 fe          	call 0x1400857c0
0x141ff4913	48 89 c1                	mov rcx, rax
0x141ff4916	ba 00 04 00 00          	mov edx, 0x400
0x141ff491b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff4920	e8 9b 0e 09 fe          	call 0x1400857c0
0x141ff4925	90                      	nop
0x141ff4926	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff492b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff4933	e8 28 eb 08 fe          	call 0x140083460
0x141ff4938	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff493d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff4945	e9 96 ec ff ff          	jmp 0x141ff35e0
