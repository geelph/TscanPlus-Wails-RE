# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.RequestReq.Bytes
# 0x141fd3540..0x141fd3760 (544 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/request.go:63

0x141fd3540	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141fd3545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd3549	0f 86 e8 01 00 00       	jbe 0x141fd3737
0x141fd354f	55                      	push rbp
0x141fd3550	48 89 e5                	mov rbp, rsp
0x141fd3553	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141fd355a	48 8d 05 3f 7a 37 01    	lea rax, [rip + 0x1377a3f]
0x141fd3561	e8 fa 8c 04 fe          	call 0x14001c260
0x141fd3566	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fd356e	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141fd3576	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141fd357b	48 89 c3                	mov rbx, rax
0x141fd357e	48 8d 0d 9b ab b0 03    	lea rcx, [rip + 0x3b0ab9b]
0x141fd3585	48 8d 3d d4 72 2a 06    	lea rdi, [rip + 0x62a72d4]
0x141fd358c	48 8d 35 ad a7 4d 01    	lea rsi, [rip + 0x14da7ad]
0x141fd3593	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x141fd3598	48 8d 05 e1 2c ae 03    	lea rax, [rip + 0x3ae2ce1]
0x141fd359f	90                      	nop
0x141fd35a0	e8 9b dc 26 fe          	call 0x140241240
0x141fd35a5	8b 8c 24 b0 00 00 00    	mov ecx, dword ptr [rsp + 0xb0]
0x141fd35ac	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141fd35b0	48 8d 05 c9 2c ae 03    	lea rax, [rip + 0x3ae2cc9]
0x141fd35b7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd35bf	48 8d 0d 5a ab b0 03    	lea rcx, [rip + 0x3b0ab5a]
0x141fd35c6	48 8d 3d 93 72 2a 06    	lea rdi, [rip + 0x62a7293]
0x141fd35cd	48 8d 35 4c ce 04 01    	lea rsi, [rip + 0x104ce4c]
0x141fd35d4	4c 8d 44 24 3c          	lea r8, [rsp + 0x3c]
0x141fd35d9	e8 62 dc 26 fe          	call 0x140241240
0x141fd35de	0f b7 8c 24 b4 00 00 00 	movzx ecx, word ptr [rsp + 0xb4]
0x141fd35e6	66 89 4c 24 3a          	mov word ptr [rsp + 0x3a], cx
0x141fd35eb	48 8d 05 8e 2c ae 03    	lea rax, [rip + 0x3ae2c8e]
0x141fd35f2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd35fa	48 8d 0d 1f ab b0 03    	lea rcx, [rip + 0x3b0ab1f]
0x141fd3601	48 8d 3d 58 72 2a 06    	lea rdi, [rip + 0x62a7258]
0x141fd3608	48 8d 35 91 cd 04 01    	lea rsi, [rip + 0x104cd91]
0x141fd360f	4c 8d 44 24 3a          	lea r8, [rsp + 0x3a]
0x141fd3614	e8 27 dc 26 fe          	call 0x140241240
0x141fd3619	0f b7 8c 24 b6 00 00 00 	movzx ecx, word ptr [rsp + 0xb6]
0x141fd3621	66 89 4c 24 38          	mov word ptr [rsp + 0x38], cx
0x141fd3626	48 8d 05 53 2c ae 03    	lea rax, [rip + 0x3ae2c53]
0x141fd362d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd3635	48 8d 0d e4 aa b0 03    	lea rcx, [rip + 0x3b0aae4]
0x141fd363c	48 8d 3d 1d 72 2a 06    	lea rdi, [rip + 0x62a721d]
0x141fd3643	48 8d 35 56 cd 04 01    	lea rsi, [rip + 0x104cd56]
0x141fd364a	4c 8d 44 24 38          	lea r8, [rsp + 0x38]
0x141fd364f	e8 ec db 26 fe          	call 0x140241240
0x141fd3654	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fd365c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fd3664	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141fd366c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fd3674	e8 e7 d1 0c fe          	call 0x1400a0860
0x141fd3679	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fd3681	48 85 c9                	test rcx, rcx
0x141fd3684	74 65                   	je 0x141fd36eb
0x141fd3686	48 8b 01                	mov rax, qword ptr [rcx]
0x141fd3689	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fd368e	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141fd3692	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141fd3697	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141fd369b	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fd36a0	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x141fd36a4	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd36a9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141fd36ae	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd36b2	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141fd36b7	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd36bc	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141fd36c1	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd36c6	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141fd36cb	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd36d0	e8 ab e1 ff ff          	call 0x141fd1880
0x141fd36d5	48 89 cf                	mov rdi, rcx
0x141fd36d8	48 89 d9                	mov rcx, rbx
0x141fd36db	48 89 c3                	mov rbx, rax
0x141fd36de	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fd36e6	e8 75 d1 0c fe          	call 0x1400a0860
0x141fd36eb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141fd36f3	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fd36f7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141fd36fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd3700	48 39 c1                	cmp rcx, rax
0x141fd3703	72 2c                   	jb 0x141fd3731
0x141fd3705	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fd3708	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fd370c	48 29 c2                	sub rdx, rax
0x141fd370f	48 29 c1                	sub rcx, rax
0x141fd3712	48 89 d7                	mov rdi, rdx
0x141fd3715	48 f7 da                	neg rdx
0x141fd3718	48 c1 fa 3f             	sar rdx, 0x3f
0x141fd371c	48 21 d0                	and rax, rdx
0x141fd371f	48 01 f0                	add rax, rsi
0x141fd3722	48 89 cb                	mov rbx, rcx
0x141fd3725	48 89 f9                	mov rcx, rdi
0x141fd3728	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141fd372f	5d                      	pop rbp
0x141fd3730	c3                      	ret
0x141fd3731	e8 ca 20 0b fe          	call 0x140085800
0x141fd3736	90                      	nop
0x141fd3737	e8 24 fd 0a fe          	call 0x140083460
0x141fd373c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd3740	e9 fb fd ff ff          	jmp 0x141fd3540
