# TscanGui/conf.J0ZPUhgGbF
# 0x14047c420..0x14047d0c0 (3232 bytes)
# source TscanGui/conf/CheckUpdate.go:98

0x14047c420	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x14047c428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047c42c	0f 86 65 0c 00 00       	jbe 0x14047d097
0x14047c432	55                      	push rbp
0x14047c433	48 89 e5                	mov rbp, rsp
0x14047c436	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x14047c43d	0f 1f 00                	nop dword ptr [rax]
0x14047c440	e8 bb f3 ff ff          	call 0x14047b800
0x14047c445	88 44 24 6e             	mov byte ptr [rsp + 0x6e], al
0x14047c449	48 8b 05 c8 8d d8 07    	mov rax, qword ptr [rip + 0x7d88dc8]
0x14047c450	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x14047c454	48 8b 58 70             	mov rbx, qword ptr [rax + 0x70]
0x14047c458	48 89 c8                	mov rax, rcx
0x14047c45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047c460	e8 3b ba 07 00          	call 0x1404f7ea0
0x14047c465	48 89 05 84 23 d9 07    	mov qword ptr [rip + 0x7d92384], rax
0x14047c46c	48 89 1d 85 23 d9 07    	mov qword ptr [rip + 0x7d92385], rbx
0x14047c473	83 3d 96 fe df 07 00    	cmp dword ptr [rip + 0x7dffe96], 0
0x14047c47a	74 13                   	je 0x14047c48f
0x14047c47c	48 8b 15 7d 23 d9 07    	mov rdx, qword ptr [rip + 0x7d9237d]
0x14047c483	e8 18 8f c0 ff          	call 0x1400853a0
0x14047c488	49 89 0b                	mov qword ptr [r11], rcx
0x14047c48b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047c48f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14047c497	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14047c49f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14047c4a7	48 89 0d 52 23 d9 07    	mov qword ptr [rip + 0x7d92352], rcx
0x14047c4ae	48 85 ff                	test rdi, rdi
0x14047c4b1	74 45                   	je 0x14047c4f8
0x14047c4b3	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14047c4bc	74 04                   	je 0x14047c4c2
0x14047c4be	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14047c4c2	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x14047c4ca	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x14047c4d2	48 8d 05 a6 99 2a 03    	lea rax, [rip + 0x32a99a6]
0x14047c4d9	bb 16 00 00 00          	mov ebx, 0x16
0x14047c4de	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x14047c4e6	bf 01 00 00 00          	mov edi, 1
0x14047c4eb	48 89 fe                	mov rsi, rdi
0x14047c4ee	e8 8d 9e cd ff          	call 0x140156380
0x14047c4f3	e8 48 59 06 00          	call 0x1404e1e40
0x14047c4f8	e8 43 17 c6 ff          	call 0x1400ddc40
0x14047c4fd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14047c505	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14047c50d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14047c515	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14047c51d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14047c525	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14047c52d	e8 ee 80 c5 ff          	call 0x1400d4620
0x14047c532	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14047c53a	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14047c543	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14047c54c	48 8b 05 4d e4 d8 07    	mov rax, qword ptr [rip + 0x7d8e44d]
0x14047c553	48 8b 0d 4e e4 d8 07    	mov rcx, qword ptr [rip + 0x7d8e44e]
0x14047c55a	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14047c562	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14047c56a	48 c7 84 24 e8 02 00 00 0e 00 00 00	mov qword ptr [rsp + 0x2e8], 0xe
0x14047c576	48 8d 05 a1 3d 24 03    	lea rax, [rip + 0x3243da1]
0x14047c57d	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14047c585	48 8d 84 24 d0 02 00 00 	lea rax, [rsp + 0x2d0]
0x14047c58d	bb 02 00 00 00          	mov ebx, 2
0x14047c592	48 89 d9                	mov rcx, rbx
0x14047c595	e8 e6 ba e6 ff          	call 0x1402e8080
0x14047c59a	e8 61 0a ca ff          	call 0x14011d000
0x14047c59f	90                      	nop
0x14047c5a0	48 85 c9                	test rcx, rcx
0x14047c5a3	74 13                   	je 0x14047c5b8
0x14047c5a5	ba 01 00 00 00          	mov edx, 1
0x14047c5aa	bb 03 00 00 00          	mov ebx, 3
0x14047c5af	48 8d 05 de 2e 1a 03    	lea rax, [rip + 0x31a2ede]
0x14047c5b6	eb 6b                   	jmp 0x14047c623
0x14047c5b8	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14047c5c1	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14047c5ca	48 8b 15 cf e3 d8 07    	mov rdx, qword ptr [rip + 0x7d8e3cf]
0x14047c5d1	48 8b 35 d0 e3 d8 07    	mov rsi, qword ptr [rip + 0x7d8e3d0]
0x14047c5d8	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x14047c5e0	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14047c5e8	48 c7 84 24 c8 02 00 00 0e 00 00 00	mov qword ptr [rsp + 0x2c8], 0xe
0x14047c5f4	48 8d 15 23 3d 24 03    	lea rdx, [rip + 0x3243d23]
0x14047c5fb	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14047c603	48 8d 84 24 b0 02 00 00 	lea rax, [rsp + 0x2b0]
0x14047c60b	bb 02 00 00 00          	mov ebx, 2
0x14047c610	48 89 d9                	mov rcx, rbx
0x14047c613	e8 68 ba e6 ff          	call 0x1402e8080
0x14047c618	e8 23 c2 c9 ff          	call 0x140118840
0x14047c61d	48 85 ff                	test rdi, rdi
0x14047c620	0f 95 c2                	setne dl
0x14047c623	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14047c62b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14047c633	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x14047c637	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14047c640	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x14047c649	48 8b 15 50 e3 d8 07    	mov rdx, qword ptr [rip + 0x7d8e350]
0x14047c650	48 8b 35 51 e3 d8 07    	mov rsi, qword ptr [rip + 0x7d8e351]
0x14047c657	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x14047c65f	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14047c667	48 c7 84 24 a8 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2a8], 0xc
0x14047c673	48 8d 15 ad 3f 22 03    	lea rdx, [rip + 0x3223fad]
0x14047c67a	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14047c682	48 8d 84 24 90 02 00 00 	lea rax, [rsp + 0x290]
0x14047c68a	bb 02 00 00 00          	mov ebx, 2
0x14047c68f	48 89 d9                	mov rcx, rbx
0x14047c692	e8 e9 b9 e6 ff          	call 0x1402e8080
0x14047c697	e8 64 09 ca ff          	call 0x14011d000
0x14047c69c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14047c6a4	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14047c6ad	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x14047c6b6	48 8b 15 e3 e2 d8 07    	mov rdx, qword ptr [rip + 0x7d8e2e3]
0x14047c6bd	48 8b 35 e4 e2 d8 07    	mov rsi, qword ptr [rip + 0x7d8e2e4]
0x14047c6c4	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x14047c6cc	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14047c6d4	48 c7 84 24 88 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x288], 0xa
0x14047c6e0	48 8d 15 ca d6 1f 03    	lea rdx, [rip + 0x31fd6ca]
0x14047c6e7	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14047c6ef	48 8d 84 24 70 02 00 00 	lea rax, [rsp + 0x270]
0x14047c6f7	bb 02 00 00 00          	mov ebx, 2
0x14047c6fc	48 89 d9                	mov rcx, rbx
0x14047c6ff	90                      	nop
0x14047c700	e8 7b b9 e6 ff          	call 0x1402e8080
0x14047c705	e8 f6 08 ca ff          	call 0x14011d000
0x14047c70a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14047c712	48 85 d2                	test rdx, rdx
0x14047c715	0f 94 c2                	sete dl
0x14047c718	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x14047c71d	09 f2                   	or edx, esi
0x14047c71f	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x14047c723	48 85 c9                	test rcx, rcx
0x14047c726	0f 85 09 01 00 00       	jne 0x14047c835
0x14047c72c	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14047c735	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14047c73e	48 8b 15 5b e2 d8 07    	mov rdx, qword ptr [rip + 0x7d8e25b]
0x14047c745	48 8b 35 5c e2 d8 07    	mov rsi, qword ptr [rip + 0x7d8e25c]
0x14047c74c	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x14047c754	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14047c75c	48 c7 84 24 68 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x268], 0xa
0x14047c768	48 8d 15 42 d6 1f 03    	lea rdx, [rip + 0x31fd642]
0x14047c76f	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14047c777	48 8d 84 24 50 02 00 00 	lea rax, [rsp + 0x250]
0x14047c77f	bb 02 00 00 00          	mov ebx, 2
0x14047c784	48 89 d9                	mov rcx, rbx
0x14047c787	e8 f4 b8 e6 ff          	call 0x1402e8080
0x14047c78c	e8 af c0 c9 ff          	call 0x140118840
0x14047c791	48 85 ff                	test rdi, rdi
0x14047c794	0f 85 96 00 00 00       	jne 0x14047c830
0x14047c79a	48 89 d9                	mov rcx, rbx
0x14047c79d	48 89 c3                	mov rbx, rax
0x14047c7a0	31 c0                   	xor eax, eax
0x14047c7a2	e8 f9 6f be ff          	call 0x1400637a0
0x14047c7a7	48 8d 0d 32 b7 61 05    	lea rcx, [rip + 0x561b732]
0x14047c7ae	bf 01 00 00 00          	mov edi, 1
0x14047c7b3	31 f6                   	xor esi, esi
0x14047c7b5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14047c7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14047c7c0	e8 7b ed c2 ff          	call 0x1400ab540
0x14047c7c5	48 83 fb 05             	cmp rbx, 5
0x14047c7c9	75 65                   	jne 0x14047c830
0x14047c7cb	48 8b 0d 3e 8a d8 07    	mov rcx, qword ptr [rip + 0x7d88a3e]
0x14047c7d2	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x14047c7d6	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x14047c7da	48 89 51 58             	mov qword ptr [rcx + 0x58], rdx
0x14047c7de	83 3d 2b fb df 07 00    	cmp dword ptr [rip + 0x7dffb2b], 0
0x14047c7e5	74 10                   	je 0x14047c7f7
0x14047c7e7	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14047c7eb	e8 b0 8b c0 ff          	call 0x1400853a0
0x14047c7f0	49 89 33                	mov qword ptr [r11], rsi
0x14047c7f3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047c7f7	48 89 71 50             	mov qword ptr [rcx + 0x50], rsi
0x14047c7fb	48 8b 0d 0e 8a d8 07    	mov rcx, qword ptr [rip + 0x7d88a0e]
0x14047c802	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14047c806	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x14047c80a	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x14047c80e	83 3d fb fa df 07 00    	cmp dword ptr [rip + 0x7dffafb], 0
0x14047c815	74 15                   	je 0x14047c82c
0x14047c817	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x14047c81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047c820	e8 7b 8b c0 ff          	call 0x1400853a0
0x14047c825	49 89 33                	mov qword ptr [r11], rsi
0x14047c828	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047c82c	48 89 71 60             	mov qword ptr [rcx + 0x60], rsi
0x14047c830	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14047c835	48 b8 55 ed 75 ed 26 ff 5f 9c	movabs rax, 0x9c5fff26ed75ed55
0x14047c83f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14047c847	89 d3                   	mov ebx, edx
0x14047c849	48 f7 e9                	imul rcx
0x14047c84c	48 01 ca                	add rdx, rcx
0x14047c84f	48 c1 fa 29             	sar rdx, 0x29
0x14047c853	48 89 ce                	mov rsi, rcx
0x14047c856	48 c1 f9 3f             	sar rcx, 0x3f
0x14047c85a	48 29 ca                	sub rdx, rcx
0x14047c85d	48 b9 00 a0 b8 30 46 03 00 00	movabs rcx, 0x34630b8a000
0x14047c867	48 0f af ca             	imul rcx, rdx
0x14047c86b	48 29 ce                	sub rsi, rcx
0x14047c86e	0f 57 c0                	xorps xmm0, xmm0
0x14047c871	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14047c876	0f 57 c9                	xorps xmm1, xmm1
0x14047c879	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x14047c87e	f2 0f 10 15 da 86 62 05 	movsd xmm2, qword ptr [rip + 0x56286da]
0x14047c886	f2 0f 5e ca             	divsd xmm1, xmm2
0x14047c88a	f2 0f 58 c1             	addsd xmm0, xmm1
0x14047c88e	f2 0f 10 0d 5a 87 62 05 	movsd xmm1, qword ptr [rip + 0x562875a]
0x14047c896	66 0f 2e c1             	ucomisd xmm0, xmm1
0x14047c89a	73 2a                   	jae 0x14047c8c6
0x14047c89c	0f 1f 40 00             	nop dword ptr [rax]
0x14047c8a0	84 db                   	test bl, bl
0x14047c8a2	75 22                   	jne 0x14047c8c6
0x14047c8a4	0f b6 4c 24 6e          	movzx ecx, byte ptr [rsp + 0x6e]
0x14047c8a9	84 c9                   	test cl, cl
0x14047c8ab	75 19                   	jne 0x14047c8c6
0x14047c8ad	80 3d c9 df df 07 00    	cmp byte ptr [rip + 0x7dfdfc9], 0
0x14047c8b4	75 10                   	jne 0x14047c8c6
0x14047c8b6	80 3d c1 df df 07 00    	cmp byte ptr [rip + 0x7dfdfc1], 0
0x14047c8bd	0f 1f 00                	nop dword ptr [rax]
0x14047c8c0	0f 84 c8 07 00 00       	je 0x14047d08e
0x14047c8c6	48 8d 05 13 d8 37 03    	lea rax, [rip + 0x337d813]
0x14047c8cd	bb 39 00 00 00          	mov ebx, 0x39
0x14047c8d2	e8 69 11 00 00          	call 0x14047da40
0x14047c8d7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14047c8df	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14047c8e7	90                      	nop
0x14047c8e8	48 8d 0d f1 b5 61 05    	lea rcx, [rip + 0x561b5f1]
0x14047c8ef	bf 01 00 00 00          	mov edi, 1
0x14047c8f4	31 f6                   	xor esi, esi
0x14047c8f6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14047c8fd	0f 1f 00                	nop dword ptr [rax]
0x14047c900	e8 3b ec c2 ff          	call 0x1400ab540
0x14047c905	48 83 fb 05             	cmp rbx, 5
0x14047c909	0f 85 11 07 00 00       	jne 0x14047d020
0x14047c90f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14047c917	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14047c91b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14047c923	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14047c927	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14047c92f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14047c933	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14047c93b	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14047c93f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14047c947	48 8d 05 66 2e 2b 03    	lea rax, [rip + 0x32b2e66]
0x14047c94e	bb 17 00 00 00          	mov ebx, 0x17
0x14047c953	e8 a8 db f2 ff          	call 0x1403aa500
0x14047c958	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14047c960	90                      	nop
0x14047c961	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14047c966	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14047c96c	31 db                   	xor ebx, ebx
0x14047c96e	31 c9                   	xor ecx, ecx
0x14047c970	48 89 cf                	mov rdi, rcx
0x14047c973	31 f6                   	xor esi, esi
0x14047c975	49 89 f0                	mov r8, rsi
0x14047c978	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14047c980	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14047c988	49 89 f3                	mov r11, rsi
0x14047c98b	e8 70 9a f2 ff          	call 0x1403a6400
0x14047c990	48 85 c0                	test rax, rax
0x14047c993	0f 84 bf 06 00 00       	je 0x14047d058
0x14047c999	90                      	nop
0x14047c99a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14047c99f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14047c9a5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14047c9ad	31 db                   	xor ebx, ebx
0x14047c9af	31 c9                   	xor ecx, ecx
0x14047c9b1	48 89 cf                	mov rdi, rcx
0x14047c9b4	31 f6                   	xor esi, esi
0x14047c9b6	49 89 f0                	mov r8, rsi
0x14047c9b9	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14047c9c1	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14047c9c9	49 89 f3                	mov r11, rsi
0x14047c9cc	e8 2f 9a f2 ff          	call 0x1403a6400
0x14047c9d1	48 85 c0                	test rax, rax
0x14047c9d4	0f 84 4d 06 00 00       	je 0x14047d027
0x14047c9da	48 8b 15 2f 88 d8 07    	mov rdx, qword ptr [rip + 0x7d8882f]
0x14047c9e1	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14047c9e9	48 8b 7e 38             	mov rdi, qword ptr [rsi + 0x38]
0x14047c9ed	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x14047c9f1	48 89 7a 58             	mov qword ptr [rdx + 0x58], rdi
0x14047c9f5	83 3d 14 f9 df 07 00    	cmp dword ptr [rip + 0x7dff914], 0
0x14047c9fc	74 10                   	je 0x14047ca0e
0x14047c9fe	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x14047ca02	e8 99 89 c0 ff          	call 0x1400853a0
0x14047ca07	4d 89 03                	mov qword ptr [r11], r8
0x14047ca0a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14047ca0e	4c 89 42 50             	mov qword ptr [rdx + 0x50], r8
0x14047ca12	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14047ca1b	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14047ca24	48 8b 15 75 df d8 07    	mov rdx, qword ptr [rip + 0x7d8df75]
0x14047ca2b	48 8b 35 76 df d8 07    	mov rsi, qword ptr [rip + 0x7d8df76]
0x14047ca32	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x14047ca3a	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14047ca42	48 c7 84 24 48 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x248], 0xa
0x14047ca4e	48 8d 15 5c d3 1f 03    	lea rdx, [rip + 0x31fd35c]
0x14047ca55	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14047ca5d	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x14047ca65	bb 02 00 00 00          	mov ebx, 2
0x14047ca6a	48 89 d9                	mov rcx, rbx
0x14047ca6d	e8 0e b6 e6 ff          	call 0x1402e8080
0x14047ca72	e8 89 05 ca ff          	call 0x14011d000
0x14047ca77	48 85 c9                	test rcx, rcx
0x14047ca7a	75 69                   	jne 0x14047cae5
0x14047ca7c	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14047ca85	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14047ca8e	48 8b 15 0b df d8 07    	mov rdx, qword ptr [rip + 0x7d8df0b]
0x14047ca95	48 8b 35 0c df d8 07    	mov rsi, qword ptr [rip + 0x7d8df0c]
0x14047ca9c	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x14047caa4	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14047caac	48 c7 84 24 28 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x228], 0xa
0x14047cab8	48 8d 15 f2 d2 1f 03    	lea rdx, [rip + 0x31fd2f2]
0x14047cabf	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14047cac7	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x14047cacf	bb 02 00 00 00          	mov ebx, 2
0x14047cad4	48 89 d9                	mov rcx, rbx
0x14047cad7	e8 a4 b5 e6 ff          	call 0x1402e8080
0x14047cadc	0f 1f 40 00             	nop dword ptr [rax]
0x14047cae0	e8 5b d1 c9 ff          	call 0x140119c40
0x14047cae5	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14047caee	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14047caf7	48 8b 15 a2 de d8 07    	mov rdx, qword ptr [rip + 0x7d8dea2]
0x14047cafe	48 8b 35 a3 de d8 07    	mov rsi, qword ptr [rip + 0x7d8dea3]
0x14047cb05	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x14047cb0d	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14047cb15	48 c7 84 24 08 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x208], 0xa
0x14047cb21	48 8d 15 89 d2 1f 03    	lea rdx, [rip + 0x31fd289]
0x14047cb28	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14047cb30	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x14047cb38	bb 02 00 00 00          	mov ebx, 2
0x14047cb3d	48 89 d9                	mov rcx, rbx
0x14047cb40	e8 3b b5 e6 ff          	call 0x1402e8080
0x14047cb45	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14047cb4d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14047cb52	31 c0                   	xor eax, eax
0x14047cb54	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14047cb5c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14047cb64	e8 f7 6d be ff          	call 0x140063960
0x14047cb69	48 89 df                	mov rdi, rbx
0x14047cb6c	48 89 ce                	mov rsi, rcx
0x14047cb6f	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x14047cb75	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14047cb7a	48 89 c1                	mov rcx, rax
0x14047cb7d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14047cb85	e8 36 c1 c9 ff          	call 0x140118cc0
0x14047cb8a	48 8d 05 2a d2 1f 03    	lea rax, [rip + 0x31fd22a]
0x14047cb91	bb 0a 00 00 00          	mov ebx, 0xa
0x14047cb96	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14047cb9e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14047cba6	31 f6                   	xor esi, esi
0x14047cba8	e8 d3 c4 07 00          	call 0x1404f9080
0x14047cbad	48 8b 15 5c 86 d8 07    	mov rdx, qword ptr [rip + 0x7d8865c]
0x14047cbb4	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14047cbbc	48 8b 7e 48             	mov rdi, qword ptr [rsi + 0x48]
0x14047cbc0	4c 8b 46 40             	mov r8, qword ptr [rsi + 0x40]
0x14047cbc4	48 89 7a 68             	mov qword ptr [rdx + 0x68], rdi
0x14047cbc8	83 3d 41 f7 df 07 00    	cmp dword ptr [rip + 0x7dff741], 0
0x14047cbcf	74 10                   	je 0x14047cbe1
0x14047cbd1	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x14047cbd5	e8 c6 87 c0 ff          	call 0x1400853a0
0x14047cbda	4d 89 03                	mov qword ptr [r11], r8
0x14047cbdd	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14047cbe1	4c 89 42 60             	mov qword ptr [rdx + 0x60], r8
0x14047cbe5	48 8d 05 c0 5a 23 03    	lea rax, [rip + 0x3235ac0]
0x14047cbec	bb 0d 00 00 00          	mov ebx, 0xd
0x14047cbf1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14047cbf9	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14047cc01	31 f6                   	xor esi, esi
0x14047cc03	e8 78 c4 07 00          	call 0x1404f9080
0x14047cc08	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14047cc10	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14047cc14	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14047cc1c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14047cc1f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14047cc27	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14047cc2f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047cc37	e8 c4 a4 b8 ff          	call 0x140007100
0x14047cc3c	0f 1f 40 00             	nop dword ptr [rax]
0x14047cc40	48 85 c0                	test rax, rax
0x14047cc43	7c 16                   	jl 0x14047cc5b
0x14047cc45	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14047cc4a	84 d2                   	test dl, dl
0x14047cc4c	75 0d                   	jne 0x14047cc5b
0x14047cc4e	80 3d 28 dc df 07 00    	cmp byte ptr [rip + 0x7dfdc28], 0
0x14047cc55	0f 84 7e 03 00 00       	je 0x14047cfd9
0x14047cc5b	31 c0                   	xor eax, eax
0x14047cc5d	48 8d 1d d3 84 38 03    	lea rbx, [rip + 0x33884d3]
0x14047cc64	b9 3b 00 00 00          	mov ecx, 0x3b
0x14047cc69	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14047cc71	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14047cc79	4c 8d 05 2b f1 20 03    	lea r8, [rip + 0x320f12b]
0x14047cc80	41 b9 0b 00 00 00       	mov r9d, 0xb
0x14047cc86	e8 f5 62 be ff          	call 0x140062f80
0x14047cc8b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14047cc93	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14047cc9b	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14047cca4	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14047ccad	48 8b 15 ec dc d8 07    	mov rdx, qword ptr [rip + 0x7d8dcec]
0x14047ccb4	4c 8b 15 ed dc d8 07    	mov r10, qword ptr [rip + 0x7d8dced]
0x14047ccbb	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x14047ccc3	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14047cccb	48 c7 84 24 e8 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1e8], 0xa
0x14047ccd7	48 8d 15 e7 d0 1f 03    	lea rdx, [rip + 0x31fd0e7]
0x14047ccde	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14047cce6	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x14047ccee	bb 02 00 00 00          	mov ebx, 2
0x14047ccf3	48 89 d9                	mov rcx, rbx
0x14047ccf6	e8 85 b3 e6 ff          	call 0x1402e8080
0x14047ccfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047cd00	e8 fb 02 ca ff          	call 0x14011d000
0x14047cd05	48 85 c9                	test rcx, rcx
0x14047cd08	75 65                   	jne 0x14047cd6f
0x14047cd0a	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14047cd13	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14047cd1c	48 8b 15 7d dc d8 07    	mov rdx, qword ptr [rip + 0x7d8dc7d]
0x14047cd23	48 8b 35 7e dc d8 07    	mov rsi, qword ptr [rip + 0x7d8dc7e]
0x14047cd2a	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x14047cd32	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14047cd3a	48 c7 84 24 c8 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1c8], 0xa
0x14047cd46	48 8d 15 78 d0 1f 03    	lea rdx, [rip + 0x31fd078]
0x14047cd4d	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14047cd55	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x14047cd5d	bb 02 00 00 00          	mov ebx, 2
0x14047cd62	48 89 d9                	mov rcx, rbx
0x14047cd65	e8 16 b3 e6 ff          	call 0x1402e8080
0x14047cd6a	e8 d1 ce c9 ff          	call 0x140119c40
0x14047cd6f	48 8b 0d 2a dc d8 07    	mov rcx, qword ptr [rip + 0x7d8dc2a]
0x14047cd76	48 8b 3d 2b dc d8 07    	mov rdi, qword ptr [rip + 0x7d8dc2b]
0x14047cd7d	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14047cd85	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14047cd8d	e8 0e 07 00 00          	call 0x14047d4a0
0x14047cd92	48 85 c9                	test rcx, rcx
0x14047cd95	0f 85 35 02 00 00       	jne 0x14047cfd0
0x14047cd9b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14047cda3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14047cdab	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14047cdb4	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14047cdbd	48 8b 15 dc db d8 07    	mov rdx, qword ptr [rip + 0x7d8dbdc]
0x14047cdc4	48 8b 35 dd db d8 07    	mov rsi, qword ptr [rip + 0x7d8dbdd]
0x14047cdcb	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x14047cdd3	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14047cddb	48 c7 84 24 a8 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x1a8], 0xe
0x14047cde7	48 8d 15 30 35 24 03    	lea rdx, [rip + 0x3243530]
0x14047cdee	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14047cdf6	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x14047cdfe	bb 02 00 00 00          	mov ebx, 2
0x14047ce03	48 89 d9                	mov rcx, rbx
0x14047ce06	e8 75 b2 e6 ff          	call 0x1402e8080
0x14047ce0b	e8 30 ce c9 ff          	call 0x140119c40
0x14047ce10	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14047ce19	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14047ce22	48 8b 15 77 db d8 07    	mov rdx, qword ptr [rip + 0x7d8db77]
0x14047ce29	48 8b 35 78 db d8 07    	mov rsi, qword ptr [rip + 0x7d8db78]
0x14047ce30	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x14047ce38	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14047ce40	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14047ce48	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14047ce50	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14047ce58	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14047ce60	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x14047ce68	bb 02 00 00 00          	mov ebx, 2
0x14047ce6d	48 89 d9                	mov rcx, rbx
0x14047ce70	e8 0b b2 e6 ff          	call 0x1402e8080
0x14047ce75	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14047ce7d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14047ce82	e8 99 95 09 00          	call 0x140516420
0x14047ce87	48 85 ff                	test rdi, rdi
0x14047ce8a	74 47                   	je 0x14047ced3
0x14047ce8c	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14047ce95	74 04                   	je 0x14047ce9b
0x14047ce97	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14047ce9b	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x14047cea3	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x14047ceab	48 8d 05 c1 af 2f 03    	lea rax, [rip + 0x32fafc1]
0x14047ceb2	bb 20 00 00 00          	mov ebx, 0x20
0x14047ceb7	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x14047cebf	bf 01 00 00 00          	mov edi, 1
0x14047cec4	48 89 fe                	mov rsi, rdi
0x14047cec7	e8 b4 94 cd ff          	call 0x140156380
0x14047cecc	e8 2f 4d 06 00          	call 0x1404e1c00
0x14047ced1	eb 22                   	jmp 0x14047cef5
0x14047ced3	48 8b 15 c6 da d8 07    	mov rdx, qword ptr [rip + 0x7d8dac6]
0x14047ceda	4c 8b 05 c7 da d8 07    	mov r8, qword ptr [rip + 0x7d8dac7]
0x14047cee1	48 89 df                	mov rdi, rbx
0x14047cee4	48 89 ce                	mov rsi, rcx
0x14047cee7	4c 89 c3                	mov rbx, r8
0x14047ceea	48 89 c1                	mov rcx, rax
0x14047ceed	48 89 d0                	mov rax, rdx
0x14047cef0	e8 4b 9c 09 00          	call 0x140516b40
0x14047cef5	48 8b 3d ac da d8 07    	mov rdi, qword ptr [rip + 0x7d8daac]
0x14047cefc	48 8b 0d 9d da d8 07    	mov rcx, qword ptr [rip + 0x7d8da9d]
0x14047cf03	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14047cf0b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14047cf10	31 f6                   	xor esi, esi
0x14047cf12	e8 49 9f 09 00          	call 0x140516e60
0x14047cf17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14047cf20	48 85 ff                	test rdi, rdi
0x14047cf23	0f 85 9e 00 00 00       	jne 0x14047cfc7
0x14047cf29	80 3d 4d d9 df 07 00    	cmp byte ptr [rip + 0x7dfd94d], 0
0x14047cf30	74 13                   	je 0x14047cf45
0x14047cf32	48 8b 05 8f 81 d8 07    	mov rax, qword ptr [rip + 0x7d8818f]
0x14047cf39	48 8d 1d 60 99 62 05    	lea rbx, [rip + 0x5629960]
0x14047cf40	e8 5b 5c b9 ff          	call 0x140012ba0
0x14047cf45	48 b8 00 d6 11 7e 03 00 00 00	movabs rax, 0x37e11d600
0x14047cf4f	e8 8c 44 c0 ff          	call 0x1400813e0
0x14047cf54	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14047cf5d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14047cf66	48 8b 0d 33 da d8 07    	mov rcx, qword ptr [rip + 0x7d8da33]
0x14047cf6d	48 8b 15 34 da d8 07    	mov rdx, qword ptr [rip + 0x7d8da34]
0x14047cf74	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14047cf7c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14047cf84	48 c7 84 24 68 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x168], 0xa
0x14047cf90	48 8d 0d 2e ce 1f 03    	lea rcx, [rip + 0x31fce2e]
0x14047cf97	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14047cf9f	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x14047cfa7	bb 02 00 00 00          	mov ebx, 2
0x14047cfac	48 89 d9                	mov rcx, rbx
0x14047cfaf	e8 cc b0 e6 ff          	call 0x1402e8080
0x14047cfb4	e8 87 cc c9 ff          	call 0x140119c40
0x14047cfb9	48 85 c0                	test rax, rax
0x14047cfbc	74 1b                   	je 0x14047cfd9
0x14047cfbe	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14047cfc5	5d                      	pop rbp
0x14047cfc6	c3                      	ret
0x14047cfc7	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14047cfce	5d                      	pop rbp
0x14047cfcf	c3                      	ret
0x14047cfd0	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14047cfd7	5d                      	pop rbp
0x14047cfd8	c3                      	ret
0x14047cfd9	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14047cfe1	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14047cfe9	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14047cff1	48 8d 3d 8b 6e 28 03    	lea rdi, [rip + 0x3286e8b]
0x14047cff8	be 13 00 00 00          	mov esi, 0x13
0x14047cffd	0f 1f 00                	nop dword ptr [rax]
0x14047d000	e8 1b dd c4 ff          	call 0x1400cad20
0x14047d005	48 89 c1                	mov rcx, rax
0x14047d008	48 89 df                	mov rdi, rbx
0x14047d00b	31 f6                   	xor esi, esi
0x14047d00d	48 8d 05 a2 ed 20 03    	lea rax, [rip + 0x320eda2]
0x14047d014	bb 0b 00 00 00          	mov ebx, 0xb
0x14047d019	e8 62 c0 07 00          	call 0x1404f9080
0x14047d01e	66 90                   	nop
0x14047d020	e8 9b 00 00 00          	call 0x14047d0c0
0x14047d025	eb 67                   	jmp 0x14047d08e
0x14047d027	31 c0                   	xor eax, eax
0x14047d029	48 8d 1d d2 d9 2c 03    	lea rbx, [rip + 0x32cd9d2]
0x14047d030	b9 1a 00 00 00          	mov ecx, 0x1a
0x14047d035	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14047d03d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14047d045	e8 96 5e be ff          	call 0x140062ee0
0x14047d04a	e8 b1 4b 06 00          	call 0x1404e1c00
0x14047d04f	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14047d056	5d                      	pop rbp
0x14047d057	c3                      	ret
0x14047d058	31 c0                   	xor eax, eax
0x14047d05a	48 8d 1d 98 27 2b 03    	lea rbx, [rip + 0x32b2798]
0x14047d061	b9 17 00 00 00          	mov ecx, 0x17
0x14047d066	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14047d06e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14047d076	e8 65 5e be ff          	call 0x140062ee0
0x14047d07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047d080	e8 7b 4b 06 00          	call 0x1404e1c00
0x14047d085	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14047d08c	5d                      	pop rbp
0x14047d08d	c3                      	ret
0x14047d08e	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14047d095	5d                      	pop rbp
0x14047d096	c3                      	ret
0x14047d097	e8 c4 63 c0 ff          	call 0x140083460
0x14047d09c	0f 1f 40 00             	nop dword ptr [rax]
0x14047d0a0	e9 7b f3 ff ff          	jmp 0x14047c420
