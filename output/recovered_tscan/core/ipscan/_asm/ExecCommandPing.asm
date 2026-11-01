# TscanGui/core/ipscan.ExecCommandPing
# 0x1420bdc80..0x1420be0e0 (1120 bytes)
# source TscanGui/core/ipscan/icmp.go:399

0x1420bdc80	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1420bdc85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bdc89	0f 86 17 04 00 00       	jbe 0x1420be0a6
0x1420bdc8f	55                      	push rbp
0x1420bdc90	48 89 e5                	mov rbp, rsp
0x1420bdc93	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1420bdc9a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420bdca2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420bdcaa	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1420bdcb2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420bdcba	48 85 c0                	test rax, rax
0x1420bdcbd	75 0e                   	jne 0x1420bdccd
0x1420bdcbf	48 8d 05 e2 31 a1 03    	lea rax, [rip + 0x3a131e2]
0x1420bdcc6	48 8d 1d 93 cb 1b 06    	lea rbx, [rip + 0x61bcb93]
0x1420bdccd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420bdcd2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420bdcd7	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1420bdcdb	48 89 d8                	mov rax, rbx
0x1420bdcde	66 90                   	nop
0x1420bdce0	ff d1                   	call rcx
0x1420bdce2	48 85 c0                	test rax, rax
0x1420bdce5	0f 85 a9 03 00 00       	jne 0x1420be094
0x1420bdceb	48 8b 15 86 91 bc 00    	mov rdx, qword ptr [rip + 0xbc9186]
0x1420bdcf2	4c 8b 15 77 91 bc 00    	mov r10, qword ptr [rip + 0xbc9177]
0x1420bdcf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420bdd00	48 83 fa 07             	cmp rdx, 7
0x1420bdd04	0f 85 ff 00 00 00       	jne 0x1420bde09
0x1420bdd0a	41 81 3a 77 69 6e 64    	cmp dword ptr [r10], 0x646e6977
0x1420bdd11	0f 85 f2 00 00 00       	jne 0x1420bde09
0x1420bdd17	66 41 81 7a 04 6f 77    	cmp word ptr [r10 + 4], 0x776f
0x1420bdd1e	66 90                   	nop
0x1420bdd20	0f 85 e3 00 00 00       	jne 0x1420bde09
0x1420bdd26	41 80 7a 06 73          	cmp byte ptr [r10 + 6], 0x73
0x1420bdd2b	0f 85 d8 00 00 00       	jne 0x1420bde09
0x1420bdd31	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420bdd37	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420bdd40	48 c7 84 24 80 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x80], 2
0x1420bdd4c	48 8d 15 d7 08 56 01    	lea rdx, [rip + 0x15608d7]
0x1420bdd53	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420bdd58	31 c0                   	xor eax, eax
0x1420bdd5a	48 8d 1d dd 03 61 01    	lea rbx, [rip + 0x16103dd]
0x1420bdd61	b9 0f 00 00 00          	mov ecx, 0xf
0x1420bdd66	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420bdd6e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420bdd76	4c 8d 05 c1 60 69 01    	lea r8, [rip + 0x16960c1]
0x1420bdd7d	41 b9 1b 00 00 00       	mov r9d, 0x1b
0x1420bdd83	e8 f8 51 fa fd          	call 0x140062f80
0x1420bdd88	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420bdd90	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420bdd98	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bdd9d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420bdda2	48 8d 0d 3d 16 56 01    	lea rcx, [rip + 0x156163d]
0x1420bdda9	bf 03 00 00 00          	mov edi, 3
0x1420bddae	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1420bddb3	41 b8 02 00 00 00       	mov r8d, 2
0x1420bddb9	4d 89 c1                	mov r9, r8
0x1420bddbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420bddc0	e8 3b b7 2f fe          	call 0x1403b9500
0x1420bddc5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420bddca	90                      	nop
0x1420bddcb	48 8d 05 ee e2 3f 01    	lea rax, [rip + 0x13fe2ee]
0x1420bddd2	e8 89 e4 f5 fd          	call 0x14001c260
0x1420bddd7	c6 00 01                	mov byte ptr [rax], 1
0x1420bddda	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bdddf	84 02                   	test byte ptr [rdx], al
0x1420bdde1	83 3d 28 e5 1b 06 00    	cmp dword ptr [rip + 0x61be528], 0
0x1420bdde8	74 13                   	je 0x1420bddfd
0x1420bddea	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x1420bddf1	e8 aa 75 fc fd          	call 0x1400853a0
0x1420bddf6	49 89 03                	mov qword ptr [r11], rax
0x1420bddf9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420bddfd	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x1420bde04	e9 88 01 00 00          	jmp 0x1420bdf91
0x1420bde09	48 83 fa 05             	cmp rdx, 5
0x1420bde0d	0f 85 b7 00 00 00       	jne 0x1420bdeca
0x1420bde13	41 81 3a 6c 69 6e 75    	cmp dword ptr [r10], 0x756e696c
0x1420bde1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420bde20	0f 85 a4 00 00 00       	jne 0x1420bdeca
0x1420bde26	41 80 7a 04 78          	cmp byte ptr [r10 + 4], 0x78
0x1420bde2b	0f 85 99 00 00 00       	jne 0x1420bdeca
0x1420bde31	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420bde37	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420bde40	48 c7 84 24 80 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x80], 2
0x1420bde4c	48 8d 15 d9 07 56 01    	lea rdx, [rip + 0x15607d9]
0x1420bde53	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420bde58	31 c0                   	xor eax, eax
0x1420bde5a	48 8d 1d ec 02 61 01    	lea rbx, [rip + 0x16102ec]
0x1420bde61	b9 0f 00 00 00          	mov ecx, 0xf
0x1420bde66	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420bde6e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420bde76	4c 8d 05 00 08 6e 01    	lea r8, [rip + 0x16e0800]
0x1420bde7d	41 b9 26 00 00 00       	mov r9d, 0x26
0x1420bde83	e8 f8 50 fa fd          	call 0x140062f80
0x1420bde88	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420bde90	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420bde98	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bde9d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420bdea2	48 8d 0d 5a cd 5a 01    	lea rcx, [rip + 0x15acd5a]
0x1420bdea9	bf 09 00 00 00          	mov edi, 9
0x1420bdeae	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1420bdeb3	41 b8 02 00 00 00       	mov r8d, 2
0x1420bdeb9	4d 89 c1                	mov r9, r8
0x1420bdebc	0f 1f 40 00             	nop dword ptr [rax]
0x1420bdec0	e8 3b b6 2f fe          	call 0x1403b9500
0x1420bdec5	e9 c4 00 00 00          	jmp 0x1420bdf8e
0x1420bdeca	48 83 fa 06             	cmp rdx, 6
0x1420bdece	0f 85 b8 00 00 00       	jne 0x1420bdf8c
0x1420bded4	41 81 3a 64 61 72 77    	cmp dword ptr [r10], 0x77726164
0x1420bdedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bdee0	0f 85 a2 00 00 00       	jne 0x1420bdf88
0x1420bdee6	66 41 81 7a 04 69 6e    	cmp word ptr [r10 + 4], 0x6e69
0x1420bdeed	74 07                   	je 0x1420bdef6
0x1420bdeef	31 c0                   	xor eax, eax
0x1420bdef1	e9 98 00 00 00          	jmp 0x1420bdf8e
0x1420bdef6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420bdefc	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420bdf05	48 c7 84 24 80 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x80], 2
0x1420bdf11	48 8d 15 14 07 56 01    	lea rdx, [rip + 0x1560714]
0x1420bdf18	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420bdf1d	31 c0                   	xor eax, eax
0x1420bdf1f	48 8d 1d 36 02 61 01    	lea rbx, [rip + 0x1610236]
0x1420bdf26	b9 0f 00 00 00          	mov ecx, 0xf
0x1420bdf2b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420bdf33	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420bdf3b	4c 8d 05 3b 07 6e 01    	lea r8, [rip + 0x16e073b]
0x1420bdf42	41 b9 26 00 00 00       	mov r9d, 0x26
0x1420bdf48	e8 33 50 fa fd          	call 0x140062f80
0x1420bdf4d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420bdf55	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420bdf5d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bdf62	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420bdf67	48 8d 0d 95 cc 5a 01    	lea rcx, [rip + 0x15acc95]
0x1420bdf6e	bf 09 00 00 00          	mov edi, 9
0x1420bdf73	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1420bdf78	41 b8 02 00 00 00       	mov r8d, 2
0x1420bdf7e	4d 89 c1                	mov r9, r8
0x1420bdf81	e8 7a b5 2f fe          	call 0x1403b9500
0x1420bdf86	eb 06                   	jmp 0x1420bdf8e
0x1420bdf88	31 c0                   	xor eax, eax
0x1420bdf8a	eb 02                   	jmp 0x1420bdf8e
0x1420bdf8c	31 c0                   	xor eax, eax
0x1420bdf8e	48 89 c2                	mov rdx, rax
0x1420bdf91	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420bdf96	48 8d 05 03 d0 28 01    	lea rax, [rip + 0x128d003]
0x1420bdf9d	0f 1f 00                	nop dword ptr [rax]
0x1420bdfa0	e8 bb e2 f5 fd          	call 0x14001c260
0x1420bdfa5	48 8d 0d d4 82 9f 03    	lea rcx, [rip + 0x39f82d4]
0x1420bdfac	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bdfb1	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x1420bdfb5	83 3d 54 e3 1b 06 00    	cmp dword ptr [rip + 0x61be354], 0
0x1420bdfbc	74 10                   	je 0x1420bdfce
0x1420bdfbe	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1420bdfc2	e8 d9 73 fc fd          	call 0x1400853a0
0x1420bdfc7	49 89 03                	mov qword ptr [r11], rax
0x1420bdfca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420bdfce	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420bdfd3	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x1420bdfd7	48 89 d0                	mov rax, rdx
0x1420bdfda	e8 21 c6 2f fe          	call 0x1403ba600
0x1420bdfdf	90                      	nop
0x1420bdfe0	48 85 c0                	test rax, rax
0x1420bdfe3	0f 85 a0 00 00 00       	jne 0x1420be089
0x1420bdfe9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420bdfee	e8 6d d9 2f fe          	call 0x1403bb960
0x1420bdff3	48 85 c0                	test rax, rax
0x1420bdff6	0f 85 82 00 00 00       	jne 0x1420be07e
0x1420bdffc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420be001	48 85 d2                	test rdx, rdx
0x1420be004	74 38                   	je 0x1420be03e
0x1420be006	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420be00a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420be00e	48 39 c1                	cmp rcx, rax
0x1420be011	0f 82 89 00 00 00       	jb 0x1420be0a0
0x1420be017	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420be01a	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1420be01e	48 89 c7                	mov rdi, rax
0x1420be021	48 29 d0                	sub rax, rdx
0x1420be024	48 29 f9                	sub rcx, rdi
0x1420be027	48 c1 f8 3f             	sar rax, 0x3f
0x1420be02b	48 21 c7                	and rdi, rax
0x1420be02e	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x1420be032	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420be037	e8 64 57 fa fd          	call 0x1400637a0
0x1420be03c	eb 0c                   	jmp 0x1420be04a
0x1420be03e	bb 05 00 00 00          	mov ebx, 5
0x1420be043	48 8d 05 50 df 56 01    	lea rax, [rip + 0x156df50]
0x1420be04a	48 8d 0d 5e 54 56 01    	lea rcx, [rip + 0x156545e]
0x1420be051	bf 04 00 00 00          	mov edi, 4
0x1420be056	e8 a5 14 f5 fd          	call 0x14000f500
0x1420be05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420be060	48 85 c0                	test rax, rax
0x1420be063	7c 0e                   	jl 0x1420be073
0x1420be065	b8 01 00 00 00          	mov eax, 1
0x1420be06a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420be071	5d                      	pop rbp
0x1420be072	c3                      	ret
0x1420be073	31 c0                   	xor eax, eax
0x1420be075	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420be07c	5d                      	pop rbp
0x1420be07d	c3                      	ret
0x1420be07e	31 c0                   	xor eax, eax
0x1420be080	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420be087	5d                      	pop rbp
0x1420be088	c3                      	ret
0x1420be089	31 c0                   	xor eax, eax
0x1420be08b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420be092	5d                      	pop rbp
0x1420be093	c3                      	ret
0x1420be094	31 c0                   	xor eax, eax
0x1420be096	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420be09d	5d                      	pop rbp
0x1420be09e	c3                      	ret
0x1420be09f	90                      	nop
0x1420be0a0	e8 5b 77 fc fd          	call 0x140085800
0x1420be0a5	90                      	nop
0x1420be0a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420be0ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420be0b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420be0b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420be0ba	e8 a1 53 fc fd          	call 0x140083460
0x1420be0bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420be0c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420be0c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420be0ce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420be0d3	e9 a8 fb ff ff          	jmp 0x1420bdc80
