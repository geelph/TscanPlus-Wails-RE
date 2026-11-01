# TscanGui/core/filescan.hitsFromLines
# 0x1425e0540..0x1425e0a80 (1344 bytes)
# source TscanGui/core/filescan/match.go:208

0x1425e0540	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x1425e0548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e054c	0f 86 d5 04 00 00       	jbe 0x1425e0a27
0x1425e0552	55                      	push rbp
0x1425e0553	48 89 e5                	mov rbp, rsp
0x1425e0556	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x1425e055d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425e0565	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1425e056d	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x1425e0575	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425e057d	0f 1f 00                	nop dword ptr [rax]
0x1425e0580	48 85 d2                	test rdx, rdx
0x1425e0583	74 41                   	je 0x1425e05c6
0x1425e0585	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x1425e058d	4c 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r8
0x1425e0595	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x1425e059d	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1425e05a5	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x1425e05ad	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1425e05b5	49 89 f1                	mov r9, rsi
0x1425e05b8	45 31 d2                	xor r10d, r10d
0x1425e05bb	45 31 db                	xor r11d, r11d
0x1425e05be	45 31 e4                	xor r12d, r12d
0x1425e05c1	45 31 ed                	xor r13d, r13d
0x1425e05c4	eb 6b                   	jmp 0x1425e0631
0x1425e05c6	31 c0                   	xor eax, eax
0x1425e05c8	31 db                   	xor ebx, ebx
0x1425e05ca	48 89 d9                	mov rcx, rbx
0x1425e05cd	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x1425e05d4	5d                      	pop rbp
0x1425e05d5	c3                      	ret
0x1425e05d6	4c 8b bc 24 38 02 00 00 	mov r15, qword ptr [rsp + 0x238]
0x1425e05de	49 83 c7 18             	add r15, 0x18
0x1425e05e2	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x1425e05ea	49 ff c2                	inc r10
0x1425e05ed	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1425e05f5	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x1425e05fd	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425e0605	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x1425e060d	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x1425e0615	49 89 f3                	mov r11, rsi
0x1425e0618	4d 89 c4                	mov r12, r8
0x1425e061b	49 89 fd                	mov r13, rdi
0x1425e061e	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x1425e0626	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x1425e062e	4c 89 fe                	mov rsi, r15
0x1425e0631	4d 39 d0                	cmp r8, r10
0x1425e0634	0f 8e 97 01 00 00       	jle 0x1425e07d1
0x1425e063a	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x1425e0642	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x1425e064a	4c 89 a4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r12
0x1425e0652	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x1425e065a	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x1425e0662	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1425e0666	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1425e066e	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1425e0672	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1425e067a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1425e067d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1425e0685	e8 16 e3 ac fd          	call 0x1400ae9a0
0x1425e068a	48 85 db                	test rbx, rbx
0x1425e068d	75 1d                   	jne 0x1425e06ac
0x1425e068f	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1425e0697	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1425e069f	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x1425e06a7	e9 2a ff ff ff          	jmp 0x1425e05d6
0x1425e06ac	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425e06b4	48 85 d2                	test rdx, rdx
0x1425e06b7	7e 18                   	jle 0x1425e06d1
0x1425e06b9	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x1425e06bd	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x1425e06c5	4f 8b 54 c1 f8          	mov r10, qword ptr [r9 + r8*8 - 8]
0x1425e06ca	4f 8b 44 c1 f0          	mov r8, qword ptr [r9 + r8*8 - 0x10]
0x1425e06cf	eb 0e                   	jmp 0x1425e06df
0x1425e06d1	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x1425e06d9	45 31 d2                	xor r10d, r10d
0x1425e06dc	45 31 c0                	xor r8d, r8d
0x1425e06df	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1425e06e7	4c 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r8
0x1425e06ef	4c 8d 5a 01             	lea r11, [rdx + 1]
0x1425e06f3	4c 8b a4 24 38 03 00 00 	mov r12, qword ptr [rsp + 0x338]
0x1425e06fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e0700	4d 39 dc                	cmp r12, r11
0x1425e0703	7e 10                   	jle 0x1425e0715
0x1425e0705	4c 8d 1c 52             	lea r11, [rdx + rdx*2]
0x1425e0709	4f 8b 6c d9 28          	mov r13, qword ptr [r9 + r11*8 + 0x28]
0x1425e070e	4f 8b 5c d9 20          	mov r11, qword ptr [r9 + r11*8 + 0x20]
0x1425e0713	eb 06                   	jmp 0x1425e071b
0x1425e0715	45 31 ed                	xor r13d, r13d
0x1425e0718	45 31 db                	xor r11d, r11d
0x1425e071b	4c 89 ac 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r13
0x1425e0723	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x1425e072b	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1425e0733	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1425e073b	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1425e0743	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x1425e074b	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1425e0753	e8 28 e4 ff ff          	call 0x1425deb80
0x1425e0758	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425e0760	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1425e0768	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1425e0770	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425e0778	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1425e0780	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1425e0788	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1425e0790	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1425e0798	e8 83 fb ff ff          	call 0x1425e0320
0x1425e079d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1425e07a5	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1425e07ad	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425e07b5	31 c9                   	xor ecx, ecx
0x1425e07b7	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1425e07bf	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x1425e07c7	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1425e07cf	eb 48                   	jmp 0x1425e0819
0x1425e07d1	4c 89 e8                	mov rax, r13
0x1425e07d4	4c 89 e3                	mov rbx, r12
0x1425e07d7	4c 89 d9                	mov rcx, r11
0x1425e07da	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x1425e07e1	5d                      	pop rbp
0x1425e07e2	c3                      	ret
0x1425e07e3	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1425e07eb	48 81 c2 a8 00 00 00    	add rdx, 0xa8
0x1425e07f2	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x1425e07fa	49 ff c4                	inc r12
0x1425e07fd	48 89 ce                	mov rsi, rcx
0x1425e0800	48 89 c7                	mov rdi, rax
0x1425e0803	49 89 d8                	mov r8, rbx
0x1425e0806	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425e080e	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425e0816	4c 89 e1                	mov rcx, r12
0x1425e0819	4c 8b a4 24 b0 01 00 00 	mov r12, qword ptr [rsp + 0x1b0]
0x1425e0821	49 39 cc                	cmp r12, rcx
0x1425e0824	0f 8e ac fd ff ff       	jle 0x1425e05d6
0x1425e082a	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1425e0832	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1425e083a	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1425e0842	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1425e084a	4c 8b 22                	mov r12, qword ptr [rdx]
0x1425e084d	4c 89 a4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r12
0x1425e0855	48 8d 72 08             	lea rsi, [rdx + 8]
0x1425e0859	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x1425e0861	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e0866	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e086b	e8 24 55 aa fd          	call 0x140085d94
0x1425e0870	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e0874	49 8d 50 01             	lea rdx, [r8 + 1]
0x1425e0878	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425e0880	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e0888	4c 8b a4 24 e0 02 00 00 	mov r12, qword ptr [rsp + 0x2e0]
0x1425e0890	48 89 e7                	mov rdi, rsp
0x1425e0893	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x1425e089b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e08a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e08a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e08aa	e8 f3 54 aa fd          	call 0x140085da2
0x1425e08af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e08b3	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1425e08bf	48 89 c1                	mov rcx, rax
0x1425e08c2	48 89 df                	mov rdi, rbx
0x1425e08c5	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x1425e08cd	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x1425e08d5	4c 8b 8c 24 20 03 00 00 	mov r9, qword ptr [rsp + 0x320]
0x1425e08dd	4c 8b 94 24 28 03 00 00 	mov r10, qword ptr [rsp + 0x328]
0x1425e08e5	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1425e08ed	48 89 d0                	mov rax, rdx
0x1425e08f0	4c 89 e3                	mov rbx, r12
0x1425e08f3	e8 68 f6 ff ff          	call 0x1425dff60
0x1425e08f8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425e0900	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1425e0908	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x1425e0910	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1425e0918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e0920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e0925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e092a	e8 65 54 aa fd          	call 0x140085d94
0x1425e092f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e0933	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1425e093b	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1425e0943	48 39 d9                	cmp rcx, rbx
0x1425e0946	72 0a                   	jb 0x1425e0952
0x1425e0948	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425e0950	eb 19                   	jmp 0x1425e096b
0x1425e0952	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425e095a	bf 01 00 00 00          	mov edi, 1
0x1425e095f	48 8d 35 9a 4a f2 00    	lea rsi, [rip + 0xf24a9a]
0x1425e0966	e8 55 e2 a9 fd          	call 0x14007ebc0
0x1425e096b	48 69 d3 a8 00 00 00    	imul rdx, rbx, 0xa8
0x1425e0972	4c 8d 24 02             	lea r12, [rdx + rax]
0x1425e0976	4d 8d a4 24 58 ff ff ff 	lea r12, [r12 - 0xa8]
0x1425e097e	83 3d 8b b9 c9 05 00    	cmp dword ptr [rip + 0x5c9b98b], 0
0x1425e0985	74 57                   	je 0x1425e09de
0x1425e0987	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425e098f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425e0997	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1425e099f	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1425e09a7	48 8d 05 52 4a f2 00    	lea rax, [rip + 0xf24a52]
0x1425e09ae	4c 89 e3                	mov rbx, r12
0x1425e09b1	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1425e09b9	e8 a2 c0 a3 fd          	call 0x14001ca60
0x1425e09be	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1425e09c6	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1425e09ce	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1425e09d6	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425e09de	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425e09e2	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1425e09e9	4c 8b a4 24 40 02 00 00 	mov r12, qword ptr [rsp + 0x240]
0x1425e09f1	4c 89 a4 02 58 ff ff ff 	mov qword ptr [rdx + rax - 0xa8], r12
0x1425e09f9	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x1425e0a01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e0a06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e0a0b	e8 84 53 aa fd          	call 0x140085d94
0x1425e0a10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e0a14	48 83 fb 50             	cmp rbx, 0x50
0x1425e0a18	0f 8c c5 fd ff ff       	jl 0x1425e07e3
0x1425e0a1e	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x1425e0a25	5d                      	pop rbp
0x1425e0a26	c3                      	ret
0x1425e0a27	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425e0a2c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425e0a31	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425e0a36	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1425e0a3b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425e0a40	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425e0a45	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425e0a4a	e8 11 2a aa fd          	call 0x140083460
0x1425e0a4f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425e0a54	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425e0a59	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425e0a5e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425e0a63	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425e0a68	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425e0a6d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425e0a72	e9 c9 fa ff ff          	jmp 0x1425e0540
