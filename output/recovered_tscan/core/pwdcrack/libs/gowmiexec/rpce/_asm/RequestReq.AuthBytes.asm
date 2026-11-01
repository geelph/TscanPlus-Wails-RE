# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.RequestReq.AuthBytes
# 0x141fd3280..0x141fd3540 (704 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/request.go:46

0x141fd3280	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141fd3285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd3289	0f 86 a5 02 00 00       	jbe 0x141fd3534
0x141fd328f	55                      	push rbp
0x141fd3290	48 89 e5                	mov rbp, rsp
0x141fd3293	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141fd329a	48 8d 05 ff 7c 37 01    	lea rax, [rip + 0x1377cff]
0x141fd32a1	e8 ba 8f 04 fe          	call 0x14001c260
0x141fd32a6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fd32ae	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141fd32b6	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141fd32bb	48 89 c3                	mov rbx, rax
0x141fd32be	48 8d 0d 5b ae b0 03    	lea rcx, [rip + 0x3b0ae5b]
0x141fd32c5	48 8d 3d 94 75 2a 06    	lea rdi, [rip + 0x62a7594]
0x141fd32cc	48 8d 35 6d aa 4d 01    	lea rsi, [rip + 0x14daa6d]
0x141fd32d3	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x141fd32d8	48 8d 05 a1 2f ae 03    	lea rax, [rip + 0x3ae2fa1]
0x141fd32df	90                      	nop
0x141fd32e0	e8 5b df 26 fe          	call 0x140241240
0x141fd32e5	8b 8c 24 c0 00 00 00    	mov ecx, dword ptr [rsp + 0xc0]
0x141fd32ec	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141fd32f0	48 8d 05 89 2f ae 03    	lea rax, [rip + 0x3ae2f89]
0x141fd32f7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fd32ff	48 8d 0d 1a ae b0 03    	lea rcx, [rip + 0x3b0ae1a]
0x141fd3306	48 8d 3d 53 75 2a 06    	lea rdi, [rip + 0x62a7553]
0x141fd330d	48 8d 35 0c d1 04 01    	lea rsi, [rip + 0x104d10c]
0x141fd3314	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x141fd3319	e8 22 df 26 fe          	call 0x140241240
0x141fd331e	0f b7 8c 24 c4 00 00 00 	movzx ecx, word ptr [rsp + 0xc4]
0x141fd3326	66 89 4c 24 3a          	mov word ptr [rsp + 0x3a], cx
0x141fd332b	48 8d 05 4e 2f ae 03    	lea rax, [rip + 0x3ae2f4e]
0x141fd3332	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fd333a	48 8d 0d df ad b0 03    	lea rcx, [rip + 0x3b0addf]
0x141fd3341	48 8d 3d 18 75 2a 06    	lea rdi, [rip + 0x62a7518]
0x141fd3348	48 8d 35 51 d0 04 01    	lea rsi, [rip + 0x104d051]
0x141fd334f	4c 8d 44 24 3a          	lea r8, [rsp + 0x3a]
0x141fd3354	e8 e7 de 26 fe          	call 0x140241240
0x141fd3359	0f b7 8c 24 c6 00 00 00 	movzx ecx, word ptr [rsp + 0xc6]
0x141fd3361	66 89 4c 24 38          	mov word ptr [rsp + 0x38], cx
0x141fd3366	48 8d 05 13 2f ae 03    	lea rax, [rip + 0x3ae2f13]
0x141fd336d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fd3375	48 8d 0d a4 ad b0 03    	lea rcx, [rip + 0x3b0ada4]
0x141fd337c	48 8d 3d dd 74 2a 06    	lea rdi, [rip + 0x62a74dd]
0x141fd3383	48 8d 35 16 d0 04 01    	lea rsi, [rip + 0x104d016]
0x141fd338a	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fd338f	e8 ac de 26 fe          	call 0x140241240
0x141fd3394	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141fd339c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fd33a4	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141fd33ac	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fd33b4	e8 a7 d4 0c fe          	call 0x1400a0860
0x141fd33b9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141fd33c1	48 85 c9                	test rcx, rcx
0x141fd33c4	0f 84 1b 01 00 00       	je 0x141fd34e5
0x141fd33ca	48 8b 01                	mov rax, qword ptr [rcx]
0x141fd33cd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fd33d2	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141fd33d6	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fd33db	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141fd33df	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd33e4	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141fd33e8	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141fd33f0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141fd33f5	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd33f9	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141fd33fe	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd3403	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141fd3408	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd340d	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141fd3415	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd341a	e8 61 e4 ff ff          	call 0x141fd1880
0x141fd341f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fd3424	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fd3429	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fd3431	84 00                   	test byte ptr [rax], al
0x141fd3433	48 8b 08                	mov rcx, qword ptr [rax]
0x141fd3436	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fd343b	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141fd343f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fd3444	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141fd3448	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd344d	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x141fd3451	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141fd3459	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141fd345e	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd3462	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141fd3467	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd346c	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141fd3471	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd3476	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141fd347e	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd3483	e8 f8 e3 ff ff          	call 0x141fd1880
0x141fd3488	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fd3490	84 00                   	test byte ptr [rax], al
0x141fd3492	48 8b 08                	mov rcx, qword ptr [rax]
0x141fd3495	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fd349a	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141fd349e	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fd34a3	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141fd34a7	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd34ac	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x141fd34b0	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141fd34b8	48 2b 9c 24 88 00 00 00 	sub rbx, qword ptr [rsp + 0x88]
0x141fd34c0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fd34c5	48 39 da                	cmp rdx, rbx
0x141fd34c8	72 61                   	jb 0x141fd352b
0x141fd34ca	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fd34d2	48 89 d9                	mov rcx, rbx
0x141fd34d5	48 89 d7                	mov rdi, rdx
0x141fd34d8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fd34dd	0f 1f 00                	nop dword ptr [rax]
0x141fd34e0	e8 7b d3 0c fe          	call 0x1400a0860
0x141fd34e5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141fd34ed	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fd34f1	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141fd34f5	48 39 c1                	cmp rcx, rax
0x141fd34f8	72 2c                   	jb 0x141fd3526
0x141fd34fa	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fd34fd	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fd3501	48 29 c2                	sub rdx, rax
0x141fd3504	48 29 c1                	sub rcx, rax
0x141fd3507	48 89 d7                	mov rdi, rdx
0x141fd350a	48 f7 da                	neg rdx
0x141fd350d	48 c1 fa 3f             	sar rdx, 0x3f
0x141fd3511	48 21 d0                	and rax, rdx
0x141fd3514	48 01 f0                	add rax, rsi
0x141fd3517	48 89 cb                	mov rbx, rcx
0x141fd351a	48 89 f9                	mov rcx, rdi
0x141fd351d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141fd3524	5d                      	pop rbp
0x141fd3525	c3                      	ret
0x141fd3526	e8 d5 22 0b fe          	call 0x140085800
0x141fd352b	48 89 d9                	mov rcx, rbx
0x141fd352e	e8 8d 22 0b fe          	call 0x1400857c0
0x141fd3533	90                      	nop
0x141fd3534	e8 27 ff 0a fe          	call 0x140083460
0x141fd3539	e9 42 fd ff ff          	jmp 0x141fd3280
