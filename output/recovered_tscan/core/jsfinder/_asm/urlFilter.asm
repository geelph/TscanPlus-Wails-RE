# TscanGui/core/jsfinder.urlFilter
# 0x1420d0540..0x1420d0cc0 (1920 bytes)
# source TscanGui/core/jsfinder/find.go:373

0x1420d0540	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420d0545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d0549	0f 86 2e 07 00 00       	jbe 0x1420d0c7d
0x1420d054f	55                      	push rbp
0x1420d0550	48 89 e5                	mov rbp, rsp
0x1420d0553	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420d055a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420d0562	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420d056a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420d0572	31 d2                   	xor edx, edx
0x1420d0574	eb 18                   	jmp 0x1420d058e
0x1420d0576	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420d057b	48 ff c2                	inc rdx
0x1420d057e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420d0586	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420d058e	48 39 d3                	cmp rbx, rdx
0x1420d0591	0f 8e 3d 05 00 00       	jle 0x1420d0ad4
0x1420d0597	48 8d 34 52             	lea rsi, [rdx + rdx*2]
0x1420d059b	48 8b 7c f0 08          	mov rdi, qword ptr [rax + rsi*8 + 8]
0x1420d05a0	4c 8b 04 f0             	mov r8, qword ptr [rax + rsi*8]
0x1420d05a4	48 83 ff 01             	cmp rdi, 1
0x1420d05a8	0f 86 c1 06 00 00       	jbe 0x1420d0c6f
0x1420d05ae	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420d05b3	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420d05bb	49 8b 40 10             	mov rax, qword ptr [r8 + 0x10]
0x1420d05bf	49 8b 58 18             	mov rbx, qword ptr [r8 + 0x18]
0x1420d05c3	b9 06 00 00 00          	mov ecx, 6
0x1420d05c8	e8 73 33 14 fe          	call 0x140213940
0x1420d05cd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d05d5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420d05dd	48 8b 7c d6 08          	mov rdi, qword ptr [rsi + rdx*8 + 8]
0x1420d05e2	4c 8b 04 d6             	mov r8, qword ptr [rsi + rdx*8]
0x1420d05e6	48 85 ff                	test rdi, rdi
0x1420d05e9	0f 86 76 06 00 00       	jbe 0x1420d0c65
0x1420d05ef	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x1420d05f3	83 3d 16 bd 1a 06 00    	cmp dword ptr [rip + 0x61abd16], 0
0x1420d05fa	74 10                   	je 0x1420d060c
0x1420d05fc	49 8b 38                	mov rdi, qword ptr [r8]
0x1420d05ff	90                      	nop
0x1420d0600	e8 9b 4d fb fd          	call 0x1400853a0
0x1420d0605	49 89 03                	mov qword ptr [r11], rax
0x1420d0608	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420d060c	49 89 00                	mov qword ptr [r8], rax
0x1420d060f	48 8b 7c d6 08          	mov rdi, qword ptr [rsi + rdx*8 + 8]
0x1420d0614	4c 8b 04 d6             	mov r8, qword ptr [rsi + rdx*8]
0x1420d0618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d0620	48 85 ff                	test rdi, rdi
0x1420d0623	0f 86 30 06 00 00       	jbe 0x1420d0c59
0x1420d0629	49 8b 00                	mov rax, qword ptr [r8]
0x1420d062c	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1420d0630	e8 6b e3 fd fd          	call 0x1400ae9a0
0x1420d0635	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420d063d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420d0645	48 8b 74 ca 08          	mov rsi, qword ptr [rdx + rcx*8 + 8]
0x1420d064a	48 8b 3c ca             	mov rdi, qword ptr [rdx + rcx*8]
0x1420d064e	48 85 f6                	test rsi, rsi
0x1420d0651	0f 86 f8 05 00 00       	jbe 0x1420d0c4f
0x1420d0657	48 89 5f 08             	mov qword ptr [rdi + 8], rbx
0x1420d065b	83 3d ae bc 1a 06 00    	cmp dword ptr [rip + 0x61abcae], 0
0x1420d0662	74 0f                   	je 0x1420d0673
0x1420d0664	4c 8b 17                	mov r10, qword ptr [rdi]
0x1420d0667	e8 34 4d fb fd          	call 0x1400853a0
0x1420d066c	49 89 03                	mov qword ptr [r11], rax
0x1420d066f	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420d0673	48 89 07                	mov qword ptr [rdi], rax
0x1420d0676	4c 8b 54 ca 08          	mov r10, qword ptr [rdx + rcx*8 + 8]
0x1420d067b	4c 8b 1c ca             	mov r11, qword ptr [rdx + rcx*8]
0x1420d067f	90                      	nop
0x1420d0680	4d 85 d2                	test r10, r10
0x1420d0683	0f 86 bc 05 00 00       	jbe 0x1420d0c45
0x1420d0689	49 8b 03                	mov rax, qword ptr [r11]
0x1420d068c	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1420d0690	48 8d 0d a9 48 9d 03    	lea rcx, [rip + 0x39d48a9]
0x1420d0697	bf 01 00 00 00          	mov edi, 1
0x1420d069c	31 f6                   	xor esi, esi
0x1420d069e	45 31 c0                	xor r8d, r8d
0x1420d06a1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420d06a8	e8 d3 e5 fd fd          	call 0x1400aec80
0x1420d06ad	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d06b5	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420d06bd	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420d06c2	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420d06c6	4d 85 db                	test r11, r11
0x1420d06c9	0f 86 6a 05 00 00       	jbe 0x1420d0c39
0x1420d06cf	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x1420d06d4	83 3d 35 bc 1a 06 00    	cmp dword ptr [rip + 0x61abc35], 0
0x1420d06db	74 13                   	je 0x1420d06f0
0x1420d06dd	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x1420d06e1	4c 89 d9                	mov rcx, r11
0x1420d06e4	e8 b7 4c fb fd          	call 0x1400853a0
0x1420d06e9	49 89 03                	mov qword ptr [r11], rax
0x1420d06ec	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420d06f0	49 89 04 24             	mov qword ptr [r12], rax
0x1420d06f4	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420d06f9	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420d06fd	0f 1f 00                	nop dword ptr [rax]
0x1420d0700	4d 85 db                	test r11, r11
0x1420d0703	0f 86 26 05 00 00       	jbe 0x1420d0c2f
0x1420d0709	49 8b 04 24             	mov rax, qword ptr [r12]
0x1420d070d	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420d0712	48 8d 0d 19 df 54 01    	lea rcx, [rip + 0x154df19]
0x1420d0719	bf 02 00 00 00          	mov edi, 2
0x1420d071e	48 8d 35 8b 74 9c 03    	lea rsi, [rip + 0x39c748b]
0x1420d0725	41 b8 01 00 00 00       	mov r8d, 1
0x1420d072b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420d0732	e8 49 e5 fd fd          	call 0x1400aec80
0x1420d0737	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d073f	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420d0747	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420d074c	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420d0750	4d 85 db                	test r11, r11
0x1420d0753	0f 86 cc 04 00 00       	jbe 0x1420d0c25
0x1420d0759	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x1420d075e	83 3d ab bb 1a 06 00    	cmp dword ptr [rip + 0x61abbab], 0
0x1420d0765	74 13                   	je 0x1420d077a
0x1420d0767	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x1420d076b	4c 89 d9                	mov rcx, r11
0x1420d076e	e8 2d 4c fb fd          	call 0x1400853a0
0x1420d0773	49 89 03                	mov qword ptr [r11], rax
0x1420d0776	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420d077a	49 89 04 24             	mov qword ptr [r12], rax
0x1420d077e	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420d0783	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420d0787	4d 85 db                	test r11, r11
0x1420d078a	0f 86 89 04 00 00       	jbe 0x1420d0c19
0x1420d0790	49 8b 04 24             	mov rax, qword ptr [r12]
0x1420d0794	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420d0799	48 8d 0d 05 ee 54 01    	lea rcx, [rip + 0x154ee05]
0x1420d07a0	bf 03 00 00 00          	mov edi, 3
0x1420d07a5	48 8d 35 0c 74 9c 03    	lea rsi, [rip + 0x39c740c]
0x1420d07ac	41 b8 01 00 00 00       	mov r8d, 1
0x1420d07b2	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420d07b9	e8 c2 e4 fd fd          	call 0x1400aec80
0x1420d07be	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d07c6	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420d07ce	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420d07d3	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420d07d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d07e0	4d 85 db                	test r11, r11
0x1420d07e3	0f 86 26 04 00 00       	jbe 0x1420d0c0f
0x1420d07e9	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x1420d07ee	83 3d 1b bb 1a 06 00    	cmp dword ptr [rip + 0x61abb1b], 0
0x1420d07f5	74 15                   	je 0x1420d080c
0x1420d07f7	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x1420d07fb	4c 89 d9                	mov rcx, r11
0x1420d07fe	66 90                   	nop
0x1420d0800	e8 9b 4b fb fd          	call 0x1400853a0
0x1420d0805	49 89 03                	mov qword ptr [r11], rax
0x1420d0808	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420d080c	49 89 04 24             	mov qword ptr [r12], rax
0x1420d0810	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420d0815	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420d0819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420d0820	4d 85 db                	test r11, r11
0x1420d0823	0f 86 dc 03 00 00       	jbe 0x1420d0c05
0x1420d0829	49 8b 04 24             	mov rax, qword ptr [r12]
0x1420d082d	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420d0832	48 8d 0d 39 ed 54 01    	lea rcx, [rip + 0x154ed39]
0x1420d0839	bf 03 00 00 00          	mov edi, 3
0x1420d083e	48 8d 35 6b 73 9c 03    	lea rsi, [rip + 0x39c736b]
0x1420d0845	41 b8 01 00 00 00       	mov r8d, 1
0x1420d084b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420d0852	e8 29 e4 fd fd          	call 0x1400aec80
0x1420d0857	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d085f	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420d0867	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420d086c	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420d0870	4d 85 db                	test r11, r11
0x1420d0873	0f 86 80 03 00 00       	jbe 0x1420d0bf9
0x1420d0879	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x1420d087e	83 3d 8b ba 1a 06 00    	cmp dword ptr [rip + 0x61aba8b], 0
0x1420d0885	74 10                   	je 0x1420d0897
0x1420d0887	49 8b 34 24             	mov rsi, qword ptr [r12]
0x1420d088b	e8 10 4b fb fd          	call 0x1400853a0
0x1420d0890	49 89 03                	mov qword ptr [r11], rax
0x1420d0893	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d0897	49 89 04 24             	mov qword ptr [r12], rax
0x1420d089b	49 8b 74 d2 08          	mov rsi, qword ptr [r10 + rdx*8 + 8]
0x1420d08a0	4d 8b 04 d2             	mov r8, qword ptr [r10 + rdx*8]
0x1420d08a4	48 85 f6                	test rsi, rsi
0x1420d08a7	0f 86 42 03 00 00       	jbe 0x1420d0bef
0x1420d08ad	49 8b 08                	mov rcx, qword ptr [r8]
0x1420d08b0	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1420d08b4	48 8d 05 a1 aa 60 01    	lea rax, [rip + 0x160aaa1]
0x1420d08bb	bb 10 00 00 00          	mov ebx, 0x10
0x1420d08c0	e8 1b a7 2d fe          	call 0x1403aafe0
0x1420d08c5	84 c0                   	test al, al
0x1420d08c7	75 4b                   	jne 0x1420d0914
0x1420d08c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d08d1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420d08d9	48 8b 74 d0 08          	mov rsi, qword ptr [rax + rdx*8 + 8]
0x1420d08de	48 8b 14 d0             	mov rdx, qword ptr [rax + rdx*8]
0x1420d08e2	48 85 f6                	test rsi, rsi
0x1420d08e5	0f 86 fa 02 00 00       	jbe 0x1420d0be5
0x1420d08eb	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1420d08f3	83 3d 16 ba 1a 06 00    	cmp dword ptr [rip + 0x61aba16], 0
0x1420d08fa	74 0c                   	je 0x1420d0908
0x1420d08fc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420d08ff	90                      	nop
0x1420d0900	e8 7b 4a fb fd          	call 0x140085380
0x1420d0905	49 89 33                	mov qword ptr [r11], rsi
0x1420d0908	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x1420d090f	e9 62 fc ff ff          	jmp 0x1420d0576
0x1420d0914	48 8d 05 fd 10 71 01    	lea rax, [rip + 0x17110fd]
0x1420d091b	bb 34 00 00 00          	mov ebx, 0x34
0x1420d0920	e8 db 9b 2d fe          	call 0x1403aa500
0x1420d0925	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420d092d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420d0935	48 8b 74 ca 08          	mov rsi, qword ptr [rdx + rcx*8 + 8]
0x1420d093a	48 8b 3c ca             	mov rdi, qword ptr [rdx + rcx*8]
0x1420d093e	66 90                   	nop
0x1420d0940	48 85 f6                	test rsi, rsi
0x1420d0943	0f 86 90 02 00 00       	jbe 0x1420d0bd9
0x1420d0949	48 8b 1f                	mov rbx, qword ptr [rdi]
0x1420d094c	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x1420d0950	bf 01 00 00 00          	mov edi, 1
0x1420d0955	e8 26 e2 2d fe          	call 0x1403aeb80
0x1420d095a	48 85 db                	test rbx, rbx
0x1420d095d	74 4c                   	je 0x1420d09ab
0x1420d095f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d0967	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420d096f	4c 8b 44 d0 08          	mov r8, qword ptr [rax + rdx*8 + 8]
0x1420d0974	4c 8b 0c d0             	mov r9, qword ptr [rax + rdx*8]
0x1420d0978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d0980	4d 85 c0                	test r8, r8
0x1420d0983	0f 86 46 02 00 00       	jbe 0x1420d0bcf
0x1420d0989	90                      	nop
0x1420d098a	49 83 79 08 04          	cmp qword ptr [r9 + 8], 4
0x1420d098f	7c 11                   	jl 0x1420d09a2
0x1420d0991	4d 8b 01                	mov r8, qword ptr [r9]
0x1420d0994	41 81 38 68 74 74 70    	cmp dword ptr [r8], 0x70747468
0x1420d099b	41 0f 94 c0             	sete r8b
0x1420d099f	90                      	nop
0x1420d09a0	eb 03                   	jmp 0x1420d09a5
0x1420d09a2	45 31 c0                	xor r8d, r8d
0x1420d09a5	41 83 f0 01             	xor r8d, 1
0x1420d09a9	eb 15                   	jmp 0x1420d09c0
0x1420d09ab	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420d09b3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d09bb	45 31 c0                	xor r8d, r8d
0x1420d09be	66 90                   	nop
0x1420d09c0	45 84 c0                	test r8b, r8b
0x1420d09c3	74 30                   	je 0x1420d09f5
0x1420d09c5	4c 8b 44 d0 08          	mov r8, qword ptr [rax + rdx*8 + 8]
0x1420d09ca	4c 8b 0c d0             	mov r9, qword ptr [rax + rdx*8]
0x1420d09ce	4d 85 c0                	test r8, r8
0x1420d09d1	0f 86 ee 01 00 00       	jbe 0x1420d0bc5
0x1420d09d7	90                      	nop
0x1420d09d8	49 83 79 08 00          	cmp qword ptr [r9 + 8], 0
0x1420d09dd	74 0d                   	je 0x1420d09ec
0x1420d09df	4d 8b 01                	mov r8, qword ptr [r9]
0x1420d09e2	41 80 38 2f             	cmp byte ptr [r8], 0x2f
0x1420d09e6	41 0f 94 c0             	sete r8b
0x1420d09ea	eb 03                   	jmp 0x1420d09ef
0x1420d09ec	45 31 c0                	xor r8d, r8d
0x1420d09ef	41 83 f0 01             	xor r8d, 1
0x1420d09f3	eb 03                   	jmp 0x1420d09f8
0x1420d09f5	45 31 c0                	xor r8d, r8d
0x1420d09f8	45 84 c0                	test r8b, r8b
0x1420d09fb	74 75                   	je 0x1420d0a72
0x1420d09fd	4c 8b 44 d0 08          	mov r8, qword ptr [rax + rdx*8 + 8]
0x1420d0a02	4c 8b 0c d0             	mov r9, qword ptr [rax + rdx*8]
0x1420d0a06	4d 85 c0                	test r8, r8
0x1420d0a09	0f 86 ab 01 00 00       	jbe 0x1420d0bba
0x1420d0a0f	49 8b 39                	mov rdi, qword ptr [r9]
0x1420d0a12	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x1420d0a16	31 c0                   	xor eax, eax
0x1420d0a18	48 8d 1d 22 a4 57 01    	lea rbx, [rip + 0x157a422]
0x1420d0a1f	b9 07 00 00 00          	mov ecx, 7
0x1420d0a24	e8 b7 24 f9 fd          	call 0x140062ee0
0x1420d0a29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d0a31	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420d0a39	4d 8b 4c d0 08          	mov r9, qword ptr [r8 + rdx*8 + 8]
0x1420d0a3e	4d 8b 14 d0             	mov r10, qword ptr [r8 + rdx*8]
0x1420d0a42	4d 85 c9                	test r9, r9
0x1420d0a45	0f 86 65 01 00 00       	jbe 0x1420d0bb0
0x1420d0a4b	49 89 5a 08             	mov qword ptr [r10 + 8], rbx
0x1420d0a4f	83 3d ba b8 1a 06 00    	cmp dword ptr [rip + 0x61ab8ba], 0
0x1420d0a56	74 14                   	je 0x1420d0a6c
0x1420d0a58	49 8b 32                	mov rsi, qword ptr [r10]
0x1420d0a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d0a60	e8 3b 49 fb fd          	call 0x1400853a0
0x1420d0a65	49 89 03                	mov qword ptr [r11], rax
0x1420d0a68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d0a6c	49 89 02                	mov qword ptr [r10], rax
0x1420d0a6f	4c 89 c0                	mov rax, r8
0x1420d0a72	48 8b 35 af f7 bb 00    	mov rsi, qword ptr [rip + 0xbbf7af]
0x1420d0a79	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420d0a7e	31 c9                   	xor ecx, ecx
0x1420d0a80	eb 7e                   	jmp 0x1420d0b00
0x1420d0a82	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d0a8a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420d0a92	48 8b 74 d0 08          	mov rsi, qword ptr [rax + rdx*8 + 8]
0x1420d0a97	48 8b 14 d0             	mov rdx, qword ptr [rax + rdx*8]
0x1420d0a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d0aa0	48 85 f6                	test rsi, rsi
0x1420d0aa3	0f 86 e5 00 00 00       	jbe 0x1420d0b8e
0x1420d0aa9	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1420d0ab1	83 3d 58 b8 1a 06 00    	cmp dword ptr [rip + 0x61ab858], 0
0x1420d0ab8	74 0e                   	je 0x1420d0ac8
0x1420d0aba	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420d0abd	0f 1f 00                	nop dword ptr [rax]
0x1420d0ac0	e8 bb 48 fb fd          	call 0x140085380
0x1420d0ac5	49 89 33                	mov qword ptr [r11], rsi
0x1420d0ac8	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x1420d0acf	e9 a2 fa ff ff          	jmp 0x1420d0576
0x1420d0ad4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420d0adb	5d                      	pop rbp
0x1420d0adc	c3                      	ret
0x1420d0add	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420d0ae2	48 ff c1                	inc rcx
0x1420d0ae5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420d0aed	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d0af5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420d0afa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420d0b00	48 39 f1                	cmp rcx, rsi
0x1420d0b03	0f 8d 6d fa ff ff       	jge 0x1420d0576
0x1420d0b09	48 8b 3d 18 f7 bb 00    	mov rdi, qword ptr [rip + 0xbbf718]
0x1420d0b10	48 39 f9                	cmp rcx, rdi
0x1420d0b13	0f 83 8c 00 00 00       	jae 0x1420d0ba5
0x1420d0b19	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420d0b1e	48 c1 e1 04             	shl rcx, 4
0x1420d0b22	48 8b 15 f7 f6 bb 00    	mov rdx, qword ptr [rip + 0xbbf6f7]
0x1420d0b29	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x1420d0b2d	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x1420d0b32	e8 c9 99 2d fe          	call 0x1403aa500
0x1420d0b37	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420d0b3f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420d0b47	48 8b 74 ca 08          	mov rsi, qword ptr [rdx + rcx*8 + 8]
0x1420d0b4c	48 8b 3c ca             	mov rdi, qword ptr [rdx + rcx*8]
0x1420d0b50	48 85 f6                	test rsi, rsi
0x1420d0b53	76 43                   	jbe 0x1420d0b98
0x1420d0b55	4c 8b 0f                	mov r9, qword ptr [rdi]
0x1420d0b58	4c 8b 57 08             	mov r10, qword ptr [rdi + 8]
0x1420d0b5c	90                      	nop
0x1420d0b5d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420d0b62	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1420d0b68	31 db                   	xor ebx, ebx
0x1420d0b6a	31 c9                   	xor ecx, ecx
0x1420d0b6c	48 89 cf                	mov rdi, rcx
0x1420d0b6f	31 f6                   	xor esi, esi
0x1420d0b71	49 89 f0                	mov r8, rsi
0x1420d0b74	49 89 f3                	mov r11, rsi
0x1420d0b77	e8 84 58 2d fe          	call 0x1403a6400
0x1420d0b7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d0b80	48 85 c0                	test rax, rax
0x1420d0b83	0f 84 54 ff ff ff       	je 0x1420d0add
0x1420d0b89	e9 f4 fe ff ff          	jmp 0x1420d0a82
0x1420d0b8e	31 c0                   	xor eax, eax
0x1420d0b90	48 89 c1                	mov rcx, rax
0x1420d0b93	e8 a8 4b fb fd          	call 0x140085740
0x1420d0b98	31 c0                   	xor eax, eax
0x1420d0b9a	48 89 c1                	mov rcx, rax
0x1420d0b9d	0f 1f 00                	nop dword ptr [rax]
0x1420d0ba0	e8 9b 4b fb fd          	call 0x140085740
0x1420d0ba5	48 89 c8                	mov rax, rcx
0x1420d0ba8	48 89 f9                	mov rcx, rdi
0x1420d0bab	e8 90 4b fb fd          	call 0x140085740
0x1420d0bb0	31 c0                   	xor eax, eax
0x1420d0bb2	48 89 c1                	mov rcx, rax
0x1420d0bb5	e8 86 4b fb fd          	call 0x140085740
0x1420d0bba	31 c0                   	xor eax, eax
0x1420d0bbc	48 89 c1                	mov rcx, rax
0x1420d0bbf	90                      	nop
0x1420d0bc0	e8 7b 4b fb fd          	call 0x140085740
0x1420d0bc5	31 c0                   	xor eax, eax
0x1420d0bc7	48 89 c1                	mov rcx, rax
0x1420d0bca	e8 71 4b fb fd          	call 0x140085740
0x1420d0bcf	31 c0                   	xor eax, eax
0x1420d0bd1	48 89 c1                	mov rcx, rax
0x1420d0bd4	e8 67 4b fb fd          	call 0x140085740
0x1420d0bd9	31 c0                   	xor eax, eax
0x1420d0bdb	48 89 c1                	mov rcx, rax
0x1420d0bde	66 90                   	nop
0x1420d0be0	e8 5b 4b fb fd          	call 0x140085740
0x1420d0be5	31 c0                   	xor eax, eax
0x1420d0be7	48 89 c1                	mov rcx, rax
0x1420d0bea	e8 51 4b fb fd          	call 0x140085740
0x1420d0bef	31 c0                   	xor eax, eax
0x1420d0bf1	48 89 c1                	mov rcx, rax
0x1420d0bf4	e8 47 4b fb fd          	call 0x140085740
0x1420d0bf9	31 c0                   	xor eax, eax
0x1420d0bfb	48 89 c1                	mov rcx, rax
0x1420d0bfe	66 90                   	nop
0x1420d0c00	e8 3b 4b fb fd          	call 0x140085740
0x1420d0c05	31 c0                   	xor eax, eax
0x1420d0c07	48 89 c1                	mov rcx, rax
0x1420d0c0a	e8 31 4b fb fd          	call 0x140085740
0x1420d0c0f	31 c0                   	xor eax, eax
0x1420d0c11	48 89 c1                	mov rcx, rax
0x1420d0c14	e8 27 4b fb fd          	call 0x140085740
0x1420d0c19	31 c0                   	xor eax, eax
0x1420d0c1b	48 89 c1                	mov rcx, rax
0x1420d0c1e	66 90                   	nop
0x1420d0c20	e8 1b 4b fb fd          	call 0x140085740
0x1420d0c25	31 c0                   	xor eax, eax
0x1420d0c27	48 89 c1                	mov rcx, rax
0x1420d0c2a	e8 11 4b fb fd          	call 0x140085740
0x1420d0c2f	31 c0                   	xor eax, eax
0x1420d0c31	48 89 c1                	mov rcx, rax
0x1420d0c34	e8 07 4b fb fd          	call 0x140085740
0x1420d0c39	31 c0                   	xor eax, eax
0x1420d0c3b	48 89 c1                	mov rcx, rax
0x1420d0c3e	66 90                   	nop
0x1420d0c40	e8 fb 4a fb fd          	call 0x140085740
0x1420d0c45	31 c0                   	xor eax, eax
0x1420d0c47	48 89 c1                	mov rcx, rax
0x1420d0c4a	e8 f1 4a fb fd          	call 0x140085740
0x1420d0c4f	31 c0                   	xor eax, eax
0x1420d0c51	48 89 c1                	mov rcx, rax
0x1420d0c54	e8 e7 4a fb fd          	call 0x140085740
0x1420d0c59	31 c0                   	xor eax, eax
0x1420d0c5b	48 89 c1                	mov rcx, rax
0x1420d0c5e	66 90                   	nop
0x1420d0c60	e8 db 4a fb fd          	call 0x140085740
0x1420d0c65	31 c0                   	xor eax, eax
0x1420d0c67	48 89 c1                	mov rcx, rax
0x1420d0c6a	e8 d1 4a fb fd          	call 0x140085740
0x1420d0c6f	b8 01 00 00 00          	mov eax, 1
0x1420d0c74	48 89 f9                	mov rcx, rdi
0x1420d0c77	e8 c4 4a fb fd          	call 0x140085740
0x1420d0c7c	90                      	nop
0x1420d0c7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d0c82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d0c87	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d0c8c	e8 cf 27 fb fd          	call 0x140083460
0x1420d0c91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d0c96	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d0c9b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d0ca0	e9 9b f8 ff ff          	jmp 0x1420d0540
