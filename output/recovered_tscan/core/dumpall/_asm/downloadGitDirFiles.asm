# TscanGui/core/dumpall.(*GitDumper).downloadGitDirFiles
# 0x140af0500..0x140af0a00 (1280 bytes)
# source TscanGui/core/dumpall/gitdumper.go:150

0x140af0500	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x140af0508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af050c	0f 86 d6 04 00 00       	jbe 0x140af09e8
0x140af0512	55                      	push rbp
0x140af0513	48 89 e5                	mov rbp, rsp
0x140af0516	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x140af051d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140af0525	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140af052d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140af0531	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af053a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af0540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af0545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af054a	e8 17 55 59 ff          	call 0x140085a66
0x140af054f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af0553	48 c7 84 24 20 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x120], 4
0x140af055f	48 8d 15 f9 32 b3 02    	lea rdx, [rip + 0x2b332f9]
0x140af0566	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140af056e	48 c7 84 24 30 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x130], 6
0x140af057a	48 8d 15 bb 92 b4 02    	lea rdx, [rip + 0x2b492bb]
0x140af0581	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140af0589	48 c7 84 24 40 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x140], 0xb
0x140af0595	48 8d 15 46 b8 b9 02    	lea rdx, [rip + 0x2b9b846]
0x140af059c	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140af05a4	48 c7 84 24 50 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x150], 0xe
0x140af05b0	48 8d 15 d9 00 bd 02    	lea rdx, [rip + 0x2bd00d9]
0x140af05b7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140af05bf	48 c7 84 24 60 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x160], 0xa
0x140af05cb	48 8d 15 13 9b b8 02    	lea rdx, [rip + 0x2b89b13]
0x140af05d2	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140af05da	48 c7 84 24 70 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x170], 9
0x140af05e6	48 8d 15 ed a4 b7 02    	lea rdx, [rip + 0x2b7a4ed]
0x140af05ed	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140af05f5	48 c7 84 24 80 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x180], 0xb
0x140af0601	48 8d 15 37 ba b9 02    	lea rdx, [rip + 0x2b9ba37]
0x140af0608	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140af0610	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x140af0618	31 c9                   	xor ecx, ecx
0x140af061a	eb 24                   	jmp 0x140af0640
0x140af061c	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140af0624	49 83 c2 10             	add r10, 0x10
0x140af0628	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af062d	48 ff c1                	inc rcx
0x140af0630	48 89 d0                	mov rax, rdx
0x140af0633	4c 89 d2                	mov rdx, r10
0x140af0636	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af063f	90                      	nop
0x140af0640	48 83 f9 07             	cmp rcx, 7
0x140af0644	0f 8d 69 03 00 00       	jge 0x140af09b3
0x140af064a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140af064f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af0657	4c 8b 02                	mov r8, qword ptr [rdx]
0x140af065a	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140af0662	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140af0666	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140af066b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af066f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af0673	31 c0                   	xor eax, eax
0x140af0675	48 8d 3d 34 75 fa 04    	lea rdi, [rip + 0x4fa7534]
0x140af067c	be 01 00 00 00          	mov esi, 1
0x140af0681	e8 fa 28 57 ff          	call 0x140062f80
0x140af0686	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140af068e	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af0691	48 89 d9                	mov rcx, rbx
0x140af0694	bf 01 00 00 00          	mov edi, 1
0x140af0699	31 f6                   	xor esi, esi
0x140af069b	45 31 c0                	xor r8d, r8d
0x140af069e	4d 89 c1                	mov r9, r8
0x140af06a1	48 89 c3                	mov rbx, rax
0x140af06a4	48 89 d0                	mov rax, rdx
0x140af06a7	e8 34 b4 ff ff          	call 0x140aebae0
0x140af06ac	48 85 f6                	test rsi, rsi
0x140af06af	0f 85 9d 01 00 00       	jne 0x140af0852
0x140af06b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af06be	66 90                   	nop
0x140af06c0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af06c6	0f 85 86 01 00 00       	jne 0x140af0852
0x140af06cc	48 85 db                	test rbx, rbx
0x140af06cf	0f 84 7d 01 00 00       	je 0x140af0852
0x140af06d5	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140af06da	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140af06df	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140af06e7	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140af06f0	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140af06f9	48 c7 84 24 00 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x100], 4
0x140af0705	48 8d 15 13 2e b3 02    	lea rdx, [rip + 0x2b32e13]
0x140af070c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140af0714	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140af0719	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140af0721	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af0729	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140af0731	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140af0739	bb 02 00 00 00          	mov ebx, 2
0x140af073e	48 89 d9                	mov rcx, rbx
0x140af0741	e8 3a 79 7f ff          	call 0x1402e8080
0x140af0746	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140af074b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af0750	48 89 d9                	mov rcx, rbx
0x140af0753	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140af075b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140af0760	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140af0765	48 89 c3                	mov rbx, rax
0x140af0768	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140af0770	e8 2b 0c 00 00          	call 0x140af13a0
0x140af0775	48 85 c0                	test rax, rax
0x140af0778	0f 84 c7 00 00 00       	je 0x140af0845
0x140af077e	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140af0786	4c 8b 12                	mov r10, qword ptr [rdx]
0x140af0789	41 80 7a 31 00          	cmp byte ptr [r10 + 0x31], 0
0x140af078e	0f 84 88 fe ff ff       	je 0x140af061c
0x140af0794	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140af079c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140af07a1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140af07aa	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140af07b3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af07b8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af07bd	0f 1f 00                	nop dword ptr [rax]
0x140af07c0	e8 5b 97 58 ff          	call 0x140079f20
0x140af07c5	48 8d 0d d4 fa 52 02    	lea rcx, [rip + 0x252fad4]
0x140af07cc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140af07d4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140af07dc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140af07e1	48 85 d2                	test rdx, rdx
0x140af07e4	74 06                   	je 0x140af07ec
0x140af07e6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140af07ea	eb 03                   	jmp 0x140af07ef
0x140af07ec	48 89 d0                	mov rax, rdx
0x140af07ef	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140af07f7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140af07ff	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140af0807	48 8b 1d 6a 4f 71 07    	mov rbx, qword ptr [rip + 0x7714f6a]
0x140af080e	48 8d 05 0b 58 fc 04    	lea rax, [rip + 0x4fc580b]
0x140af0815	48 8d 0d 2b 5a c3 02    	lea rcx, [rip + 0x2c35a2b]
0x140af081c	bf 16 00 00 00          	mov edi, 0x16
0x140af0821	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x140af0829	41 b8 02 00 00 00       	mov r8d, 2
0x140af082f	4d 89 c1                	mov r9, r8
0x140af0832	e8 29 5a 66 ff          	call 0x140156260
0x140af0837	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140af083f	90                      	nop
0x140af0840	e9 d7 fd ff ff          	jmp 0x140af061c
0x140af0845	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140af084d	e9 ca fd ff ff          	jmp 0x140af061c
0x140af0852	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af0857	48 83 fb 04             	cmp rbx, 4
0x140af085b	75 12                   	jne 0x140af086f
0x140af085d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af0865	81 3a 48 45 41 44       	cmp dword ptr [rdx], 0x44414548
0x140af086b	74 39                   	je 0x140af08a6
0x140af086d	eb 11                   	jmp 0x140af0880
0x140af086f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af0877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af0880	48 83 fb 06             	cmp rbx, 6
0x140af0884	0f 85 19 01 00 00       	jne 0x140af09a3
0x140af088a	81 3a 63 6f 6e 66       	cmp dword ptr [rdx], 0x666e6f63
0x140af0890	0f 85 03 01 00 00       	jne 0x140af0999
0x140af0896	66 81 7a 04 69 67       	cmp word ptr [rdx + 4], 0x6769
0x140af089c	0f 1f 40 00             	nop dword ptr [rax]
0x140af08a0	0f 85 e9 00 00 00       	jne 0x140af098f
0x140af08a6	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x140af08ae	4d 8b 1a                	mov r11, qword ptr [r10]
0x140af08b1	41 80 7b 31 00          	cmp byte ptr [r11 + 0x31], 0
0x140af08b6	0f 84 ef 00 00 00       	je 0x140af09ab
0x140af08bc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140af08c1	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140af08c6	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140af08ce	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140af08d7	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140af08e0	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140af08e9	48 89 d0                	mov rax, rdx
0x140af08ec	e8 2f 96 58 ff          	call 0x140079f20
0x140af08f1	48 8d 0d a8 f9 52 02    	lea rcx, [rip + 0x252f9a8]
0x140af08f8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140af0900	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140af0908	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af090d	e8 8e 95 58 ff          	call 0x140079ea0
0x140af0912	48 8d 0d c7 fb 52 02    	lea rcx, [rip + 0x252fbc7]
0x140af0919	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140af0921	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140af0929	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140af092e	48 85 d2                	test rdx, rdx
0x140af0931	74 06                   	je 0x140af0939
0x140af0933	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140af0937	eb 03                   	jmp 0x140af093c
0x140af0939	48 89 d6                	mov rsi, rdx
0x140af093c	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140af0944	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140af094c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140af0954	48 8b 1d 1d 4e 71 07    	mov rbx, qword ptr [rip + 0x7714e1d]
0x140af095b	48 8d 05 be 56 fc 04    	lea rax, [rip + 0x4fc56be]
0x140af0962	48 8d 0d 96 e5 cb 02    	lea rcx, [rip + 0x2cbe596]
0x140af0969	bf 29 00 00 00          	mov edi, 0x29
0x140af096e	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x140af0976	41 b8 03 00 00 00       	mov r8d, 3
0x140af097c	4d 89 c1                	mov r9, r8
0x140af097f	90                      	nop
0x140af0980	e8 db 58 66 ff          	call 0x140156260
0x140af0985	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x140af098d	eb 1c                   	jmp 0x140af09ab
0x140af098f	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x140af0997	eb 12                   	jmp 0x140af09ab
0x140af0999	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x140af09a1	eb 08                   	jmp 0x140af09ab
0x140af09a3	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x140af09ab	4c 89 d2                	mov rdx, r10
0x140af09ae	e9 69 fc ff ff          	jmp 0x140af061c
0x140af09b3	e8 48 00 00 00          	call 0x140af0a00
0x140af09b8	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140af09c0	e8 db 02 00 00          	call 0x140af0ca0
0x140af09c5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140af09cd	e8 ae 04 00 00          	call 0x140af0e80
0x140af09d2	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140af09da	e8 41 07 00 00          	call 0x140af1120
0x140af09df	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140af09e6	5d                      	pop rbp
0x140af09e7	c3                      	ret
0x140af09e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af09ed	e8 6e 2a 59 ff          	call 0x140083460
0x140af09f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af09f7	e9 04 fb ff ff          	jmp 0x140af0500
