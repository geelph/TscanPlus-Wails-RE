# TscanGui/core/heapdump.spiderAuth
# 0x140ac0500..0x140ac0be0 (1760 bytes)
# source TscanGui/core/heapdump/spider.go:389

0x140ac0500	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x140ac0508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac050c	0f 86 a8 06 00 00       	jbe 0x140ac0bba
0x140ac0512	55                      	push rbp
0x140ac0513	48 89 e5                	mov rbp, rsp
0x140ac0516	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x140ac051d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140ac0525	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140ac052e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140ac0537	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140ac053b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140ac0540	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x140ac0544	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140ac0549	31 c9                   	xor ecx, ecx
0x140ac054b	eb 1a                   	jmp 0x140ac0567
0x140ac054d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac0552	48 ff c1                	inc rcx
0x140ac0555	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140ac055d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ac0562	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140ac0567	48 39 f1                	cmp rcx, rsi
0x140ac056a	0f 8d 86 04 00 00       	jge 0x140ac09f6
0x140ac0570	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ac0575	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x140ac0579	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140ac0581	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140ac0585	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140ac0589	48 8d 0d 20 77 fd 04    	lea rcx, [rip + 0x4fd7720]
0x140ac0590	bf 01 00 00 00          	mov edi, 1
0x140ac0595	e8 06 a4 5e ff          	call 0x1400aa9a0
0x140ac059a	48 85 c0                	test rax, rax
0x140ac059d	7c ae                   	jl 0x140ac054d
0x140ac059f	48 8d 50 01             	lea rdx, [rax + 1]
0x140ac05a3	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140ac05ab	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x140ac05af	48 39 d1                	cmp rcx, rdx
0x140ac05b2	7e 99                   	jle 0x140ac054d
0x140ac05b4	0f 82 f7 05 00 00       	jb 0x140ac0bb1
0x140ac05ba	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x140ac05be	48 29 c1                	sub rcx, rax
0x140ac05c1	48 8d 59 ff             	lea rbx, [rcx - 1]
0x140ac05c5	48 89 d9                	mov rcx, rbx
0x140ac05c8	48 f7 d9                	neg rcx
0x140ac05cb	48 c1 f9 3f             	sar rcx, 0x3f
0x140ac05cf	48 21 d1                	and rcx, rdx
0x140ac05d2	48 8d 04 0e             	lea rax, [rsi + rcx]
0x140ac05d6	e8 25 ce 5e ff          	call 0x1400ad400
0x140ac05db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac05e0	48 83 fb 05             	cmp rbx, 5
0x140ac05e4	7d 04                   	jge 0x140ac05ea
0x140ac05e6	31 c0                   	xor eax, eax
0x140ac05e8	eb 1b                   	jmp 0x140ac0605
0x140ac05ea	48 8d 04 03             	lea rax, [rbx + rax]
0x140ac05ee	48 8d 40 fb             	lea rax, [rax - 5]
0x140ac05f2	48 8d 1d 7e b9 b6 02    	lea rbx, [rip + 0x2b6b97e]
0x140ac05f9	b9 05 00 00 00          	mov ecx, 5
0x140ac05fe	66 90                   	nop
0x140ac0600	e8 db 6e 54 ff          	call 0x1400074e0
0x140ac0605	84 c0                   	test al, al
0x140ac0607	0f 84 40 ff ff ff       	je 0x140ac054d
0x140ac060d	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140ac0616	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140ac061f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140ac0628	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140ac0631	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140ac0639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac0640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac0645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac064a	e8 e5 53 5c ff          	call 0x140085a34
0x140ac064f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac0653	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ac065d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ac0665	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140ac066d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140ac0675	e8 66 d0 5b ff          	call 0x14007d6e0
0x140ac067a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140ac0682	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140ac068a	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x140ac068e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac0696	48 8b 08                	mov rcx, qword ptr [rax]
0x140ac0699	48 8d 05 20 47 70 02    	lea rax, [rip + 0x2704720]
0x140ac06a0	e8 3b c8 54 ff          	call 0x14000cee0
0x140ac06a5	48 8b 08                	mov rcx, qword ptr [rax]
0x140ac06a8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ac06ad	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ac06b1	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ac06b6	31 d2                   	xor edx, edx
0x140ac06b8	e9 83 03 00 00          	jmp 0x140ac0a40
0x140ac06bd	48 83 bc 24 d8 01 00 00 00	cmp qword ptr [rsp + 0x1d8], 0
0x140ac06c6	0f 84 81 fe ff ff       	je 0x140ac054d
0x140ac06cc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ac06d4	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140ac06dc	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x140ac06e0	49 8b 58 10             	mov rbx, qword ptr [r8 + 0x10]
0x140ac06e4	90                      	nop
0x140ac06e5	48 85 d2                	test rdx, rdx
0x140ac06e8	74 12                   	je 0x140ac06fc
0x140ac06ea	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac06f2	4c 39 c2                	cmp rdx, r8
0x140ac06f5	74 1d                   	je 0x140ac0714
0x140ac06f7	e9 a2 04 00 00          	jmp 0x140ac0b9e
0x140ac06fc	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x140ac0704	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ac070c	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac0714	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac071c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ac0724	4c 8d 0c 3a             	lea r9, [rdx + rdi]
0x140ac0728	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ac0730	4c 39 c9                	cmp rcx, r9
0x140ac0733	73 36                   	jae 0x140ac076b
0x140ac0735	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140ac073a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ac0742	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac0747	4c 89 cb                	mov rbx, r9
0x140ac074a	48 8d 35 cf fb 55 02    	lea rsi, [rip + 0x255fbcf]
0x140ac0751	e8 6a e4 5b ff          	call 0x14007ebc0
0x140ac0756	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac075b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ac0760	49 89 d9                	mov r9, rbx
0x140ac0763	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ac076b	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140ac0770	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140ac0778	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ac077d	48 01 d0                	add rax, rdx
0x140ac0780	48 89 f9                	mov rcx, rdi
0x140ac0783	e8 b8 59 5c ff          	call 0x140086140
0x140ac0788	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac078d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ac0795	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac079a	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ac07a2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140ac07aa	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ac07b2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ac07ba	90                      	nop
0x140ac07bb	90                      	nop
0x140ac07bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac07c0	48 85 d2                	test rdx, rdx
0x140ac07c3	74 12                   	je 0x140ac07d7
0x140ac07c5	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac07cd	4c 39 c2                	cmp rdx, r8
0x140ac07d0	74 1d                   	je 0x140ac07ef
0x140ac07d2	e9 b4 03 00 00          	jmp 0x140ac0b8b
0x140ac07d7	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x140ac07df	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ac07e7	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac07ef	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac07f7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ac07ff	48 8d 53 02             	lea rdx, [rbx + 2]
0x140ac0803	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ac080b	48 39 d1                	cmp rcx, rdx
0x140ac080e	73 21                   	jae 0x140ac0831
0x140ac0810	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ac0815	48 89 d3                	mov rbx, rdx
0x140ac0818	bf 02 00 00 00          	mov edi, 2
0x140ac081d	48 8d 35 fc fa 55 02    	lea rsi, [rip + 0x255fafc]
0x140ac0824	e8 97 e3 5b ff          	call 0x14007ebc0
0x140ac0829	48 89 da                	mov rdx, rbx
0x140ac082c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ac0831	66 c7 04 18 3a 0a       	mov word ptr [rax + rbx], 0xa3a
0x140ac0837	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ac083f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ac0847	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ac084f	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x140ac0857	31 db                   	xor ebx, ebx
0x140ac0859	89 d9                   	mov ecx, ebx
0x140ac085b	89 cf                   	mov edi, ecx
0x140ac085d	0f 1f 00                	nop dword ptr [rax]
0x140ac0860	e8 fb 59 ff ff          	call 0x140ab6260
0x140ac0865	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ac086d	90                      	nop
0x140ac086e	48 85 d2                	test rdx, rdx
0x140ac0871	74 17                   	je 0x140ac088a
0x140ac0873	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac087b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac0880	4c 39 c2                	cmp rdx, r8
0x140ac0883	74 1d                   	je 0x140ac08a2
0x140ac0885	e9 ee 02 00 00          	jmp 0x140ac0b78
0x140ac088a	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x140ac0892	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ac089a	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac08a2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac08aa	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ac08b2	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x140ac08b6	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x140ac08be	66 90                   	nop
0x140ac08c0	4c 39 c9                	cmp rcx, r9
0x140ac08c3	73 3f                   	jae 0x140ac0904
0x140ac08c5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ac08ca	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ac08d2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac08d7	4c 89 d0                	mov rax, r10
0x140ac08da	48 89 df                	mov rdi, rbx
0x140ac08dd	48 8d 35 3c fa 55 02    	lea rsi, [rip + 0x255fa3c]
0x140ac08e4	4c 89 cb                	mov rbx, r9
0x140ac08e7	e8 d4 e2 5b ff          	call 0x14007ebc0
0x140ac08ec	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac08f1	49 89 c2                	mov r10, rax
0x140ac08f4	49 89 d9                	mov r9, rbx
0x140ac08f7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ac08ff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac0904	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ac0909	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140ac090e	4c 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r10
0x140ac0916	4c 01 d2                	add rdx, r10
0x140ac0919	48 89 d9                	mov rcx, rbx
0x140ac091c	48 89 c3                	mov rbx, rax
0x140ac091f	48 89 d0                	mov rax, rdx
0x140ac0922	e8 19 58 5c ff          	call 0x140086140
0x140ac0927	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac092c	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ac0934	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac0939	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ac0941	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140ac0949	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ac0951	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ac0959	90                      	nop
0x140ac095a	48 85 d2                	test rdx, rdx
0x140ac095d	74 12                   	je 0x140ac0971
0x140ac095f	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac0967	4c 39 c2                	cmp rdx, r8
0x140ac096a	74 1d                   	je 0x140ac0989
0x140ac096c	e9 f4 01 00 00          	jmp 0x140ac0b65
0x140ac0971	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x140ac0979	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ac0981	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac0989	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ac0991	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ac0999	48 8d 53 01             	lea rdx, [rbx + 1]
0x140ac099d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ac09a5	48 39 d1                	cmp rcx, rdx
0x140ac09a8	73 2b                   	jae 0x140ac09d5
0x140ac09aa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ac09af	48 89 d3                	mov rbx, rdx
0x140ac09b2	bf 01 00 00 00          	mov edi, 1
0x140ac09b7	48 8d 35 62 f9 55 02    	lea rsi, [rip + 0x255f962]
0x140ac09be	66 90                   	nop
0x140ac09c0	e8 fb e1 5b ff          	call 0x14007ebc0
0x140ac09c5	4c 8d 84 24 b0 00 00 00 	lea r8, [rsp + 0xb0]
0x140ac09cd	48 89 da                	mov rdx, rbx
0x140ac09d0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ac09d5	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x140ac09d9	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ac09e1	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ac09e9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ac09f1	e9 57 fb ff ff          	jmp 0x140ac054d
0x140ac09f6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ac09fe	48 89 c1                	mov rcx, rax
0x140ac0a01	48 f7 d9                	neg rcx
0x140ac0a04	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ac0a0c	48 39 cb                	cmp rbx, rcx
0x140ac0a0f	77 09                   	ja 0x140ac0a1a
0x140ac0a11	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140ac0a18	5d                      	pop rbp
0x140ac0a19	c3                      	ret
0x140ac0a1a	48 85 c0                	test rax, rax
0x140ac0a1d	74 06                   	je 0x140ac0a25
0x140ac0a1f	90                      	nop
0x140ac0a20	e8 fb 5b 5b ff          	call 0x140076620
0x140ac0a25	e8 36 5c 5b ff          	call 0x140076660
0x140ac0a2a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac0a2f	48 ff c2                	inc rdx
0x140ac0a32	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ac0a37	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ac0a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac0a40	48 39 c2                	cmp rdx, rax
0x140ac0a43	0f 8d 74 fc ff ff       	jge 0x140ac06bd
0x140ac0a49	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac0a4e	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x140ac0a52	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ac0a5a	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140ac0a62	48 8d 1d d7 2d 4b 02    	lea rbx, [rip + 0x24b2dd7]
0x140ac0a69	48 8d 3d 5b e9 b5 02    	lea rdi, [rip + 0x2b5e95b]
0x140ac0a70	be 03 00 00 00          	mov esi, 3
0x140ac0a75	e8 e6 45 ff ff          	call 0x140ab5060
0x140ac0a7a	48 85 db                	test rbx, rbx
0x140ac0a7d	74 ab                   	je 0x140ac0a2a
0x140ac0a7f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ac0a84	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ac0a8c	e8 af f9 ff ff          	call 0x140ac0440
0x140ac0a91	84 c0                   	test al, al
0x140ac0a93	74 95                   	je 0x140ac0a2a
0x140ac0a95	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140ac0a9d	48 8d 1d 9c 2d 4b 02    	lea rbx, [rip + 0x24b2d9c]
0x140ac0aa4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ac0aac	48 8d 3d 84 b3 b6 02    	lea rdi, [rip + 0x2b6b384]
0x140ac0ab3	be 05 00 00 00          	mov esi, 5
0x140ac0ab8	e8 a3 45 ff ff          	call 0x140ab5060
0x140ac0abd	0f 1f 00                	nop dword ptr [rax]
0x140ac0ac0	48 85 db                	test rbx, rbx
0x140ac0ac3	75 28                   	jne 0x140ac0aed
0x140ac0ac5	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x140ac0acd	48 8d 1d 6c 2d 4b 02    	lea rbx, [rip + 0x24b2d6c]
0x140ac0ad4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ac0adc	48 8d 3d 9b ea b5 02    	lea rdi, [rip + 0x2b5ea9b]
0x140ac0ae3	be 03 00 00 00          	mov esi, 3
0x140ac0ae8	e8 73 45 ff ff          	call 0x140ab5060
0x140ac0aed	48 85 db                	test rbx, rbx
0x140ac0af0	0f 84 34 ff ff ff       	je 0x140ac0a2a
0x140ac0af6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ac0afb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ac0b03	48 8d 05 b6 29 70 02    	lea rax, [rip + 0x27029b6]
0x140ac0b0a	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x140ac0b12	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ac0b1a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ac0b1f	90                      	nop
0x140ac0b20	e8 db d4 54 ff          	call 0x14000e000
0x140ac0b25	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ac0b2a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ac0b2e	83 3d db b7 7b 07 00    	cmp dword ptr [rip + 0x77bb7db], 0
0x140ac0b35	75 0b                   	jne 0x140ac0b42
0x140ac0b37	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140ac0b3f	90                      	nop
0x140ac0b40	eb 17                   	jmp 0x140ac0b59
0x140ac0b42	48 8b 10                	mov rdx, qword ptr [rax]
0x140ac0b45	e8 56 48 5c ff          	call 0x1400853a0
0x140ac0b4a	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140ac0b52	4d 89 03                	mov qword ptr [r11], r8
0x140ac0b55	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ac0b59	4c 89 00                	mov qword ptr [rax], r8
0x140ac0b5c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac0b60	e9 c5 fe ff ff          	jmp 0x140ac0a2a
0x140ac0b65	48 8d 05 34 f7 55 02    	lea rax, [rip + 0x255f734]
0x140ac0b6c	48 8d 1d 1d 5e fe 04    	lea rbx, [rip + 0x4fe5e1d]
0x140ac0b73	e8 88 bc 5b ff          	call 0x14007c800
0x140ac0b78	48 8d 05 21 f7 55 02    	lea rax, [rip + 0x255f721]
0x140ac0b7f	48 8d 1d 0a 5e fe 04    	lea rbx, [rip + 0x4fe5e0a]
0x140ac0b86	e8 75 bc 5b ff          	call 0x14007c800
0x140ac0b8b	48 8d 05 0e f7 55 02    	lea rax, [rip + 0x255f70e]
0x140ac0b92	48 8d 1d f7 5d fe 04    	lea rbx, [rip + 0x4fe5df7]
0x140ac0b99	e8 62 bc 5b ff          	call 0x14007c800
0x140ac0b9e	48 8d 05 fb f6 55 02    	lea rax, [rip + 0x255f6fb]
0x140ac0ba5	48 8d 1d e4 5d fe 04    	lea rbx, [rip + 0x4fe5de4]
0x140ac0bac	e8 4f bc 5b ff          	call 0x14007c800
0x140ac0bb1	48 89 d0                	mov rax, rdx
0x140ac0bb4	e8 47 4c 5c ff          	call 0x140085800
0x140ac0bb9	90                      	nop
0x140ac0bba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac0bbf	90                      	nop
0x140ac0bc0	e8 9b 28 5c ff          	call 0x140083460
0x140ac0bc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac0bca	e9 31 f9 ff ff          	jmp 0x140ac0500
