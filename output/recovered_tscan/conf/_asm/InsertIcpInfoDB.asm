# TscanGui/conf.(*Database).InsertIcpInfoDB
# 0x1404c33a0..0x1404c36c0 (800 bytes)
# source TscanGui/conf/db.go:3111

0x1404c33a0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404c33a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c33a9	0f 86 ee 02 00 00       	jbe 0x1404c369d
0x1404c33af	55                      	push rbp
0x1404c33b0	48 89 e5                	mov rbp, rsp
0x1404c33b3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404c33ba	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404c33c2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404c33ca	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404c33d2	e8 89 43 f0 ff          	call 0x1403c7760
0x1404c33d7	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404c33df	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1404c33e7	48 89 d9                	mov rcx, rbx
0x1404c33ea	48 89 c3                	mov rbx, rax
0x1404c33ed	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404c33f5	e8 c6 f6 ff ff          	call 0x1404c2ac0
0x1404c33fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404c3400	48 85 db                	test rbx, rbx
0x1404c3403	0f 85 7e 02 00 00       	jne 0x1404c3687
0x1404c3409	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1404c3411	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c3414	48 8d 1d 8d da 60 05    	lea rbx, [rip + 0x560da8d]
0x1404c341b	48 8d 0d 3e 74 db 07    	lea rcx, [rip + 0x7db743e]
0x1404c3422	48 8d 3d e2 90 42 03    	lea rdi, [rip + 0x34290e2]
0x1404c3429	be 9c 00 00 00          	mov esi, 0x9c
0x1404c342e	e8 8d 9a f1 ff          	call 0x1403dcec0
0x1404c3433	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404c3438	48 89 d8                	mov rax, rbx
0x1404c343b	48 89 cb                	mov rbx, rcx
0x1404c343e	66 90                   	nop
0x1404c3440	e8 fb 0a 00 00          	call 0x1404c3f40
0x1404c3445	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404c344d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404c3455	48 8d 0d e4 1a 5e 05    	lea rcx, [rip + 0x55e1ae4]
0x1404c345c	bf 01 00 00 00          	mov edi, 1
0x1404c3461	e8 9a c0 b4 ff          	call 0x14000f500
0x1404c3466	48 85 c0                	test rax, rax
0x1404c3469	7c 4a                   	jl 0x1404c34b5
0x1404c346b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404c3473	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404c347b	48 8d 0d be 1a 5e 05    	lea rcx, [rip + 0x55e1abe]
0x1404c3482	bf 01 00 00 00          	mov edi, 1
0x1404c3487	31 f6                   	xor esi, esi
0x1404c3489	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404c3490	e8 ab 80 be ff          	call 0x1400ab540
0x1404c3495	48 85 db                	test rbx, rbx
0x1404c3498	0f 86 f4 01 00 00       	jbe 0x1404c3692
0x1404c349e	48 8b 08                	mov rcx, qword ptr [rax]
0x1404c34a1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404c34a5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404c34ad	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404c34b5	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1404c34ba	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404c34be	66 90                   	nop
0x1404c34c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c34c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c34ca	e8 8a 25 bc ff          	call 0x140085a59
0x1404c34cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c34d3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404c34db	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404c34e3	e8 38 6a bb ff          	call 0x140079f20
0x1404c34e8	48 8d 0d b1 cd b5 02    	lea rcx, [rip + 0x2b5cdb1]
0x1404c34ef	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404c34f4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c34f9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404c3501	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404c3509	e8 12 6a bb ff          	call 0x140079f20
0x1404c350e	48 8d 0d 8b cd b5 02    	lea rcx, [rip + 0x2b5cd8b]
0x1404c3515	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404c351a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c351f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404c3527	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404c352f	e8 ec 69 bb ff          	call 0x140079f20
0x1404c3534	48 8d 0d 65 cd b5 02    	lea rcx, [rip + 0x2b5cd65]
0x1404c353b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c3540	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404c3545	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404c354d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404c3555	e8 c6 69 bb ff          	call 0x140079f20
0x1404c355a	48 8d 0d 3f cd b5 02    	lea rcx, [rip + 0x2b5cd3f]
0x1404c3561	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404c3566	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404c356b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404c3573	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1404c357b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c3580	e8 9b 69 bb ff          	call 0x140079f20
0x1404c3585	48 8d 0d 14 cd b5 02    	lea rcx, [rip + 0x2b5cd14]
0x1404c358c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404c3591	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404c3599	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404c35a1	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404c35a9	e8 72 69 bb ff          	call 0x140079f20
0x1404c35ae	48 8d 0d eb cc b5 02    	lea rcx, [rip + 0x2b5cceb]
0x1404c35b5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404c35bd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404c35c5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404c35cd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404c35d5	e8 46 69 bb ff          	call 0x140079f20
0x1404c35da	48 8d 0d bf cc b5 02    	lea rcx, [rip + 0x2b5ccbf]
0x1404c35e1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404c35e9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c35f1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404c35f9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404c3601	e8 1a 69 bb ff          	call 0x140079f20
0x1404c3606	48 8d 0d 93 cc b5 02    	lea rcx, [rip + 0x2b5cc93]
0x1404c360d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c3615	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404c361d	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1404c3625	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404c362d	e8 ee 68 bb ff          	call 0x140079f20
0x1404c3632	48 8d 0d 67 cc b5 02    	lea rcx, [rip + 0x2b5cc67]
0x1404c3639	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404c3641	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404c3649	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404c364e	48 8d 1d 53 d8 60 05    	lea rbx, [rip + 0x560d853]
0x1404c3655	48 8d 0d 04 72 db 07    	lea rcx, [rip + 0x7db7204]
0x1404c365c	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1404c3661	be 09 00 00 00          	mov esi, 9
0x1404c3666	49 89 f0                	mov r8, rsi
0x1404c3669	e8 32 ec f1 ff          	call 0x1403e22a0
0x1404c366e	48 89 c8                	mov rax, rcx
0x1404c3671	48 89 fb                	mov rbx, rdi
0x1404c3674	e8 c7 08 00 00          	call 0x1404c3f40
0x1404c3679	b8 01 00 00 00          	mov eax, 1
0x1404c367e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404c3685	5d                      	pop rbp
0x1404c3686	c3                      	ret
0x1404c3687	31 c0                   	xor eax, eax
0x1404c3689	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404c3690	5d                      	pop rbp
0x1404c3691	c3                      	ret
0x1404c3692	31 c0                   	xor eax, eax
0x1404c3694	48 89 c1                	mov rcx, rax
0x1404c3697	e8 a4 20 bc ff          	call 0x140085740
0x1404c369c	90                      	nop
0x1404c369d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c36a5	e8 b6 fd bb ff          	call 0x140083460
0x1404c36aa	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404c36b2	e9 e9 fc ff ff          	jmp 0x1404c33a0
