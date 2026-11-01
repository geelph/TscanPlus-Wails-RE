# TscanGui/core/info.Info
# 0x140b353a0..0x140b36ca0 (6400 bytes)
# source TscanGui/core/info/info.go:97

0x140b353a0	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x140b353a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b353ac	0f 86 93 18 00 00       	jbe 0x140b36c45
0x140b353b2	55                      	push rbp
0x140b353b3	48 89 e5                	mov rbp, rsp
0x140b353b6	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x140b353bd	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x140b353c5	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x140b353cd	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x140b353d5	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140b353dd	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x140b353e5	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b353ed	45 84 c9                	test r9b, r9b
0x140b353f0	75 43                   	jne 0x140b35435
0x140b353f2	48 c7 05 3b 55 6d 07 00 00 00 00	mov qword ptr [rip + 0x76d553b], 0
0x140b353fd	83 3d 0c 6f 74 07 00    	cmp dword ptr [rip + 0x7746f0c], 0
0x140b35404	74 1a                   	je 0x140b35420
0x140b35406	48 8b 15 23 55 6d 07    	mov rdx, qword ptr [rip + 0x76d5523]
0x140b3540d	4c 8b 0d 3c 54 6d 07    	mov r9, qword ptr [rip + 0x76d543c]
0x140b35414	e8 87 ff 54 ff          	call 0x1400853a0
0x140b35419	49 89 13                	mov qword ptr [r11], rdx
0x140b3541c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b35420	48 c7 05 05 55 6d 07 00 00 00 00	mov qword ptr [rip + 0x76d5505], 0
0x140b3542b	44 0f 11 3d 1d 54 6d 07 	movups xmmword ptr [rip + 0x76d541d], xmm15
0x140b35433	eb 13                   	jmp 0x140b35448
0x140b35435	e8 06 97 9b ff          	call 0x1404eeb40
0x140b3543a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b35440	84 c0                   	test al, al
0x140b35442	0f 84 22 0b 00 00       	je 0x140b35f6a
0x140b35448	48 8d 05 11 91 a0 02    	lea rax, [rip + 0x2a09111]
0x140b3544f	e8 0c 6e 4e ff          	call 0x14001c260
0x140b35454	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b3545c	48 8d 05 9d 56 94 02    	lea rax, [rip + 0x294569d]
0x140b35463	e8 f8 6d 4e ff          	call 0x14001c260
0x140b35468	83 3d a1 6e 74 07 00    	cmp dword ptr [rip + 0x7746ea1], 0
0x140b3546f	75 0a                   	jne 0x140b3547b
0x140b35471	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b35479	eb 17                   	jmp 0x140b35492
0x140b3547b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b35483	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b35486	e8 15 ff 54 ff          	call 0x1400853a0
0x140b3548b	49 89 03                	mov qword ptr [r11], rax
0x140b3548e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35492	48 89 01                	mov qword ptr [rcx], rax
0x140b35495	48 8d 05 24 95 88 02    	lea rax, [rip + 0x2889524]
0x140b3549c	0f 1f 40 00             	nop dword ptr [rax]
0x140b354a0	e8 bb 6d 4e ff          	call 0x14001c260
0x140b354a5	83 3d 64 6e 74 07 00    	cmp dword ptr [rip + 0x7746e64], 0
0x140b354ac	75 0d                   	jne 0x140b354bb
0x140b354ae	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b354b6	e9 95 00 00 00          	jmp 0x140b35550
0x140b354bb	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b354c3	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140b354c7	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x140b354ce	48 8b b1 b8 00 00 00    	mov rsi, qword ptr [rcx + 0xb8]
0x140b354d5	48 8b b9 d0 00 00 00    	mov rdi, qword ptr [rcx + 0xd0]
0x140b354dc	4c 8b 81 e8 00 00 00    	mov r8, qword ptr [rcx + 0xe8]
0x140b354e3	4c 8b 89 00 01 00 00    	mov r9, qword ptr [rcx + 0x100]
0x140b354ea	4c 8b 91 18 01 00 00    	mov r10, qword ptr [rcx + 0x118]
0x140b354f1	e8 6a ff 54 ff          	call 0x140085460
0x140b354f6	49 89 03                	mov qword ptr [r11], rax
0x140b354f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b354fd	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b35501	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b35505	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b35509	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b3550d	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140b35511	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x140b35515	48 8b 91 30 01 00 00    	mov rdx, qword ptr [rcx + 0x130]
0x140b3551c	48 8b 99 48 01 00 00    	mov rbx, qword ptr [rcx + 0x148]
0x140b35523	48 8b b1 60 01 00 00    	mov rsi, qword ptr [rcx + 0x160]
0x140b3552a	48 8b b9 78 01 00 00    	mov rdi, qword ptr [rcx + 0x178]
0x140b35531	4c 8b 81 90 01 00 00    	mov r8, qword ptr [rcx + 0x190]
0x140b35538	e8 c3 fe 54 ff          	call 0x140085400
0x140b3553d	49 89 13                	mov qword ptr [r11], rdx
0x140b35540	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b35544	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b35548	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140b3554c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140b35550	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140b35554	44 0f 11 b9 a8 00 00 00 	movups xmmword ptr [rcx + 0xa8], xmm15
0x140b3555c	48 8d 15 fd 52 74 07    	lea rdx, [rip + 0x77452fd]
0x140b35563	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x140b3556a	44 0f 11 b9 c0 00 00 00 	movups xmmword ptr [rcx + 0xc0], xmm15
0x140b35572	48 8d 15 e7 52 74 07    	lea rdx, [rip + 0x77452e7]
0x140b35579	48 89 91 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rdx
0x140b35580	44 0f 11 b9 d8 00 00 00 	movups xmmword ptr [rcx + 0xd8], xmm15
0x140b35588	48 8d 15 d1 52 74 07    	lea rdx, [rip + 0x77452d1]
0x140b3558f	48 89 91 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rdx
0x140b35596	44 0f 11 b9 f0 00 00 00 	movups xmmword ptr [rcx + 0xf0], xmm15
0x140b3559e	48 8d 15 bb 52 74 07    	lea rdx, [rip + 0x77452bb]
0x140b355a5	48 89 91 e8 00 00 00    	mov qword ptr [rcx + 0xe8], rdx
0x140b355ac	44 0f 11 b9 08 01 00 00 	movups xmmword ptr [rcx + 0x108], xmm15
0x140b355b4	48 8d 15 a5 52 74 07    	lea rdx, [rip + 0x77452a5]
0x140b355bb	48 89 91 00 01 00 00    	mov qword ptr [rcx + 0x100], rdx
0x140b355c2	44 0f 11 b9 20 01 00 00 	movups xmmword ptr [rcx + 0x120], xmm15
0x140b355ca	48 8d 15 8f 52 74 07    	lea rdx, [rip + 0x774528f]
0x140b355d1	48 89 91 18 01 00 00    	mov qword ptr [rcx + 0x118], rdx
0x140b355d8	44 0f 11 b9 38 01 00 00 	movups xmmword ptr [rcx + 0x138], xmm15
0x140b355e0	48 8d 15 79 52 74 07    	lea rdx, [rip + 0x7745279]
0x140b355e7	48 89 91 30 01 00 00    	mov qword ptr [rcx + 0x130], rdx
0x140b355ee	44 0f 11 b9 50 01 00 00 	movups xmmword ptr [rcx + 0x150], xmm15
0x140b355f6	48 8d 15 63 52 74 07    	lea rdx, [rip + 0x7745263]
0x140b355fd	48 89 91 48 01 00 00    	mov qword ptr [rcx + 0x148], rdx
0x140b35604	44 0f 11 b9 68 01 00 00 	movups xmmword ptr [rcx + 0x168], xmm15
0x140b3560c	48 8d 15 4d 52 74 07    	lea rdx, [rip + 0x774524d]
0x140b35613	48 89 91 60 01 00 00    	mov qword ptr [rcx + 0x160], rdx
0x140b3561a	44 0f 11 b9 80 01 00 00 	movups xmmword ptr [rcx + 0x180], xmm15
0x140b35622	48 8d 15 37 52 74 07    	lea rdx, [rip + 0x7745237]
0x140b35629	48 89 91 78 01 00 00    	mov qword ptr [rcx + 0x178], rdx
0x140b35630	44 0f 11 b9 98 01 00 00 	movups xmmword ptr [rcx + 0x198], xmm15
0x140b35638	48 8d 15 21 52 74 07    	lea rdx, [rip + 0x7745221]
0x140b3563f	48 89 91 90 01 00 00    	mov qword ptr [rcx + 0x190], rdx
0x140b35646	48 8d 05 33 e3 99 02    	lea rax, [rip + 0x299e333]
0x140b3564d	e8 0e 6c 4e ff          	call 0x14001c260
0x140b35652	83 3d b7 6c 74 07 00    	cmp dword ptr [rip + 0x7746cb7], 0
0x140b35659	75 0a                   	jne 0x140b35665
0x140b3565b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b35663	eb 1b                   	jmp 0x140b35680
0x140b35665	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b3566d	48 8b 91 a8 01 00 00    	mov rdx, qword ptr [rcx + 0x1a8]
0x140b35674	e8 27 fd 54 ff          	call 0x1400853a0
0x140b35679	49 89 03                	mov qword ptr [r11], rax
0x140b3567c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35680	48 89 81 a8 01 00 00    	mov qword ptr [rcx + 0x1a8], rax
0x140b35687	48 8d 05 52 5b 78 02    	lea rax, [rip + 0x2785b52]
0x140b3568e	e8 cd 6b 4e ff          	call 0x14001c260
0x140b35693	83 3d 76 6c 74 07 00    	cmp dword ptr [rip + 0x7746c76], 0
0x140b3569a	75 0a                   	jne 0x140b356a6
0x140b3569c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b356a4	eb 1b                   	jmp 0x140b356c1
0x140b356a6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b356ae	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x140b356b5	e8 e6 fc 54 ff          	call 0x1400853a0
0x140b356ba	49 89 03                	mov qword ptr [r11], rax
0x140b356bd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b356c1	48 89 81 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rax
0x140b356c8	48 8d 05 d1 ab 4e 02    	lea rax, [rip + 0x24eabd1]
0x140b356cf	e8 8c 6b 4e ff          	call 0x14001c260
0x140b356d4	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b356dc	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b356e4	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b356ec	48 8d 0d fd 27 f6 04    	lea rcx, [rip + 0x4f627fd]
0x140b356f3	bf 01 00 00 00          	mov edi, 1
0x140b356f8	e8 03 9e 4d ff          	call 0x14000f500
0x140b356fd	0f 1f 00                	nop dword ptr [rax]
0x140b35700	48 85 c0                	test rax, rax
0x140b35703	7d 09                   	jge 0x140b3570e
0x140b35705	31 d2                   	xor edx, edx
0x140b35707	31 c9                   	xor ecx, ecx
0x140b35709	e9 3c 01 00 00          	jmp 0x140b3584a
0x140b3570e	48 8d 05 a9 ac d9 02    	lea rax, [rip + 0x2d9aca9]
0x140b35715	bb 69 00 00 00          	mov ebx, 0x69
0x140b3571a	e8 e1 4d 87 ff          	call 0x1403aa500
0x140b3571f	90                      	nop
0x140b35720	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b35725	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140b3572b	31 db                   	xor ebx, ebx
0x140b3572d	31 c9                   	xor ecx, ecx
0x140b3572f	48 89 cf                	mov rdi, rcx
0x140b35732	31 f6                   	xor esi, esi
0x140b35734	49 89 f0                	mov r8, rsi
0x140b35737	4c 8b 8c 24 f8 01 00 00 	mov r9, qword ptr [rsp + 0x1f8]
0x140b3573f	4c 8b 94 24 00 02 00 00 	mov r10, qword ptr [rsp + 0x200]
0x140b35747	49 89 f3                	mov r11, rsi
0x140b3574a	e8 b1 0c 87 ff          	call 0x1403a6400
0x140b3574f	48 85 c0                	test rax, rax
0x140b35752	74 12                   	je 0x140b35766
0x140b35754	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140b3575c	ba 00 00 00 00          	mov edx, 0
0x140b35761	e9 e1 00 00 00          	jmp 0x140b35847
0x140b35766	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b3576e	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b35776	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b3577e	66 90                   	nop
0x140b35780	e8 1b f1 6d ff          	call 0x1402148a0
0x140b35785	48 85 db                	test rbx, rbx
0x140b35788	75 58                   	jne 0x140b357e2
0x140b3578a	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140b3578e	48 85 c9                	test rcx, rcx
0x140b35791	74 4f                   	je 0x140b357e2
0x140b35793	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140b35797	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140b3579f	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x140b357a3	83 3d 66 6b 74 07 00    	cmp dword ptr [rip + 0x7746b66], 0
0x140b357aa	75 0d                   	jne 0x140b357b9
0x140b357ac	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b357b4	48 85 c9                	test rcx, rcx
0x140b357b7	eb 1e                   	jmp 0x140b357d7
0x140b357b9	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b357bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b357c0	e8 db fb 54 ff          	call 0x1400853a0
0x140b357c5	49 89 13                	mov qword ptr [r11], rdx
0x140b357c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b357cc	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b357d4	48 85 c9                	test rcx, rcx
0x140b357d7	48 89 13                	mov qword ptr [rbx], rdx
0x140b357da	ba 01 00 00 00          	mov edx, 1
0x140b357df	90                      	nop
0x140b357e0	eb 65                   	jmp 0x140b35847
0x140b357e2	90                      	nop
0x140b357e3	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b357eb	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b357f3	e8 68 1f 89 ff          	call 0x1403c7760
0x140b357f8	48 85 db                	test rbx, rbx
0x140b357fb	74 31                   	je 0x140b3582e
0x140b357fd	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b35805	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x140b35809	83 3d 00 6b 74 07 00    	cmp dword ptr [rip + 0x7746b00], 0
0x140b35810	75 05                   	jne 0x140b35817
0x140b35812	48 85 db                	test rbx, rbx
0x140b35815	eb 12                   	jmp 0x140b35829
0x140b35817	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b3581a	e8 81 fb 54 ff          	call 0x1400853a0
0x140b3581f	49 89 03                	mov qword ptr [r11], rax
0x140b35822	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35826	48 85 db                	test rbx, rbx
0x140b35829	48 89 01                	mov qword ptr [rcx], rax
0x140b3582c	eb 08                   	jmp 0x140b35836
0x140b3582e	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b35836	0f 95 c2                	setne dl
0x140b35839	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140b35841	48 85 db                	test rbx, rbx
0x140b35844	48 89 cb                	mov rbx, rcx
0x140b35847	0f 95 c1                	setne cl
0x140b3584a	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x140b3584e	88 4c 24 6e             	mov byte ptr [rsp + 0x6e], cl
0x140b35852	48 8d 05 c7 37 81 02    	lea rax, [rip + 0x28137c7]
0x140b35859	e8 02 6a 4e ff          	call 0x14001c260
0x140b3585e	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140b35866	0f b6 4c 24 6f          	movzx ecx, byte ptr [rsp + 0x6f]
0x140b3586b	84 c9                   	test cl, cl
0x140b3586d	0f 85 84 02 00 00       	jne 0x140b35af7
0x140b35873	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x140b35878	84 d2                   	test dl, dl
0x140b3587a	75 77                   	jne 0x140b358f3
0x140b3587c	48 8b 15 95 f9 6c 07    	mov rdx, qword ptr [rip + 0x76cf995]
0x140b35883	48 83 ba 78 0a 00 00 00 	cmp qword ptr [rdx + 0xa78], 0
0x140b3588b	75 09                   	jne 0x140b35896
0x140b3588d	31 c9                   	xor ecx, ecx
0x140b3588f	31 d2                   	xor edx, edx
0x140b35891	e9 fe 06 00 00          	jmp 0x140b35f94
0x140b35896	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b3589e	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b358a6	48 8d 0d bd 9b ae 02    	lea rcx, [rip + 0x2ae9bbd]
0x140b358ad	bf 03 00 00 00          	mov edi, 3
0x140b358b2	e8 09 15 ff ff          	call 0x140b26dc0
0x140b358b7	48 85 db                	test rbx, rbx
0x140b358ba	74 2e                   	je 0x140b358ea
0x140b358bc	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140b358c0	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x140b358c4	48 83 fb 01             	cmp rbx, 1
0x140b358c8	0f 8e b7 12 00 00       	jle 0x140b36b85
0x140b358ce	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140b358d6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b358de	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b358e3	31 c9                   	xor ecx, ecx
0x140b358e5	e9 af 12 00 00          	jmp 0x140b36b99
0x140b358ea	31 c0                   	xor eax, eax
0x140b358ec	31 c9                   	xor ecx, ecx
0x140b358ee	e9 93 06 00 00          	jmp 0x140b35f86
0x140b358f3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b358fb	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b358fe	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x140b35906	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b3590a	83 3d ff 69 74 07 00    	cmp dword ptr [rip + 0x77469ff], 0
0x140b35911	75 0a                   	jne 0x140b3591d
0x140b35913	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140b3591b	eb 18                   	jmp 0x140b35935
0x140b3591d	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x140b35921	e8 7a fa 54 ff          	call 0x1400853a0
0x140b35926	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x140b3592e	4d 89 03                	mov qword ptr [r11], r8
0x140b35931	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b35935	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x140b35939	bb 01 00 00 00          	mov ebx, 1
0x140b3593e	66 90                   	nop
0x140b35940	e8 1b dd 55 ff          	call 0x140093660
0x140b35945	48 8d 05 b4 84 90 02    	lea rax, [rip + 0x29084b4]
0x140b3594c	e8 0f 69 4e ff          	call 0x14001c260
0x140b35951	48 8d 0d a8 49 00 00    	lea rcx, [rip + 0x49a8]
0x140b35958	48 89 08                	mov qword ptr [rax], rcx
0x140b3595b	83 3d ae 69 74 07 00    	cmp dword ptr [rip + 0x77469ae], 0
0x140b35962	75 2a                   	jne 0x140b3598e
0x140b35964	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b3596c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b35974	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b3597c	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35984	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b3598c	eb 40                   	jmp 0x140b359ce
0x140b3598e	e8 6d fa 54 ff          	call 0x140085400
0x140b35993	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b3599b	49 89 0b                	mov qword ptr [r11], rcx
0x140b3599e	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b359a6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b359aa	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b359b2	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b359b6	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b359be	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b359c2	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b359ca	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b359ce	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b359d2	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140b359da	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b359de	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b359e2	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b359e6	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b359ee	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b359f2	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b359f6	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b359fe	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140b35a02	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x140b35a06	e8 35 ef 51 ff          	call 0x140054940
0x140b35a0b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b35a13	bb 01 00 00 00          	mov ebx, 1
0x140b35a18	e8 43 dc 55 ff          	call 0x140093660
0x140b35a1d	48 8d 05 dc 83 90 02    	lea rax, [rip + 0x29083dc]
0x140b35a24	e8 37 68 4e ff          	call 0x14001c260
0x140b35a29	48 8d 0d 10 45 00 00    	lea rcx, [rip + 0x4510]
0x140b35a30	48 89 08                	mov qword ptr [rax], rcx
0x140b35a33	83 3d d6 68 74 07 00    	cmp dword ptr [rip + 0x77468d6], 0
0x140b35a3a	75 2a                   	jne 0x140b35a66
0x140b35a3c	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35a44	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b35a4c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35a54	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35a5c	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35a64	eb 40                   	jmp 0x140b35aa6
0x140b35a66	e8 95 f9 54 ff          	call 0x140085400
0x140b35a6b	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35a73	49 89 0b                	mov qword ptr [r11], rcx
0x140b35a76	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b35a7e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35a82	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35a8a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b35a8e	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35a96	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b35a9a	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35aa2	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b35aa6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b35aaa	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140b35ab2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b35ab6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b35aba	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b35abe	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b35ac6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b35aca	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b35ace	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b35ad6	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140b35ada	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x140b35ade	66 90                   	nop
0x140b35ae0	e8 5b ee 51 ff          	call 0x140054940
0x140b35ae5	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b35aed	e8 0e de 55 ff          	call 0x140093900
0x140b35af2	e9 7e 04 00 00          	jmp 0x140b35f75
0x140b35af7	bb 01 00 00 00          	mov ebx, 1
0x140b35afc	0f 1f 40 00             	nop dword ptr [rax]
0x140b35b00	e8 5b db 55 ff          	call 0x140093660
0x140b35b05	48 8d 05 14 82 90 02    	lea rax, [rip + 0x2908214]
0x140b35b0c	e8 4f 67 4e ff          	call 0x14001c260
0x140b35b11	48 8d 0d c8 63 00 00    	lea rcx, [rip + 0x63c8]
0x140b35b18	48 89 08                	mov qword ptr [rax], rcx
0x140b35b1b	83 3d ee 67 74 07 00    	cmp dword ptr [rip + 0x77467ee], 0
0x140b35b22	75 2a                   	jne 0x140b35b4e
0x140b35b24	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35b2c	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b35b34	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35b3c	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35b44	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35b4c	eb 40                   	jmp 0x140b35b8e
0x140b35b4e	e8 ad f8 54 ff          	call 0x140085400
0x140b35b53	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35b5b	49 89 0b                	mov qword ptr [r11], rcx
0x140b35b5e	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b35b66	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35b6a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35b72	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b35b76	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35b7e	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b35b82	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35b8a	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b35b8e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b35b92	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b35b96	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b35b9a	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b35ba2	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b35ba6	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b35baa	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b35bb2	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b35bb6	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b35bba	e8 81 ed 51 ff          	call 0x140054940
0x140b35bbf	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b35bc7	bb 01 00 00 00          	mov ebx, 1
0x140b35bcc	e8 8f da 55 ff          	call 0x140093660
0x140b35bd1	48 8d 05 48 81 90 02    	lea rax, [rip + 0x2908148]
0x140b35bd8	e8 83 66 4e ff          	call 0x14001c260
0x140b35bdd	48 8d 0d fc 61 00 00    	lea rcx, [rip + 0x61fc]
0x140b35be4	48 89 08                	mov qword ptr [rax], rcx
0x140b35be7	83 3d 22 67 74 07 00    	cmp dword ptr [rip + 0x7746722], 0
0x140b35bee	75 2a                   	jne 0x140b35c1a
0x140b35bf0	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35bf8	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b35c00	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35c08	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35c10	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35c18	eb 40                   	jmp 0x140b35c5a
0x140b35c1a	e8 e1 f7 54 ff          	call 0x140085400
0x140b35c1f	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35c27	49 89 0b                	mov qword ptr [r11], rcx
0x140b35c2a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b35c32	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35c36	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35c3e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b35c42	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35c4a	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b35c4e	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35c56	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b35c5a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b35c5e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b35c62	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b35c66	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b35c6e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b35c72	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b35c76	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b35c7e	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b35c82	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b35c86	e8 b5 ec 51 ff          	call 0x140054940
0x140b35c8b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b35c93	bb 01 00 00 00          	mov ebx, 1
0x140b35c98	e8 c3 d9 55 ff          	call 0x140093660
0x140b35c9d	48 8d 05 7c 80 90 02    	lea rax, [rip + 0x290807c]
0x140b35ca4	e8 b7 65 4e ff          	call 0x14001c260
0x140b35ca9	48 8d 0d 70 5c 00 00    	lea rcx, [rip + 0x5c70]
0x140b35cb0	48 89 08                	mov qword ptr [rax], rcx
0x140b35cb3	83 3d 56 66 74 07 00    	cmp dword ptr [rip + 0x7746656], 0
0x140b35cba	75 2a                   	jne 0x140b35ce6
0x140b35cbc	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35cc4	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b35ccc	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35cd4	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35cdc	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35ce4	eb 40                   	jmp 0x140b35d26
0x140b35ce6	e8 15 f7 54 ff          	call 0x140085400
0x140b35ceb	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35cf3	49 89 0b                	mov qword ptr [r11], rcx
0x140b35cf6	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b35cfe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35d02	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35d0a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b35d0e	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35d16	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b35d1a	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35d22	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b35d26	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b35d2a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b35d2e	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b35d32	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b35d3a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b35d3e	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b35d42	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b35d4a	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b35d4e	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b35d52	e8 e9 eb 51 ff          	call 0x140054940
0x140b35d57	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b35d5f	bb 01 00 00 00          	mov ebx, 1
0x140b35d64	e8 f7 d8 55 ff          	call 0x140093660
0x140b35d69	48 8d 05 b0 7f 90 02    	lea rax, [rip + 0x2907fb0]
0x140b35d70	e8 eb 64 4e ff          	call 0x14001c260
0x140b35d75	48 8d 0d a4 5a 00 00    	lea rcx, [rip + 0x5aa4]
0x140b35d7c	48 89 08                	mov qword ptr [rax], rcx
0x140b35d7f	83 3d 8a 65 74 07 00    	cmp dword ptr [rip + 0x774658a], 0
0x140b35d86	75 2a                   	jne 0x140b35db2
0x140b35d88	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35d90	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b35d98	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35da0	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35da8	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35db0	eb 40                   	jmp 0x140b35df2
0x140b35db2	e8 49 f6 54 ff          	call 0x140085400
0x140b35db7	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35dbf	49 89 0b                	mov qword ptr [r11], rcx
0x140b35dc2	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b35dca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35dce	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b35dd6	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b35dda	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b35de2	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b35de6	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b35dee	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b35df2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b35df6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b35dfa	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b35dfe	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b35e06	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b35e0a	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b35e0e	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b35e16	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b35e1a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b35e1e	66 90                   	nop
0x140b35e20	e8 1b eb 51 ff          	call 0x140054940
0x140b35e25	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b35e2d	48 8b 01                	mov rax, qword ptr [rcx]
0x140b35e30	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b35e34	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b35e3c	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x140b35e44	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140b35e4c	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140b35e54	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x140b35e5c	0f 1f 40 00             	nop dword ptr [rax]
0x140b35e60	e8 3b 64 00 00          	call 0x140b3c2a0
0x140b35e65	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b35e6d	48 8b 01                	mov rax, qword ptr [rcx]
0x140b35e70	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b35e74	31 c9                   	xor ecx, ecx
0x140b35e76	31 ff                   	xor edi, edi
0x140b35e78	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b35e80	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x140b35e88	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x140b35e90	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x140b35e98	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x140b35ea0	e8 3b 71 00 00          	call 0x140b3cfe0
0x140b35ea5	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b35ead	bb 01 00 00 00          	mov ebx, 1
0x140b35eb2	e8 a9 d7 55 ff          	call 0x140093660
0x140b35eb7	48 8d 05 e2 a6 8c 02    	lea rax, [rip + 0x28ca6e2]
0x140b35ebe	66 90                   	nop
0x140b35ec0	e8 9b 63 4e ff          	call 0x14001c260
0x140b35ec5	48 8d 0d 34 45 00 00    	lea rcx, [rip + 0x4534]
0x140b35ecc	48 89 08                	mov qword ptr [rax], rcx
0x140b35ecf	83 3d 3a 64 74 07 00    	cmp dword ptr [rip + 0x774643a], 0
0x140b35ed6	75 22                   	jne 0x140b35efa
0x140b35ed8	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35ee0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b35ee8	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140b35ef0	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140b35ef8	eb 34                   	jmp 0x140b35f2e
0x140b35efa	e8 e1 f4 54 ff          	call 0x1400853e0
0x140b35eff	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b35f07	49 89 0b                	mov qword ptr [r11], rcx
0x140b35f0a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b35f12	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b35f16	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140b35f1e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b35f22	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140b35f2a	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b35f2e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b35f32	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b35f36	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b35f3e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b35f42	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b35f46	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b35f4e	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b35f52	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b35f56	e8 e5 e9 51 ff          	call 0x140054940
0x140b35f5b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b35f63	e8 98 d9 55 ff          	call 0x140093900
0x140b35f68	eb 0b                   	jmp 0x140b35f75
0x140b35f6a	31 c0                   	xor eax, eax
0x140b35f6c	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140b35f73	5d                      	pop rbp
0x140b35f74	c3                      	ret
0x140b35f75	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140b35f7d	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140b35f84	5d                      	pop rbp
0x140b35f85	c3                      	ret
0x140b35f86	48 89 ca                	mov rdx, rcx
0x140b35f89	48 89 c1                	mov rcx, rax
0x140b35f8c	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b35f94	48 85 c9                	test rcx, rcx
0x140b35f97	0f 85 8e 00 00 00       	jne 0x140b3602b
0x140b35f9d	48 8b 35 74 f2 6c 07    	mov rsi, qword ptr [rip + 0x76cf274]
0x140b35fa4	48 83 be 68 0a 00 00 00 	cmp qword ptr [rsi + 0xa68], 0
0x140b35fac	74 7d                   	je 0x140b3602b
0x140b35fae	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140b35fb6	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b35fbe	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b35fc6	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b35fce	48 8d 0d 95 94 ae 02    	lea rcx, [rip + 0x2ae9495]
0x140b35fd5	bf 03 00 00 00          	mov edi, 3
0x140b35fda	e8 01 46 ff ff          	call 0x140b2a5e0
0x140b35fdf	90                      	nop
0x140b35fe0	48 85 db                	test rbx, rbx
0x140b35fe3	74 31                   	je 0x140b36016
0x140b35fe5	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140b35fe9	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x140b35fed	48 83 fb 01             	cmp rbx, 1
0x140b35ff1	0f 8e c1 0a 00 00       	jle 0x140b36ab8
0x140b35ff7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140b35fff	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b36007	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x140b3600f	31 c9                   	xor ecx, ecx
0x140b36011	e9 b5 0a 00 00          	jmp 0x140b36acb
0x140b36016	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b3601e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b36026	e9 7a 0a 00 00          	jmp 0x140b36aa5
0x140b3602b	48 85 c9                	test rcx, rcx
0x140b3602e	0f 85 91 00 00 00       	jne 0x140b360c5
0x140b36034	48 8b 35 dd f1 6c 07    	mov rsi, qword ptr [rip + 0x76cf1dd]
0x140b3603b	48 83 be a8 0a 00 00 00 	cmp qword ptr [rsi + 0xaa8], 0
0x140b36043	0f 84 7c 00 00 00       	je 0x140b360c5
0x140b36049	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b36051	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140b36059	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b36061	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b36069	48 8d 0d fa 93 ae 02    	lea rcx, [rip + 0x2ae93fa]
0x140b36070	bf 03 00 00 00          	mov edi, 3
0x140b36075	e8 06 d1 fe ff          	call 0x140b23180
0x140b3607a	48 85 db                	test rbx, rbx
0x140b3607d	74 31                   	je 0x140b360b0
0x140b3607f	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140b36083	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x140b36087	48 83 fb 01             	cmp rbx, 1
0x140b3608b	0f 8e 47 09 00 00       	jle 0x140b369d8
0x140b36091	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140b36099	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x140b360a1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b360a9	31 c9                   	xor ecx, ecx
0x140b360ab	e9 3b 09 00 00          	jmp 0x140b369eb
0x140b360b0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b360b8	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140b360c0	e9 00 09 00 00          	jmp 0x140b369c5
0x140b360c5	48 85 c9                	test rcx, rcx
0x140b360c8	0f 85 92 00 00 00       	jne 0x140b36160
0x140b360ce	48 8b 35 43 f1 6c 07    	mov rsi, qword ptr [rip + 0x76cf143]
0x140b360d5	48 83 be b8 0a 00 00 00 	cmp qword ptr [rsi + 0xab8], 0
0x140b360dd	0f 1f 00                	nop dword ptr [rax]
0x140b360e0	0f 84 7a 00 00 00       	je 0x140b36160
0x140b360e6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b360ee	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140b360f6	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b360fe	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b36106	48 8d 0d 5d 93 ae 02    	lea rcx, [rip + 0x2ae935d]
0x140b3610d	bf 03 00 00 00          	mov edi, 3
0x140b36112	e8 e9 e5 fe ff          	call 0x140b24700
0x140b36117	48 85 db                	test rbx, rbx
0x140b3611a	74 2e                   	je 0x140b3614a
0x140b3611c	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140b36120	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x140b36124	48 83 fb 01             	cmp rbx, 1
0x140b36128	0f 8e ca 07 00 00       	jle 0x140b368f8
0x140b3612e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b36136	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x140b3613e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b36143	31 c9                   	xor ecx, ecx
0x140b36145	e9 c1 07 00 00          	jmp 0x140b3690b
0x140b3614a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b36152	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140b3615a	e9 86 07 00 00          	jmp 0x140b368e5
0x140b3615f	90                      	nop
0x140b36160	48 85 c9                	test rcx, rcx
0x140b36163	75 7b                   	jne 0x140b361e0
0x140b36165	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b3616d	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140b36175	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b3617d	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x140b36185	e8 f6 e3 ff ff          	call 0x140b34580
0x140b3618a	48 85 db                	test rbx, rbx
0x140b3618d	74 3a                   	je 0x140b361c9
0x140b3618f	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140b36193	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x140b36197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b361a0	48 83 fb 01             	cmp rbx, 1
0x140b361a4	0f 8e 7b 06 00 00       	jle 0x140b36825
0x140b361aa	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b361b2	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140b361ba	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b361c2	31 c9                   	xor ecx, ecx
0x140b361c4	e9 6d 06 00 00          	jmp 0x140b36836
0x140b361c9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b361d1	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b361d9	e9 33 06 00 00          	jmp 0x140b36811
0x140b361de	66 90                   	nop
0x140b361e0	48 85 c9                	test rcx, rcx
0x140b361e3	0f 84 44 05 00 00       	je 0x140b3672d
0x140b361e9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b361ee	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b361f6	48 89 d0                	mov rax, rdx
0x140b361f9	48 89 cb                	mov rbx, rcx
0x140b361fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b36200	e8 9b e6 6d ff          	call 0x1402148a0
0x140b36205	48 85 db                	test rbx, rbx
0x140b36208	75 38                   	jne 0x140b36242
0x140b3620a	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140b3620e	48 85 c9                	test rcx, rcx
0x140b36211	74 2f                   	je 0x140b36242
0x140b36213	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140b36217	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140b3621f	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x140b36223	83 3d e6 60 74 07 00    	cmp dword ptr [rip + 0x77460e6], 0
0x140b3622a	74 0f                   	je 0x140b3623b
0x140b3622c	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140b3622f	e8 6c f1 54 ff          	call 0x1400853a0
0x140b36234	49 89 13                	mov qword ptr [r11], rdx
0x140b36237	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b3623b	48 89 16                	mov qword ptr [rsi], rdx
0x140b3623e	66 90                   	nop
0x140b36240	eb 5c                   	jmp 0x140b3629e
0x140b36242	48 8d 05 4d b6 c8 02    	lea rax, [rip + 0x2c8b64d]
0x140b36249	bb 2d 00 00 00          	mov ebx, 0x2d
0x140b3624e	e8 ad 42 87 ff          	call 0x1403aa500
0x140b36253	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b3625b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b36260	e8 fb 6b 87 ff          	call 0x1403ace60
0x140b36265	48 85 db                	test rbx, rbx
0x140b36268	74 29                   	je 0x140b36293
0x140b3626a	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b36272	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x140b36276	83 3d 93 60 74 07 00    	cmp dword ptr [rip + 0x7746093], 0
0x140b3627d	74 0f                   	je 0x140b3628e
0x140b3627f	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b36282	e8 19 f1 54 ff          	call 0x1400853a0
0x140b36287	49 89 03                	mov qword ptr [r11], rax
0x140b3628a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3628e	48 89 01                	mov qword ptr [rcx], rax
0x140b36291	eb 08                   	jmp 0x140b3629b
0x140b36293	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b3629b	48 89 ce                	mov rsi, rcx
0x140b3629e	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x140b362a3	0f 84 cc fc ff ff       	je 0x140b35f75
0x140b362a9	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b362b1	bb 01 00 00 00          	mov ebx, 1
0x140b362b6	e8 a5 d3 55 ff          	call 0x140093660
0x140b362bb	48 8d 05 5e 7a 90 02    	lea rax, [rip + 0x2907a5e]
0x140b362c2	e8 99 5f 4e ff          	call 0x14001c260
0x140b362c7	48 8d 0d b2 38 00 00    	lea rcx, [rip + 0x38b2]
0x140b362ce	48 89 08                	mov qword ptr [rax], rcx
0x140b362d1	83 3d 38 60 74 07 00    	cmp dword ptr [rip + 0x7746038], 0
0x140b362d8	75 2a                   	jne 0x140b36304
0x140b362da	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b362e2	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b362ea	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b362f2	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b362fa	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b36302	eb 40                   	jmp 0x140b36344
0x140b36304	e8 f7 f0 54 ff          	call 0x140085400
0x140b36309	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b36311	49 89 0b                	mov qword ptr [r11], rcx
0x140b36314	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b3631c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b36320	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b36328	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b3632c	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b36334	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b36338	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b36340	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b36344	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b36348	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3634c	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b36350	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b36358	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b3635c	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b36360	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b36368	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b3636c	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b36370	e8 cb e5 51 ff          	call 0x140054940
0x140b36375	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b3637d	bb 01 00 00 00          	mov ebx, 1
0x140b36382	e8 d9 d2 55 ff          	call 0x140093660
0x140b36387	48 8d 05 92 79 90 02    	lea rax, [rip + 0x2907992]
0x140b3638e	e8 cd 5e 4e ff          	call 0x14001c260
0x140b36393	48 8d 0d e6 36 00 00    	lea rcx, [rip + 0x36e6]
0x140b3639a	48 89 08                	mov qword ptr [rax], rcx
0x140b3639d	83 3d 6c 5f 74 07 00    	cmp dword ptr [rip + 0x7745f6c], 0
0x140b363a4	75 2a                   	jne 0x140b363d0
0x140b363a6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b363ae	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b363b6	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b363be	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b363c6	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b363ce	eb 40                   	jmp 0x140b36410
0x140b363d0	e8 2b f0 54 ff          	call 0x140085400
0x140b363d5	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b363dd	49 89 0b                	mov qword ptr [r11], rcx
0x140b363e0	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b363e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b363ec	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b363f4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b363f8	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b36400	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b36404	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b3640c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b36410	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b36414	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b36418	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b3641c	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b36424	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b36428	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b3642c	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b36434	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b36438	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b3643c	0f 1f 40 00             	nop dword ptr [rax]
0x140b36440	e8 fb e4 51 ff          	call 0x140054940
0x140b36445	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b3644d	bb 01 00 00 00          	mov ebx, 1
0x140b36452	e8 09 d2 55 ff          	call 0x140093660
0x140b36457	48 8d 05 c2 78 90 02    	lea rax, [rip + 0x29078c2]
0x140b3645e	66 90                   	nop
0x140b36460	e8 fb 5d 4e ff          	call 0x14001c260
0x140b36465	48 8d 0d 54 31 00 00    	lea rcx, [rip + 0x3154]
0x140b3646c	48 89 08                	mov qword ptr [rax], rcx
0x140b3646f	83 3d 9a 5e 74 07 00    	cmp dword ptr [rip + 0x7745e9a], 0
0x140b36476	75 2a                   	jne 0x140b364a2
0x140b36478	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b36480	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b36488	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b36490	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b36498	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b364a0	eb 40                   	jmp 0x140b364e2
0x140b364a2	e8 59 ef 54 ff          	call 0x140085400
0x140b364a7	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b364af	49 89 0b                	mov qword ptr [r11], rcx
0x140b364b2	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b364ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b364be	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b364c6	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b364ca	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b364d2	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b364d6	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b364de	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b364e2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b364e6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b364ea	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b364ee	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b364f6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b364fa	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b364fe	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b36506	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b3650a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b3650e	e8 2d e4 51 ff          	call 0x140054940
0x140b36513	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b3651b	bb 01 00 00 00          	mov ebx, 1
0x140b36520	e8 3b d1 55 ff          	call 0x140093660
0x140b36525	48 8d 05 f4 77 90 02    	lea rax, [rip + 0x29077f4]
0x140b3652c	e8 2f 5d 4e ff          	call 0x14001c260
0x140b36531	48 8d 0d 88 2f 00 00    	lea rcx, [rip + 0x2f88]
0x140b36538	48 89 08                	mov qword ptr [rax], rcx
0x140b3653b	83 3d ce 5d 74 07 00    	cmp dword ptr [rip + 0x7745dce], 0
0x140b36542	75 2a                   	jne 0x140b3656e
0x140b36544	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b3654c	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b36554	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b3655c	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b36564	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b3656c	eb 40                   	jmp 0x140b365ae
0x140b3656e	e8 8d ee 54 ff          	call 0x140085400
0x140b36573	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b3657b	49 89 0b                	mov qword ptr [r11], rcx
0x140b3657e	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140b36586	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3658a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b36592	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b36596	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b3659e	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b365a2	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b365aa	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b365ae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b365b2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b365b6	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b365ba	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b365c2	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b365c6	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140b365ca	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b365d2	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140b365d6	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b365da	e8 61 e3 51 ff          	call 0x140054940
0x140b365df	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b365e7	48 8b 01                	mov rax, qword ptr [rcx]
0x140b365ea	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b365ee	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b365f6	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x140b365fe	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x140b36606	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140b3660e	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x140b36616	e8 85 5c 00 00          	call 0x140b3c2a0
0x140b3661b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b36623	48 8b 01                	mov rax, qword ptr [rcx]
0x140b36626	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b3662a	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b36632	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140b3663a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b36642	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x140b3664a	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x140b36652	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x140b3665a	4c 8b 9c 24 20 02 00 00 	mov r11, qword ptr [rsp + 0x220]
0x140b36662	e8 79 69 00 00          	call 0x140b3cfe0
0x140b36667	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b3666f	bb 01 00 00 00          	mov ebx, 1
0x140b36674	e8 e7 cf 55 ff          	call 0x140093660
0x140b36679	48 8d 05 20 9f 8c 02    	lea rax, [rip + 0x28c9f20]
0x140b36680	e8 db 5b 4e ff          	call 0x14001c260
0x140b36685	48 8d 0d 14 1a 00 00    	lea rcx, [rip + 0x1a14]
0x140b3668c	48 89 08                	mov qword ptr [rax], rcx
0x140b3668f	83 3d 7a 5c 74 07 00    	cmp dword ptr [rip + 0x7745c7a], 0
0x140b36696	75 22                   	jne 0x140b366ba
0x140b36698	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b366a0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b366a8	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140b366b0	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140b366b8	eb 34                   	jmp 0x140b366ee
0x140b366ba	e8 21 ed 54 ff          	call 0x1400853e0
0x140b366bf	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b366c7	49 89 0b                	mov qword ptr [r11], rcx
0x140b366ca	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b366d2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b366d6	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x140b366de	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b366e2	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x140b366ea	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b366ee	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b366f2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b366f6	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b366fe	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140b36702	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140b36706	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b3670e	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b36712	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b36716	e8 25 e2 51 ff          	call 0x140054940
0x140b3671b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b36723	e8 d8 d1 55 ff          	call 0x140093900
0x140b36728	e9 48 f8 ff ff          	jmp 0x140b35f75
0x140b3672d	bb 01 00 00 00          	mov ebx, 1
0x140b36732	e8 29 cf 55 ff          	call 0x140093660
0x140b36737	48 8d 05 c2 76 90 02    	lea rax, [rip + 0x29076c2]
0x140b3673e	66 90                   	nop
0x140b36740	e8 1b 5b 4e ff          	call 0x14001c260
0x140b36745	48 8d 0d 54 05 00 00    	lea rcx, [rip + 0x554]
0x140b3674c	48 89 08                	mov qword ptr [rax], rcx
0x140b3674f	83 3d ba 5b 74 07 00    	cmp dword ptr [rip + 0x7745bba], 0
0x140b36756	75 2a                   	jne 0x140b36782
0x140b36758	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b36760	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b36768	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b36770	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b36778	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b36780	eb 40                   	jmp 0x140b367c2
0x140b36782	e8 79 ec 54 ff          	call 0x140085400
0x140b36787	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b3678f	49 89 0b                	mov qword ptr [r11], rcx
0x140b36792	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140b3679a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3679e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b367a6	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b367aa	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140b367b2	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b367b6	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x140b367be	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b367c2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b367c6	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140b367ce	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b367d2	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b367d6	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b367da	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b367e2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b367e6	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b367ea	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b367f2	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140b367f6	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x140b367fa	e8 41 e1 51 ff          	call 0x140054940
0x140b367ff	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b36807	e8 f4 d0 55 ff          	call 0x140093900
0x140b3680c	e9 64 f7 ff ff          	jmp 0x140b35f75
0x140b36811	48 89 ca                	mov rdx, rcx
0x140b36814	48 89 c1                	mov rcx, rax
0x140b36817	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b3681f	90                      	nop
0x140b36820	e9 bb f9 ff ff          	jmp 0x140b361e0
0x140b36825	48 89 d0                	mov rax, rdx
0x140b36828	4c 89 c1                	mov rcx, r8
0x140b3682b	eb e4                   	jmp 0x140b36811
0x140b3682d	48 05 90 00 00 00       	add rax, 0x90
0x140b36833	48 ff c1                	inc rcx
0x140b36836	48 39 cb                	cmp rbx, rcx
0x140b36839	7e ea                   	jle 0x140b36825
0x140b3683b	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140b36843	48 89 c6                	mov rsi, rax
0x140b36846	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3684b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b36850	e8 4d f5 54 ff          	call 0x140085da2
0x140b36855	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b36859	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b36861	49 83 f9 02             	cmp r9, 2
0x140b36865	7d 04                   	jge 0x140b3686b
0x140b36867	31 f6                   	xor esi, esi
0x140b36869	eb 5b                   	jmp 0x140b368c6
0x140b3686b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b36873	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b3687b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b36883	4a 8d 04 0a             	lea rax, [rdx + r9]
0x140b36887	48 8d 40 fe             	lea rax, [rax - 2]
0x140b3688b	48 8d 1d 94 7d ae 02    	lea rbx, [rip + 0x2ae7d94]
0x140b36892	b9 02 00 00 00          	mov ecx, 2
0x140b36897	e8 44 0c 4d ff          	call 0x1400074e0
0x140b3689c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b368a4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b368ac	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b368b4	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x140b368bc	89 c6                   	mov esi, eax
0x140b368be	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b368c6	40 84 f6                	test sil, sil
0x140b368c9	0f 84 5e ff ff ff       	je 0x140b3682d
0x140b368cf	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140b368d7	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b368df	90                      	nop
0x140b368e0	e9 40 ff ff ff          	jmp 0x140b36825
0x140b368e5	48 89 ca                	mov rdx, rcx
0x140b368e8	48 89 c1                	mov rcx, rax
0x140b368eb	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b368f3	e9 68 f8 ff ff          	jmp 0x140b36160
0x140b368f8	48 89 d0                	mov rax, rdx
0x140b368fb	4c 89 c1                	mov rcx, r8
0x140b368fe	66 90                   	nop
0x140b36900	eb e3                   	jmp 0x140b368e5
0x140b36902	48 05 90 00 00 00       	add rax, 0x90
0x140b36908	48 ff c1                	inc rcx
0x140b3690b	48 39 cb                	cmp rbx, rcx
0x140b3690e	7e e8                   	jle 0x140b368f8
0x140b36910	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140b36918	48 89 c6                	mov rsi, rax
0x140b3691b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b36920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b36925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3692a	e8 73 f4 54 ff          	call 0x140085da2
0x140b3692f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b36933	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b3693b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b36940	49 83 f9 02             	cmp r9, 2
0x140b36944	7d 04                   	jge 0x140b3694a
0x140b36946	31 f6                   	xor esi, esi
0x140b36948	eb 58                   	jmp 0x140b369a2
0x140b3694a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b36952	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b3695a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b36962	4a 8d 04 0a             	lea rax, [rdx + r9]
0x140b36966	48 8d 40 fe             	lea rax, [rax - 2]
0x140b3696a	48 8d 1d b5 7c ae 02    	lea rbx, [rip + 0x2ae7cb5]
0x140b36971	b9 02 00 00 00          	mov ecx, 2
0x140b36976	e8 65 0b 4d ff          	call 0x1400074e0
0x140b3697b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b36983	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b3698b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b36990	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x140b36998	89 c6                   	mov esi, eax
0x140b3699a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b369a2	40 84 f6                	test sil, sil
0x140b369a5	0f 84 57 ff ff ff       	je 0x140b36902
0x140b369ab	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140b369b3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b369bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b369c0	e9 33 ff ff ff          	jmp 0x140b368f8
0x140b369c5	48 89 ca                	mov rdx, rcx
0x140b369c8	48 89 c1                	mov rcx, rax
0x140b369cb	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b369d3	e9 ed f6 ff ff          	jmp 0x140b360c5
0x140b369d8	48 89 d0                	mov rax, rdx
0x140b369db	4c 89 c1                	mov rcx, r8
0x140b369de	66 90                   	nop
0x140b369e0	eb e3                   	jmp 0x140b369c5
0x140b369e2	48 05 90 00 00 00       	add rax, 0x90
0x140b369e8	48 ff c1                	inc rcx
0x140b369eb	48 39 cb                	cmp rbx, rcx
0x140b369ee	7e e8                   	jle 0x140b369d8
0x140b369f0	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140b369f8	48 89 c6                	mov rsi, rax
0x140b369fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b36a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b36a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b36a0a	e8 93 f3 54 ff          	call 0x140085da2
0x140b36a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b36a13	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b36a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b36a20	49 83 f9 02             	cmp r9, 2
0x140b36a24	7d 04                   	jge 0x140b36a2a
0x140b36a26	31 f6                   	xor esi, esi
0x140b36a28	eb 5b                   	jmp 0x140b36a85
0x140b36a2a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b36a32	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b36a3a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b36a42	4a 8d 04 0a             	lea rax, [rdx + r9]
0x140b36a46	48 8d 40 fe             	lea rax, [rax - 2]
0x140b36a4a	48 8d 1d d5 7b ae 02    	lea rbx, [rip + 0x2ae7bd5]
0x140b36a51	b9 02 00 00 00          	mov ecx, 2
0x140b36a56	e8 85 0a 4d ff          	call 0x1400074e0
0x140b36a5b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b36a63	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b36a6b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b36a73	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x140b36a7b	89 c6                   	mov esi, eax
0x140b36a7d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b36a85	40 84 f6                	test sil, sil
0x140b36a88	0f 84 54 ff ff ff       	je 0x140b369e2
0x140b36a8e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140b36a96	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b36a9e	66 90                   	nop
0x140b36aa0	e9 33 ff ff ff          	jmp 0x140b369d8
0x140b36aa5	48 89 ca                	mov rdx, rcx
0x140b36aa8	48 89 c1                	mov rcx, rax
0x140b36aab	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140b36ab3	e9 73 f5 ff ff          	jmp 0x140b3602b
0x140b36ab8	48 89 d0                	mov rax, rdx
0x140b36abb	4c 89 c1                	mov rcx, r8
0x140b36abe	66 90                   	nop
0x140b36ac0	eb e3                   	jmp 0x140b36aa5
0x140b36ac2	48 05 90 00 00 00       	add rax, 0x90
0x140b36ac8	48 ff c1                	inc rcx
0x140b36acb	48 39 cb                	cmp rbx, rcx
0x140b36ace	7e e8                   	jle 0x140b36ab8
0x140b36ad0	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140b36ad8	48 89 c6                	mov rsi, rax
0x140b36adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b36ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b36ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b36aea	e8 b3 f2 54 ff          	call 0x140085da2
0x140b36aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b36af3	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b36afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b36b00	49 83 f9 02             	cmp r9, 2
0x140b36b04	7d 04                   	jge 0x140b36b0a
0x140b36b06	31 f6                   	xor esi, esi
0x140b36b08	eb 5b                   	jmp 0x140b36b65
0x140b36b0a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b36b12	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b36b1a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b36b22	4a 8d 04 0a             	lea rax, [rdx + r9]
0x140b36b26	48 8d 40 fe             	lea rax, [rax - 2]
0x140b36b2a	48 8d 1d f5 7a ae 02    	lea rbx, [rip + 0x2ae7af5]
0x140b36b31	b9 02 00 00 00          	mov ecx, 2
0x140b36b36	e8 a5 09 4d ff          	call 0x1400074e0
0x140b36b3b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b36b43	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b36b4b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b36b53	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x140b36b5b	89 c6                   	mov esi, eax
0x140b36b5d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b36b65	40 84 f6                	test sil, sil
0x140b36b68	0f 84 54 ff ff ff       	je 0x140b36ac2
0x140b36b6e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140b36b76	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b36b7e	66 90                   	nop
0x140b36b80	e9 33 ff ff ff          	jmp 0x140b36ab8
0x140b36b85	48 89 d0                	mov rax, rdx
0x140b36b88	4c 89 c1                	mov rcx, r8
0x140b36b8b	e9 f6 f3 ff ff          	jmp 0x140b35f86
0x140b36b90	48 05 90 00 00 00       	add rax, 0x90
0x140b36b96	48 ff c1                	inc rcx
0x140b36b99	48 39 cb                	cmp rbx, rcx
0x140b36b9c	7e e7                   	jle 0x140b36b85
0x140b36b9e	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140b36ba6	48 89 c6                	mov rsi, rax
0x140b36ba9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b36bae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b36bb3	e8 ea f1 54 ff          	call 0x140085da2
0x140b36bb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b36bbc	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140b36bc4	49 83 f9 02             	cmp r9, 2
0x140b36bc8	7d 04                   	jge 0x140b36bce
0x140b36bca	31 f6                   	xor esi, esi
0x140b36bcc	eb 58                   	jmp 0x140b36c26
0x140b36bce	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b36bd6	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b36bde	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b36be6	4a 8d 04 0a             	lea rax, [rdx + r9]
0x140b36bea	48 8d 40 fe             	lea rax, [rax - 2]
0x140b36bee	48 8d 1d 31 7a ae 02    	lea rbx, [rip + 0x2ae7a31]
0x140b36bf5	b9 02 00 00 00          	mov ecx, 2
0x140b36bfa	e8 e1 08 4d ff          	call 0x1400074e0
0x140b36bff	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b36c07	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b36c0c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b36c14	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140b36c1c	89 c6                   	mov esi, eax
0x140b36c1e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b36c26	40 84 f6                	test sil, sil
0x140b36c29	0f 84 61 ff ff ff       	je 0x140b36b90
0x140b36c2f	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140b36c37	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b36c3f	90                      	nop
0x140b36c40	e9 40 ff ff ff          	jmp 0x140b36b85
0x140b36c45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b36c4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b36c4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b36c54	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b36c59	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b36c5e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b36c63	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140b36c68	e8 f3 c7 54 ff          	call 0x140083460
0x140b36c6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b36c72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b36c77	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b36c7c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b36c81	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b36c86	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b36c8b	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140b36c91	e9 0a e7 ff ff          	jmp 0x140b353a0
