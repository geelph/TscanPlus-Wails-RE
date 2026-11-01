# TscanGui/core/poccheck.WI8qvMfxazEkptjH
# 0x141a2f2e0..0x141a30fc0 (7392 bytes)
# source TscanGui/core/poccheck/poccheck.go:157

0x141a2f2e0	4c 8d a4 24 20 f8 ff ff 	lea r12, [rsp - 0x7e0]
0x141a2f2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2f2ec	0f 86 1b 1c 00 00       	jbe 0x141a30f0d
0x141a2f2f2	55                      	push rbp
0x141a2f2f3	48 89 e5                	mov rbp, rsp
0x141a2f2f6	48 81 ec 58 08 00 00    	sub rsp, 0x858
0x141a2f2fd	4c 89 9c 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], r11
0x141a2f305	4c 89 8c 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], r9
0x141a2f30d	4c 89 94 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], r10
0x141a2f315	48 89 84 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rax
0x141a2f31d	48 89 9c 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rbx
0x141a2f325	48 89 8c 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rcx
0x141a2f32d	48 89 bc 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rdi
0x141a2f335	48 89 b4 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rsi
0x141a2f33d	4c 89 84 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], r8
0x141a2f345	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x141a2f34e	0f b6 94 24 da 09 00 00 	movzx edx, byte ptr [rsp + 0x9da]
0x141a2f356	84 d2                   	test dl, dl
0x141a2f358	74 2e                   	je 0x141a2f388
0x141a2f35a	e8 e1 f7 ab fe          	call 0x1404eeb40
0x141a2f35f	90                      	nop
0x141a2f360	84 c0                   	test al, al
0x141a2f362	0f 84 92 05 00 00       	je 0x141a2f8fa
0x141a2f368	0f b6 94 24 da 09 00 00 	movzx edx, byte ptr [rsp + 0x9da]
0x141a2f370	4c 8b 8c 24 20 0a 00 00 	mov r9, qword ptr [rsp + 0xa20]
0x141a2f378	4c 8b 94 24 28 0a 00 00 	mov r10, qword ptr [rsp + 0xa28]
0x141a2f380	4c 8b 9c 24 30 0a 00 00 	mov r11, qword ptr [rsp + 0xa30]
0x141a2f388	c6 05 07 b5 84 06 00    	mov byte ptr [rip + 0x684b507], 0
0x141a2f38f	4c 8b a4 24 78 08 00 00 	mov r12, qword ptr [rsp + 0x878]
0x141a2f397	4c 8b ac 24 70 08 00 00 	mov r13, qword ptr [rsp + 0x870]
0x141a2f39f	90                      	nop
0x141a2f3a0	4d 85 e4                	test r12, r12
0x141a2f3a3	75 0e                   	jne 0x141a2f3b3
0x141a2f3a5	4c 8b 2d 9c b2 7e 06    	mov r13, qword ptr [rip + 0x67eb29c]
0x141a2f3ac	4c 8b 25 9d b2 7e 06    	mov r12, qword ptr [rip + 0x67eb29d]
0x141a2f3b3	4c 89 ac 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r13
0x141a2f3bb	4c 89 a4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r12
0x141a2f3c3	4c 8b 8c 24 88 08 00 00 	mov r9, qword ptr [rsp + 0x888]
0x141a2f3cb	4c 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r9
0x141a2f3d3	4c 8b 84 24 80 08 00 00 	mov r8, qword ptr [rsp + 0x880]
0x141a2f3db	4c 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r8
0x141a2f3e3	4d 85 e4                	test r12, r12
0x141a2f3e6	ba 08 00 00 00          	mov edx, 8
0x141a2f3eb	4c 89 e1                	mov rcx, r12
0x141a2f3ee	48 0f 44 ca             	cmove rcx, rdx
0x141a2f3f2	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x141a2f3fa	48 8d 15 85 b8 c2 01    	lea rdx, [rip + 0x1c2b885]
0x141a2f401	4c 89 eb                	mov rbx, r13
0x141a2f404	48 0f 44 da             	cmove rbx, rdx
0x141a2f408	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x141a2f410	31 c0                   	xor eax, eax
0x141a2f412	48 8d 3d 57 87 06 04    	lea rdi, [rip + 0x4068757]
0x141a2f419	be 01 00 00 00          	mov esi, 1
0x141a2f41e	66 90                   	nop
0x141a2f420	e8 5b 3b 63 fe          	call 0x140062f80
0x141a2f425	48 8b 15 3c 4d 25 01    	mov rdx, qword ptr [rip + 0x1254d3c]
0x141a2f42c	48 89 d9                	mov rcx, rbx
0x141a2f42f	48 89 c3                	mov rbx, rax
0x141a2f432	48 89 d0                	mov rax, rdx
0x141a2f435	e8 c6 f3 e8 fe          	call 0x1408be800
0x141a2f43a	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141a2f442	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141a2f44a	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141a2f452	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x141a2f45a	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141a2f462	e8 99 1d ff ff          	call 0x141a21200
0x141a2f467	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x141a2f46f	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x141a2f478	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x141a2f481	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x141a2f48a	48 8d 15 4f 1d 00 00    	lea rdx, [rip + 0x1d4f]
0x141a2f491	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x141a2f499	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141a2f4a1	48 89 94 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdx
0x141a2f4a9	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x141a2f4b1	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x141a2f4b9	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141a2f4c1	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x141a2f4c9	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a2f4d1	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x141a2f4d9	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x141a2f4e1	48 8d 94 24 68 07 00 00 	lea rdx, [rsp + 0x768]
0x141a2f4e9	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x141a2f4f1	48 8d 84 24 20 04 00 00 	lea rax, [rsp + 0x420]
0x141a2f4f9	e8 a2 6d 61 fe          	call 0x1400462a0
0x141a2f4fe	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x141a2f506	48 85 d2                	test rdx, rdx
0x141a2f509	75 02                   	jne 0x141a2f50d
0x141a2f50b	31 d2                   	xor edx, edx
0x141a2f50d	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x141a2f515	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x141a2f51d	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x141a2f525	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141a2f52d	48 8d 3d 3c 86 06 04    	lea rdi, [rip + 0x406863c]
0x141a2f534	be 01 00 00 00          	mov esi, 1
0x141a2f539	4c 8b 84 24 10 05 00 00 	mov r8, qword ptr [rsp + 0x510]
0x141a2f541	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x141a2f549	e8 32 3a 63 fe          	call 0x140062f80
0x141a2f54e	b9 08 00 00 00          	mov ecx, 8
0x141a2f553	48 8d 3d 16 86 06 04    	lea rdi, [rip + 0x4068616]
0x141a2f55a	be 01 00 00 00          	mov esi, 1
0x141a2f55f	49 89 c0                	mov r8, rax
0x141a2f562	49 89 d9                	mov r9, rbx
0x141a2f565	31 c0                   	xor eax, eax
0x141a2f567	48 8d 1d 10 b8 c2 01    	lea rbx, [rip + 0x1c2b810]
0x141a2f56e	e8 0d 3a 63 fe          	call 0x140062f80
0x141a2f573	e8 48 9a e9 fe          	call 0x1408c8fc0
0x141a2f578	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141a2f580	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x141a2f588	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x141a2f590	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141a2f598	48 8d 3d d1 85 06 04    	lea rdi, [rip + 0x40685d1]
0x141a2f59f	be 01 00 00 00          	mov esi, 1
0x141a2f5a4	4c 8b 84 24 10 05 00 00 	mov r8, qword ptr [rsp + 0x510]
0x141a2f5ac	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x141a2f5b4	e8 c7 39 63 fe          	call 0x140062f80
0x141a2f5b9	b9 08 00 00 00          	mov ecx, 8
0x141a2f5be	48 8d 3d ab 85 06 04    	lea rdi, [rip + 0x40685ab]
0x141a2f5c5	be 01 00 00 00          	mov esi, 1
0x141a2f5ca	49 89 c0                	mov r8, rax
0x141a2f5cd	49 89 d9                	mov r9, rbx
0x141a2f5d0	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x141a2f5d8	48 8d 1d 9f b7 c2 01    	lea rbx, [rip + 0x1c2b79f]
0x141a2f5df	90                      	nop
0x141a2f5e0	e8 9b 39 63 fe          	call 0x140062f80
0x141a2f5e5	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x141a2f5ee	48 8d 15 8b 1b 00 00    	lea rdx, [rip + 0x1b8b]
0x141a2f5f5	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x141a2f5fd	48 89 9c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rbx
0x141a2f605	48 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rax
0x141a2f60d	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x141a2f615	48 89 94 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rdx
0x141a2f61d	48 8d 94 24 48 07 00 00 	lea rdx, [rsp + 0x748]
0x141a2f625	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x141a2f62d	48 8d 84 24 f0 03 00 00 	lea rax, [rsp + 0x3f0]
0x141a2f635	e8 66 6c 61 fe          	call 0x1400462a0
0x141a2f63a	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141a2f642	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141a2f64a	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x141a2f652	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141a2f65a	e8 21 19 ff ff          	call 0x141a20f80
0x141a2f65f	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x141a2f668	44 0f 11 bc 24 28 07 00 00	movups xmmword ptr [rsp + 0x728], xmm15
0x141a2f671	44 0f 11 bc 24 38 07 00 00	movups xmmword ptr [rsp + 0x738], xmm15
0x141a2f67a	48 8d 15 9f 1a 00 00    	lea rdx, [rip + 0x1a9f]
0x141a2f681	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x141a2f689	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141a2f691	48 89 94 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdx
0x141a2f699	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x141a2f6a1	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x141a2f6a9	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141a2f6b1	48 89 94 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rdx
0x141a2f6b9	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a2f6c1	48 89 94 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdx
0x141a2f6c9	48 8d 94 24 20 07 00 00 	lea rdx, [rsp + 0x720]
0x141a2f6d1	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x141a2f6d9	48 8d 84 24 c0 03 00 00 	lea rax, [rsp + 0x3c0]
0x141a2f6e1	e8 ba 6b 61 fe          	call 0x1400462a0
0x141a2f6e6	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141a2f6ee	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141a2f6f6	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x141a2f6fe	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141a2f706	e8 55 fd fe ff          	call 0x141a1f460
0x141a2f70b	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x141a2f713	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x141a2f71b	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141a2f723	48 8d 84 24 90 03 00 00 	lea rax, [rsp + 0x390]
0x141a2f72b	e8 70 6b 61 fe          	call 0x1400462a0
0x141a2f730	b8 03 00 00 00          	mov eax, 3
0x141a2f735	e8 a6 f9 a4 fe          	call 0x14047f0e0
0x141a2f73a	48 8d 84 24 f0 09 00 00 	lea rax, [rsp + 0x9f0]
0x141a2f742	48 8d 1d 76 fc be 01    	lea rbx, [rip + 0x1befc76]
0x141a2f749	b9 03 00 00 00          	mov ecx, 3
0x141a2f74e	e8 ed 8a e8 fe          	call 0x1408b8240
0x141a2f753	48 8b b4 24 28 0a 00 00 	mov rsi, qword ptr [rsp + 0xa28]
0x141a2f75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2f760	48 83 fe 33             	cmp rsi, 0x33
0x141a2f764	7e 48                   	jle 0x141a2f7ae
0x141a2f766	48 8b bc 24 20 0a 00 00 	mov rdi, qword ptr [rsp + 0xa20]
0x141a2f76e	48 89 bc 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdi
0x141a2f776	48 c7 84 24 f0 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x7f0], 0x32
0x141a2f782	31 c0                   	xor eax, eax
0x141a2f784	48 8d 1d fd 10 c9 01    	lea rbx, [rip + 0x1c910fd]
0x141a2f78b	b9 0e 00 00 00          	mov ecx, 0xe
0x141a2f790	be 32 00 00 00          	mov esi, 0x32
0x141a2f795	4c 8d 05 5e fd be 01    	lea r8, [rip + 0x1befd5e]
0x141a2f79c	41 b9 03 00 00 00       	mov r9d, 3
0x141a2f7a2	e8 d9 37 63 fe          	call 0x140062f80
0x141a2f7a7	e8 14 22 ab fe          	call 0x1404e19c0
0x141a2f7ac	eb 20                   	jmp 0x141a2f7ce
0x141a2f7ae	31 c0                   	xor eax, eax
0x141a2f7b0	48 8d 1d d1 10 c9 01    	lea rbx, [rip + 0x1c910d1]
0x141a2f7b7	b9 0e 00 00 00          	mov ecx, 0xe
0x141a2f7bc	48 8b bc 24 20 0a 00 00 	mov rdi, qword ptr [rsp + 0xa20]
0x141a2f7c4	e8 17 37 63 fe          	call 0x140062ee0
0x141a2f7c9	e8 f2 21 ab fe          	call 0x1404e19c0
0x141a2f7ce	0f 10 05 ab 29 7e 06    	movups xmm0, xmmword ptr [rip + 0x67e29ab]
0x141a2f7d5	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x141a2f7dd	0f 10 05 ac 29 7e 06    	movups xmm0, xmmword ptr [rip + 0x67e29ac]
0x141a2f7e4	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x141a2f7ec	0f 10 05 ad 29 7e 06    	movups xmm0, xmmword ptr [rip + 0x67e29ad]
0x141a2f7f3	0f 11 84 24 d8 04 00 00 	movups xmmword ptr [rsp + 0x4d8], xmm0
0x141a2f7fb	90                      	nop
0x141a2f7fc	48 8b 84 24 20 0a 00 00 	mov rax, qword ptr [rsp + 0xa20]
0x141a2f804	48 8b 9c 24 28 0a 00 00 	mov rbx, qword ptr [rsp + 0xa28]
0x141a2f80c	48 8d 0d 95 83 06 04    	lea rcx, [rip + 0x4068395]
0x141a2f813	bf 01 00 00 00          	mov edi, 1
0x141a2f818	31 f6                   	xor esi, esi
0x141a2f81a	45 31 c0                	xor r8d, r8d
0x141a2f81d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141a2f824	e8 57 f4 67 fe          	call 0x1400aec80
0x141a2f829	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x141a2f831	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141a2f839	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x141a2f841	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x141a2f849	90                      	nop
0x141a2f84a	48 8d 0d 17 83 06 04    	lea rcx, [rip + 0x4068317]
0x141a2f851	bf 01 00 00 00          	mov edi, 1
0x141a2f856	31 f6                   	xor esi, esi
0x141a2f858	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a2f85f	90                      	nop
0x141a2f860	e8 db bc 67 fe          	call 0x1400ab540
0x141a2f865	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x141a2f86d	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x141a2f875	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x141a2f87e	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x141a2f887	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x141a2f890	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x141a2f899	48 8d bc 24 30 06 00 00 	lea rdi, [rsp + 0x630]
0x141a2f8a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2f8a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2f8ab	e8 9b 61 65 fe          	call 0x140085a4b
0x141a2f8b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2f8b4	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141a2f8be	48 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rdx
0x141a2f8c6	48 8d 94 24 28 06 00 00 	lea rdx, [rsp + 0x628]
0x141a2f8ce	48 89 94 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rdx
0x141a2f8d6	e8 05 de 64 fe          	call 0x14007d6e0
0x141a2f8db	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x141a2f8e3	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x141a2f8eb	31 c0                   	xor eax, eax
0x141a2f8ed	31 c9                   	xor ecx, ecx
0x141a2f8ef	31 db                   	xor ebx, ebx
0x141a2f8f1	31 f6                   	xor esi, esi
0x141a2f8f3	31 ff                   	xor edi, edi
0x141a2f8f5	e9 09 02 00 00          	jmp 0x141a2fb03
0x141a2f8fa	48 8b 94 24 88 08 00 00 	mov rdx, qword ptr [rsp + 0x888]
0x141a2f902	48 85 d2                	test rdx, rdx
0x141a2f905	75 11                   	jne 0x141a2f918
0x141a2f907	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a2f90c	48 8d 05 ed b6 d1 01    	lea rax, [rip + 0x1d1b6ed]
0x141a2f913	e9 d0 00 00 00          	jmp 0x141a2f9e8
0x141a2f918	48 8b b4 24 70 08 00 00 	mov rsi, qword ptr [rsp + 0x870]
0x141a2f920	4c 8b 84 24 78 08 00 00 	mov r8, qword ptr [rsp + 0x878]
0x141a2f928	4c 8b 8c 24 80 08 00 00 	mov r9, qword ptr [rsp + 0x880]
0x141a2f930	48 8d bc 24 f8 07 00 00 	lea rdi, [rsp + 0x7f8]
0x141a2f938	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a2f93c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2f940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2f945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2f94a	e8 1c 61 65 fe          	call 0x140085a6b
0x141a2f94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2f953	48 c7 84 24 00 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x800], 1
0x141a2f95f	4c 8d 15 12 82 06 04    	lea r10, [rip + 0x4068212]
0x141a2f966	4c 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], r10
0x141a2f96e	4c 89 84 24 10 08 00 00 	mov qword ptr [rsp + 0x810], r8
0x141a2f976	48 89 b4 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rsi
0x141a2f97e	48 c7 84 24 20 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x820], 1
0x141a2f98a	4c 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], r10
0x141a2f992	48 89 94 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rdx
0x141a2f99a	4c 89 8c 24 28 08 00 00 	mov qword ptr [rsp + 0x828], r9
0x141a2f9a2	48 c7 84 24 40 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x840], 1
0x141a2f9ae	4c 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], r10
0x141a2f9b6	48 c7 84 24 50 08 00 00 1a 00 00 00	mov qword ptr [rsp + 0x850], 0x1a
0x141a2f9c2	48 8d 15 37 b6 d1 01    	lea rdx, [rip + 0x1d1b637]
0x141a2f9c9	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x141a2f9d1	31 c0                   	xor eax, eax
0x141a2f9d3	48 8d 9c 24 f8 07 00 00 	lea rbx, [rsp + 0x7f8]
0x141a2f9db	b9 06 00 00 00          	mov ecx, 6
0x141a2f9e0	48 89 cf                	mov rdi, rcx
0x141a2f9e3	e8 d8 32 63 fe          	call 0x140062cc0
0x141a2f9e8	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x141a2f9f0	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x141a2f9f8	48 8b 0d 51 5a 7d 06    	mov rcx, qword ptr [rip + 0x67d5a51]
0x141a2f9ff	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x141a2fa07	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x141a2fa0f	48 89 c8                	mov rax, rcx
0x141a2fa12	48 8d 9c 24 e8 07 00 00 	lea rbx, [rsp + 0x7e8]
0x141a2fa1a	e8 c1 4a 5e fe          	call 0x1400144e0
0x141a2fa1f	90                      	nop
0x141a2fa20	84 c0                   	test al, al
0x141a2fa22	75 42                   	jne 0x141a2fa66
0x141a2fa24	48 8b 1d 25 5a 7d 06    	mov rbx, qword ptr [rip + 0x67d5a25]
0x141a2fa2b	31 c0                   	xor eax, eax
0x141a2fa2d	e8 ee 4a 5e fe          	call 0x140014520
0x141a2fa32	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x141a2fa3a	48 89 8c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rcx
0x141a2fa42	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141a2fa4a	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x141a2fa52	48 8b 05 f7 59 7d 06    	mov rax, qword ptr [rip + 0x67d59f7]
0x141a2fa59	48 8d 9c 24 d8 07 00 00 	lea rbx, [rsp + 0x7d8]
0x141a2fa61	e8 3a 31 5e fe          	call 0x140012ba0
0x141a2fa66	48 8d 05 13 3c 7c 01    	lea rax, [rip + 0x17c3c13]
0x141a2fa6d	e8 ee c7 5e fe          	call 0x14001c260
0x141a2fa72	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x141a2fa7a	48 8d 0d 00 70 cc 01    	lea rcx, [rip + 0x1cc7000]
0x141a2fa81	48 89 08                	mov qword ptr [rax], rcx
0x141a2fa84	48 8d 0d 35 67 08 04    	lea rcx, [rip + 0x4086735]
0x141a2fa8b	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x141a2fa93	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x141a2fa9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2faa0	e8 3b 6d 61 fe          	call 0x1400467e0
0x141a2faa5	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141a2faad	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x141a2fab5	48 81 c4 58 08 00 00    	add rsp, 0x858
0x141a2fabc	5d                      	pop rbp
0x141a2fabd	c3                      	ret
0x141a2fabe	66 90                   	nop
0x141a2fac0	e8 1b 6d 61 fe          	call 0x1400467e0
0x141a2fac5	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141a2facd	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x141a2fad5	48 81 c4 58 08 00 00    	add rsp, 0x858
0x141a2fadc	5d                      	pop rbp
0x141a2fadd	c3                      	ret
0x141a2fade	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a2fae6	48 83 c2 10             	add rdx, 0x10
0x141a2faea	4c 8b 8c 24 50 03 00 00 	mov r9, qword ptr [rsp + 0x350]
0x141a2faf2	49 ff c1                	inc r9
0x141a2faf5	48 89 ce                	mov rsi, rcx
0x141a2faf8	89 df                   	mov edi, ebx
0x141a2fafa	4c 89 c1                	mov rcx, r8
0x141a2fafd	48 89 c3                	mov rbx, rax
0x141a2fb00	4c 89 c8                	mov rax, r9
0x141a2fb03	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x141a2fb0b	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x141a2fb13	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x141a2fb1b	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x141a2fb23	49 39 c0                	cmp r8, rax
0x141a2fb26	0f 8e b9 01 00 00       	jle 0x141a2fce5
0x141a2fb2c	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141a2fb34	40 88 bc 24 2f 02 00 00 	mov byte ptr [rsp + 0x22f], dil
0x141a2fb3c	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x141a2fb44	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2fb47	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a2fb4b	e8 50 ee 67 fe          	call 0x1400ae9a0
0x141a2fb50	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a2fb58	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x141a2fb60	48 89 c1                	mov rcx, rax
0x141a2fb63	48 89 df                	mov rdi, rbx
0x141a2fb66	48 8d 05 d3 36 79 01    	lea rax, [rip + 0x17936d3]
0x141a2fb6d	48 8d 9c 24 f0 06 00 00 	lea rbx, [rsp + 0x6f0]
0x141a2fb75	e8 e6 e1 5d fe          	call 0x14000dd60
0x141a2fb7a	84 db                   	test bl, bl
0x141a2fb7c	74 27                   	je 0x141a2fba5
0x141a2fb7e	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x141a2fb86	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x141a2fb8e	0f b6 9c 24 2f 02 00 00 	movzx ebx, byte ptr [rsp + 0x22f]
0x141a2fb96	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141a2fb9e	66 90                   	nop
0x141a2fba0	e9 39 ff ff ff          	jmp 0x141a2fade
0x141a2fba5	48 8d 05 94 36 79 01    	lea rax, [rip + 0x1793694]
0x141a2fbac	48 8d 9c 24 f0 06 00 00 	lea rbx, [rsp + 0x6f0]
0x141a2fbb4	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141a2fbbc	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x141a2fbc4	e8 37 e4 5d fe          	call 0x14000e000
0x141a2fbc9	84 00                   	test byte ptr [rax], al
0x141a2fbcb	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x141a2fbd3	48 85 d2                	test rdx, rdx
0x141a2fbd6	0f 84 e1 00 00 00       	je 0x141a2fcbd
0x141a2fbdc	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141a2fbe4	4c 8d 43 01             	lea r8, [rbx + 1]
0x141a2fbe8	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x141a2fbf0	4c 39 c1                	cmp rcx, r8
0x141a2fbf3	72 12                   	jb 0x141a2fc07
0x141a2fbf5	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141a2fbfd	0f b6 9c 24 2f 02 00 00 	movzx ebx, byte ptr [rsp + 0x22f]
0x141a2fc05	eb 73                   	jmp 0x141a2fc7a
0x141a2fc07	49 83 f8 02             	cmp r8, 2
0x141a2fc0b	7f 3e                   	jg 0x141a2fc4b
0x141a2fc0d	44 0f b6 8c 24 2f 02 00 00	movzx r9d, byte ptr [rsp + 0x22f]
0x141a2fc16	45 84 c9                	test r9b, r9b
0x141a2fc19	75 30                   	jne 0x141a2fc4b
0x141a2fc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2fc20	48 85 db                	test rbx, rbx
0x141a2fc23	75 26                   	jne 0x141a2fc4b
0x141a2fc25	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x141a2fc2e	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x141a2fc37	48 8d 84 24 70 05 00 00 	lea rax, [rsp + 0x570]
0x141a2fc3f	b9 02 00 00 00          	mov ecx, 2
0x141a2fc44	bb 01 00 00 00          	mov ebx, 1
0x141a2fc49	eb 2f                   	jmp 0x141a2fc7a
0x141a2fc4b	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141a2fc53	4c 89 c3                	mov rbx, r8
0x141a2fc56	bf 01 00 00 00          	mov edi, 1
0x141a2fc5b	48 8d 35 3e 06 5f 01    	lea rsi, [rip + 0x15f063e]
0x141a2fc62	e8 59 ef 64 fe          	call 0x14007ebc0
0x141a2fc67	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x141a2fc6f	49 89 d8                	mov r8, rbx
0x141a2fc72	0f b6 9c 24 2f 02 00 00 	movzx ebx, byte ptr [rsp + 0x22f]
0x141a2fc7a	4d 8d 48 ff             	lea r9, [r8 - 1]
0x141a2fc7e	49 c1 e1 04             	shl r9, 4
0x141a2fc82	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x141a2fc87	83 3d 82 c6 84 06 00    	cmp dword ptr [rip + 0x684c682], 0
0x141a2fc8e	75 0a                   	jne 0x141a2fc9a
0x141a2fc90	4c 8b 94 24 78 04 00 00 	mov r10, qword ptr [rsp + 0x478]
0x141a2fc98	eb 1a                   	jmp 0x141a2fcb4
0x141a2fc9a	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x141a2fc9e	66 90                   	nop
0x141a2fca0	e8 fb 56 65 fe          	call 0x1400853a0
0x141a2fca5	4c 8b 94 24 78 04 00 00 	mov r10, qword ptr [rsp + 0x478]
0x141a2fcad	4d 89 13                	mov qword ptr [r11], r10
0x141a2fcb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2fcb4	4e 89 14 08             	mov qword ptr [rax + r9], r10
0x141a2fcb8	e9 21 fe ff ff          	jmp 0x141a2fade
0x141a2fcbd	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x141a2fcc5	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x141a2fccd	0f b6 9c 24 2f 02 00 00 	movzx ebx, byte ptr [rsp + 0x22f]
0x141a2fcd5	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141a2fcdd	0f 1f 00                	nop dword ptr [rax]
0x141a2fce0	e9 f9 fd ff ff          	jmp 0x141a2fade
0x141a2fce5	48 85 c9                	test rcx, rcx
0x141a2fce8	75 08                   	jne 0x141a2fcf2
0x141a2fcea	31 c0                   	xor eax, eax
0x141a2fcec	31 d2                   	xor edx, edx
0x141a2fcee	31 ff                   	xor edi, edi
0x141a2fcf0	eb 2f                   	jmp 0x141a2fd21
0x141a2fcf2	31 c0                   	xor eax, eax
0x141a2fcf4	48 89 cb                	mov rbx, rcx
0x141a2fcf7	31 c9                   	xor ecx, ecx
0x141a2fcf9	48 89 df                	mov rdi, rbx
0x141a2fcfc	48 8d 35 9d 05 5f 01    	lea rsi, [rip + 0x15f059d]
0x141a2fd03	e8 b8 ee 64 fe          	call 0x14007ebc0
0x141a2fd08	48 89 c2                	mov rdx, rax
0x141a2fd0b	48 89 cf                	mov rdi, rcx
0x141a2fd0e	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x141a2fd16	48 89 d8                	mov rax, rbx
0x141a2fd19	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x141a2fd21	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x141a2fd29	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x141a2fd31	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x141a2fd39	48 89 df                	mov rdi, rbx
0x141a2fd3c	48 89 ce                	mov rsi, rcx
0x141a2fd3f	48 89 d3                	mov rbx, rdx
0x141a2fd42	48 89 c1                	mov rcx, rax
0x141a2fd45	48 8d 05 54 05 5f 01    	lea rax, [rip + 0x15f0554]
0x141a2fd4c	e8 6f b1 64 fe          	call 0x14007aec0
0x141a2fd51	48 8b 94 24 e8 09 00 00 	mov rdx, qword ptr [rsp + 0x9e8]
0x141a2fd59	48 83 fa 04             	cmp rdx, 4
0x141a2fd5d	74 0a                   	je 0x141a2fd69
0x141a2fd5f	4c 8b 9c 24 e0 09 00 00 	mov r11, qword ptr [rsp + 0x9e0]
0x141a2fd67	eb 11                   	jmp 0x141a2fd7a
0x141a2fd69	4c 8b 9c 24 e0 09 00 00 	mov r11, qword ptr [rsp + 0x9e0]
0x141a2fd71	41 81 3b 53 74 6f 70    	cmp dword ptr [r11], 0x706f7453
0x141a2fd78	74 09                   	je 0x141a2fd83
0x141a2fd7a	48 85 d2                	test rdx, rdx
0x141a2fd7d	41 0f 95 c4             	setne r12b
0x141a2fd81	eb 03                   	jmp 0x141a2fd86
0x141a2fd83	45 31 e4                	xor r12d, r12d
0x141a2fd86	44 88 a4 24 2e 02 00 00 	mov byte ptr [rsp + 0x22e], r12b
0x141a2fd8e	45 84 e4                	test r12b, r12b
0x141a2fd91	0f 84 f6 01 00 00       	je 0x141a2ff8d
0x141a2fd97	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141a2fd9f	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141a2fda7	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x141a2fdaf	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141a2fdb7	e8 84 b9 01 00          	call 0x141a4b740
0x141a2fdbc	0f 1f 40 00             	nop dword ptr [rax]
0x141a2fdc0	48 85 c0                	test rax, rax
0x141a2fdc3	74 28                   	je 0x141a2fded
0x141a2fdc5	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x141a2fdcd	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x141a2fdd5	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x141a2fddd	31 c9                   	xor ecx, ecx
0x141a2fddf	31 db                   	xor ebx, ebx
0x141a2fde1	31 f6                   	xor esi, esi
0x141a2fde3	31 ff                   	xor edi, edi
0x141a2fde5	45 31 c9                	xor r9d, r9d
0x141a2fde8	e9 8d 08 00 00          	jmp 0x141a3067a
0x141a2fded	90                      	nop
0x141a2fdee	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141a2fdf6	48 85 d2                	test rdx, rdx
0x141a2fdf9	75 11                   	jne 0x141a2fe0c
0x141a2fdfb	bb 33 00 00 00          	mov ebx, 0x33
0x141a2fe00	48 8d 05 83 c8 da 01    	lea rax, [rip + 0x1dac883]
0x141a2fe07	e9 d9 00 00 00          	jmp 0x141a2fee5
0x141a2fe0c	48 8d bc 24 f8 07 00 00 	lea rdi, [rsp + 0x7f8]
0x141a2fe14	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a2fe18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a2fe20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2fe25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2fe2a	e8 3c 5c 65 fe          	call 0x140085a6b
0x141a2fe2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2fe33	48 c7 84 24 00 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x800], 1
0x141a2fe3f	48 8d 35 32 7d 06 04    	lea rsi, [rip + 0x4067d32]
0x141a2fe46	48 89 b4 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rsi
0x141a2fe4e	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x141a2fe56	4c 89 84 24 10 08 00 00 	mov qword ptr [rsp + 0x810], r8
0x141a2fe5e	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x141a2fe66	4c 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], r8
0x141a2fe6e	48 c7 84 24 20 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x820], 1
0x141a2fe7a	48 89 b4 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rsi
0x141a2fe82	48 89 94 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rdx
0x141a2fe8a	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a2fe92	48 89 94 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rdx
0x141a2fe9a	48 c7 84 24 40 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x840], 1
0x141a2fea6	48 89 b4 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rsi
0x141a2feae	48 c7 84 24 50 08 00 00 33 00 00 00	mov qword ptr [rsp + 0x850], 0x33
0x141a2feba	48 8d 15 c9 c7 da 01    	lea rdx, [rip + 0x1dac7c9]
0x141a2fec1	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x141a2fec9	31 c0                   	xor eax, eax
0x141a2fecb	48 8d 9c 24 f8 07 00 00 	lea rbx, [rsp + 0x7f8]
0x141a2fed3	b9 06 00 00 00          	mov ecx, 6
0x141a2fed8	48 89 cf                	mov rdi, rcx
0x141a2fedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2fee0	e8 db 2d 63 fe          	call 0x140062cc0
0x141a2fee5	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x141a2feed	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x141a2fef5	48 8b 0d 54 55 7d 06    	mov rcx, qword ptr [rip + 0x67d5554]
0x141a2fefc	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x141a2ff04	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x141a2ff0c	48 89 c8                	mov rax, rcx
0x141a2ff0f	48 8d 9c 24 e8 07 00 00 	lea rbx, [rsp + 0x7e8]
0x141a2ff17	e8 c4 45 5e fe          	call 0x1400144e0
0x141a2ff1c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2ff20	84 c0                   	test al, al
0x141a2ff22	75 42                   	jne 0x141a2ff66
0x141a2ff24	48 8b 1d 25 55 7d 06    	mov rbx, qword ptr [rip + 0x67d5525]
0x141a2ff2b	31 c0                   	xor eax, eax
0x141a2ff2d	e8 ee 45 5e fe          	call 0x140014520
0x141a2ff32	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x141a2ff3a	48 89 8c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rcx
0x141a2ff42	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x141a2ff4a	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x141a2ff52	48 8b 05 f7 54 7d 06    	mov rax, qword ptr [rip + 0x67d54f7]
0x141a2ff59	48 8d 9c 24 d8 07 00 00 	lea rbx, [rsp + 0x7d8]
0x141a2ff61	e8 3a 2c 5e fe          	call 0x140012ba0
0x141a2ff66	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x141a2ff6f	e8 6c 68 61 fe          	call 0x1400467e0
0x141a2ff74	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141a2ff7c	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x141a2ff84	48 81 c4 58 08 00 00    	add rsp, 0x858
0x141a2ff8b	5d                      	pop rbp
0x141a2ff8c	c3                      	ret
0x141a2ff8d	31 c0                   	xor eax, eax
0x141a2ff8f	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x141a2ff97	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141a2ff9f	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x141a2ffa7	31 f6                   	xor esi, esi
0x141a2ffa9	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x141a2ffb1	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x141a2ffb9	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x141a2ffc1	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x141a2ffc9	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x141a2ffd1	48 8b 15 e0 41 25 01    	mov rdx, qword ptr [rip + 0x12541e0]
0x141a2ffd8	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x141a2ffe0	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141a2ffe8	48 8d 3d 8f ad c2 01    	lea rdi, [rip + 0x1c2ad8f]
0x141a2ffef	be 08 00 00 00          	mov esi, 8
0x141a2fff4	4c 8b 84 24 10 05 00 00 	mov r8, qword ptr [rsp + 0x510]
0x141a2fffc	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x141a30004	49 89 c2                	mov r10, rax
0x141a30007	48 89 d0                	mov rax, rdx
0x141a3000a	e8 71 1d e9 fe          	call 0x1408c1d80
0x141a3000f	48 85 db                	test rbx, rbx
0x141a30012	0f 85 2a 06 00 00       	jne 0x141a30642
0x141a30018	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x141a30020	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x141a30028	4d 85 c9                	test r9, r9
0x141a3002b	74 60                   	je 0x141a3008d
0x141a3002d	48 8b 15 0c a6 7e 06    	mov rdx, qword ptr [rip + 0x67ea60c]
0x141a30034	4c 8b 20                	mov r12, qword ptr [rax]
0x141a30037	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x141a3003b	4c 89 24 24             	mov qword ptr [rsp], r12
0x141a3003f	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x141a30044	48 89 d0                	mov rax, rdx
0x141a30047	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x141a3004f	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141a30057	48 8d 3d 00 ad c2 01    	lea rdi, [rip + 0x1c2ad00]
0x141a3005e	be 08 00 00 00          	mov esi, 8
0x141a30063	4c 8b 84 24 10 05 00 00 	mov r8, qword ptr [rsp + 0x510]
0x141a3006b	4c 8d 15 54 ae c1 01    	lea r10, [rip + 0x1c1ae54]
0x141a30072	41 bb 07 00 00 00       	mov r11d, 7
0x141a30078	e8 a3 c2 ac fe          	call 0x1404fc320
0x141a3007d	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30085	4c 8b 8c 24 00 03 00 00 	mov r9, qword ptr [rsp + 0x300]
0x141a3008d	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x141a30096	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x141a3009f	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x141a300a8	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x141a300b1	48 8d 0d 08 0f 00 00    	lea rcx, [rip + 0xf08]
0x141a300b8	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x141a300c0	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141a300c8	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x141a300d0	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x141a300d8	4c 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r9
0x141a300e0	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x141a300e8	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x141a300f0	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141a300f8	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x141a30100	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x141a30108	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x141a30110	48 8d 8c 24 90 05 00 00 	lea rcx, [rsp + 0x590]
0x141a30118	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x141a30120	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x141a30128	e8 73 61 61 fe          	call 0x1400462a0
0x141a3012d	90                      	nop
0x141a3012e	48 8b 84 24 b8 09 00 00 	mov rax, qword ptr [rsp + 0x9b8]
0x141a30136	48 8b 9c 24 c0 09 00 00 	mov rbx, qword ptr [rsp + 0x9c0]
0x141a3013e	48 8b 8c 24 c8 09 00 00 	mov rcx, qword ptr [rsp + 0x9c8]
0x141a30146	e8 35 ae 00 00          	call 0x141a3af80
0x141a3014b	48 8d 05 c8 ae d1 01    	lea rax, [rip + 0x1d1aec8]
0x141a30152	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a30157	e8 e4 1c ab fe          	call 0x1404e1e40
0x141a3015c	48 8b 05 2d ea 7d 06    	mov rax, qword ptr [rip + 0x67dea2d]
0x141a30163	48 8b 1d 2e ea 7d 06    	mov rbx, qword ptr [rip + 0x67dea2e]
0x141a3016a	48 8b 0d 2f ea 7d 06    	mov rcx, qword ptr [rip + 0x67dea2f]
0x141a30171	48 8b bc 24 b8 09 00 00 	mov rdi, qword ptr [rsp + 0x9b8]
0x141a30179	48 8b b4 24 c0 09 00 00 	mov rsi, qword ptr [rsp + 0x9c0]
0x141a30181	4c 8b 84 24 c8 09 00 00 	mov r8, qword ptr [rsp + 0x9c8]
0x141a30189	41 b9 01 00 00 00       	mov r9d, 1
0x141a3018f	e8 8c ca 00 00          	call 0x141a3cc20
0x141a30194	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x141a3019c	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x141a301a4	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x141a301ac	48 85 db                	test rbx, rbx
0x141a301af	74 79                   	je 0x141a3022a
0x141a301b1	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x141a301ba	48 89 d8                	mov rax, rbx
0x141a301bd	0f 1f 00                	nop dword ptr [rax]
0x141a301c0	e8 db 9c 64 fe          	call 0x140079ea0
0x141a301c5	48 8d 0d 14 03 5f 01    	lea rcx, [rip + 0x15f0314]
0x141a301cc	48 89 8c 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rcx
0x141a301d4	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x141a301dc	48 8d 05 51 ae d1 01    	lea rax, [rip + 0x1d1ae51]
0x141a301e3	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a301e8	48 8d 8c 24 98 07 00 00 	lea rcx, [rsp + 0x798]
0x141a301f0	bf 01 00 00 00          	mov edi, 1
0x141a301f5	48 89 fe                	mov rsi, rdi
0x141a301f8	e8 83 61 72 fe          	call 0x140156380
0x141a301fd	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x141a30205	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x141a3020d	e8 2e 1c ab fe          	call 0x1404e1e40
0x141a30212	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x141a3021a	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x141a30222	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x141a3022a	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x141a30232	48 85 f6                	test rsi, rsi
0x141a30235	48 8b bc 24 20 03 00 00 	mov rdi, qword ptr [rsp + 0x320]
0x141a3023d	48 0f 4e f7             	cmovle rsi, rdi
0x141a30241	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x141a30249	0f b6 94 24 2e 02 00 00 	movzx edx, byte ptr [rsp + 0x22e]
0x141a30251	84 d2                   	test dl, dl
0x141a30253	74 24                   	je 0x141a30279
0x141a30255	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a3025d	bb 01 00 00 00          	mov ebx, 1
0x141a30262	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x141a3026a	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141a30272	e8 69 b2 01 00          	call 0x141a4b4e0
0x141a30277	eb 14                   	jmp 0x141a3028d
0x141a30279	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30281	31 db                   	xor ebx, ebx
0x141a30283	31 c9                   	xor ecx, ecx
0x141a30285	45 31 c0                	xor r8d, r8d
0x141a30288	e8 53 b2 01 00          	call 0x141a4b4e0
0x141a3028d	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30295	31 db                   	xor ebx, ebx
0x141a30297	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x141a3029f	90                      	nop
0x141a302a0	e8 5b 8a 01 00          	call 0x141a48d00
0x141a302a5	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a302ad	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x141a302b5	e8 a6 8d 01 00          	call 0x141a49060
0x141a302ba	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x141a302c2	48 85 d2                	test rdx, rdx
0x141a302c5	0f 84 7e 01 00 00       	je 0x141a30449
0x141a302cb	48 8b 8c 24 f0 09 00 00 	mov rcx, qword ptr [rsp + 0x9f0]
0x141a302d3	4c 8b a4 24 f8 09 00 00 	mov r12, qword ptr [rsp + 0x9f8]
0x141a302db	4c 8b ac 24 00 0a 00 00 	mov r13, qword ptr [rsp + 0xa00]
0x141a302e3	4c 8b 84 24 08 0a 00 00 	mov r8, qword ptr [rsp + 0xa08]
0x141a302eb	4c 8b 8c 24 10 0a 00 00 	mov r9, qword ptr [rsp + 0xa10]
0x141a302f3	4c 8b 94 24 18 0a 00 00 	mov r10, qword ptr [rsp + 0xa18]
0x141a302fb	48 89 e7                	mov rdi, rsp
0x141a302fe	48 8d b4 24 68 08 00 00 	lea rsi, [rsp + 0x868]
0x141a30306	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a3030b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a30310	e8 e5 59 65 fe          	call 0x140085cfa
0x141a30315	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a30319	4c 8b bc 24 28 05 00 00 	mov r15, qword ptr [rsp + 0x528]
0x141a30321	4c 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r15
0x141a30329	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141a30331	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141a30339	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141a30341	0f 10 84 24 b8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4b8]
0x141a30349	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x141a30351	0f 10 84 24 c8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4c8]
0x141a30359	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x141a30361	0f 10 84 24 d8 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x4d8]
0x141a30369	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x141a30371	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x141a30379	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141a30381	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141a30389	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141a30391	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141a30399	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141a303a1	48 8b 94 24 d0 09 00 00 	mov rdx, qword ptr [rsp + 0x9d0]
0x141a303a9	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x141a303b1	0f b6 94 24 d8 09 00 00 	movzx edx, byte ptr [rsp + 0x9d8]
0x141a303b9	88 94 24 b8 01 00 00    	mov byte ptr [rsp + 0x1b8], dl
0x141a303c0	0f b6 94 24 d9 09 00 00 	movzx edx, byte ptr [rsp + 0x9d9]
0x141a303c8	88 94 24 b9 01 00 00    	mov byte ptr [rsp + 0x1b9], dl
0x141a303cf	0f b6 94 24 da 09 00 00 	movzx edx, byte ptr [rsp + 0x9da]
0x141a303d7	88 94 24 ba 01 00 00    	mov byte ptr [rsp + 0x1ba], dl
0x141a303de	c6 84 24 bb 01 00 00 01 	mov byte ptr [rsp + 0x1bb], 1
0x141a303e6	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141a303ee	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141a303f6	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141a303fe	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x141a30406	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x141a3040e	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141a30416	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x141a3041e	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x141a30426	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141a3042e	48 8b 9c 24 20 05 00 00 	mov rbx, qword ptr [rsp + 0x520]
0x141a30436	4c 89 e7                	mov rdi, r12
0x141a30439	4c 89 ee                	mov rsi, r13
0x141a3043c	4c 8b 9c 24 30 0a 00 00 	mov r11, qword ptr [rsp + 0xa30]
0x141a30444	e8 f7 0d 00 00          	call 0x141a31240
0x141a30449	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30451	bb 01 00 00 00          	mov ebx, 1
0x141a30456	e8 e5 6c 00 00          	call 0x141a37140
0x141a3045b	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141a30463	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x141a3046b	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141a30473	48 8b bc 24 20 05 00 00 	mov rdi, qword ptr [rsp + 0x520]
0x141a3047b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a30480	e8 bb 12 ff ff          	call 0x141a21740
0x141a30485	84 c0                   	test al, al
0x141a30487	74 21                   	je 0x141a304aa
0x141a30489	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30491	48 8d 1d 32 f7 cd 01    	lea rbx, [rip + 0x1cdf732]
0x141a30498	b9 14 00 00 00          	mov ecx, 0x14
0x141a3049d	0f 1f 00                	nop dword ptr [rax]
0x141a304a0	e8 bb 89 01 00          	call 0x141a48e60
0x141a304a5	e9 fb 00 00 00          	jmp 0x141a305a5
0x141a304aa	48 8b 05 b7 3c 25 01    	mov rax, qword ptr [rip + 0x1253cb7]
0x141a304b1	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141a304b9	e8 c2 e7 e8 fe          	call 0x1408bec80
0x141a304be	66 90                   	nop
0x141a304c0	84 c0                   	test al, al
0x141a304c2	0f 85 dd 00 00 00       	jne 0x141a305a5
0x141a304c8	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141a304d0	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141a304d8	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x141a304e0	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141a304e8	48 8d 35 23 93 c0 01    	lea rsi, [rip + 0x1c09323]
0x141a304ef	41 b8 06 00 00 00       	mov r8d, 6
0x141a304f5	e8 66 6b 00 00          	call 0x141a37060
0x141a304fa	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30502	48 85 c0                	test rax, rax
0x141a30505	75 04                   	jne 0x141a3050b
0x141a30507	31 d2                   	xor edx, edx
0x141a30509	eb 28                   	jmp 0x141a30533
0x141a3050b	e8 f0 5f e9 fe          	call 0x1408c6500
0x141a30510	84 c0                   	test al, al
0x141a30512	74 15                   	je 0x141a30529
0x141a30514	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a3051c	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x141a30522	85 d2                   	test edx, edx
0x141a30524	0f 94 c2                	sete dl
0x141a30527	eb 0a                   	jmp 0x141a30533
0x141a30529	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30531	31 d2                   	xor edx, edx
0x141a30533	84 d2                   	test dl, dl
0x141a30535	74 2a                   	je 0x141a30561
0x141a30537	90                      	nop
0x141a30538	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141a30540	31 c9                   	xor ecx, ecx
0x141a30542	bf 01 00 00 00          	mov edi, 1
0x141a30547	e8 74 88 01 00          	call 0x141a48dc0
0x141a3054c	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30554	e8 67 62 e9 fe          	call 0x1408c67c0
0x141a30559	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30561	48 8d 1d 76 f6 cd 01    	lea rbx, [rip + 0x1cdf676]
0x141a30568	b9 14 00 00 00          	mov ecx, 0x14
0x141a3056d	e8 ee 88 01 00          	call 0x141a48e60
0x141a30572	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a3057a	48 8d 1d 63 3d cd 01    	lea rbx, [rip + 0x1cd3d63]
0x141a30581	b9 13 00 00 00          	mov ecx, 0x13
0x141a30586	e8 d5 88 01 00          	call 0x141a48e60
0x141a3058b	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a30593	48 8d 1d 78 92 c0 01    	lea rbx, [rip + 0x1c09278]
0x141a3059a	b9 06 00 00 00          	mov ecx, 6
0x141a3059f	90                      	nop
0x141a305a0	e8 bb 88 01 00          	call 0x141a48e60
0x141a305a5	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x141a305ad	48 83 fe 33             	cmp rsi, 0x33
0x141a305b1	7e 48                   	jle 0x141a305fb
0x141a305b3	48 8b bc 24 48 05 00 00 	mov rdi, qword ptr [rsp + 0x548]
0x141a305bb	48 89 bc 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdi
0x141a305c3	48 c7 84 24 f0 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x7f0], 0x32
0x141a305cf	31 c0                   	xor eax, eax
0x141a305d1	48 8d 1d 47 dc c9 01    	lea rbx, [rip + 0x1c9dc47]
0x141a305d8	b9 0f 00 00 00          	mov ecx, 0xf
0x141a305dd	be 32 00 00 00          	mov esi, 0x32
0x141a305e2	4c 8d 05 11 ef be 01    	lea r8, [rip + 0x1beef11]
0x141a305e9	41 b9 03 00 00 00       	mov r9d, 3
0x141a305ef	e8 8c 29 63 fe          	call 0x140062f80
0x141a305f4	e8 c7 13 ab fe          	call 0x1404e19c0
0x141a305f9	eb 20                   	jmp 0x141a3061b
0x141a305fb	31 c0                   	xor eax, eax
0x141a305fd	48 8d 1d 1b dc c9 01    	lea rbx, [rip + 0x1c9dc1b]
0x141a30604	b9 0f 00 00 00          	mov ecx, 0xf
0x141a30609	48 8b bc 24 48 05 00 00 	mov rdi, qword ptr [rsp + 0x548]
0x141a30611	e8 ca 28 63 fe          	call 0x140062ee0
0x141a30616	e8 a5 13 ab fe          	call 0x1404e19c0
0x141a3061b	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x141a30624	e8 b7 61 61 fe          	call 0x1400467e0
0x141a30629	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141a30631	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x141a30639	48 81 c4 58 08 00 00    	add rsp, 0x858
0x141a30640	5d                      	pop rbp
0x141a30641	c3                      	ret
0x141a30642	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x141a3064a	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x141a30652	e8 89 61 61 fe          	call 0x1400467e0
0x141a30657	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141a3065f	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x141a30667	48 81 c4 58 08 00 00    	add rsp, 0x858
0x141a3066e	5d                      	pop rbp
0x141a3066f	c3                      	ret
0x141a30670	48 83 c2 10             	add rdx, 0x10
0x141a30674	48 ff c1                	inc rcx
0x141a30677	4c 89 e6                	mov rsi, r12
0x141a3067a	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x141a30682	48 89 b4 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rsi
0x141a3068a	4c 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r9
0x141a30692	4c 39 c1                	cmp rcx, r8
0x141a30695	0f 8d 94 01 00 00       	jge 0x141a3082f
0x141a3069b	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x141a306a3	88 9c 24 2f 02 00 00    	mov byte ptr [rsp + 0x22f], bl
0x141a306aa	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x141a306b2	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a306b6	4c 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r10
0x141a306be	4c 8b 1a                	mov r11, qword ptr [rdx]
0x141a306c1	4c 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r11
0x141a306c9	4d 85 d2                	test r10, r10
0x141a306cc	75 05                   	jne 0x141a306d3
0x141a306ce	45 31 e4                	xor r12d, r12d
0x141a306d1	eb 73                   	jmp 0x141a30746
0x141a306d3	4c 8b 60 30             	mov r12, qword ptr [rax + 0x30]
0x141a306d7	4c 8b 68 38             	mov r13, qword ptr [rax + 0x38]
0x141a306db	4c 89 ac 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r13
0x141a306e3	45 31 ff                	xor r15d, r15d
0x141a306e6	e9 7a 07 00 00          	jmp 0x141a30e65
0x141a306eb	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a306f3	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141a306fb	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a30703	0f b6 9c 24 2f 02 00 00 	movzx ebx, byte ptr [rsp + 0x22f]
0x141a3070b	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x141a30713	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x141a3071b	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x141a30723	4c 8b 8c 24 30 05 00 00 	mov r9, qword ptr [rsp + 0x530]
0x141a3072b	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x141a30733	4c 8b 9c 24 70 04 00 00 	mov r11, qword ptr [rsp + 0x470]
0x141a3073b	41 bc 01 00 00 00       	mov r12d, 1
0x141a30741	eb 03                   	jmp 0x141a30746
0x141a30743	45 31 e4                	xor r12d, r12d
0x141a30746	45 84 e4                	test r12b, r12b
0x141a30749	74 08                   	je 0x141a30753
0x141a3074b	49 89 f4                	mov r12, rsi
0x141a3074e	e9 1d ff ff ff          	jmp 0x141a30670
0x141a30753	4c 8d 66 01             	lea r12, [rsi + 1]
0x141a30757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a30760	4c 39 e7                	cmp rdi, r12
0x141a30763	0f 83 90 00 00 00       	jae 0x141a307f9
0x141a30769	49 83 fc 02             	cmp r12, 2
0x141a3076d	7f 2f                   	jg 0x141a3079e
0x141a3076f	84 db                   	test bl, bl
0x141a30771	75 2b                   	jne 0x141a3079e
0x141a30773	48 85 f6                	test rsi, rsi
0x141a30776	75 26                   	jne 0x141a3079e
0x141a30778	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x141a30781	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x141a3078a	4c 8d 8c 24 50 05 00 00 	lea r9, [rsp + 0x550]
0x141a30792	bf 02 00 00 00          	mov edi, 2
0x141a30797	bb 01 00 00 00          	mov ebx, 1
0x141a3079c	eb 5b                   	jmp 0x141a307f9
0x141a3079e	4c 89 c8                	mov rax, r9
0x141a307a1	4c 89 e3                	mov rbx, r12
0x141a307a4	48 89 f9                	mov rcx, rdi
0x141a307a7	bf 01 00 00 00          	mov edi, 1
0x141a307ac	48 8d 35 ed fa 5e 01    	lea rsi, [rip + 0x15efaed]
0x141a307b3	e8 08 e4 64 fe          	call 0x14007ebc0
0x141a307b8	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a307c0	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x141a307c8	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x141a307d0	4c 8b 9c 24 70 04 00 00 	mov r11, qword ptr [rsp + 0x470]
0x141a307d8	49 89 c1                	mov r9, rax
0x141a307db	49 89 dc                	mov r12, rbx
0x141a307de	48 89 cf                	mov rdi, rcx
0x141a307e1	0f b6 9c 24 2f 02 00 00 	movzx ebx, byte ptr [rsp + 0x22f]
0x141a307e9	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a307f1	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141a307f9	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x141a307fe	49 c1 e5 04             	shl r13, 4
0x141a30802	4f 89 54 29 08          	mov qword ptr [r9 + r13 + 8], r10
0x141a30807	83 3d 02 bb 84 06 00    	cmp dword ptr [rip + 0x684bb02], 0
0x141a3080e	74 16                   	je 0x141a30826
0x141a30810	4f 8b 14 29             	mov r10, qword ptr [r9 + r13]
0x141a30814	4c 89 de                	mov rsi, r11
0x141a30817	e8 84 4b 65 fe          	call 0x1400853a0
0x141a3081c	49 89 33                	mov qword ptr [r11], rsi
0x141a3081f	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141a30823	49 89 f3                	mov r11, rsi
0x141a30826	4f 89 1c 29             	mov qword ptr [r9 + r13], r11
0x141a3082a	e9 41 fe ff ff          	jmp 0x141a30670
0x141a3082f	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x141a30838	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141a30841	48 8d 0d 58 fa 5e 01    	lea rcx, [rip + 0x15efa58]
0x141a30848	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x141a30850	48 8d 0d 39 6b 07 04    	lea rcx, [rip + 0x4076b39]
0x141a30857	48 89 8c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rcx
0x141a3085f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x141a30867	e8 34 96 64 fe          	call 0x140079ea0
0x141a3086c	48 8d 0d 6d fc 5e 01    	lea rcx, [rip + 0x15efc6d]
0x141a30873	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x141a3087b	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x141a30883	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141a3088b	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x141a30893	48 29 d1                	sub rcx, rdx
0x141a30896	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x141a3089e	48 8b 1d d3 4e 7d 06    	mov rbx, qword ptr [rip + 0x67d4ed3]
0x141a308a5	48 8d 05 74 57 08 04    	lea rax, [rip + 0x4085774]
0x141a308ac	48 8d 8c 24 08 06 00 00 	lea rcx, [rsp + 0x608]
0x141a308b4	bf 02 00 00 00          	mov edi, 2
0x141a308b9	48 89 fe                	mov rsi, rdi
0x141a308bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a308c0	e8 db 5f 72 fe          	call 0x1401568a0
0x141a308c5	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x141a308ce	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x141a308d7	48 8d 0d c2 f9 5e 01    	lea rcx, [rip + 0x15ef9c2]
0x141a308de	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x141a308e6	48 8d 0d b3 6a 07 04    	lea rcx, [rip + 0x4076ab3]
0x141a308ed	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x141a308f5	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x141a308fd	0f 1f 00                	nop dword ptr [rax]
0x141a30900	e8 9b 95 64 fe          	call 0x140079ea0
0x141a30905	48 8d 0d d4 fb 5e 01    	lea rcx, [rip + 0x15efbd4]
0x141a3090c	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x141a30914	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x141a3091c	48 8b 1d 55 4e 7d 06    	mov rbx, qword ptr [rip + 0x67d4e55]
0x141a30923	48 8d 05 f6 56 08 04    	lea rax, [rip + 0x40856f6]
0x141a3092a	48 8d 8c 24 e8 05 00 00 	lea rcx, [rsp + 0x5e8]
0x141a30932	bf 02 00 00 00          	mov edi, 2
0x141a30937	48 89 fe                	mov rsi, rdi
0x141a3093a	e8 61 5f 72 fe          	call 0x1401568a0
0x141a3093f	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x141a30948	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x141a30951	48 8d 0d 48 f9 5e 01    	lea rcx, [rip + 0x15ef948]
0x141a30958	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x141a30960	48 8d 0d 49 6a 07 04    	lea rcx, [rip + 0x4076a49]
0x141a30967	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x141a3096f	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141a30977	e8 24 95 64 fe          	call 0x140079ea0
0x141a3097c	48 8d 0d 5d fb 5e 01    	lea rcx, [rip + 0x15efb5d]
0x141a30983	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x141a3098b	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x141a30993	48 8b 1d de 4d 7d 06    	mov rbx, qword ptr [rip + 0x67d4dde]
0x141a3099a	48 8d 05 7f 56 08 04    	lea rax, [rip + 0x408567f]
0x141a309a1	48 8d 8c 24 c8 05 00 00 	lea rcx, [rsp + 0x5c8]
0x141a309a9	bf 02 00 00 00          	mov edi, 2
0x141a309ae	48 89 fe                	mov rsi, rdi
0x141a309b1	e8 ea 5e 72 fe          	call 0x1401568a0
0x141a309b6	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141a309be	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141a309c6	48 89 ca                	mov rdx, rcx
0x141a309c9	48 29 c1                	sub rcx, rax
0x141a309cc	48 85 c0                	test rax, rax
0x141a309cf	0f 85 2a 02 00 00       	jne 0x141a30bff
0x141a309d5	4c 8b 9c 24 e8 09 00 00 	mov r11, qword ptr [rsp + 0x9e8]
0x141a309dd	0f 1f 00                	nop dword ptr [rax]
0x141a309e0	49 83 fb 06             	cmp r11, 6
0x141a309e4	75 54                   	jne 0x141a30a3a
0x141a309e6	4c 8b a4 24 e0 09 00 00 	mov r12, qword ptr [rsp + 0x9e0]
0x141a309ee	41 81 3c 24 52 65 73 75 	cmp dword ptr [r12], 0x75736552
0x141a309f6	75 10                   	jne 0x141a30a08
0x141a309f8	66 41 81 7c 24 04 6d 65 	cmp word ptr [r12 + 4], 0x656d
0x141a30a00	74 20                   	je 0x141a30a22
0x141a30a02	49 83 fb 06             	cmp r11, 6
0x141a30a06	eb 04                   	jmp 0x141a30a0c
0x141a30a08	49 83 fb 06             	cmp r11, 6
0x141a30a0c	75 2c                   	jne 0x141a30a3a
0x141a30a0e	41 81 3c 24 e7 bb a7 e7 	cmp dword ptr [r12], 0xe7a7bbe7
0x141a30a16	75 22                   	jne 0x141a30a3a
0x141a30a18	66 41 81 7c 24 04 bb ad 	cmp word ptr [r12 + 4], 0xadbb
0x141a30a20	75 18                   	jne 0x141a30a3a
0x141a30a22	48 89 d0                	mov rax, rdx
0x141a30a25	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x141a30a2d	48 8b b4 24 e8 04 00 00 	mov rsi, qword ptr [rsp + 0x4e8]
0x141a30a35	e9 00 04 00 00          	jmp 0x141a30e3a
0x141a30a3a	90                      	nop
0x141a30a3b	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141a30a43	48 85 d2                	test rdx, rdx
0x141a30a46	75 11                   	jne 0x141a30a59
0x141a30a48	bb 20 00 00 00          	mov ebx, 0x20
0x141a30a4d	48 8d 05 5f 78 d4 01    	lea rax, [rip + 0x1d4785f]
0x141a30a54	e9 cc 00 00 00          	jmp 0x141a30b25
0x141a30a59	48 8d bc 24 f8 07 00 00 	lea rdi, [rsp + 0x7f8]
0x141a30a61	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a30a65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a30a6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a30a6f	e8 f7 4f 65 fe          	call 0x140085a6b
0x141a30a74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a30a78	48 c7 84 24 00 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x800], 1
0x141a30a84	48 8d 35 ed 70 06 04    	lea rsi, [rip + 0x40670ed]
0x141a30a8b	48 89 b4 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rsi
0x141a30a93	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x141a30a9b	4c 89 84 24 10 08 00 00 	mov qword ptr [rsp + 0x810], r8
0x141a30aa3	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x141a30aab	4c 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], r8
0x141a30ab3	48 c7 84 24 20 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x820], 1
0x141a30abf	48 89 b4 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rsi
0x141a30ac7	48 89 94 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rdx
0x141a30acf	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a30ad7	48 89 94 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rdx
0x141a30adf	48 c7 84 24 40 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x840], 1
0x141a30aeb	48 89 b4 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rsi
0x141a30af3	48 c7 84 24 50 08 00 00 20 00 00 00	mov qword ptr [rsp + 0x850], 0x20
0x141a30aff	48 8d 15 ad 77 d4 01    	lea rdx, [rip + 0x1d477ad]
0x141a30b06	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x141a30b0e	31 c0                   	xor eax, eax
0x141a30b10	48 8d 9c 24 f8 07 00 00 	lea rbx, [rsp + 0x7f8]
0x141a30b18	b9 06 00 00 00          	mov ecx, 6
0x141a30b1d	48 89 cf                	mov rdi, rcx
0x141a30b20	e8 9b 21 63 fe          	call 0x140062cc0
0x141a30b25	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x141a30b2d	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x141a30b35	48 8b 0d 14 49 7d 06    	mov rcx, qword ptr [rip + 0x67d4914]
0x141a30b3c	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x141a30b44	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x141a30b4c	48 89 c8                	mov rax, rcx
0x141a30b4f	48 8d 9c 24 e8 07 00 00 	lea rbx, [rsp + 0x7e8]
0x141a30b57	e8 84 39 5e fe          	call 0x1400144e0
0x141a30b5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a30b60	84 c0                   	test al, al
0x141a30b62	75 42                   	jne 0x141a30ba6
0x141a30b64	48 8b 1d e5 48 7d 06    	mov rbx, qword ptr [rip + 0x67d48e5]
0x141a30b6b	31 c0                   	xor eax, eax
0x141a30b6d	e8 ae 39 5e fe          	call 0x140014520
0x141a30b72	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x141a30b7a	48 89 8c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rcx
0x141a30b82	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x141a30b8a	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x141a30b92	48 8b 05 b7 48 7d 06    	mov rax, qword ptr [rip + 0x67d48b7]
0x141a30b99	48 8d 9c 24 d8 07 00 00 	lea rbx, [rsp + 0x7d8]
0x141a30ba1	e8 fa 1f 5e fe          	call 0x140012ba0
0x141a30ba6	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141a30bae	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141a30bb6	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x141a30bbe	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141a30bc6	48 8d 35 45 8c c0 01    	lea rsi, [rip + 0x1c08c45]
0x141a30bcd	41 b8 06 00 00 00       	mov r8d, 6
0x141a30bd3	e8 88 64 00 00          	call 0x141a37060
0x141a30bd8	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x141a30be1	e8 fa 5b 61 fe          	call 0x1400467e0
0x141a30be6	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141a30bee	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x141a30bf6	48 81 c4 58 08 00 00    	add rsp, 0x858
0x141a30bfd	5d                      	pop rbp
0x141a30bfe	c3                      	ret
0x141a30bff	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x141a30c07	44 0f 11 bc 24 a8 07 00 00	movups xmmword ptr [rsp + 0x7a8], xmm15
0x141a30c10	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x141a30c19	44 0f 11 bc 24 c8 07 00 00	movups xmmword ptr [rsp + 0x7c8], xmm15
0x141a30c22	e8 79 92 64 fe          	call 0x140079ea0
0x141a30c27	48 8d 0d b2 f8 5e 01    	lea rcx, [rip + 0x15ef8b2]
0x141a30c2e	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x141a30c36	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x141a30c3e	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x141a30c46	e8 55 92 64 fe          	call 0x140079ea0
0x141a30c4b	48 8d 0d 0e f8 5e 01    	lea rcx, [rip + 0x15ef80e]
0x141a30c52	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x141a30c5a	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x141a30c62	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x141a30c6a	e8 31 92 64 fe          	call 0x140079ea0
0x141a30c6f	48 8d 0d ea f7 5e 01    	lea rcx, [rip + 0x15ef7ea]
0x141a30c76	48 89 8c 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rcx
0x141a30c7e	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x141a30c86	48 8d 05 cc 24 e2 01    	lea rax, [rip + 0x1e224cc]
0x141a30c8d	bb 48 00 00 00          	mov ebx, 0x48
0x141a30c92	48 8d 8c 24 a8 07 00 00 	lea rcx, [rsp + 0x7a8]
0x141a30c9a	bf 03 00 00 00          	mov edi, 3
0x141a30c9f	48 89 fe                	mov rsi, rdi
0x141a30ca2	e8 d9 56 72 fe          	call 0x140156380
0x141a30ca7	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x141a30caf	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x141a30cb7	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141a30cbf	90                      	nop
0x141a30cc0	48 85 c9                	test rcx, rcx
0x141a30cc3	0f 84 cc 00 00 00       	je 0x141a30d95
0x141a30cc9	48 8d bc 24 f8 07 00 00 	lea rdi, [rsp + 0x7f8]
0x141a30cd1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a30cd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a30cde	66 90                   	nop
0x141a30ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a30ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a30cea	e8 7c 4d 65 fe          	call 0x140085a6b
0x141a30cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a30cf3	48 c7 84 24 00 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x800], 1
0x141a30cff	48 8d 15 72 6e 06 04    	lea rdx, [rip + 0x4066e72]
0x141a30d06	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x141a30d0e	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x141a30d16	48 89 b4 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rsi
0x141a30d1e	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x141a30d26	48 89 b4 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rsi
0x141a30d2e	48 c7 84 24 20 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x820], 1
0x141a30d3a	48 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdx
0x141a30d42	48 89 8c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rcx
0x141a30d4a	48 8b b4 24 10 05 00 00 	mov rsi, qword ptr [rsp + 0x510]
0x141a30d52	48 89 b4 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rsi
0x141a30d5a	48 c7 84 24 40 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x840], 1
0x141a30d66	48 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rdx
0x141a30d6e	48 89 9c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rbx
0x141a30d76	48 89 84 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rax
0x141a30d7e	31 c0                   	xor eax, eax
0x141a30d80	48 8d 9c 24 f8 07 00 00 	lea rbx, [rsp + 0x7f8]
0x141a30d88	b9 06 00 00 00          	mov ecx, 6
0x141a30d8d	48 89 cf                	mov rdi, rcx
0x141a30d90	e8 2b 1f 63 fe          	call 0x140062cc0
0x141a30d95	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x141a30d9d	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a30da5	48 8b 0d a4 46 7d 06    	mov rcx, qword ptr [rip + 0x67d46a4]
0x141a30dac	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x141a30db4	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x141a30dbc	48 89 c8                	mov rax, rcx
0x141a30dbf	48 8d 9c 24 e8 07 00 00 	lea rbx, [rsp + 0x7e8]
0x141a30dc7	e8 14 37 5e fe          	call 0x1400144e0
0x141a30dcc	84 c0                   	test al, al
0x141a30dce	75 42                   	jne 0x141a30e12
0x141a30dd0	48 8b 1d 79 46 7d 06    	mov rbx, qword ptr [rip + 0x67d4679]
0x141a30dd7	31 c0                   	xor eax, eax
0x141a30dd9	e8 42 37 5e fe          	call 0x140014520
0x141a30dde	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x141a30de6	48 89 8c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rcx
0x141a30dee	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x141a30df6	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x141a30dfe	48 8b 05 4b 46 7d 06    	mov rax, qword ptr [rip + 0x67d464b]
0x141a30e05	48 8d 9c 24 d8 07 00 00 	lea rbx, [rsp + 0x7d8]
0x141a30e0d	e8 8e 1d 5e fe          	call 0x140012ba0
0x141a30e12	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x141a30e1a	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x141a30e22	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x141a30e2a	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141a30e32	48 8b b4 24 30 05 00 00 	mov rsi, qword ptr [rsp + 0x530]
0x141a30e3a	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a30e42	48 89 cf                	mov rdi, rcx
0x141a30e45	48 89 d1                	mov rcx, rdx
0x141a30e48	48 89 da                	mov rdx, rbx
0x141a30e4b	48 89 f3                	mov rbx, rsi
0x141a30e4e	48 89 fe                	mov rsi, rdi
0x141a30e51	e9 53 f1 ff ff          	jmp 0x141a2ffa9
0x141a30e56	49 83 c4 10             	add r12, 0x10
0x141a30e5a	49 ff c7                	inc r15
0x141a30e5d	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a30e65	4d 39 ef                	cmp r15, r13
0x141a30e68	0f 8d d5 f8 ff ff       	jge 0x141a30743
0x141a30e6e	49 8b 44 24 08          	mov rax, qword ptr [r12 + 8]
0x141a30e73	4c 39 d0                	cmp rax, r10
0x141a30e76	75 de                   	jne 0x141a30e56
0x141a30e78	4c 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r15
0x141a30e80	4c 89 a4 24 38 05 00 00 	mov qword ptr [rsp + 0x538], r12
0x141a30e88	49 8b 14 24             	mov rdx, qword ptr [r12]
0x141a30e8c	4c 89 db                	mov rbx, r11
0x141a30e8f	48 89 c1                	mov rcx, rax
0x141a30e92	48 89 d0                	mov rax, rdx
0x141a30e95	e8 46 66 5d fe          	call 0x1400074e0
0x141a30e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a30ea0	84 c0                   	test al, al
0x141a30ea2	0f 85 43 f8 ff ff       	jne 0x141a306eb
0x141a30ea8	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141a30eb0	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a30eb8	0f b6 9c 24 2f 02 00 00 	movzx ebx, byte ptr [rsp + 0x22f]
0x141a30ec0	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x141a30ec8	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x141a30ed0	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x141a30ed8	4c 8b 8c 24 30 05 00 00 	mov r9, qword ptr [rsp + 0x530]
0x141a30ee0	4c 8b 94 24 98 02 00 00 	mov r10, qword ptr [rsp + 0x298]
0x141a30ee8	4c 8b 9c 24 70 04 00 00 	mov r11, qword ptr [rsp + 0x470]
0x141a30ef0	4c 8b a4 24 38 05 00 00 	mov r12, qword ptr [rsp + 0x538]
0x141a30ef8	4c 8b ac 24 48 03 00 00 	mov r13, qword ptr [rsp + 0x348]
0x141a30f00	4c 8b bc 24 40 03 00 00 	mov r15, qword ptr [rsp + 0x340]
0x141a30f08	e9 49 ff ff ff          	jmp 0x141a30e56
0x141a30f0d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141a30f15	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141a30f1d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141a30f25	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x141a30f2d	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x141a30f35	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x141a30f3d	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x141a30f45	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x141a30f4d	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x141a30f55	e8 06 25 65 fe          	call 0x140083460
0x141a30f5a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141a30f62	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141a30f6a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141a30f72	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x141a30f7a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x141a30f82	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x141a30f8a	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x141a30f92	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x141a30f9a	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x141a30fa2	e9 39 e3 ff ff          	jmp 0x141a2f2e0
