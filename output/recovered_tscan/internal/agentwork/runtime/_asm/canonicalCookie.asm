# TscanGui/internal/agentwork/runtime.canonicalCookie
# 0x1425c33a0..0x1425c3780 (992 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:234

0x1425c33a0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1425c33a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c33ac	0f 86 93 03 00 00       	jbe 0x1425c3745
0x1425c33b2	55                      	push rbp
0x1425c33b3	48 89 e5                	mov rbp, rsp
0x1425c33b6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1425c33bd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425c33c5	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1425c33cd	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1425c33d5	e8 a6 03 00 00          	call 0x1425c3780
0x1425c33da	48 85 db                	test rbx, rbx
0x1425c33dd	75 0e                   	jne 0x1425c33ed
0x1425c33df	31 c9                   	xor ecx, ecx
0x1425c33e1	31 d2                   	xor edx, edx
0x1425c33e3	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1425c33eb	eb 3c                   	jmp 0x1425c3429
0x1425c33ed	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c33f2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c33fa	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1425c3402	31 c9                   	xor ecx, ecx
0x1425c3404	48 89 df                	mov rdi, rbx
0x1425c3407	48 8d 35 92 ce a5 00    	lea rsi, [rip + 0xa5ce92]
0x1425c340e	e8 ad b7 ab fd          	call 0x14007ebc0
0x1425c3413	48 89 ca                	mov rdx, rcx
0x1425c3416	48 89 c6                	mov rsi, rax
0x1425c3419	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c3421	48 89 d9                	mov rcx, rbx
0x1425c3424	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c3429	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425c342e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425c3433	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425c343b	48 89 c7                	mov rdi, rax
0x1425c343e	48 8d 05 5b ce a5 00    	lea rax, [rip + 0xa5ce5b]
0x1425c3445	48 89 da                	mov rdx, rbx
0x1425c3448	48 89 f3                	mov rbx, rsi
0x1425c344b	48 89 d6                	mov rsi, rdx
0x1425c344e	e8 6d 7a ab fd          	call 0x14007aec0
0x1425c3453	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425c345b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1425c3463	e8 18 03 00 00          	call 0x1425c3780
0x1425c3468	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425c346d	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1425c3471	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425c3476	4c 39 c1                	cmp rcx, r8
0x1425c3479	72 0a                   	jb 0x1425c3485
0x1425c347b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425c3483	eb 3f                   	jmp 0x1425c34c4
0x1425c3485	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425c348a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425c3492	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425c349a	48 89 df                	mov rdi, rbx
0x1425c349d	48 8d 35 fc cd a5 00    	lea rsi, [rip + 0xa5cdfc]
0x1425c34a4	4c 89 c3                	mov rbx, r8
0x1425c34a7	e8 14 b7 ab fd          	call 0x14007ebc0
0x1425c34ac	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425c34b1	49 89 d8                	mov r8, rbx
0x1425c34b4	48 89 c6                	mov rsi, rax
0x1425c34b7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425c34bf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425c34c4	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1425c34c9	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425c34d1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425c34d6	49 29 d0                	sub r8, rdx
0x1425c34d9	49 89 d1                	mov r9, rdx
0x1425c34dc	48 29 ca                	sub rdx, rcx
0x1425c34df	49 c1 e1 04             	shl r9, 4
0x1425c34e3	48 c1 fa 3f             	sar rdx, 0x3f
0x1425c34e7	4c 21 ca                	and rdx, r9
0x1425c34ea	48 01 f2                	add rdx, rsi
0x1425c34ed	4c 89 c1                	mov rcx, r8
0x1425c34f0	48 89 c7                	mov rdi, rax
0x1425c34f3	48 89 de                	mov rsi, rbx
0x1425c34f6	48 8d 05 a3 cd a5 00    	lea rax, [rip + 0xa5cda3]
0x1425c34fd	48 89 d3                	mov rbx, rdx
0x1425c3500	e8 bb 79 ab fd          	call 0x14007aec0
0x1425c3505	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c350a	48 85 db                	test rbx, rbx
0x1425c350d	74 6a                   	je 0x1425c3579
0x1425c350f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c3517	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c351c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c3520	e8 fb 46 c9 fd          	call 0x140257c20
0x1425c3525	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c352a	48 83 f9 02             	cmp rcx, 2
0x1425c352e	77 1c                   	ja 0x1425c354c
0x1425c3530	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1425c3539	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425c3542	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1425c354a	eb 13                   	jmp 0x1425c355f
0x1425c354c	48 8d 05 4d cd a5 00    	lea rax, [rip + 0xa5cd4d]
0x1425c3553	31 db                   	xor ebx, ebx
0x1425c3555	e8 86 b5 ab fd          	call 0x14007eae0
0x1425c355a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c355f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425c3567	48 89 cb                	mov rbx, rcx
0x1425c356a	31 f6                   	xor esi, esi
0x1425c356c	31 ff                   	xor edi, edi
0x1425c356e	45 31 c0                	xor r8d, r8d
0x1425c3571	45 31 c9                	xor r9d, r9d
0x1425c3574	45 31 d2                	xor r10d, r10d
0x1425c3577	eb 1d                   	jmp 0x1425c3596
0x1425c3579	31 c0                   	xor eax, eax
0x1425c357b	31 db                   	xor ebx, ebx
0x1425c357d	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425c3584	5d                      	pop rbp
0x1425c3585	c3                      	ret
0x1425c3586	48 83 c2 10             	add rdx, 0x10
0x1425c358a	48 ff c6                	inc rsi
0x1425c358d	4c 89 df                	mov rdi, r11
0x1425c3590	4d 89 c1                	mov r9, r8
0x1425c3593	4d 89 e0                	mov r8, r12
0x1425c3596	48 39 de                	cmp rsi, rbx
0x1425c3599	0f 8d 89 01 00 00       	jge 0x1425c3728
0x1425c359f	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425c35a4	44 88 54 24 47          	mov byte ptr [rsp + 0x47], r10b
0x1425c35a9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425c35b1	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1425c35b5	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425c35ba	4c 8b 22                	mov r12, qword ptr [rdx]
0x1425c35bd	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x1425c35c5	4c 39 df                	cmp rdi, r11
0x1425c35c8	0f 85 a4 00 00 00       	jne 0x1425c3672
0x1425c35ce	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425c35d3	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1425c35db	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425c35e0	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425c35e5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c35ed	4c 89 e0                	mov rax, r12
0x1425c35f0	4c 89 c3                	mov rbx, r8
0x1425c35f3	48 89 f9                	mov rcx, rdi
0x1425c35f6	e8 e5 3e a4 fd          	call 0x1400074e0
0x1425c35fb	84 c0                   	test al, al
0x1425c35fd	74 3c                   	je 0x1425c363b
0x1425c35ff	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425c3607	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c360c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425c3611	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1425c3616	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1425c361e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c3623	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425c3628	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x1425c362e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c3636	e9 4b ff ff ff          	jmp 0x1425c3586
0x1425c363b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c3643	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c3648	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425c3650	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c3655	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425c365a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425c365f	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x1425c3665	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425c366a	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1425c3672	4d 8d 41 01             	lea r8, [r9 + 1]
0x1425c3676	4c 39 c1                	cmp rcx, r8
0x1425c3679	73 78                   	jae 0x1425c36f3
0x1425c367b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c3680	49 83 f8 02             	cmp r8, 2
0x1425c3684	7f 31                   	jg 0x1425c36b7
0x1425c3686	45 84 d2                	test r10b, r10b
0x1425c3689	75 2c                   	jne 0x1425c36b7
0x1425c368b	4d 85 c9                	test r9, r9
0x1425c368e	75 27                   	jne 0x1425c36b7
0x1425c3690	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425c3699	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425c36a2	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1425c36aa	b9 02 00 00 00          	mov ecx, 2
0x1425c36af	41 ba 01 00 00 00       	mov r10d, 1
0x1425c36b5	eb 3c                   	jmp 0x1425c36f3
0x1425c36b7	4c 89 c3                	mov rbx, r8
0x1425c36ba	bf 01 00 00 00          	mov edi, 1
0x1425c36bf	48 8d 35 da cb a5 00    	lea rsi, [rip + 0xa5cbda]
0x1425c36c6	e8 f5 b4 ab fd          	call 0x14007ebc0
0x1425c36cb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425c36d3	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425c36d8	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425c36dd	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1425c36e5	49 89 d8                	mov r8, rbx
0x1425c36e8	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x1425c36ee	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425c36f3	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1425c36f7	49 c1 e1 04             	shl r9, 4
0x1425c36fb	4e 89 5c 08 08          	mov qword ptr [rax + r9 + 8], r11
0x1425c3700	83 3d 09 8c cb 05 00    	cmp dword ptr [rip + 0x5cb8c09], 0
0x1425c3707	74 16                   	je 0x1425c371f
0x1425c3709	4e 8b 2c 08             	mov r13, qword ptr [rax + r9]
0x1425c370d	4c 89 df                	mov rdi, r11
0x1425c3710	e8 8b 1c ac fd          	call 0x1400853a0
0x1425c3715	4d 89 23                	mov qword ptr [r11], r12
0x1425c3718	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1425c371c	49 89 fb                	mov r11, rdi
0x1425c371f	4e 89 24 08             	mov qword ptr [rax + r9], r12
0x1425c3723	e9 5e fe ff ff          	jmp 0x1425c3586
0x1425c3728	4c 89 cb                	mov rbx, r9
0x1425c372b	48 8d 3d f6 ae 05 01    	lea rdi, [rip + 0x105aef6]
0x1425c3732	be 02 00 00 00          	mov esi, 2
0x1425c3737	e8 e4 87 ae fd          	call 0x1400abf20
0x1425c373c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425c3743	5d                      	pop rbp
0x1425c3744	c3                      	ret
0x1425c3745	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c374a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c374f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c3754	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c3759	e8 02 fd ab fd          	call 0x140083460
0x1425c375e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c3763	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c3768	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c376d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c3772	e9 29 fc ff ff          	jmp 0x1425c33a0
