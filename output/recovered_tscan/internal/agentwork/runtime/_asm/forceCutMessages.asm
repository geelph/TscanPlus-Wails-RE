# TscanGui/internal/agentwork/runtime.forceCutMessages
# 0x1425a3420..0x1425a3a00 (1504 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:324

0x1425a3420	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1425a3425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a3429	0f 86 76 05 00 00       	jbe 0x1425a39a5
0x1425a342f	55                      	push rbp
0x1425a3430	48 89 e5                	mov rbp, rsp
0x1425a3433	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1425a343a	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1425a3442	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1425a344a	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1425a3452	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1425a345a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425a3462	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425a346a	90                      	nop
0x1425a346b	48 8d 05 4e bf e6 00    	lea rax, [rip + 0xe6bf4e]
0x1425a3472	48 89 d9                	mov rcx, rbx
0x1425a3475	e8 66 b6 ad fd          	call 0x14007eae0
0x1425a347a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425a3482	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425a348a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425a3492	31 c9                   	xor ecx, ecx
0x1425a3494	eb 0a                   	jmp 0x1425a34a0
0x1425a3496	48 83 c2 58             	add rdx, 0x58
0x1425a349a	48 ff c1                	inc rcx
0x1425a349d	48 89 de                	mov rsi, rbx
0x1425a34a0	48 39 ce                	cmp rsi, rcx
0x1425a34a3	0f 8e ad 01 00 00       	jle 0x1425a3656
0x1425a34a9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a34ae	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425a34b6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425a34b9	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425a34c1	4c 8d 4a 08             	lea r9, [rdx + 8]
0x1425a34c5	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425a34cd	48 89 f3                	mov rbx, rsi
0x1425a34d0	4c 89 ce                	mov rsi, r9
0x1425a34d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a34dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a34e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a34e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a34ea	e8 eb 28 ae fd          	call 0x140085dda
0x1425a34ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a34f3	4c 6b c9 58             	imul r9, rcx, 0x58
0x1425a34f7	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1425a34fc	4e 8d 14 08             	lea r10, [rax + r9]
0x1425a3500	83 3d 09 8e cd 05 00    	cmp dword ptr [rip + 0x5cd8e09], 0
0x1425a3507	74 3e                   	je 0x1425a3547
0x1425a3509	48 8d 05 b0 be e6 00    	lea rax, [rip + 0xe6beb0]
0x1425a3510	4c 89 d3                	mov rbx, r10
0x1425a3513	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1425a351b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a3520	e8 3b 95 a7 fd          	call 0x14001ca60
0x1425a3525	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a352d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a3532	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425a353a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a3542	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425a3547	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1425a354f	4e 89 14 08             	mov qword ptr [rax + r9], r10
0x1425a3553	4a 8d 3c 08             	lea rdi, [rax + r9]
0x1425a3557	48 8d 7f 08             	lea rdi, [rdi + 8]
0x1425a355b	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1425a3563	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a3568	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a356d	e8 68 28 ae fd          	call 0x140085dda
0x1425a3572	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a3576	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425a357e	66 90                   	nop
0x1425a3580	48 85 ff                	test rdi, rdi
0x1425a3583	0f 84 0d ff ff ff       	je 0x1425a3496
0x1425a3589	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425a358e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425a3596	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425a359e	31 c0                   	xor eax, eax
0x1425a35a0	48 89 fb                	mov rbx, rdi
0x1425a35a3	31 c9                   	xor ecx, ecx
0x1425a35a5	48 8d 35 34 f5 d9 00    	lea rsi, [rip + 0xd9f534]
0x1425a35ac	e8 0f b6 ad fd          	call 0x14007ebc0
0x1425a35b1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425a35b9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425a35be	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425a35c3	48 89 d9                	mov rcx, rbx
0x1425a35c6	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1425a35ce	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425a35d3	48 89 c3                	mov rbx, rax
0x1425a35d6	48 8d 05 03 f5 d9 00    	lea rax, [rip + 0xd9f503]
0x1425a35dd	0f 1f 00                	nop dword ptr [rax]
0x1425a35e0	e8 db 78 ad fd          	call 0x14007aec0
0x1425a35e5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425a35ea	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425a35ef	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425a35f7	4d 89 44 11 48          	mov qword ptr [r9 + rdx + 0x48], r8
0x1425a35fc	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425a3601	4d 89 44 11 50          	mov qword ptr [r9 + rdx + 0x50], r8
0x1425a3606	83 3d 03 8d cd 05 00    	cmp dword ptr [rip + 0x5cd8d03], 0
0x1425a360d	75 0a                   	jne 0x1425a3619
0x1425a360f	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1425a3617	eb 1b                   	jmp 0x1425a3634
0x1425a3619	4d 8b 54 11 40          	mov r10, qword ptr [r9 + rdx + 0x40]
0x1425a361e	66 90                   	nop
0x1425a3620	e8 7b 1d ae fd          	call 0x1400853a0
0x1425a3625	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1425a362d	4d 89 23                	mov qword ptr [r11], r12
0x1425a3630	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425a3634	4d 89 64 11 40          	mov qword ptr [r9 + rdx + 0x40], r12
0x1425a3639	4c 89 c8                	mov rax, r9
0x1425a363c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a3641	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425a3649	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a3651	e9 40 fe ff ff          	jmp 0x1425a3496
0x1425a3656	31 c9                   	xor ecx, ecx
0x1425a3658	48 89 f2                	mov rdx, rsi
0x1425a365b	eb 11                   	jmp 0x1425a366e
0x1425a365d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425a3662	49 ff c1                	inc r9
0x1425a3665	48 89 de                	mov rsi, rbx
0x1425a3668	48 89 ca                	mov rdx, rcx
0x1425a366b	4c 89 c9                	mov rcx, r9
0x1425a366e	48 83 f9 30             	cmp rcx, 0x30
0x1425a3672	0f 8d 60 01 00 00       	jge 0x1425a37d8
0x1425a3678	49 89 c1                	mov r9, rax
0x1425a367b	31 db                   	xor ebx, ebx
0x1425a367d	31 ff                   	xor edi, edi
0x1425a367f	90                      	nop
0x1425a3680	e9 7b 01 00 00          	jmp 0x1425a3800
0x1425a3685	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425a368a	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425a368f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425a3694	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425a3699	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425a369e	66 90                   	nop
0x1425a36a0	48 85 c9                	test rcx, rcx
0x1425a36a3	7f 05                   	jg 0x1425a36aa
0x1425a36a5	45 31 c9                	xor r9d, r9d
0x1425a36a8	eb 4b                   	jmp 0x1425a36f5
0x1425a36aa	48 89 f3                	mov rbx, rsi
0x1425a36ad	48 89 d1                	mov rcx, rdx
0x1425a36b0	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425a36b8	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425a36c0	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1425a36c8	e8 73 e9 ff ff          	call 0x1425a2040
0x1425a36cd	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425a36d5	48 39 d0                	cmp rax, rdx
0x1425a36d8	41 0f 9e c1             	setle r9b
0x1425a36dc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a36e1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425a36e6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425a36eb	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425a36f0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425a36f5	45 84 c9                	test r9b, r9b
0x1425a36f8	0f 85 da 00 00 00       	jne 0x1425a37d8
0x1425a36fe	48 89 f3                	mov rbx, rsi
0x1425a3701	48 89 d1                	mov rcx, rdx
0x1425a3704	e8 f7 02 00 00          	call 0x1425a3a00
0x1425a3709	84 c0                   	test al, al
0x1425a370b	74 19                   	je 0x1425a3726
0x1425a370d	ba 01 00 00 00          	mov edx, 1
0x1425a3712	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3717	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a371c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a3721	e9 90 00 00 00          	jmp 0x1425a37b6
0x1425a3726	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a372b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3730	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a3735	e8 06 06 00 00          	call 0x1425a3d40
0x1425a373a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a373f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a3744	48 89 c7                	mov rdi, rax
0x1425a3747	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a374c	e8 2f de 01 00          	call 0x1425c1580
0x1425a3751	84 c0                   	test al, al
0x1425a3753	74 16                   	je 0x1425a376b
0x1425a3755	ba 01 00 00 00          	mov edx, 1
0x1425a375a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a375f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3764	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a3769	eb 4b                   	jmp 0x1425a37b6
0x1425a376b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a3770	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3775	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a377a	e8 81 06 00 00          	call 0x1425a3e00
0x1425a377f	90                      	nop
0x1425a3780	40 84 ff                	test dil, dil
0x1425a3783	74 07                   	je 0x1425a378c
0x1425a3785	ba 01 00 00 00          	mov edx, 1
0x1425a378a	eb 2a                   	jmp 0x1425a37b6
0x1425a378c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a3791	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3796	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a379b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a37a0	e8 7b 09 00 00          	call 0x1425a4120
0x1425a37a5	89 c2                   	mov edx, eax
0x1425a37a7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a37ac	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a37b1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a37b6	84 d2                   	test dl, dl
0x1425a37b8	74 0c                   	je 0x1425a37c6
0x1425a37ba	48 89 c2                	mov rdx, rax
0x1425a37bd	31 f6                   	xor esi, esi
0x1425a37bf	31 ff                   	xor edi, edi
0x1425a37c1	e9 ae 00 00 00          	jmp 0x1425a3874
0x1425a37c6	ba 01 00 00 00          	mov edx, 1
0x1425a37cb	84 d2                   	test dl, dl
0x1425a37cd	0f 84 8a fe ff ff       	je 0x1425a365d
0x1425a37d3	e9 86 00 00 00          	jmp 0x1425a385e
0x1425a37d8	48 89 f3                	mov rbx, rsi
0x1425a37db	48 89 d1                	mov rcx, rdx
0x1425a37de	66 90                   	nop
0x1425a37e0	e8 1b b7 ff ff          	call 0x14259ef00
0x1425a37e5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425a37ec	5d                      	pop rbp
0x1425a37ed	c3                      	ret
0x1425a37ee	49 83 c1 58             	add r9, 0x58
0x1425a37f2	48 ff c3                	inc rbx
0x1425a37f5	4c 89 de                	mov rsi, r11
0x1425a37f8	4c 89 d7                	mov rdi, r10
0x1425a37fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a3800	48 39 f3                	cmp rbx, rsi
0x1425a3803	0f 8d 7c fe ff ff       	jge 0x1425a3685
0x1425a3809	4d 8b 11                	mov r10, qword ptr [r9]
0x1425a380c	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1425a3814	4d 8d 51 08             	lea r10, [r9 + 8]
0x1425a3818	49 89 f8                	mov r8, rdi
0x1425a381b	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425a3823	49 89 f3                	mov r11, rsi
0x1425a3826	4c 89 d6                	mov rsi, r10
0x1425a3829	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a382e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a3833	e8 a2 25 ae fd          	call 0x140085dda
0x1425a3838	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a383c	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1425a3844	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x1425a384c	4d 01 c2                	add r10, r8
0x1425a384f	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x1425a3857	31 f6                   	xor esi, esi
0x1425a3859	e9 38 01 00 00          	jmp 0x1425a3996
0x1425a385e	48 89 ca                	mov rdx, rcx
0x1425a3861	48 89 de                	mov rsi, rbx
0x1425a3864	e9 6f ff ff ff          	jmp 0x1425a37d8
0x1425a3869	48 83 c0 58             	add rax, 0x58
0x1425a386d	49 8d 72 01             	lea rsi, [r10 + 1]
0x1425a3871	4c 89 cf                	mov rdi, r9
0x1425a3874	48 39 de                	cmp rsi, rbx
0x1425a3877	7d 59                   	jge 0x1425a38d2
0x1425a3879	4c 8b 08                	mov r9, qword ptr [rax]
0x1425a387c	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425a3884	4c 8d 48 08             	lea r9, [rax + 8]
0x1425a3888	49 89 f8                	mov r8, rdi
0x1425a388b	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425a3893	49 89 f2                	mov r10, rsi
0x1425a3896	4c 89 ce                	mov rsi, r9
0x1425a3899	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a38a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a38a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a38aa	e8 2b 25 ae fd          	call 0x140085dda
0x1425a38af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a38b3	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425a38bb	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1425a38c3	4d 01 c1                	add r9, r8
0x1425a38c6	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x1425a38ce	31 f6                   	xor esi, esi
0x1425a38d0	eb 64                   	jmp 0x1425a3936
0x1425a38d2	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425a38d7	4c 39 cf                	cmp rdi, r9
0x1425a38da	41 0f 9d c1             	setge r9b
0x1425a38de	48 89 d0                	mov rax, rdx
0x1425a38e1	44 89 ca                	mov edx, r9d
0x1425a38e4	e9 e2 fe ff ff          	jmp 0x1425a37cb
0x1425a38e9	41 0f 10 03             	movups xmm0, xmmword ptr [r11]
0x1425a38ed	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1425a38f5	41 0f 10 43 10          	movups xmm0, xmmword ptr [r11 + 0x10]
0x1425a38fa	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1425a3902	41 0f 10 43 20          	movups xmm0, xmmword ptr [r11 + 0x20]
0x1425a3907	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425a390f	41 0f 10 43 30          	movups xmm0, xmmword ptr [r11 + 0x30]
0x1425a3914	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425a391c	4c 8b ac 24 b8 00 00 00 	mov r13, qword ptr [rsp + 0xb8]
0x1425a3924	4c 03 ac 24 a8 00 00 00 	add r13, qword ptr [rsp + 0xa8]
0x1425a392c	49 83 c3 40             	add r11, 0x40
0x1425a3930	4d 01 e9                	add r9, r13
0x1425a3933	48 ff c6                	inc rsi
0x1425a3936	4c 39 e6                	cmp rsi, r12
0x1425a3939	7c ae                   	jl 0x1425a38e9
0x1425a393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a3940	e9 24 ff ff ff          	jmp 0x1425a3869
0x1425a3945	41 0f 10 04 24          	movups xmm0, xmmword ptr [r12]
0x1425a394a	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1425a3952	41 0f 10 44 24 10       	movups xmm0, xmmword ptr [r12 + 0x10]
0x1425a3958	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1425a3960	41 0f 10 44 24 20       	movups xmm0, xmmword ptr [r12 + 0x20]
0x1425a3966	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425a396e	41 0f 10 44 24 30       	movups xmm0, xmmword ptr [r12 + 0x30]
0x1425a3974	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425a397c	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x1425a3984	4c 03 bc 24 a8 00 00 00 	add r15, qword ptr [rsp + 0xa8]
0x1425a398c	49 83 c4 40             	add r12, 0x40
0x1425a3990	4d 01 fa                	add r10, r15
0x1425a3993	48 ff c6                	inc rsi
0x1425a3996	4c 39 ee                	cmp rsi, r13
0x1425a3999	7c aa                   	jl 0x1425a3945
0x1425a399b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a39a0	e9 49 fe ff ff          	jmp 0x1425a37ee
0x1425a39a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a39aa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a39af	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a39b4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a39b9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a39be	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a39c3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425a39c8	e8 93 fa ad fd          	call 0x140083460
0x1425a39cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a39d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a39d7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a39dc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a39e1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a39e6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a39eb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425a39f0	e9 2b fa ff ff          	jmp 0x1425a3420
