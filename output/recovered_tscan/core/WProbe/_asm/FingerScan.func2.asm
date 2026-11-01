# TscanGui/core/WProbe.(*WebAnalyzer).FingerScan.func2
# 0x14065e360..0x14065ec60 (2304 bytes)
# source TscanGui/core/WProbe/ddddfinger.go:32

0x14065e360	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x14065e368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14065e36c	0f 86 e1 08 00 00       	jbe 0x14065ec53
0x14065e372	55                      	push rbp
0x14065e373	48 89 e5                	mov rbp, rsp
0x14065e376	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x14065e37d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14065e381	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14065e389	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14065e38d	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14065e395	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14065e399	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14065e3a1	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14065e3a5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14065e3ad	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14065e3b6	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14065e3bf	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14065e3c8	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14065e3d1	eb 08                   	jmp 0x14065e3db
0x14065e3d3	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14065e3db	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x14065e3e3	e8 18 57 9b ff          	call 0x140013b00
0x14065e3e8	84 c0                   	test al, al
0x14065e3ea	0f 84 f5 00 00 00       	je 0x14065e4e5
0x14065e3f0	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14065e3f8	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14065e400	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14065e408	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14065e410	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14065e418	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14065e420	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14065e428	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14065e430	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14065e439	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14065e442	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14065e44b	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14065e454	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14065e45c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14065e464	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14065e469	e8 f2 54 a0 ff          	call 0x140063960
0x14065e46e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14065e476	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14065e47b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14065e483	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14065e48b	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14065e493	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14065e49b	45 31 c0                	xor r8d, r8d
0x14065e49e	66 90                   	nop
0x14065e4a0	eb 57                   	jmp 0x14065e4f9
0x14065e4a2	e8 39 1b 00 00          	call 0x14065ffe0
0x14065e4a7	84 c0                   	test al, al
0x14065e4a9	74 1f                   	je 0x14065e4ca
0x14065e4ab	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14065e4b3	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14065e4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065e4c0	e8 db 46 9b ff          	call 0x140012ba0
0x14065e4c5	e9 09 ff ff ff          	jmp 0x14065e3d3
0x14065e4ca	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14065e4d2	48 8d 1d b7 82 44 05    	lea rbx, [rip + 0x54482b7]
0x14065e4d9	e8 c2 46 9b ff          	call 0x140012ba0
0x14065e4de	66 90                   	nop
0x14065e4e0	e9 ee fe ff ff          	jmp 0x14065e3d3
0x14065e4e5	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14065e4ec	5d                      	pop rbp
0x14065e4ed	c3                      	ret
0x14065e4ee	46 88 14 18             	mov byte ptr [rax + r11], r10b
0x14065e4f2	48 83 c2 48             	add rdx, 0x48
0x14065e4f6	49 ff c0                	inc r8
0x14065e4f9	49 39 f0                	cmp r8, rsi
0x14065e4fc	7d a4                   	jge 0x14065e4a2
0x14065e4fe	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14065e506	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14065e50b	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14065e513	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14065e516	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x14065e51e	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14065e522	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x14065e52a	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14065e52e	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14065e536	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14065e53a	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14065e542	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14065e546	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14065e54e	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14065e556	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14065e55e	66 90                   	nop
0x14065e560	49 83 f9 06             	cmp r9, 6
0x14065e564	0f 8f 6a 02 00 00       	jg 0x14065e7d4
0x14065e56a	49 83 f9 04             	cmp r9, 4
0x14065e56e	0f 85 11 01 00 00       	jne 0x14065e685
0x14065e574	41 80 3a 63             	cmp byte ptr [r10], 0x63
0x14065e578	7f 1f                   	jg 0x14065e599
0x14065e57a	41 81 3a 62 6f 64 79    	cmp dword ptr [r10], 0x79646f62
0x14065e581	0f 84 08 05 00 00       	je 0x14065ea8f
0x14065e587	41 81 3a 63 65 72 74    	cmp dword ptr [r10], 0x74726563
0x14065e58e	0f 85 67 05 00 00       	jne 0x14065eafb
0x14065e594	e9 f6 04 00 00          	jmp 0x14065ea8f
0x14065e599	41 81 3a 70 61 74 68    	cmp dword ptr [r10], 0x68746170
0x14065e5a0	0f 84 e9 04 00 00       	je 0x14065ea8f
0x14065e5a6	41 81 3a 70 6f 72 74    	cmp dword ptr [r10], 0x74726f70
0x14065e5ad	0f 85 48 05 00 00       	jne 0x14065eafb
0x14065e5b3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14065e5bb	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14065e5c3	e8 18 1c a9 ff          	call 0x1400f01e0
0x14065e5c8	48 85 db                	test rbx, rbx
0x14065e5cb	74 0c                   	je 0x14065e5d9
0x14065e5cd	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14065e5d5	31 c0                   	xor eax, eax
0x14065e5d7	eb 68                   	jmp 0x14065e641
0x14065e5d9	44 0f b7 8c 24 a8 00 00 00	movzx r9d, word ptr [rsp + 0xa8]
0x14065e5e2	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14065e5ea	4d 8b 5a 10             	mov r11, qword ptr [r10 + 0x10]
0x14065e5ee	66 45 85 c9             	test r9w, r9w
0x14065e5f2	75 0e                   	jne 0x14065e602
0x14065e5f4	4c 39 d8                	cmp rax, r11
0x14065e5f7	75 46                   	jne 0x14065e63f
0x14065e5f9	b8 01 00 00 00          	mov eax, 1
0x14065e5fe	66 90                   	nop
0x14065e600	eb 3f                   	jmp 0x14065e641
0x14065e602	66 41 83 f9 01          	cmp r9w, 1
0x14065e607	75 0c                   	jne 0x14065e615
0x14065e609	4c 39 d8                	cmp rax, r11
0x14065e60c	74 31                   	je 0x14065e63f
0x14065e60e	b8 01 00 00 00          	mov eax, 1
0x14065e613	eb 2c                   	jmp 0x14065e641
0x14065e615	66 41 83 f9 03          	cmp r9w, 3
0x14065e61a	75 10                   	jne 0x14065e62c
0x14065e61c	0f 1f 40 00             	nop dword ptr [rax]
0x14065e620	4c 39 d8                	cmp rax, r11
0x14065e623	7f 1a                   	jg 0x14065e63f
0x14065e625	b8 01 00 00 00          	mov eax, 1
0x14065e62a	eb 15                   	jmp 0x14065e641
0x14065e62c	66 41 83 f9 04          	cmp r9w, 4
0x14065e631	75 0c                   	jne 0x14065e63f
0x14065e633	4c 39 d8                	cmp rax, r11
0x14065e636	7c 07                   	jl 0x14065e63f
0x14065e638	b8 01 00 00 00          	mov eax, 1
0x14065e63d	eb 02                   	jmp 0x14065e641
0x14065e63f	31 c0                   	xor eax, eax
0x14065e641	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065e646	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14065e64e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14065e653	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14065e65b	4c 89 d7                	mov rdi, r10
0x14065e65e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14065e666	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065e670	41 89 c2                	mov r10d, eax
0x14065e673	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14065e67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065e680	e9 83 04 00 00          	jmp 0x14065eb08
0x14065e685	49 83 f9 05             	cmp r9, 5
0x14065e689	75 20                   	jne 0x14065e6ab
0x14065e68b	41 81 3a 74 69 74 6c    	cmp dword ptr [r10], 0x6c746974
0x14065e692	0f 85 63 04 00 00       	jne 0x14065eafb
0x14065e698	41 80 7a 04 65          	cmp byte ptr [r10 + 4], 0x65
0x14065e69d	0f 1f 00                	nop dword ptr [rax]
0x14065e6a0	0f 85 55 04 00 00       	jne 0x14065eafb
0x14065e6a6	e9 e4 03 00 00          	jmp 0x14065ea8f
0x14065e6ab	49 83 f9 06             	cmp r9, 6
0x14065e6af	0f 85 46 04 00 00       	jne 0x14065eafb
0x14065e6b5	41 81 3a 68 65 61 64    	cmp dword ptr [r10], 0x64616568
0x14065e6bc	75 0d                   	jne 0x14065e6cb
0x14065e6be	66 41 81 7a 04 65 72    	cmp word ptr [r10 + 4], 0x7265
0x14065e6c5	0f 84 c4 03 00 00       	je 0x14065ea8f
0x14065e6cb	41 81 3a 73 65 72 76    	cmp dword ptr [r10], 0x76726573
0x14065e6d2	75 12                   	jne 0x14065e6e6
0x14065e6d4	66 41 81 7a 04 65 72    	cmp word ptr [r10 + 4], 0x7265
0x14065e6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065e6e0	0f 84 a9 03 00 00       	je 0x14065ea8f
0x14065e6e6	41 81 3a 73 74 61 74    	cmp dword ptr [r10], 0x74617473
0x14065e6ed	0f 85 08 04 00 00       	jne 0x14065eafb
0x14065e6f3	66 41 81 7a 04 75 73    	cmp word ptr [r10 + 4], 0x7375
0x14065e6fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14065e700	0f 85 f5 03 00 00       	jne 0x14065eafb
0x14065e706	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14065e70e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14065e716	e8 c5 1a a9 ff          	call 0x1400f01e0
0x14065e71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065e720	48 85 db                	test rbx, rbx
0x14065e723	74 0c                   	je 0x14065e731
0x14065e725	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14065e72d	31 c0                   	xor eax, eax
0x14065e72f	eb 64                   	jmp 0x14065e795
0x14065e731	44 0f b7 8c 24 a8 00 00 00	movzx r9d, word ptr [rsp + 0xa8]
0x14065e73a	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14065e742	4d 8b 5a 38             	mov r11, qword ptr [r10 + 0x38]
0x14065e746	66 45 85 c9             	test r9w, r9w
0x14065e74a	75 0c                   	jne 0x14065e758
0x14065e74c	4c 39 d8                	cmp rax, r11
0x14065e74f	75 42                   	jne 0x14065e793
0x14065e751	b8 01 00 00 00          	mov eax, 1
0x14065e756	eb 3d                   	jmp 0x14065e795
0x14065e758	66 41 83 f9 01          	cmp r9w, 1
0x14065e75d	75 0d                   	jne 0x14065e76c
0x14065e75f	90                      	nop
0x14065e760	4c 39 d8                	cmp rax, r11
0x14065e763	74 2e                   	je 0x14065e793
0x14065e765	b8 01 00 00 00          	mov eax, 1
0x14065e76a	eb 29                   	jmp 0x14065e795
0x14065e76c	66 41 83 f9 03          	cmp r9w, 3
0x14065e771	75 0d                   	jne 0x14065e780
0x14065e773	4c 39 d8                	cmp rax, r11
0x14065e776	7f 1b                   	jg 0x14065e793
0x14065e778	b8 01 00 00 00          	mov eax, 1
0x14065e77d	eb 16                   	jmp 0x14065e795
0x14065e77f	90                      	nop
0x14065e780	66 41 83 f9 04          	cmp r9w, 4
0x14065e785	75 0c                   	jne 0x14065e793
0x14065e787	4c 39 d8                	cmp rax, r11
0x14065e78a	7c 07                   	jl 0x14065e793
0x14065e78c	b8 01 00 00 00          	mov eax, 1
0x14065e791	eb 02                   	jmp 0x14065e795
0x14065e793	31 c0                   	xor eax, eax
0x14065e795	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065e79a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14065e7a2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14065e7a7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14065e7af	4c 89 d7                	mov rdi, r10
0x14065e7b2	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14065e7ba	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065e7c4	41 89 c2                	mov r10d, eax
0x14065e7c7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14065e7cf	e9 34 03 00 00          	jmp 0x14065eb08
0x14065e7d4	49 83 f9 09             	cmp r9, 9
0x14065e7d8	0f 8f 54 02 00 00       	jg 0x14065ea32
0x14065e7de	66 90                   	nop
0x14065e7e0	49 83 f9 08             	cmp r9, 8
0x14065e7e4	0f 85 23 01 00 00       	jne 0x14065e90d
0x14065e7ea	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065e7f4	4d 39 0a                	cmp qword ptr [r10], r9
0x14065e7f7	0f 85 fe 02 00 00       	jne 0x14065eafb
0x14065e7fd	66 83 bc 24 a8 00 00 00 00	cmp word ptr [rsp + 0xa8], 0
0x14065e806	75 67                   	jne 0x14065e86f
0x14065e808	4c 8b 57 08             	mov r10, qword ptr [rdi + 8]
0x14065e80c	4c 39 94 24 c8 00 00 00 	cmp qword ptr [rsp + 0xc8], r10
0x14065e814	74 05                   	je 0x14065e81b
0x14065e816	45 31 d2                	xor r10d, r10d
0x14065e819	eb 57                   	jmp 0x14065e872
0x14065e81b	48 8b 07                	mov rax, qword ptr [rdi]
0x14065e81e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14065e826	4c 89 d1                	mov rcx, r10
0x14065e829	e8 b2 8c 9a ff          	call 0x1400074e0
0x14065e82e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065e833	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14065e83b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14065e840	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14065e848	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14065e850	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14065e858	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065e862	41 89 c2                	mov r10d, eax
0x14065e865	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14065e86d	eb 03                   	jmp 0x14065e872
0x14065e86f	45 31 d2                	xor r10d, r10d
0x14065e872	45 84 d2                	test r10b, r10b
0x14065e875	74 0e                   	je 0x14065e885
0x14065e877	41 ba 01 00 00 00       	mov r10d, 1
0x14065e87d	0f 1f 00                	nop dword ptr [rax]
0x14065e880	e9 83 02 00 00          	jmp 0x14065eb08
0x14065e885	66 83 bc 24 a8 00 00 00 01	cmp word ptr [rsp + 0xa8], 1
0x14065e88e	75 75                   	jne 0x14065e905
0x14065e890	4c 8b 57 08             	mov r10, qword ptr [rdi + 8]
0x14065e894	4c 39 94 24 c8 00 00 00 	cmp qword ptr [rsp + 0xc8], r10
0x14065e89c	74 0b                   	je 0x14065e8a9
0x14065e89e	41 ba 01 00 00 00       	mov r10d, 1
0x14065e8a4	e9 5f 02 00 00          	jmp 0x14065eb08
0x14065e8a9	48 8b 07                	mov rax, qword ptr [rdi]
0x14065e8ac	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14065e8b4	4c 89 d1                	mov rcx, r10
0x14065e8b7	e8 24 8c 9a ff          	call 0x1400074e0
0x14065e8bc	83 f0 01                	xor eax, 1
0x14065e8bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065e8c4	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14065e8cc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14065e8d1	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14065e8d9	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14065e8e1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14065e8e9	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065e8f3	41 89 c2                	mov r10d, eax
0x14065e8f6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14065e8fe	66 90                   	nop
0x14065e900	e9 03 02 00 00          	jmp 0x14065eb08
0x14065e905	45 31 d2                	xor r10d, r10d
0x14065e908	e9 fb 01 00 00          	jmp 0x14065eb08
0x14065e90d	49 83 f9 09             	cmp r9, 9
0x14065e911	0f 85 e4 01 00 00       	jne 0x14065eafb
0x14065e917	49 b9 69 63 6f 6e 5f 68 61 73	movabs r9, 0x7361685f6e6f6369
0x14065e921	4d 39 0a                	cmp qword ptr [r10], r9
0x14065e924	0f 85 d1 01 00 00       	jne 0x14065eafb
0x14065e92a	41 80 7a 08 68          	cmp byte ptr [r10 + 8], 0x68
0x14065e92f	0f 85 c6 01 00 00       	jne 0x14065eafb
0x14065e935	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14065e93d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14065e945	e8 96 18 a9 ff          	call 0x1400f01e0
0x14065e94a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14065e94f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14065e954	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14065e95c	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14065e960	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14065e964	e8 77 18 a9 ff          	call 0x1400f01e0
0x14065e969	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14065e96e	48 85 c9                	test rcx, rcx
0x14065e971	75 05                   	jne 0x14065e978
0x14065e973	48 85 db                	test rbx, rbx
0x14065e976	74 04                   	je 0x14065e97c
0x14065e978	31 c0                   	xor eax, eax
0x14065e97a	eb 72                   	jmp 0x14065e9ee
0x14065e97c	44 0f b7 8c 24 a8 00 00 00	movzx r9d, word ptr [rsp + 0xa8]
0x14065e985	66 45 85 c9             	test r9w, r9w
0x14065e989	75 15                   	jne 0x14065e9a0
0x14065e98b	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14065e990	4c 39 c8                	cmp rax, r9
0x14065e993	75 57                   	jne 0x14065e9ec
0x14065e995	b8 01 00 00 00          	mov eax, 1
0x14065e99a	eb 52                   	jmp 0x14065e9ee
0x14065e99c	0f 1f 40 00             	nop dword ptr [rax]
0x14065e9a0	66 41 83 f9 01          	cmp r9w, 1
0x14065e9a5	75 11                   	jne 0x14065e9b8
0x14065e9a7	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14065e9ac	4c 39 c8                	cmp rax, r9
0x14065e9af	74 3b                   	je 0x14065e9ec
0x14065e9b1	b8 01 00 00 00          	mov eax, 1
0x14065e9b6	eb 36                   	jmp 0x14065e9ee
0x14065e9b8	66 41 83 f9 03          	cmp r9w, 3
0x14065e9bd	75 11                   	jne 0x14065e9d0
0x14065e9bf	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14065e9c4	4c 39 c8                	cmp rax, r9
0x14065e9c7	7c 23                   	jl 0x14065e9ec
0x14065e9c9	b8 01 00 00 00          	mov eax, 1
0x14065e9ce	eb 1e                   	jmp 0x14065e9ee
0x14065e9d0	66 41 83 f9 04          	cmp r9w, 4
0x14065e9d5	75 15                   	jne 0x14065e9ec
0x14065e9d7	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14065e9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14065e9e0	4c 39 c8                	cmp rax, r9
0x14065e9e3	7f 07                   	jg 0x14065e9ec
0x14065e9e5	b8 01 00 00 00          	mov eax, 1
0x14065e9ea	eb 02                   	jmp 0x14065e9ee
0x14065e9ec	31 c0                   	xor eax, eax
0x14065e9ee	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065e9f3	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14065e9fb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14065ea00	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14065ea08	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14065ea10	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14065ea18	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065ea22	41 89 c2                	mov r10d, eax
0x14065ea25	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14065ea2d	e9 d6 00 00 00          	jmp 0x14065eb08
0x14065ea32	49 83 f9 0b             	cmp r9, 0xb
0x14065ea36	75 30                   	jne 0x14065ea68
0x14065ea38	49 bb 69 63 6f 6e 5f 6d 64 68	movabs r11, 0x68646d5f6e6f6369
0x14065ea42	4d 39 1a                	cmp qword ptr [r10], r11
0x14065ea45	0f 85 b0 00 00 00       	jne 0x14065eafb
0x14065ea4b	66 41 81 7a 08 61 73    	cmp word ptr [r10 + 8], 0x7361
0x14065ea52	0f 85 a3 00 00 00       	jne 0x14065eafb
0x14065ea58	41 80 7a 0a 68          	cmp byte ptr [r10 + 0xa], 0x68
0x14065ea5d	0f 1f 00                	nop dword ptr [rax]
0x14065ea60	0f 85 95 00 00 00       	jne 0x14065eafb
0x14065ea66	eb 27                   	jmp 0x14065ea8f
0x14065ea68	49 83 f9 0c             	cmp r9, 0xc
0x14065ea6c	0f 85 89 00 00 00       	jne 0x14065eafb
0x14065ea72	49 bb 63 6f 6e 74 65 6e 74 5f	movabs r11, 0x5f746e65746e6f63
0x14065ea7c	0f 1f 40 00             	nop dword ptr [rax]
0x14065ea80	4d 39 1a                	cmp qword ptr [r10], r11
0x14065ea83	75 76                   	jne 0x14065eafb
0x14065ea85	41 81 7a 08 74 79 70 65 	cmp dword ptr [r10 + 8], 0x65707974
0x14065ea8d	75 6c                   	jne 0x14065eafb
0x14065ea8f	0f b7 9c 24 a8 00 00 00 	movzx ebx, word ptr [rsp + 0xa8]
0x14065ea97	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14065ea9f	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14065eaa7	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14065eaaf	4c 89 d1                	mov rcx, r10
0x14065eab2	4c 89 cf                	mov rdi, r9
0x14065eab5	e8 66 28 00 00          	call 0x140661320
0x14065eaba	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065eabf	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14065eac7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14065eacc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14065ead4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14065eadc	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14065eae4	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065eaee	41 89 c2                	mov r10d, eax
0x14065eaf1	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14065eaf9	eb 0d                   	jmp 0x14065eb08
0x14065eafb	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065eb05	45 31 d2                	xor r10d, r10d
0x14065eb08	45 84 d2                	test r10b, r10b
0x14065eb0b	74 08                   	je 0x14065eb15
0x14065eb0d	41 ba 54 00 00 00       	mov r10d, 0x54
0x14065eb13	eb 06                   	jmp 0x14065eb1b
0x14065eb15	41 ba 46 00 00 00       	mov r10d, 0x46
0x14065eb1b	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x14065eb23	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14065eb2b	4d 89 dd                	mov r13, r11
0x14065eb2e	4d 29 e3                	sub r11, r12
0x14065eb31	4d 8d 7b ff             	lea r15, [r11 - 1]
0x14065eb35	4d 85 ff                	test r15, r15
0x14065eb38	0f 8e d3 00 00 00       	jle 0x14065ec11
0x14065eb3e	4d 8d 7c 24 01          	lea r15, [r12 + 1]
0x14065eb43	4c 39 fb                	cmp rbx, r15
0x14065eb46	0f 82 fb 00 00 00       	jb 0x14065ec47
0x14065eb4c	4c 29 e1                	sub rcx, r12
0x14065eb4f	48 ff c9                	dec rcx
0x14065eb52	48 f7 d9                	neg rcx
0x14065eb55	48 c1 f9 3f             	sar rcx, 0x3f
0x14065eb59	49 21 cf                	and r15, rcx
0x14065eb5c	49 01 c7                	add r15, rax
0x14065eb5f	48 89 d9                	mov rcx, rbx
0x14065eb62	4c 29 e1                	sub rcx, r12
0x14065eb65	4c 39 eb                	cmp rbx, r13
0x14065eb68	0f 82 ce 00 00 00       	jb 0x14065ec3c
0x14065eb6e	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x14065eb73	44 88 54 24 37          	mov byte ptr [rsp + 0x37], r10b
0x14065eb78	48 ff c9                	dec rcx
0x14065eb7b	49 89 dc                	mov r12, rbx
0x14065eb7e	4c 29 eb                	sub rbx, r13
0x14065eb81	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14065eb86	4d 29 cd                	sub r13, r9
0x14065eb89	49 c1 fd 3f             	sar r13, 0x3f
0x14065eb8d	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14065eb92	4d 21 ea                	and r10, r13
0x14065eb95	49 01 c2                	add r10, rax
0x14065eb98	48 39 cb                	cmp rbx, rcx
0x14065eb9b	48 0f 4c cb             	cmovl rcx, rbx
0x14065eb9f	90                      	nop
0x14065eba0	4d 39 fa                	cmp r10, r15
0x14065eba3	74 47                   	je 0x14065ebec
0x14065eba5	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x14065ebaa	4c 89 f8                	mov rax, r15
0x14065ebad	4c 89 d3                	mov rbx, r10
0x14065ebb0	e8 8b 75 a2 ff          	call 0x140086140
0x14065ebb5	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14065ebbd	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14065ebc5	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14065ebcd	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14065ebd5	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14065ebdd	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14065ebe2	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14065ebe7	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x14065ebec	4d 29 dc                	sub r12, r11
0x14065ebef	49 8d 4c 24 01          	lea rcx, [r12 + 1]
0x14065ebf4	49 39 c9                	cmp r9, rcx
0x14065ebf7	72 3b                   	jb 0x14065ec34
0x14065ebf9	49 b9 70 72 6f 74 6f 63 6f 6c	movabs r9, 0x6c6f636f746f7270
0x14065ec03	44 0f b6 54 24 37       	movzx r10d, byte ptr [rsp + 0x37]
0x14065ec09	48 89 cb                	mov rbx, rcx
0x14065ec0c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14065ec11	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14065ec19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14065ec20	4c 39 db                	cmp rbx, r11
0x14065ec23	0f 87 c5 f8 ff ff       	ja 0x14065e4ee
0x14065ec29	4c 89 d8                	mov rax, r11
0x14065ec2c	48 89 d9                	mov rcx, rbx
0x14065ec2f	e8 0c 6b a2 ff          	call 0x140085740
0x14065ec34	4c 89 ca                	mov rdx, r9
0x14065ec37	e8 84 6b a2 ff          	call 0x1400857c0
0x14065ec3c	4c 89 e8                	mov rax, r13
0x14065ec3f	48 89 d9                	mov rcx, rbx
0x14065ec42	e8 b9 6b a2 ff          	call 0x140085800
0x14065ec47	4c 89 f8                	mov rax, r15
0x14065ec4a	48 89 d9                	mov rcx, rbx
0x14065ec4d	e8 ae 6b a2 ff          	call 0x140085800
0x14065ec52	90                      	nop
0x14065ec53	e8 68 47 a2 ff          	call 0x1400833c0
0x14065ec58	e9 03 f7 ff ff          	jmp 0x14065e360
