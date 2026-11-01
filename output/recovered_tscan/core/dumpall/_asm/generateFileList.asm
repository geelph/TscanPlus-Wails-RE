# TscanGui/core/dumpall.(*DSDumper).generateFileList
# 0x140ae32c0..0x140ae3b20 (2144 bytes)
# source TscanGui/core/dumpall/dsdumper.go:206

0x140ae32c0	4c 8d a4 24 a0 fd ff ff 	lea r12, [rsp - 0x260]
0x140ae32c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae32cc	0f 86 0c 08 00 00       	jbe 0x140ae3ade
0x140ae32d2	55                      	push rbp
0x140ae32d3	48 89 e5                	mov rbp, rsp
0x140ae32d6	48 81 ec d8 02 00 00    	sub rsp, 0x2d8
0x140ae32dd	66 44 0f d6 bc 24 d0 02 00 00	movq qword ptr [rsp + 0x2d0], xmm15
0x140ae32e7	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140ae32ef	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x140ae32f7	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x140ae32ff	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140ae3304	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140ae330d	48 8b 10                	mov rdx, qword ptr [rax]
0x140ae3310	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140ae3314	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ae3318	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140ae331d	0f 1f 00                	nop dword ptr [rax]
0x140ae3320	e8 3b 7f 63 ff          	call 0x14011b260
0x140ae3325	48 85 c0                	test rax, rax
0x140ae3328	0f 85 47 01 00 00       	jne 0x140ae3475
0x140ae332e	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140ae3337	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140ae3340	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x140ae3348	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ae334b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140ae334f	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140ae3353	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140ae335b	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x140ae3363	48 c7 84 24 e8 01 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1e8], 0xd
0x140ae336f	48 8d 15 8c f5 bc 02    	lea rdx, [rip + 0x2bcf58c]
0x140ae3376	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140ae337e	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x140ae3386	bb 02 00 00 00          	mov ebx, 2
0x140ae338b	48 89 d9                	mov rcx, rbx
0x140ae338e	e8 ed 4c 80 ff          	call 0x1402e8080
0x140ae3393	90                      	nop
0x140ae3394	b9 42 02 00 00          	mov ecx, 0x242
0x140ae3399	bf b6 01 00 00          	mov edi, 0x1b6
0x140ae339e	66 90                   	nop
0x140ae33a0	e8 db 4c 63 ff          	call 0x140118080
0x140ae33a5	48 85 db                	test rbx, rbx
0x140ae33a8	0f 85 a8 00 00 00       	jne 0x140ae3456
0x140ae33ae	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140ae33b6	48 8d 0d 63 07 00 00    	lea rcx, [rip + 0x763]
0x140ae33bd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140ae33c5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140ae33cd	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x140ae33d5	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140ae33dd	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140ae33e2	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140ae33eb	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140ae33f4	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140ae33fd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140ae3403	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x140ae3408	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae340d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae3412	e8 4b 26 5a ff          	call 0x140085a62
0x140ae3417	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae341b	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ae3425	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ae342a	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140ae342f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ae3437	e8 a4 a2 59 ff          	call 0x14007d6e0
0x140ae343c	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140ae3444	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140ae344c	48 89 c1                	mov rcx, rax
0x140ae344f	31 d2                   	xor edx, edx
0x140ae3451	e9 a9 00 00 00          	jmp 0x140ae34ff
0x140ae3456	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140ae345e	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140ae3466	48 89 d8                	mov rax, rbx
0x140ae3469	48 89 cb                	mov rbx, rcx
0x140ae346c	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x140ae3473	5d                      	pop rbp
0x140ae3474	c3                      	ret
0x140ae3475	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140ae347d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140ae3485	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x140ae348c	5d                      	pop rbp
0x140ae348d	c3                      	ret
0x140ae348e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140ae3496	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140ae349e	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x140ae34a1	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x140ae34a9	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x140ae34ad	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x140ae34b5	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x140ae34b9	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x140ae34c1	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140ae34c9	48 8d 05 f0 0e 6e 02    	lea rax, [rip + 0x26e0ef0]
0x140ae34d0	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x140ae34d8	e8 23 9e 52 ff          	call 0x14000d300
0x140ae34dd	48 ff 00                	inc qword ptr [rax]
0x140ae34e0	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140ae34e8	48 83 c0 30             	add rax, 0x30
0x140ae34ec	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae34f4	48 ff c2                	inc rdx
0x140ae34f7	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x140ae34ff	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x140ae3507	48 39 d6                	cmp rsi, rdx
0x140ae350a	7f 82                   	jg 0x140ae348e
0x140ae350c	48 8d 1d 78 85 c3 02    	lea rbx, [rip + 0x2c38578]
0x140ae3513	48 f7 db                	neg rbx
0x140ae3516	90                      	nop
0x140ae3517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae3520	48 83 fb 15             	cmp rbx, 0x15
0x140ae3524	0f 82 8d 05 00 00       	jb 0x140ae3ab7
0x140ae352a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ae3532	48 8d 1d 52 85 c3 02    	lea rbx, [rip + 0x2c38552]
0x140ae3539	b9 15 00 00 00          	mov ecx, 0x15
0x140ae353e	48 89 cf                	mov rdi, rcx
0x140ae3541	e8 7a 43 63 ff          	call 0x1401178c0
0x140ae3546	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140ae354f	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140ae3557	e8 44 69 59 ff          	call 0x140079ea0
0x140ae355c	48 8d 15 7d cf 53 02    	lea rdx, [rip + 0x253cf7d]
0x140ae3563	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x140ae356b	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140ae3573	48 8d 05 8b 5f c0 02    	lea rax, [rip + 0x2c05f8b]
0x140ae357a	bb 11 00 00 00          	mov ebx, 0x11
0x140ae357f	48 8d 8c 24 b0 02 00 00 	lea rcx, [rsp + 0x2b0]
0x140ae3587	bf 01 00 00 00          	mov edi, 1
0x140ae358c	48 89 fe                	mov rsi, rdi
0x140ae358f	e8 ec 2d 67 ff          	call 0x140156380
0x140ae3594	48 89 c2                	mov rdx, rax
0x140ae3597	48 f7 d8                	neg rax
0x140ae359a	48 39 c3                	cmp rbx, rax
0x140ae359d	76 0f                   	jbe 0x140ae35ae
0x140ae359f	90                      	nop
0x140ae35a0	48 85 d2                	test rdx, rdx
0x140ae35a3	0f 85 04 05 00 00       	jne 0x140ae3aad
0x140ae35a9	e9 04 05 00 00          	jmp 0x140ae3ab2
0x140ae35ae	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ae35b6	48 89 d9                	mov rcx, rbx
0x140ae35b9	48 89 cf                	mov rdi, rcx
0x140ae35bc	48 89 d3                	mov rbx, rdx
0x140ae35bf	90                      	nop
0x140ae35c0	e8 fb 42 63 ff          	call 0x1401178c0
0x140ae35c5	48 8d 1d 4a 5f c0 02    	lea rbx, [rip + 0x2c05f4a]
0x140ae35cc	48 f7 db                	neg rbx
0x140ae35cf	90                      	nop
0x140ae35d0	48 83 fb 11             	cmp rbx, 0x11
0x140ae35d4	0f 82 ce 04 00 00       	jb 0x140ae3aa8
0x140ae35da	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ae35e2	48 8d 1d 2d 5f c0 02    	lea rbx, [rip + 0x2c05f2d]
0x140ae35e9	b9 11 00 00 00          	mov ecx, 0x11
0x140ae35ee	48 89 cf                	mov rdi, rcx
0x140ae35f1	e8 ca 42 63 ff          	call 0x1401178c0
0x140ae35f6	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140ae35fe	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ae3606	48 83 f9 04             	cmp rcx, 4
0x140ae360a	77 1c                   	ja 0x140ae3628
0x140ae360c	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140ae3615	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140ae361e	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x140ae3626	eb 0e                   	jmp 0x140ae3636
0x140ae3628	48 8d 05 b1 ce 53 02    	lea rax, [rip + 0x253ceb1]
0x140ae362f	31 db                   	xor ebx, ebx
0x140ae3631	e8 aa b4 59 ff          	call 0x14007eae0
0x140ae3636	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140ae363e	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140ae3646	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ae364a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ae364f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ae3654	e8 12 24 5a ff          	call 0x140085a6b
0x140ae3659	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ae365d	48 8d 05 5c 0d 6e 02    	lea rax, [rip + 0x26e0d5c]
0x140ae3664	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x140ae366c	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x140ae3674	e8 e7 92 53 ff          	call 0x14001c960
0x140ae3679	31 c0                   	xor eax, eax
0x140ae367b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140ae3683	31 d2                   	xor edx, edx
0x140ae3685	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140ae368d	eb 3f                   	jmp 0x140ae36ce
0x140ae368f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140ae3697	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140ae369c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ae36a1	88 44 24 45             	mov byte ptr [rsp + 0x45], al
0x140ae36a5	4e 89 44 c9 f8          	mov qword ptr [rcx + r9*8 - 8], r8
0x140ae36aa	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x140ae36b2	e8 09 93 53 ff          	call 0x14001c9c0
0x140ae36b7	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x140ae36bc	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140ae36c4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ae36c9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ae36ce	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x140ae36d6	4d 85 c0                	test r8, r8
0x140ae36d9	0f 84 86 00 00 00       	je 0x140ae3765
0x140ae36df	4c 8d 4a 01             	lea r9, [rdx + 1]
0x140ae36e3	4d 8b 00                	mov r8, qword ptr [r8]
0x140ae36e6	4c 39 cb                	cmp rbx, r9
0x140ae36e9	73 a4                   	jae 0x140ae368f
0x140ae36eb	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140ae36f0	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x140ae36f4	49 83 f9 04             	cmp r9, 4
0x140ae36f8	7f 34                   	jg 0x140ae372e
0x140ae36fa	84 c0                   	test al, al
0x140ae36fc	75 30                   	jne 0x140ae372e
0x140ae36fe	66 90                   	nop
0x140ae3700	48 85 d2                	test rdx, rdx
0x140ae3703	75 29                   	jne 0x140ae372e
0x140ae3705	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140ae370e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140ae3717	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140ae371f	bb 04 00 00 00          	mov ebx, 4
0x140ae3724	b8 01 00 00 00          	mov eax, 1
0x140ae3729	e9 61 ff ff ff          	jmp 0x140ae368f
0x140ae372e	48 89 c8                	mov rax, rcx
0x140ae3731	48 89 d9                	mov rcx, rbx
0x140ae3734	bf 01 00 00 00          	mov edi, 1
0x140ae3739	48 8d 35 a0 cd 53 02    	lea rsi, [rip + 0x253cda0]
0x140ae3740	4c 89 cb                	mov rbx, r9
0x140ae3743	e8 78 b4 59 ff          	call 0x14007ebc0
0x140ae3748	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140ae374d	49 89 d9                	mov r9, rbx
0x140ae3750	48 89 cb                	mov rbx, rcx
0x140ae3753	48 89 c1                	mov rcx, rax
0x140ae3756	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140ae375b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae3760	e9 2a ff ff ff          	jmp 0x140ae368f
0x140ae3765	31 c0                   	xor eax, eax
0x140ae3767	eb 03                   	jmp 0x140ae376c
0x140ae3769	48 89 d8                	mov rax, rbx
0x140ae376c	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140ae3770	48 39 f0                	cmp rax, rsi
0x140ae3773	7d 10                   	jge 0x140ae3785
0x140ae3775	48 8d 70 01             	lea rsi, [rax + 1]
0x140ae3779	48 89 f3                	mov rbx, rsi
0x140ae377c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae3780	e9 03 03 00 00          	jmp 0x140ae3a88
0x140ae3785	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140ae378d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ae3792	31 c0                   	xor eax, eax
0x140ae3794	eb 2e                   	jmp 0x140ae37c4
0x140ae3796	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ae379e	48 89 df                	mov rdi, rbx
0x140ae37a1	48 89 cb                	mov rbx, rcx
0x140ae37a4	48 89 f9                	mov rcx, rdi
0x140ae37a7	e8 14 41 63 ff          	call 0x1401178c0
0x140ae37ac	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae37b4	48 ff c0                	inc rax
0x140ae37b7	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x140ae37bf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ae37c4	48 39 d0                	cmp rax, rdx
0x140ae37c7	0f 8d ac 00 00 00       	jge 0x140ae3879
0x140ae37cd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ae37d5	48 8b 04 c1             	mov rax, qword ptr [rcx + rax*8]
0x140ae37d9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ae37de	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140ae37e7	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140ae37f0	e8 ab 66 59 ff          	call 0x140079ea0
0x140ae37f5	48 8d 0d e4 cc 53 02    	lea rcx, [rip + 0x253cce4]
0x140ae37fc	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140ae3804	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140ae380c	48 8d 05 ad 0b 6e 02    	lea rax, [rip + 0x26e0bad]
0x140ae3813	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x140ae381b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae3820	e8 bb 96 52 ff          	call 0x14000cee0
0x140ae3825	48 8b 00                	mov rax, qword ptr [rax]
0x140ae3828	e8 73 66 59 ff          	call 0x140079ea0
0x140ae382d	48 8d 0d ac cc 53 02    	lea rcx, [rip + 0x253ccac]
0x140ae3834	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140ae383c	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140ae3844	48 8d 05 30 a8 be 02    	lea rax, [rip + 0x2bea830]
0x140ae384b	bb 0f 00 00 00          	mov ebx, 0xf
0x140ae3850	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x140ae3858	bf 02 00 00 00          	mov edi, 2
0x140ae385d	48 89 fe                	mov rsi, rdi
0x140ae3860	e8 1b 2b 67 ff          	call 0x140156380
0x140ae3865	48 89 c1                	mov rcx, rax
0x140ae3868	48 f7 d8                	neg rax
0x140ae386b	48 39 c3                	cmp rbx, rax
0x140ae386e	0f 86 22 ff ff ff       	jbe 0x140ae3796
0x140ae3874	e9 fb 01 00 00          	jmp 0x140ae3a74
0x140ae3879	48 8d 1d 85 29 c4 02    	lea rbx, [rip + 0x2c42985]
0x140ae3880	48 f7 db                	neg rbx
0x140ae3883	90                      	nop
0x140ae3884	48 83 fb 16             	cmp rbx, 0x16
0x140ae3888	0f 82 e1 01 00 00       	jb 0x140ae3a6f
0x140ae388e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ae3896	48 8d 1d 68 29 c4 02    	lea rbx, [rip + 0x2c42968]
0x140ae389d	b9 16 00 00 00          	mov ecx, 0x16
0x140ae38a2	48 89 cf                	mov rdi, rcx
0x140ae38a5	e8 16 40 63 ff          	call 0x1401178c0
0x140ae38aa	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140ae38b2	31 c0                   	xor eax, eax
0x140ae38b4	eb 2d                   	jmp 0x140ae38e3
0x140ae38b6	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ae38be	48 89 df                	mov rdi, rbx
0x140ae38c1	48 89 cb                	mov rbx, rcx
0x140ae38c4	48 89 f9                	mov rcx, rdi
0x140ae38c7	e8 f4 3f 63 ff          	call 0x1401178c0
0x140ae38cc	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140ae38d4	48 83 c2 30             	add rdx, 0x30
0x140ae38d8	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae38e0	48 ff c0                	inc rax
0x140ae38e3	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140ae38eb	48 39 c1                	cmp rcx, rax
0x140ae38ee	0f 8e 37 01 00 00       	jle 0x140ae3a2b
0x140ae38f4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ae38fc	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x140ae3904	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140ae3907	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x140ae390f	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140ae3913	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x140ae391b	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140ae391f	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x140ae3927	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140ae3930	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140ae3939	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140ae3942	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x140ae394b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140ae3953	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140ae395b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae3960	e8 bb 65 59 ff          	call 0x140079f20
0x140ae3965	48 8d 0d 34 c9 53 02    	lea rcx, [rip + 0x253c934]
0x140ae396c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140ae3974	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140ae397c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140ae3984	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140ae398c	e8 8f 65 59 ff          	call 0x140079f20
0x140ae3991	48 8d 0d 08 c9 53 02    	lea rcx, [rip + 0x253c908]
0x140ae3998	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x140ae39a0	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140ae39a8	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140ae39b0	e8 eb 64 59 ff          	call 0x140079ea0
0x140ae39b5	48 8d 0d 24 cb 53 02    	lea rcx, [rip + 0x253cb24]
0x140ae39bc	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x140ae39c4	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140ae39cc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140ae39d4	e8 c7 64 59 ff          	call 0x140079ea0
0x140ae39d9	48 8d 0d 00 cb 53 02    	lea rcx, [rip + 0x253cb00]
0x140ae39e0	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140ae39e8	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140ae39f0	48 8d 05 24 28 c4 02    	lea rax, [rip + 0x2c42824]
0x140ae39f7	bb 16 00 00 00          	mov ebx, 0x16
0x140ae39fc	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140ae3a04	bf 04 00 00 00          	mov edi, 4
0x140ae3a09	48 89 fe                	mov rsi, rdi
0x140ae3a0c	e8 6f 29 67 ff          	call 0x140156380
0x140ae3a11	48 89 c1                	mov rcx, rax
0x140ae3a14	48 f7 d8                	neg rax
0x140ae3a17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae3a20	48 39 c3                	cmp rbx, rax
0x140ae3a23	0f 86 8d fe ff ff       	jbe 0x140ae38b6
0x140ae3a29	eb 35                   	jmp 0x140ae3a60
0x140ae3a2b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140ae3a34	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140ae3a39	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140ae3a41	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae3a44	ff d0                   	call rax
0x140ae3a46	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140ae3a4e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140ae3a56	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x140ae3a5d	5d                      	pop rbp
0x140ae3a5e	c3                      	ret
0x140ae3a5f	90                      	nop
0x140ae3a60	48 85 c9                	test rcx, rcx
0x140ae3a63	74 05                   	je 0x140ae3a6a
0x140ae3a65	e8 36 2c 59 ff          	call 0x1400766a0
0x140ae3a6a	e8 d1 2c 59 ff          	call 0x140076740
0x140ae3a6f	e8 2c 2c 59 ff          	call 0x1400766a0
0x140ae3a74	48 85 c9                	test rcx, rcx
0x140ae3a77	74 07                   	je 0x140ae3a80
0x140ae3a79	e8 22 2c 59 ff          	call 0x1400766a0
0x140ae3a7e	66 90                   	nop
0x140ae3a80	e8 bb 2c 59 ff          	call 0x140076740
0x140ae3a85	48 ff c6                	inc rsi
0x140ae3a88	48 39 d6                	cmp rsi, rdx
0x140ae3a8b	0f 8d d8 fc ff ff       	jge 0x140ae3769
0x140ae3a91	4c 8b 04 c1             	mov r8, qword ptr [rcx + rax*8]
0x140ae3a95	4c 8b 0c f1             	mov r9, qword ptr [rcx + rsi*8]
0x140ae3a99	4d 39 c1                	cmp r9, r8
0x140ae3a9c	7d e7                   	jge 0x140ae3a85
0x140ae3a9e	4c 89 0c c1             	mov qword ptr [rcx + rax*8], r9
0x140ae3aa2	4c 89 04 f1             	mov qword ptr [rcx + rsi*8], r8
0x140ae3aa6	eb dd                   	jmp 0x140ae3a85
0x140ae3aa8	e8 f3 2b 59 ff          	call 0x1400766a0
0x140ae3aad	e8 ee 2b 59 ff          	call 0x1400766a0
0x140ae3ab2	e8 89 2c 59 ff          	call 0x140076740
0x140ae3ab7	e8 e4 2b 59 ff          	call 0x1400766a0
0x140ae3abc	90                      	nop
0x140ae3abd	0f 1f 00                	nop dword ptr [rax]
0x140ae3ac0	e8 1b 2d 56 ff          	call 0x1400467e0
0x140ae3ac5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140ae3acd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140ae3ad5	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x140ae3adc	5d                      	pop rbp
0x140ae3add	c3                      	ret
0x140ae3ade	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae3ae3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae3ae8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae3aed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae3af2	e8 69 f9 59 ff          	call 0x140083460
0x140ae3af7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae3afc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae3b01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae3b06	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae3b0b	e9 b0 f7 ff ff          	jmp 0x140ae32c0
