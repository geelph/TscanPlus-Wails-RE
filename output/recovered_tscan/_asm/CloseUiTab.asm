# main.(*App).CloseUiTab
# 0x1426c3400..0x1426c3980 (1408 bytes)
# source TscanGui/app_uitab.go:195

0x1426c3400	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1426c3408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c340c	0f 86 1d 05 00 00       	jbe 0x1426c392f
0x1426c3412	55                      	push rbp
0x1426c3413	48 89 e5                	mov rbp, rsp
0x1426c3416	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1426c341d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1426c3425	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1426c342d	48 8b 15 0c 72 b5 05    	mov rdx, qword ptr [rip + 0x5b5720c]
0x1426c3434	48 85 d2                	test rdx, rdx
0x1426c3437	0f 84 dd 04 00 00       	je 0x1426c391a
0x1426c343d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1426c3445	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1426c344d	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1426c3455	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1426c345d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1426c3465	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426c346e	48 89 f8                	mov rax, rdi
0x1426c3471	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1426c3479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426c3480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c348a	e8 d3 25 9c fd          	call 0x140085a62
0x1426c348f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3493	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1426c349c	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1426c34a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c34a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c34ae	e8 af 25 9c fd          	call 0x140085a62
0x1426c34b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c34b7	48 89 c7                	mov rdi, rax
0x1426c34ba	48 89 d0                	mov rax, rdx
0x1426c34bd	0f 1f 00                	nop dword ptr [rax]
0x1426c34c0	e8 bb 17 e5 fd          	call 0x140514c80
0x1426c34c5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c34c9	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1426c34d1	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1426c34d9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c34de	66 90                   	nop
0x1426c34e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c34e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c34ea	e8 c1 28 9c fd          	call 0x140085db0
0x1426c34ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c34f3	48 85 c0                	test rax, rax
0x1426c34f6	74 26                   	je 0x1426c351e
0x1426c34f8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426c3501	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1426c3509	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c350e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c3513	e8 4a 25 9c fd          	call 0x140085a62
0x1426c3518	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c351c	eb 35                   	jmp 0x1426c3553
0x1426c351e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1426c3526	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426c352e	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1426c3536	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1426c353e	66 90                   	nop
0x1426c3540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c354a	e8 61 28 9c fd          	call 0x140085db0
0x1426c354f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3553	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c355b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1426c3563	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1426c356b	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1426c3573	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c357c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c3580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c3585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c358a	e8 21 28 9c fd          	call 0x140085db0
0x1426c358f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c3593	48 85 c0                	test rax, rax
0x1426c3596	0f 85 69 03 00 00       	jne 0x1426c3905
0x1426c359c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c35a4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426c35a8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426c35ad	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1426c35b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c35be	66 90                   	nop
0x1426c35c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c35c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c35ca	e8 e1 27 9c fd          	call 0x140085db0
0x1426c35cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c35d3	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1426c35db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c35e0	e8 bb 1b 00 00          	call 0x1426c51a0
0x1426c35e5	48 85 c0                	test rax, rax
0x1426c35e8	74 27                   	je 0x1426c3611
0x1426c35ea	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426c35ee	48 89 d8                	mov rax, rbx
0x1426c35f1	ff d1                   	call rcx
0x1426c35f3	b9 11 00 00 00          	mov ecx, 0x11
0x1426c35f8	48 89 c7                	mov rdi, rax
0x1426c35fb	48 89 de                	mov rsi, rbx
0x1426c35fe	31 c0                   	xor eax, eax
0x1426c3600	48 8d 1d da 4f 02 01    	lea rbx, [rip + 0x1024fda]
0x1426c3607	e8 d4 f8 99 fd          	call 0x140062ee0
0x1426c360c	e8 6f e1 e1 fd          	call 0x1404e1780
0x1426c3611	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1426c3619	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1426c3621	48 83 fa 07             	cmp rdx, 7
0x1426c3625	0f 8f 09 01 00 00       	jg 0x1426c3734
0x1426c362b	48 83 fa 06             	cmp rdx, 6
0x1426c362f	75 58                   	jne 0x1426c3689
0x1426c3631	41 81 3a 49 70 53 63    	cmp dword ptr [r10], 0x63537049
0x1426c3638	75 1f                   	jne 0x1426c3659
0x1426c363a	66 41 81 7a 04 61 6e    	cmp word ptr [r10 + 4], 0x6e61
0x1426c3641	75 16                   	jne 0x1426c3659
0x1426c3643	b8 01 00 00 00          	mov eax, 1
0x1426c3648	b9 06 00 00 00          	mov ecx, 6
0x1426c364d	48 8d 15 5a 62 f7 00    	lea rdx, [rip + 0xf7625a]
0x1426c3654	e9 1e 02 00 00          	jmp 0x1426c3877
0x1426c3659	41 81 3a 55 6e 41 75    	cmp dword ptr [r10], 0x75416e55
0x1426c3660	0f 85 0b 02 00 00       	jne 0x1426c3871
0x1426c3666	66 41 81 7a 04 74 68    	cmp word ptr [r10 + 4], 0x6874
0x1426c366d	0f 85 fe 01 00 00       	jne 0x1426c3871
0x1426c3673	b8 01 00 00 00          	mov eax, 1
0x1426c3678	b9 06 00 00 00          	mov ecx, 6
0x1426c367d	48 8d 15 06 62 f7 00    	lea rdx, [rip + 0xf76206]
0x1426c3684	e9 ee 01 00 00          	jmp 0x1426c3877
0x1426c3689	48 83 fa 07             	cmp rdx, 7
0x1426c368d	0f 85 de 01 00 00       	jne 0x1426c3871
0x1426c3693	41 81 3a 44 69 72 45    	cmp dword ptr [r10], 0x45726944
0x1426c369a	75 29                   	jne 0x1426c36c5
0x1426c369c	66 41 81 7a 04 6e 75    	cmp word ptr [r10 + 4], 0x756e
0x1426c36a3	75 20                   	jne 0x1426c36c5
0x1426c36a5	41 80 7a 06 6d          	cmp byte ptr [r10 + 6], 0x6d
0x1426c36aa	75 19                   	jne 0x1426c36c5
0x1426c36ac	b8 01 00 00 00          	mov eax, 1
0x1426c36b1	b9 07 00 00 00          	mov ecx, 7
0x1426c36b6	48 8d 15 1e 78 f8 00    	lea rdx, [rip + 0xf8781e]
0x1426c36bd	0f 1f 00                	nop dword ptr [rax]
0x1426c36c0	e9 b2 01 00 00          	jmp 0x1426c3877
0x1426c36c5	41 81 3a 53 77 61 67    	cmp dword ptr [r10], 0x67617753
0x1426c36cc	75 26                   	jne 0x1426c36f4
0x1426c36ce	66 41 81 7a 04 67 65    	cmp word ptr [r10 + 4], 0x6567
0x1426c36d5	75 1d                   	jne 0x1426c36f4
0x1426c36d7	41 80 7a 06 72          	cmp byte ptr [r10 + 6], 0x72
0x1426c36dc	75 16                   	jne 0x1426c36f4
0x1426c36de	b8 01 00 00 00          	mov eax, 1
0x1426c36e3	b9 07 00 00 00          	mov ecx, 7
0x1426c36e8	48 8d 15 d0 77 f8 00    	lea rdx, [rip + 0xf877d0]
0x1426c36ef	e9 83 01 00 00          	jmp 0x1426c3877
0x1426c36f4	41 81 3a 55 72 6c 53    	cmp dword ptr [r10], 0x536c7255
0x1426c36fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c3700	0f 85 6b 01 00 00       	jne 0x1426c3871
0x1426c3706	66 41 81 7a 04 63 61    	cmp word ptr [r10 + 4], 0x6163
0x1426c370d	0f 85 5e 01 00 00       	jne 0x1426c3871
0x1426c3713	41 80 7a 06 6e          	cmp byte ptr [r10 + 6], 0x6e
0x1426c3718	0f 85 53 01 00 00       	jne 0x1426c3871
0x1426c371e	b8 01 00 00 00          	mov eax, 1
0x1426c3723	b9 07 00 00 00          	mov ecx, 7
0x1426c3728	48 8d 15 a5 77 f8 00    	lea rdx, [rip + 0xf877a5]
0x1426c372f	e9 43 01 00 00          	jmp 0x1426c3877
0x1426c3734	48 83 fa 08             	cmp rdx, 8
0x1426c3738	0f 85 a7 00 00 00       	jne 0x1426c37e5
0x1426c373e	41 80 7a 01 6f          	cmp byte ptr [r10 + 1], 0x6f
0x1426c3743	7f 4e                   	jg 0x1426c3793
0x1426c3745	48 ba 50 6f 63 43 68 65 63 6b	movabs rdx, 0x6b63656843636f50
0x1426c374f	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3752	75 16                   	jne 0x1426c376a
0x1426c3754	b8 01 00 00 00          	mov eax, 1
0x1426c3759	b9 08 00 00 00          	mov ecx, 8
0x1426c375e	48 8d 15 19 76 f9 00    	lea rdx, [rip + 0xf97619]
0x1426c3765	e9 0d 01 00 00          	jmp 0x1426c3877
0x1426c376a	48 ba 54 6f 6f 6c 48 6f 73 74	movabs rdx, 0x74736f486c6f6f54
0x1426c3774	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3777	0f 85 f4 00 00 00       	jne 0x1426c3871
0x1426c377d	b8 01 00 00 00          	mov eax, 1
0x1426c3782	b9 09 00 00 00          	mov ecx, 9
0x1426c3787	48 8d 15 5f 63 fa 00    	lea rdx, [rip + 0xfa635f]
0x1426c378e	e9 e4 00 00 00          	jmp 0x1426c3877
0x1426c3793	48 ba 4a 73 46 69 6e 64 65 72	movabs rdx, 0x7265646e6946734a
0x1426c379d	0f 1f 00                	nop dword ptr [rax]
0x1426c37a0	49 39 12                	cmp qword ptr [r10], rdx
0x1426c37a3	75 16                   	jne 0x1426c37bb
0x1426c37a5	b8 01 00 00 00          	mov eax, 1
0x1426c37aa	b9 08 00 00 00          	mov ecx, 8
0x1426c37af	48 8d 15 e0 75 f9 00    	lea rdx, [rip + 0xf975e0]
0x1426c37b6	e9 bc 00 00 00          	jmp 0x1426c3877
0x1426c37bb	48 ba 50 77 64 43 72 61 63 6b	movabs rdx, 0x6b63617243647750
0x1426c37c5	49 39 12                	cmp qword ptr [r10], rdx
0x1426c37c8	0f 85 a3 00 00 00       	jne 0x1426c3871
0x1426c37ce	b8 01 00 00 00          	mov eax, 1
0x1426c37d3	b9 08 00 00 00          	mov ecx, 8
0x1426c37d8	48 8d 15 8f 75 f9 00    	lea rdx, [rip + 0xf9758f]
0x1426c37df	90                      	nop
0x1426c37e0	e9 92 00 00 00          	jmp 0x1426c3877
0x1426c37e5	48 83 fa 09             	cmp rdx, 9
0x1426c37e9	75 55                   	jne 0x1426c3840
0x1426c37eb	48 ba 53 75 62 44 6f 6d 61 69	movabs rdx, 0x69616d6f44627553
0x1426c37f5	49 39 12                	cmp qword ptr [r10], rdx
0x1426c37f8	75 1b                   	jne 0x1426c3815
0x1426c37fa	41 80 7a 08 6e          	cmp byte ptr [r10 + 8], 0x6e
0x1426c37ff	90                      	nop
0x1426c3800	75 13                   	jne 0x1426c3815
0x1426c3802	b8 01 00 00 00          	mov eax, 1
0x1426c3807	b9 09 00 00 00          	mov ecx, 9
0x1426c380c	48 8d 15 f5 62 fa 00    	lea rdx, [rip + 0xfa62f5]
0x1426c3813	eb 62                   	jmp 0x1426c3877
0x1426c3815	48 ba 57 61 66 44 65 74 65 63	movabs rdx, 0x6365746544666157
0x1426c381f	90                      	nop
0x1426c3820	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3823	75 4c                   	jne 0x1426c3871
0x1426c3825	41 80 7a 08 74          	cmp byte ptr [r10 + 8], 0x74
0x1426c382a	75 45                   	jne 0x1426c3871
0x1426c382c	b8 01 00 00 00          	mov eax, 1
0x1426c3831	b9 09 00 00 00          	mov ecx, 9
0x1426c3836	48 8d 15 f8 62 fa 00    	lea rdx, [rip + 0xfa62f8]
0x1426c383d	eb 38                   	jmp 0x1426c3877
0x1426c383f	90                      	nop
0x1426c3840	48 83 fa 0a             	cmp rdx, 0xa
0x1426c3844	75 2b                   	jne 0x1426c3871
0x1426c3846	48 ba 54 6f 6f 6c 42 79 70 61	movabs rdx, 0x617079426c6f6f54
0x1426c3850	49 39 12                	cmp qword ptr [r10], rdx
0x1426c3853	75 1c                   	jne 0x1426c3871
0x1426c3855	66 41 81 7a 08 73 73    	cmp word ptr [r10 + 8], 0x7373
0x1426c385c	75 13                   	jne 0x1426c3871
0x1426c385e	b8 01 00 00 00          	mov eax, 1
0x1426c3863	b9 06 00 00 00          	mov ecx, 6
0x1426c3868	48 8d 15 21 60 f7 00    	lea rdx, [rip + 0xf76021]
0x1426c386f	eb 06                   	jmp 0x1426c3877
0x1426c3871	31 c0                   	xor eax, eax
0x1426c3873	31 c9                   	xor ecx, ecx
0x1426c3875	31 d2                   	xor edx, edx
0x1426c3877	84 c0                   	test al, al
0x1426c3879	74 32                   	je 0x1426c38ad
0x1426c387b	48 8b 05 36 09 5c 00    	mov rax, qword ptr [rip + 0x5c0936]
0x1426c3882	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1426c388a	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1426c3892	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1426c389a	48 89 d7                	mov rdi, rdx
0x1426c389d	48 89 ce                	mov rsi, rcx
0x1426c38a0	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1426c38a8	e8 13 f3 1f fe          	call 0x1408c2bc0
0x1426c38ad	48 8b 05 8c 6d b5 05    	mov rax, qword ptr [rip + 0x5b56d8c]
0x1426c38b4	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1426c38bc	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1426c38c4	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1426c38cc	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1426c38d4	e8 27 27 e4 fd          	call 0x140506000
0x1426c38d9	48 85 c0                	test rax, rax
0x1426c38dc	74 12                   	je 0x1426c38f0
0x1426c38de	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426c38e2	48 89 d8                	mov rax, rbx
0x1426c38e5	ff d1                   	call rcx
0x1426c38e7	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1426c38ee	5d                      	pop rbp
0x1426c38ef	c3                      	ret
0x1426c38f0	48 8d 05 66 75 f8 00    	lea rax, [rip + 0xf87566]
0x1426c38f7	bb 07 00 00 00          	mov ebx, 7
0x1426c38fc	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1426c3903	5d                      	pop rbp
0x1426c3904	c3                      	ret
0x1426c3905	48 8d 05 fb 93 00 01    	lea rax, [rip + 0x10093fb]
0x1426c390c	bb 0f 00 00 00          	mov ebx, 0xf
0x1426c3911	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1426c3918	5d                      	pop rbp
0x1426c3919	c3                      	ret
0x1426c391a	48 8d 05 bc 23 03 01    	lea rax, [rip + 0x10323bc]
0x1426c3921	bb 12 00 00 00          	mov ebx, 0x12
0x1426c3926	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1426c392d	5d                      	pop rbp
0x1426c392e	c3                      	ret
0x1426c392f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c3934	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c3939	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c393e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c3943	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c3948	e8 13 fb 9b fd          	call 0x140083460
0x1426c394d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c3952	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c3957	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c395c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c3961	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c3966	e9 95 fa ff ff          	jmp 0x1426c3400
