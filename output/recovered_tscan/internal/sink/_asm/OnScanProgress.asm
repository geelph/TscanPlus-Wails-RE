# TscanGui/internal/sink.(*CLIProgressRenderer).onScanProgress
# 0x1421c33a0..0x1421c3820 (1152 bytes)
# source TscanGui/internal/sink/cli_progress.go:54

0x1421c33a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1421c33a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c33a9	0f 86 37 04 00 00       	jbe 0x1421c37e6
0x1421c33af	55                      	push rbp
0x1421c33b0	48 89 e5                	mov rbp, rsp
0x1421c33b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1421c33ba	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1421c33c4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421c33cc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1421c33d1	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421c33d9	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1421c33e1	48 85 d2                	test rdx, rdx
0x1421c33e4	75 0c                   	jne 0x1421c33f2
0x1421c33e6	ba 05 00 00 00          	mov edx, 5
0x1421c33eb	4c 8d 15 e5 8a 46 01    	lea r10, [rip + 0x1468ae5]
0x1421c33f2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421c33f7	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1421c33fc	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421c3404	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421c340c	31 c0                   	xor eax, eax
0x1421c340e	48 8d 3d a3 47 8d 03    	lea rdi, [rip + 0x38d47a3]
0x1421c3415	be 01 00 00 00          	mov esi, 1
0x1421c341a	4d 89 d0                	mov r8, r10
0x1421c341d	49 89 d1                	mov r9, rdx
0x1421c3420	e8 5b fb e9 fd          	call 0x140062f80
0x1421c3425	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421c342d	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421c3435	48 85 d2                	test rdx, rdx
0x1421c3438	7f 28                   	jg 0x1421c3462
0x1421c343a	f2 0f 10 84 24 18 01 00 00	movsd xmm0, qword ptr [rsp + 0x118]
0x1421c3443	0f 57 c9                	xorps xmm1, xmm1
0x1421c3446	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1421c344a	76 16                   	jbe 0x1421c3462
0x1421c344c	f2 0f 10 0d 54 1c 8e 03 	movsd xmm1, qword ptr [rip + 0x38e1c54]
0x1421c3454	f2 0f 58 c1             	addsd xmm0, xmm1
0x1421c3458	f2 4c 0f 2c d0          	cvttsd2si r10, xmm0
0x1421c345d	ba 64 00 00 00          	mov edx, 0x64
0x1421c3462	48 85 d2                	test rdx, rdx
0x1421c3465	0f 8e 64 03 00 00       	jle 0x1421c37cf
0x1421c346b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421c3470	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421c3475	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421c347a	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1421c347f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421c3487	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421c348f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421c3494	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421c3499	e8 e2 04 00 00          	call 0x1421c3980
0x1421c349e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421c34a6	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421c34ae	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421c34b3	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421c34b8	4d 39 c8                	cmp r8, r9
0x1421c34bb	4d 0f 4f c1             	cmovg r8, r9
0x1421c34bf	90                      	nop
0x1421c34c0	48 83 fa 09             	cmp rdx, 9
0x1421c34c4	75 3a                   	jne 0x1421c3500
0x1421c34c6	49 ba 63 6f 6d 70 6c 65 74 65	movabs r10, 0x6574656c706d6f63
0x1421c34d0	4c 39 16                	cmp qword ptr [rsi], r10
0x1421c34d3	75 0d                   	jne 0x1421c34e2
0x1421c34d5	80 7e 08 64             	cmp byte ptr [rsi + 8], 0x64
0x1421c34d9	74 3b                   	je 0x1421c3516
0x1421c34db	48 83 fa 09             	cmp rdx, 9
0x1421c34df	90                      	nop
0x1421c34e0	eb 04                   	jmp 0x1421c34e6
0x1421c34e2	48 83 fa 09             	cmp rdx, 9
0x1421c34e6	75 18                   	jne 0x1421c3500
0x1421c34e8	49 ba 63 61 6e 63 65 6c 6c 65	movabs r10, 0x656c6c65636e6163
0x1421c34f2	4c 39 16                	cmp qword ptr [rsi], r10
0x1421c34f5	75 09                   	jne 0x1421c3500
0x1421c34f7	80 7e 08 64             	cmp byte ptr [rsi + 8], 0x64
0x1421c34fb	74 19                   	je 0x1421c3516
0x1421c34fd	0f 1f 00                	nop dword ptr [rax]
0x1421c3500	48 83 fa 06             	cmp rdx, 6
0x1421c3504	75 17                   	jne 0x1421c351d
0x1421c3506	81 3e 66 61 69 6c       	cmp dword ptr [rsi], 0x6c696166
0x1421c350c	75 0f                   	jne 0x1421c351d
0x1421c350e	66 81 7e 04 65 64       	cmp word ptr [rsi + 4], 0x6465
0x1421c3514	75 07                   	jne 0x1421c351d
0x1421c3516	ba 01 00 00 00          	mov edx, 1
0x1421c351b	eb 1d                   	jmp 0x1421c353a
0x1421c351d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421c3522	48 83 fa 04             	cmp rdx, 4
0x1421c3526	75 10                   	jne 0x1421c3538
0x1421c3528	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1421c352d	81 3a 64 6f 6e 65       	cmp dword ptr [rdx], 0x656e6f64
0x1421c3533	0f 94 c2                	sete dl
0x1421c3536	eb 02                   	jmp 0x1421c353a
0x1421c3538	31 d2                   	xor edx, edx
0x1421c353a	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x1421c353e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421c3543	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421c3548	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1421c354d	90                      	nop
0x1421c354e	90                      	nop
0x1421c354f	48 89 c1                	mov rcx, rax
0x1421c3552	31 c0                   	xor eax, eax
0x1421c3554	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421c355c	41 ba 01 00 00 00       	mov r10d, 1
0x1421c3562	f0 44 0f b1 16          	lock cmpxchg dword ptr [rsi], r10d
0x1421c3567	41 0f 94 c2             	sete r10b
0x1421c356b	45 84 d2                	test r10b, r10b
0x1421c356e	75 29                   	jne 0x1421c3599
0x1421c3570	48 89 f0                	mov rax, rsi
0x1421c3573	e8 08 e2 ec fd          	call 0x140091780
0x1421c3578	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421c357d	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x1421c3582	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c3587	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421c358f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421c3594	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421c3599	4c 8d 15 80 02 00 00    	lea r10, [rip + 0x280]
0x1421c35a0	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1421c35a8	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1421c35b0	4c 8d 94 24 90 00 00 00 	lea r10, [rsp + 0x90]
0x1421c35b8	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1421c35c0	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1421c35c5	4c 8b 56 18             	mov r10, qword ptr [rsi + 0x18]
0x1421c35c9	4d 85 d2                	test r10, r10
0x1421c35cc	74 6e                   	je 0x1421c363c
0x1421c35ce	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421c35d3	4c 39 d7                	cmp rdi, r10
0x1421c35d6	74 07                   	je 0x1421c35df
0x1421c35d8	b8 01 00 00 00          	mov eax, 1
0x1421c35dd	eb 3a                   	jmp 0x1421c3619
0x1421c35df	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x1421c35e3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421c35e8	4c 89 d1                	mov rcx, r10
0x1421c35eb	e8 f0 3e e4 fd          	call 0x1400074e0
0x1421c35f0	83 f0 01                	xor eax, 1
0x1421c35f3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421c35f8	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x1421c35fd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c3602	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421c360a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421c360f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421c3614	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421c3619	84 c0                   	test al, al
0x1421c361b	74 24                   	je 0x1421c3641
0x1421c361d	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1421c3621	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1421c3625	48 89 f0                	mov rax, rsi
0x1421c3628	e8 53 02 00 00          	call 0x1421c3880
0x1421c362d	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421c3635	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421c363a	eb 05                   	jmp 0x1421c3641
0x1421c363c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421c3641	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1421c3645	48 8d 05 d4 5a 00 01    	lea rax, [rip + 0x1005ad4]
0x1421c364c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421c3651	e8 6a a4 e4 fd          	call 0x14000dac0
0x1421c3656	48 8b 00                	mov rax, qword ptr [rax]
0x1421c3659	48 85 c0                	test rax, rax
0x1421c365c	74 1f                   	je 0x1421c367d
0x1421c365e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421c3663	48 39 10                	cmp qword ptr [rax], rdx
0x1421c3666	0f 84 98 00 00 00       	je 0x1421c3704
0x1421c366c	48 85 c0                	test rax, rax
0x1421c366f	74 11                   	je 0x1421c3682
0x1421c3671	e8 2a 55 32 fe          	call 0x1404e8ba0
0x1421c3676	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421c367b	eb 05                   	jmp 0x1421c3682
0x1421c367d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421c3682	48 89 d0                	mov rax, rdx
0x1421c3685	bb 14 00 00 00          	mov ebx, 0x14
0x1421c368a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421c368f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421c3694	e8 87 4c 32 fe          	call 0x1404e8320
0x1421c3699	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421c36a1	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421c36a9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421c36ad	48 8d 05 6c 5a 00 01    	lea rax, [rip + 0x1005a6c]
0x1421c36b4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421c36b9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421c36be	66 90                   	nop
0x1421c36c0	e8 3b a9 e4 fd          	call 0x14000e000
0x1421c36c5	84 00                   	test byte ptr [rax], al
0x1421c36c7	83 3d 42 8c 0b 06 00    	cmp dword ptr [rip + 0x60b8c42], 0
0x1421c36ce	75 0a                   	jne 0x1421c36da
0x1421c36d0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421c36d8	eb 1a                   	jmp 0x1421c36f4
0x1421c36da	48 8b 08                	mov rcx, qword ptr [rax]
0x1421c36dd	0f 1f 00                	nop dword ptr [rax]
0x1421c36e0	e8 bb 1c ec fd          	call 0x1400853a0
0x1421c36e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421c36ed	49 89 13                	mov qword ptr [r11], rdx
0x1421c36f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c36f4	48 89 10                	mov qword ptr [rax], rdx
0x1421c36f7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421c36fc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421c3704	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421c3709	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421c3711	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x1421c3715	83 3d f4 8b 0b 06 00    	cmp dword ptr [rip + 0x60b8bf4], 0
0x1421c371c	75 07                   	jne 0x1421c3725
0x1421c371e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421c3723	eb 15                   	jmp 0x1421c373a
0x1421c3725	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x1421c3729	e8 72 1c ec fd          	call 0x1400853a0
0x1421c372e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1421c3733	4d 89 03                	mov qword ptr [r11], r8
0x1421c3736	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421c373a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421c3742	4c 89 46 10             	mov qword ptr [rsi + 0x10], r8
0x1421c3746	48 8d 4e 20             	lea rcx, [rsi + 0x20]
0x1421c374a	48 89 c3                	mov rbx, rax
0x1421c374d	48 89 c8                	mov rax, rcx
0x1421c3750	e8 0b 5d eb fd          	call 0x140079460
0x1421c3755	0f b6 4c 24 3e          	movzx ecx, byte ptr [rsp + 0x3e]
0x1421c375a	84 c9                   	test cl, cl
0x1421c375c	74 44                   	je 0x1421c37a2
0x1421c375e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421c3766	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421c376b	e8 90 50 32 fe          	call 0x1404e8800
0x1421c3770	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421c3778	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421c377d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421c3782	e8 f9 00 00 00          	call 0x1421c3880
0x1421c3787	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1421c378c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421c3794	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421c3797	ff d1                   	call rcx
0x1421c3799	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421c37a0	5d                      	pop rbp
0x1421c37a1	c3                      	ret
0x1421c37a2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421c37aa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c37af	e8 4c 50 32 fe          	call 0x1404e8800
0x1421c37b4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1421c37b9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421c37c1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421c37c4	ff d1                   	call rcx
0x1421c37c6	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421c37cd	5d                      	pop rbp
0x1421c37ce	c3                      	ret
0x1421c37cf	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421c37d6	5d                      	pop rbp
0x1421c37d7	c3                      	ret
0x1421c37d8	e8 03 30 e8 fd          	call 0x1400467e0
0x1421c37dd	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421c37e4	5d                      	pop rbp
0x1421c37e5	c3                      	ret
0x1421c37e6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421c37ee	e8 6d fc eb fd          	call 0x140083460
0x1421c37f3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421c37fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c3800	e9 9b fb ff ff          	jmp 0x1421c33a0
