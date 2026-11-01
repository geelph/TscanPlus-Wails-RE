# TscanGui/core/pwdcrack/libs/sarama.(*client).findCoordinator
# 0x141ce0280..0x141ce0d80 (2816 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1193

0x141ce0280	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x141ce0288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce028c	0f 86 a8 0a 00 00       	jbe 0x141ce0d3a
0x141ce0292	55                      	push rbp
0x141ce0293	48 89 e5                	mov rbp, rsp
0x141ce0296	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x141ce029d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141ce02a5	40 88 bc 24 b8 01 00 00 	mov byte ptr [rsp + 0x1b8], dil
0x141ce02ad	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ce02b5	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141ce02bd	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x141ce02c5	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141ce02ce	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141ce02d7	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141ce02e0	48 8d 15 99 0a 00 00    	lea rdx, [rip + 0xa99]
0x141ce02e7	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141ce02ef	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x141ce02f7	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141ce02ff	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ce0307	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141ce030f	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ce0317	40 88 bc 24 30 01 00 00 	mov byte ptr [rsp + 0x130], dil
0x141ce031f	90                      	nop
0x141ce0320	e8 5b ca ff ff          	call 0x141cdcd80
0x141ce0325	31 c9                   	xor ecx, ecx
0x141ce0327	31 d2                   	xor edx, edx
0x141ce0329	31 db                   	xor ebx, ebx
0x141ce032b	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x141ce0333	eb 4d                   	jmp 0x141ce0382
0x141ce0335	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141ce033d	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x141ce0342	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141ce034a	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141ce0352	e8 69 c4 ff ff          	call 0x141cdc7c0
0x141ce0357	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141ce035f	90                      	nop
0x141ce0360	e8 1b ca ff ff          	call 0x141cdcd80
0x141ce0365	0f b6 4c 24 43          	movzx ecx, byte ptr [rsp + 0x43]
0x141ce036a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141ce0372	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ce037a	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141ce0382	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141ce038a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ce0392	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141ce039a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ce03a0	48 85 c0                	test rax, rax
0x141ce03a3	0f 84 1c 04 00 00       	je 0x141ce07c5
0x141ce03a9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141ce03b1	88 4c 24 43             	mov byte ptr [rsp + 0x43], cl
0x141ce03b5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141ce03b9	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141ce03c1	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141ce03c5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ce03ca	48 8d 05 ef b5 37 01    	lea rax, [rip + 0x137b5ef]
0x141ce03d1	e8 8a be 33 fe          	call 0x14001c260
0x141ce03d6	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ce03de	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141ce03e6	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141ce03ee	e8 2d 9b 39 fe          	call 0x140079f20
0x141ce03f3	48 8d 0d a6 fe 33 01    	lea rcx, [rip + 0x133fea6]
0x141ce03fa	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ce0402	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce0405	83 3d 04 bf 59 06 00    	cmp dword ptr [rip + 0x659bf04], 0
0x141ce040c	74 10                   	je 0x141ce041e
0x141ce040e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ce0412	e8 89 4f 3a fe          	call 0x1400853a0
0x141ce0417	49 89 03                	mov qword ptr [r11], rax
0x141ce041a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce041e	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce0422	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ce042a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ce042f	e8 ec 9a 39 fe          	call 0x140079f20
0x141ce0434	48 8d 0d 65 fe 33 01    	lea rcx, [rip + 0x133fe65]
0x141ce043b	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x141ce0443	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141ce0447	83 3d c2 be 59 06 00    	cmp dword ptr [rip + 0x659bec2], 0
0x141ce044e	74 10                   	je 0x141ce0460
0x141ce0450	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141ce0454	e8 47 4f 3a fe          	call 0x1400853a0
0x141ce0459	49 89 03                	mov qword ptr [r11], rax
0x141ce045c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce0460	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141ce0464	48 8b 15 b5 a7 fa 00    	mov rdx, qword ptr [rip + 0xfaa7b5]
0x141ce046b	48 8b 05 b6 a7 fa 00    	mov rax, qword ptr [rip + 0xfaa7b6]
0x141ce0472	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce0476	48 8d 1d 0f d8 b1 01    	lea rbx, [rip + 0x1b1d80f]
0x141ce047d	b9 39 00 00 00          	mov ecx, 0x39
0x141ce0482	be 02 00 00 00          	mov esi, 2
0x141ce0487	49 89 f0                	mov r8, rsi
0x141ce048a	ff d2                   	call rdx
0x141ce048c	48 8d 05 4d 81 68 01    	lea rax, [rip + 0x168814d]
0x141ce0493	e8 c8 bd 33 fe          	call 0x14001c260
0x141ce0498	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141ce04a0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141ce04a4	83 3d 65 be 59 06 00    	cmp dword ptr [rip + 0x659be65], 0
0x141ce04ab	75 0a                   	jne 0x141ce04b7
0x141ce04ad	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141ce04b5	eb 10                   	jmp 0x141ce04c7
0x141ce04b7	e8 c4 4e 3a fe          	call 0x140085380
0x141ce04bc	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141ce04c4	49 89 0b                	mov qword ptr [r11], rcx
0x141ce04c7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce04cb	0f b6 b4 24 b8 01 00 00 	movzx esi, byte ptr [rsp + 0x1b8]
0x141ce04d3	40 88 70 18             	mov byte ptr [rax + 0x18], sil
0x141ce04d7	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x141ce04df	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x141ce04e3	41 0f 10 80 b0 03 00 00 	movups xmm0, xmmword ptr [r8 + 0x3b0]
0x141ce04eb	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141ce04f0	41 0f 10 80 c0 03 00 00 	movups xmm0, xmmword ptr [r8 + 0x3c0]
0x141ce04f8	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141ce04fd	0f 10 05 bc 00 b6 00    	movups xmm0, xmmword ptr [rip + 0xb600bc]
0x141ce0504	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ce050c	0f 10 05 bd 00 b6 00    	movups xmm0, xmmword ptr [rip + 0xb600bd]
0x141ce0513	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141ce051b	31 db                   	xor ebx, ebx
0x141ce051d	0f 1f 00                	nop dword ptr [rax]
0x141ce0520	e9 9b 03 00 00          	jmp 0x141ce08c0
0x141ce0525	66 c7 00 01 00          	mov word ptr [rax], 1
0x141ce052a	4c 8b 47 08             	mov r8, qword ptr [rdi + 8]
0x141ce052e	41 0f 10 80 b0 03 00 00 	movups xmm0, xmmword ptr [r8 + 0x3b0]
0x141ce0536	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x141ce053b	41 0f 10 80 c0 03 00 00 	movups xmm0, xmmword ptr [r8 + 0x3c0]
0x141ce0543	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141ce0548	0f 10 05 71 01 b6 00    	movups xmm0, xmmword ptr [rip + 0xb60171]
0x141ce054f	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141ce0557	0f 10 05 72 01 b6 00    	movups xmm0, xmmword ptr [rip + 0xb60172]
0x141ce055e	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141ce0566	31 db                   	xor ebx, ebx
0x141ce0568	e9 86 03 00 00          	jmp 0x141ce08f3
0x141ce056d	66 c7 00 02 00          	mov word ptr [rax], 2
0x141ce0572	48 89 c3                	mov rbx, rax
0x141ce0575	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ce057d	0f 1f 00                	nop dword ptr [rax]
0x141ce0580	e8 fb 03 ff ff          	call 0x141cd0980
0x141ce0585	48 85 db                	test rbx, rbx
0x141ce0588	0f 84 a7 03 00 00       	je 0x141ce0935
0x141ce058e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141ce0596	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141ce059e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141ce05a6	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141ce05aa	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141ce05b2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ce05b6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ce05bb	48 8d 05 fe b3 37 01    	lea rax, [rip + 0x137b3fe]
0x141ce05c2	e8 99 bc 33 fe          	call 0x14001c260
0x141ce05c7	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ce05cf	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ce05d7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce05dc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce05e0	e8 3b 99 39 fe          	call 0x140079f20
0x141ce05e5	48 8d 0d b4 fc 33 01    	lea rcx, [rip + 0x133fcb4]
0x141ce05ec	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x141ce05f4	48 89 0f                	mov qword ptr [rdi], rcx
0x141ce05f7	83 3d 12 bd 59 06 00    	cmp dword ptr [rip + 0x659bd12], 0
0x141ce05fe	66 90                   	nop
0x141ce0600	75 0d                   	jne 0x141ce060f
0x141ce0602	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ce060a	48 85 d2                	test rdx, rdx
0x141ce060d	eb 1b                   	jmp 0x141ce062a
0x141ce060f	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ce0613	e8 88 4d 3a fe          	call 0x1400853a0
0x141ce0618	49 89 03                	mov qword ptr [r11], rax
0x141ce061b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce061f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ce0627	48 85 d2                	test rdx, rdx
0x141ce062a	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ce062e	74 06                   	je 0x141ce0636
0x141ce0630	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ce0634	eb 03                   	jmp 0x141ce0639
0x141ce0636	48 89 d3                	mov rbx, rdx
0x141ce0639	48 89 5f 10             	mov qword ptr [rdi + 0x10], rbx
0x141ce063d	83 3d cc bc 59 06 00    	cmp dword ptr [rip + 0x659bccc], 0
0x141ce0644	75 0a                   	jne 0x141ce0650
0x141ce0646	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141ce064e	eb 18                   	jmp 0x141ce0668
0x141ce0650	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x141ce0654	e8 47 4d 3a fe          	call 0x1400853a0
0x141ce0659	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141ce0661	4d 89 13                	mov qword ptr [r11], r10
0x141ce0664	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ce0668	4c 89 57 18             	mov qword ptr [rdi + 0x18], r10
0x141ce066c	48 8b 15 9d a5 fa 00    	mov rdx, qword ptr [rip + 0xfaa59d]
0x141ce0673	48 8b 05 9e a5 fa 00    	mov rax, qword ptr [rip + 0xfaa59e]
0x141ce067a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce067e	48 8d 1d 0a ee af 01    	lea rbx, [rip + 0x1afee0a]
0x141ce0685	b9 33 00 00 00          	mov ecx, 0x33
0x141ce068a	be 02 00 00 00          	mov esi, 2
0x141ce068f	49 89 f0                	mov r8, rsi
0x141ce0692	ff d2                   	call rdx
0x141ce0694	48 8d 05 a5 50 5c 01    	lea rax, [rip + 0x15c50a5]
0x141ce069b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce06a0	e8 bb bb 33 fe          	call 0x14001c260
0x141ce06a5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141ce06ad	48 8d 0d ec 5c 43 01    	lea rcx, [rip + 0x1435cec]
0x141ce06b4	48 89 c7                	mov rdi, rax
0x141ce06b7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ce06bf	90                      	nop
0x141ce06c0	e8 9b ff 3a fe          	call 0x140090660
0x141ce06c5	84 c0                   	test al, al
0x141ce06c7	0f 85 4d 02 00 00       	jne 0x141ce091a
0x141ce06cd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ce06d5	e8 86 fd fe ff          	call 0x141cd0460
0x141ce06da	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ce06e2	48 8d 4b 01             	lea rcx, [rbx + 1]
0x141ce06e6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141ce06ee	48 39 ca                	cmp rdx, rcx
0x141ce06f1	72 0f                   	jb 0x141ce0702
0x141ce06f3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141ce06fb	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x141ce0700	eb 66                   	jmp 0x141ce0768
0x141ce0702	48 83 f9 02             	cmp rcx, 2
0x141ce0706	7f 36                   	jg 0x141ce073e
0x141ce0708	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x141ce070e	45 84 c0                	test r8b, r8b
0x141ce0711	75 2b                   	jne 0x141ce073e
0x141ce0713	48 85 db                	test rbx, rbx
0x141ce0716	75 26                   	jne 0x141ce073e
0x141ce0718	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141ce0721	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ce072a	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x141ce0732	ba 02 00 00 00          	mov edx, 2
0x141ce0737	bb 01 00 00 00          	mov ebx, 1
0x141ce073c	eb 2a                   	jmp 0x141ce0768
0x141ce073e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141ce0746	48 89 cb                	mov rbx, rcx
0x141ce0749	48 89 d1                	mov rcx, rdx
0x141ce074c	bf 01 00 00 00          	mov edi, 1
0x141ce0751	48 8d 35 e8 8f 48 01    	lea rsi, [rip + 0x1488fe8]
0x141ce0758	e8 63 e4 39 fe          	call 0x14007ebc0
0x141ce075d	48 89 ca                	mov rdx, rcx
0x141ce0760	48 89 d9                	mov rcx, rbx
0x141ce0763	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x141ce0768	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ce0770	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141ce0778	88 5c 24 43             	mov byte ptr [rsp + 0x43], bl
0x141ce077c	48 8d 71 ff             	lea rsi, [rcx - 1]
0x141ce0780	48 c1 e6 04             	shl rsi, 4
0x141ce0784	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141ce078c	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x141ce0790	83 3d 79 bb 59 06 00    	cmp dword ptr [rip + 0x659bb79], 0
0x141ce0797	75 0d                   	jne 0x141ce07a6
0x141ce0799	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141ce07a1	e9 8f fb ff ff          	jmp 0x141ce0335
0x141ce07a6	48 8b 7c 30 08          	mov rdi, qword ptr [rax + rsi + 8]
0x141ce07ab	e8 f0 4b 3a fe          	call 0x1400853a0
0x141ce07b0	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141ce07b8	4d 89 03                	mov qword ptr [r11], r8
0x141ce07bb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141ce07bf	90                      	nop
0x141ce07c0	e9 70 fb ff ff          	jmp 0x141ce0335
0x141ce07c5	48 8d 05 d4 ad 37 01    	lea rax, [rip + 0x137add4]
0x141ce07cc	e8 8f ba 33 fe          	call 0x14001c260
0x141ce07d1	48 8d 0d c8 fa 33 01    	lea rcx, [rip + 0x133fac8]
0x141ce07d8	48 89 08                	mov qword ptr [rax], rcx
0x141ce07db	48 8d 0d de c6 dc 03    	lea rcx, [rip + 0x3dcc6de]
0x141ce07e2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce07e6	48 8b 0d 23 a4 fa 00    	mov rcx, qword ptr [rip + 0xfaa423]
0x141ce07ed	48 8b 15 24 a4 fa 00    	mov rdx, qword ptr [rip + 0xfaa424]
0x141ce07f4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce07f8	48 89 c3                	mov rbx, rax
0x141ce07fb	bf 01 00 00 00          	mov edi, 1
0x141ce0800	48 89 d0                	mov rax, rdx
0x141ce0803	48 89 ca                	mov rdx, rcx
0x141ce0806	48 89 f9                	mov rcx, rdi
0x141ce0809	ff d2                   	call rdx
0x141ce080b	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141ce0813	e8 08 c3 ff ff          	call 0x141cdcb20
0x141ce0818	48 8b 0d d1 a2 fa 00    	mov rcx, qword ptr [rip + 0xfaa2d1]
0x141ce081f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ce0827	48 8b 0d ca a2 fa 00    	mov rcx, qword ptr [rip + 0xfaa2ca]
0x141ce082e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141ce0836	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141ce083e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141ce0846	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ce084e	e8 6d 79 01 00          	call 0x141cf81c0
0x141ce0853	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141ce085b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ce0863	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141ce086b	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ce0873	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ce087b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141ce0883	48 8d 05 b6 1d 6f 01    	lea rax, [rip + 0x16f1db6]
0x141ce088a	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x141ce0892	e8 89 7d 33 fe          	call 0x140018620
0x141ce0897	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141ce089f	48 89 c3                	mov rbx, rax
0x141ce08a2	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141ce08aa	48 8d 05 af a6 dd 03    	lea rax, [rip + 0x3dda6af]
0x141ce08b1	ff d1                   	call rcx
0x141ce08b3	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141ce08ba	5d                      	pop rbp
0x141ce08bb	c3                      	ret
0x141ce08bc	48 ff c3                	inc rbx
0x141ce08bf	90                      	nop
0x141ce08c0	48 83 fb 04             	cmp rbx, 4
0x141ce08c4	0f 8d 5b fc ff ff       	jge 0x141ce0525
0x141ce08ca	4c 8b 44 dc 60          	mov r8, qword ptr [rsp + rbx*8 + 0x60]
0x141ce08cf	4c 8b 8c dc 88 00 00 00 	mov r9, qword ptr [rsp + rbx*8 + 0x88]
0x141ce08d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce08e0	4d 39 c1                	cmp r9, r8
0x141ce08e3	0f 82 3c fc ff ff       	jb 0x141ce0525
0x141ce08e9	76 d1                   	jbe 0x141ce08bc
0x141ce08eb	e9 3a fc ff ff          	jmp 0x141ce052a
0x141ce08f0	48 ff c3                	inc rbx
0x141ce08f3	48 83 fb 04             	cmp rbx, 4
0x141ce08f7	0f 8d 70 fc ff ff       	jge 0x141ce056d
0x141ce08fd	4c 8b 44 dc 60          	mov r8, qword ptr [rsp + rbx*8 + 0x60]
0x141ce0902	4c 8b 8c dc 88 00 00 00 	mov r9, qword ptr [rsp + rbx*8 + 0x88]
0x141ce090a	4d 39 c1                	cmp r9, r8
0x141ce090d	0f 82 5a fc ff ff       	jb 0x141ce056d
0x141ce0913	76 db                   	jbe 0x141ce08f0
0x141ce0915	e9 58 fc ff ff          	jmp 0x141ce0572
0x141ce091a	31 c0                   	xor eax, eax
0x141ce091c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141ce0924	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141ce092c	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141ce0933	5d                      	pop rbp
0x141ce0934	c3                      	ret
0x141ce0935	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141ce093d	0f b7 40 10             	movzx eax, word ptr [rax + 0x10]
0x141ce0941	e8 da 7d 33 fe          	call 0x140018720
0x141ce0946	48 89 c3                	mov rbx, rax
0x141ce0949	48 8d 0d d0 a5 dd 03    	lea rcx, [rip + 0x3dda5d0]
0x141ce0950	48 8d 3d d1 45 dc 03    	lea rdi, [rip + 0x3dc45d1]
0x141ce0957	48 89 c8                	mov rax, rcx
0x141ce095a	e8 61 f9 3a fe          	call 0x1400902c0
0x141ce095f	90                      	nop
0x141ce0960	84 c0                   	test al, al
0x141ce0962	0f 84 39 01 00 00       	je 0x141ce0aa1
0x141ce0968	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce0970	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ce0974	8b 51 10                	mov edx, dword ptr [rcx + 0x10]
0x141ce0977	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x141ce097b	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141ce097f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ce0984	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ce0988	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141ce0990	48 8d 05 49 b1 37 01    	lea rax, [rip + 0x137b149]
0x141ce0997	e8 c4 b8 33 fe          	call 0x14001c260
0x141ce099c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ce09a4	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141ce09ac	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141ce09b4	e8 67 95 39 fe          	call 0x140079f20
0x141ce09b9	48 8d 0d e0 f8 33 01    	lea rcx, [rip + 0x133f8e0]
0x141ce09c0	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141ce09c8	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce09cb	83 3d 3e b9 59 06 00    	cmp dword ptr [rip + 0x659b93e], 0
0x141ce09d2	74 10                   	je 0x141ce09e4
0x141ce09d4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ce09d8	e8 c3 49 3a fe          	call 0x1400853a0
0x141ce09dd	49 89 03                	mov qword ptr [r11], rax
0x141ce09e0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce09e4	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce09e8	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x141ce09ec	e8 af 7d 33 fe          	call 0x1400187a0
0x141ce09f1	48 8d 0d e8 f9 33 01    	lea rcx, [rip + 0x133f9e8]
0x141ce09f8	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141ce0a00	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ce0a04	83 3d 05 b9 59 06 00    	cmp dword ptr [rip + 0x659b905], 0
0x141ce0a0b	74 10                   	je 0x141ce0a1d
0x141ce0a0d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce0a11	e8 8a 49 3a fe          	call 0x1400853a0
0x141ce0a16	49 89 03                	mov qword ptr [r11], rax
0x141ce0a19	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce0a1d	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ce0a21	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ce0a29	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ce0a2e	e8 ed 94 39 fe          	call 0x140079f20
0x141ce0a33	48 8d 0d 66 f8 33 01    	lea rcx, [rip + 0x133f866]
0x141ce0a3a	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141ce0a42	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x141ce0a46	83 3d c3 b8 59 06 00    	cmp dword ptr [rip + 0x659b8c3], 0
0x141ce0a4d	74 10                   	je 0x141ce0a5f
0x141ce0a4f	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141ce0a53	e8 48 49 3a fe          	call 0x1400853a0
0x141ce0a58	49 89 03                	mov qword ptr [r11], rax
0x141ce0a5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce0a5f	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141ce0a63	48 8b 15 b6 a1 fa 00    	mov rdx, qword ptr [rip + 0xfaa1b6]
0x141ce0a6a	48 8b 05 b7 a1 fa 00    	mov rax, qword ptr [rip + 0xfaa1b7]
0x141ce0a71	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce0a75	48 8d 1d 84 9c af 01    	lea rbx, [rip + 0x1af9c84]
0x141ce0a7c	b9 32 00 00 00          	mov ecx, 0x32
0x141ce0a81	be 03 00 00 00          	mov esi, 3
0x141ce0a86	49 89 f0                	mov r8, rsi
0x141ce0a89	ff d2                   	call rdx
0x141ce0a8b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141ce0a93	31 db                   	xor ebx, ebx
0x141ce0a95	31 c9                   	xor ecx, ecx
0x141ce0a97	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141ce0a9e	5d                      	pop rbp
0x141ce0a9f	90                      	nop
0x141ce0aa0	c3                      	ret
0x141ce0aa1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce0aa9	0f b7 41 10             	movzx eax, word ptr [rcx + 0x10]
0x141ce0aad	e8 6e 7c 33 fe          	call 0x140018720
0x141ce0ab2	48 89 c3                	mov rbx, rax
0x141ce0ab5	48 8d 0d 64 a4 dd 03    	lea rcx, [rip + 0x3dda464]
0x141ce0abc	48 8d 3d 25 71 db 03    	lea rdi, [rip + 0x3db7125]
0x141ce0ac3	48 89 c8                	mov rax, rcx
0x141ce0ac6	e8 f5 f7 3a fe          	call 0x1400902c0
0x141ce0acb	84 c0                   	test al, al
0x141ce0acd	0f 84 5e 01 00 00       	je 0x141ce0c31
0x141ce0ad3	48 8d 05 c6 aa 37 01    	lea rax, [rip + 0x137aac6]
0x141ce0ada	e8 81 b7 33 fe          	call 0x14001c260
0x141ce0adf	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ce0ae7	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141ce0aef	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141ce0af7	e8 24 94 39 fe          	call 0x140079f20
0x141ce0afc	48 8d 0d 9d f7 33 01    	lea rcx, [rip + 0x133f79d]
0x141ce0b03	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141ce0b0b	48 89 0f                	mov qword ptr [rdi], rcx
0x141ce0b0e	83 3d fb b7 59 06 00    	cmp dword ptr [rip + 0x659b7fb], 0
0x141ce0b15	74 15                   	je 0x141ce0b2c
0x141ce0b17	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ce0b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce0b20	e8 7b 48 3a fe          	call 0x1400853a0
0x141ce0b25	49 89 03                	mov qword ptr [r11], rax
0x141ce0b28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce0b2c	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ce0b30	48 8b 15 d9 a0 fa 00    	mov rdx, qword ptr [rip + 0xfaa0d9]
0x141ce0b37	48 8b 05 da a0 fa 00    	mov rax, qword ptr [rip + 0xfaa0da]
0x141ce0b3e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce0b42	48 8d 1d 3a 26 b1 01    	lea rbx, [rip + 0x1b1263a]
0x141ce0b49	b9 37 00 00 00          	mov ecx, 0x37
0x141ce0b4e	be 01 00 00 00          	mov esi, 1
0x141ce0b53	49 89 f0                	mov r8, rsi
0x141ce0b56	ff d2                   	call rdx
0x141ce0b58	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141ce0b60	48 8d 1d 62 9e a1 01    	lea rbx, [rip + 0x1a19e62]
0x141ce0b67	b9 12 00 00 00          	mov ecx, 0x12
0x141ce0b6c	31 ff                   	xor edi, edi
0x141ce0b6e	e8 6d 9e ff ff          	call 0x141cda9e0
0x141ce0b73	48 85 c9                	test rcx, rcx
0x141ce0b76	74 31                   	je 0x141ce0ba9
0x141ce0b78	48 8b 15 91 a0 fa 00    	mov rdx, qword ptr [rip + 0xfaa091]
0x141ce0b7f	48 8b 05 92 a0 fa 00    	mov rax, qword ptr [rip + 0xfaa092]
0x141ce0b86	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce0b8a	48 8d 1d 15 f2 be 01    	lea rbx, [rip + 0x1bef215]
0x141ce0b91	b9 68 00 00 00          	mov ecx, 0x68
0x141ce0b96	31 ff                   	xor edi, edi
0x141ce0b98	31 f6                   	xor esi, esi
0x141ce0b9a	49 89 f0                	mov r8, rsi
0x141ce0b9d	ff d2                   	call rdx
0x141ce0b9f	b8 00 94 35 77          	mov eax, 0x77359400
0x141ce0ba4	e8 37 08 3a fe          	call 0x1400813e0
0x141ce0ba9	0f b6 b4 24 b8 01 00 00 	movzx esi, byte ptr [rsp + 0x1b8]
0x141ce0bb1	40 80 fe 01             	cmp sil, 1
0x141ce0bb5	75 51                   	jne 0x141ce0c08
0x141ce0bb7	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x141ce0bbf	48 8d 1d cf 69 a2 01    	lea rbx, [rip + 0x1a269cf]
0x141ce0bc6	b9 13 00 00 00          	mov ecx, 0x13
0x141ce0bcb	31 ff                   	xor edi, edi
0x141ce0bcd	e8 0e 9e ff ff          	call 0x141cda9e0
0x141ce0bd2	48 85 c9                	test rcx, rcx
0x141ce0bd5	74 31                   	je 0x141ce0c08
0x141ce0bd7	48 8b 15 32 a0 fa 00    	mov rdx, qword ptr [rip + 0xfaa032]
0x141ce0bde	48 8b 05 33 a0 fa 00    	mov rax, qword ptr [rip + 0xfaa033]
0x141ce0be5	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce0be9	48 8d 1d fb 06 bf 01    	lea rbx, [rip + 0x1bf06fb]
0x141ce0bf0	b9 69 00 00 00          	mov ecx, 0x69
0x141ce0bf5	31 ff                   	xor edi, edi
0x141ce0bf7	31 f6                   	xor esi, esi
0x141ce0bf9	49 89 f0                	mov r8, rsi
0x141ce0bfc	ff d2                   	call rdx
0x141ce0bfe	b8 00 94 35 77          	mov eax, 0x77359400
0x141ce0c03	e8 d8 07 3a fe          	call 0x1400813e0
0x141ce0c08	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141ce0c10	48 8d 05 09 a3 dd 03    	lea rax, [rip + 0x3dda309]
0x141ce0c17	48 8d 1d ca 6f db 03    	lea rbx, [rip + 0x3db6fca]
0x141ce0c1e	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141ce0c26	ff d1                   	call rcx
0x141ce0c28	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141ce0c2f	5d                      	pop rbp
0x141ce0c30	c3                      	ret
0x141ce0c31	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce0c39	0f b7 41 10             	movzx eax, word ptr [rcx + 0x10]
0x141ce0c3d	0f 1f 00                	nop dword ptr [rax]
0x141ce0c40	e8 db 7a 33 fe          	call 0x140018720
0x141ce0c45	48 89 c3                	mov rbx, rax
0x141ce0c48	48 8d 0d d1 a2 dd 03    	lea rcx, [rip + 0x3dda2d1]
0x141ce0c4f	48 8d 3d 22 6f db 03    	lea rdi, [rip + 0x3db6f22]
0x141ce0c56	48 89 c8                	mov rax, rcx
0x141ce0c59	e8 62 f6 3a fe          	call 0x1400902c0
0x141ce0c5e	66 90                   	nop
0x141ce0c60	84 c0                   	test al, al
0x141ce0c62	0f 84 ac 00 00 00       	je 0x141ce0d14
0x141ce0c68	48 8d 05 31 a9 37 01    	lea rax, [rip + 0x137a931]
0x141ce0c6f	e8 ec b5 33 fe          	call 0x14001c260
0x141ce0c74	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ce0c7c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141ce0c84	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141ce0c8c	e8 8f 92 39 fe          	call 0x140079f20
0x141ce0c91	48 8d 0d 08 f6 33 01    	lea rcx, [rip + 0x133f608]
0x141ce0c98	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141ce0ca0	48 89 0f                	mov qword ptr [rdi], rcx
0x141ce0ca3	83 3d 66 b6 59 06 00    	cmp dword ptr [rip + 0x659b666], 0
0x141ce0caa	74 10                   	je 0x141ce0cbc
0x141ce0cac	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141ce0cb0	e8 eb 46 3a fe          	call 0x1400853a0
0x141ce0cb5	49 89 03                	mov qword ptr [r11], rax
0x141ce0cb8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce0cbc	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141ce0cc0	48 8b 15 49 9f fa 00    	mov rdx, qword ptr [rip + 0xfa9f49]
0x141ce0cc7	48 8b 05 4a 9f fa 00    	mov rax, qword ptr [rip + 0xfa9f4a]
0x141ce0cce	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce0cd2	48 8d 1d 6d 8d ba 01    	lea rbx, [rip + 0x1ba8d6d]
0x141ce0cd9	b9 51 00 00 00          	mov ecx, 0x51
0x141ce0cde	be 01 00 00 00          	mov esi, 1
0x141ce0ce3	49 89 f0                	mov r8, rsi
0x141ce0ce6	ff d2                   	call rdx
0x141ce0ce8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141ce0cf0	48 8d 05 29 a2 dd 03    	lea rax, [rip + 0x3dda229]
0x141ce0cf7	48 8d 1d 7a 6e db 03    	lea rbx, [rip + 0x3db6e7a]
0x141ce0cfe	48 89 d1                	mov rcx, rdx
0x141ce0d01	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141ce0d09	ff d1                   	call rcx
0x141ce0d0b	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141ce0d12	5d                      	pop rbp
0x141ce0d13	c3                      	ret
0x141ce0d14	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce0d1c	0f b7 41 10             	movzx eax, word ptr [rcx + 0x10]
0x141ce0d20	e8 fb 79 33 fe          	call 0x140018720
0x141ce0d25	48 8d 1d f4 a1 dd 03    	lea rbx, [rip + 0x3dda1f4]
0x141ce0d2c	48 89 c1                	mov rcx, rax
0x141ce0d2f	31 c0                   	xor eax, eax
0x141ce0d31	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141ce0d38	5d                      	pop rbp
0x141ce0d39	c3                      	ret
0x141ce0d3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce0d3f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce0d44	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce0d49	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141ce0d4e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ce0d53	e8 08 27 3a fe          	call 0x140083460
0x141ce0d58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce0d5d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce0d62	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce0d67	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141ce0d6c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ce0d71	e9 0a f5 ff ff          	jmp 0x141ce0280
