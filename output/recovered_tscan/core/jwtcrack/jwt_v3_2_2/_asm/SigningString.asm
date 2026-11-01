# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*Token).SigningString
# 0x1420e2620..0x1420e2ba0 (1408 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/token.go:92

0x1420e2620	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x1420e2628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e262c	0f 86 02 05 00 00       	jbe 0x1420e2b34
0x1420e2632	55                      	push rbp
0x1420e2633	48 89 e5                	mov rbp, rsp
0x1420e2636	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x1420e263d	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1420e2645	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1420e264d	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1420e2655	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x1420e265d	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x1420e2665	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1420e266d	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x1420e2675	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1420e267e	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1420e2687	31 d2                   	xor edx, edx
0x1420e2689	eb 78                   	jmp 0x1420e2703
0x1420e268b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1420e2690	48 c1 e6 04             	shl rsi, 4
0x1420e2694	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420e2699	48 8b 05 c8 2f 12 06    	mov rax, qword ptr [rip + 0x6122fc8]
0x1420e26a0	48 89 d9                	mov rcx, rbx
0x1420e26a3	48 89 cf                	mov rdi, rcx
0x1420e26a6	48 89 d3                	mov rbx, rdx
0x1420e26a9	e8 b2 3f 0d fe          	call 0x1401b6660
0x1420e26ae	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420e26b3	48 89 9c 14 28 03 00 00 	mov qword ptr [rsp + rdx + 0x328], rbx
0x1420e26bb	48 89 84 14 20 03 00 00 	mov qword ptr [rsp + rdx + 0x320], rax
0x1420e26c3	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420e26c8	48 ff c2                	inc rdx
0x1420e26cb	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1420e26d3	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1420e26db	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1420e26e3	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1420e26eb	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1420e26f3	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x1420e26fb	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x1420e2703	48 83 fa 02             	cmp rdx, 2
0x1420e2707	0f 8d 0c 02 00 00       	jge 0x1420e2919
0x1420e270d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420e2712	48 85 d2                	test rdx, rdx
0x1420e2715	0f 84 d6 00 00 00       	je 0x1420e27f1
0x1420e271b	4c 8d 15 1e 3c 9d 03    	lea r10, [rip + 0x39d3c1e]
0x1420e2722	4c 39 50 28             	cmp qword ptr [rax + 0x28], r10
0x1420e2726	0f 85 c2 01 00 00       	jne 0x1420e28ee
0x1420e272c	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x1420e2730	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420e2735	90                      	nop
0x1420e2736	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1420e273f	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1420e2748	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1420e2751	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420e275a	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1420e2762	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e2767	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e276c	e8 c3 32 fa fd          	call 0x140085a34
0x1420e2771	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e2775	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420e277f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420e2787	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1420e278f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420e2797	e8 44 af f9 fd          	call 0x14007d6e0
0x1420e279c	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420e27a4	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1420e27ad	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1420e27b5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420e27ba	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1420e27c2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420e27ca	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x1420e27d2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420e27d7	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1420e27df	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420e27e7	48 89 d3                	mov rbx, rdx
0x1420e27ea	31 f6                   	xor esi, esi
0x1420e27ec	e9 6f 02 00 00          	jmp 0x1420e2a60
0x1420e27f1	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1420e27f5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e27fa	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1420e2803	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1420e280c	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1420e2815	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420e281e	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1420e2826	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e282b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e2830	e8 ff 31 fa fd          	call 0x140085a34
0x1420e2835	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e2839	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420e2843	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420e284b	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1420e2853	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1420e285b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e2860	e8 7b ae f9 fd          	call 0x14007d6e0
0x1420e2865	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420e286d	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x1420e2879	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420e2881	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420e2889	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1420e2891	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420e2899	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1420e28a1	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1420e28a9	48 8d 9c 24 f0 02 00 00 	lea rbx, [rsp + 0x2f0]
0x1420e28b1	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420e28b9	48 89 d3                	mov rbx, rdx
0x1420e28bc	31 f6                   	xor esi, esi
0x1420e28be	66 90                   	nop
0x1420e28c0	e9 bb 00 00 00          	jmp 0x1420e2980
0x1420e28c5	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1420e28cd	e8 ce 02 00 00          	call 0x1420e2ba0
0x1420e28d2	48 85 c9                	test rcx, rcx
0x1420e28d5	0f 85 44 01 00 00       	jne 0x1420e2a1f
0x1420e28db	48 85 c0                	test rax, rax
0x1420e28de	48 8d 15 7b 7f 19 06    	lea rdx, [rip + 0x6197f7b]
0x1420e28e5	48 0f 45 d0             	cmovne rdx, rax
0x1420e28e9	e9 9d fd ff ff          	jmp 0x1420e268b
0x1420e28ee	48 8d 05 eb b7 6d 01    	lea rax, [rip + 0x16db7eb]
0x1420e28f5	bb 2c 00 00 00          	mov ebx, 0x2c
0x1420e28fa	31 c9                   	xor ecx, ecx
0x1420e28fc	31 ff                   	xor edi, edi
0x1420e28fe	48 89 fe                	mov rsi, rdi
0x1420e2901	e8 ba 09 07 fe          	call 0x1401532c0
0x1420e2906	48 89 c1                	mov rcx, rax
0x1420e2909	48 89 df                	mov rdi, rbx
0x1420e290c	31 c0                   	xor eax, eax
0x1420e290e	31 db                   	xor ebx, ebx
0x1420e2910	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1420e2917	5d                      	pop rbp
0x1420e2918	c3                      	ret
0x1420e2919	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x1420e2921	bb 02 00 00 00          	mov ebx, 2
0x1420e2926	48 89 d9                	mov rcx, rbx
0x1420e2929	48 8d 3d c0 55 9b 03    	lea rdi, [rip + 0x39b55c0]
0x1420e2930	be 01 00 00 00          	mov esi, 1
0x1420e2935	e8 e6 95 fc fd          	call 0x1400abf20
0x1420e293a	31 c9                   	xor ecx, ecx
0x1420e293c	31 ff                   	xor edi, edi
0x1420e293e	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1420e2945	5d                      	pop rbp
0x1420e2946	c3                      	ret
0x1420e2947	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420e294b	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1420e2953	48 83 c2 10             	add rdx, 0x10
0x1420e2957	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1420e295c	48 ff c6                	inc rsi
0x1420e295f	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420e2967	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1420e296f	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1420e2977	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420e2980	48 39 f0                	cmp rax, rsi
0x1420e2983	0f 8e 3c ff ff ff       	jle 0x1420e28c5
0x1420e2989	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420e298e	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1420e2996	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420e2999	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420e299e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420e29a2	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420e29a7	48 8d 05 12 08 0e 01    	lea rax, [rip + 0x10e0812]
0x1420e29ae	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420e29b3	e8 08 b1 f2 fd          	call 0x14000dac0
0x1420e29b8	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420e29c0	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e29c3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420e29c8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420e29cc	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420e29d1	48 8d 05 e8 07 0e 01    	lea rax, [rip + 0x10e07e8]
0x1420e29d8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420e29dd	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420e29e2	e8 19 b6 f2 fd          	call 0x14000e000
0x1420e29e7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420e29ec	48 89 10                	mov qword ptr [rax], rdx
0x1420e29ef	83 3d 1a 99 19 06 00    	cmp dword ptr [rip + 0x619991a], 0
0x1420e29f6	75 0d                   	jne 0x1420e2a05
0x1420e29f8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420e29fd	0f 1f 00                	nop dword ptr [rax]
0x1420e2a00	e9 42 ff ff ff          	jmp 0x1420e2947
0x1420e2a05	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420e2a09	e8 92 29 fa fd          	call 0x1400853a0
0x1420e2a0e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420e2a13	49 89 33                	mov qword ptr [r11], rsi
0x1420e2a16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e2a1a	e9 28 ff ff ff          	jmp 0x1420e2947
0x1420e2a1f	31 c0                   	xor eax, eax
0x1420e2a21	31 db                   	xor ebx, ebx
0x1420e2a23	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1420e2a2a	5d                      	pop rbp
0x1420e2a2b	c3                      	ret
0x1420e2a2c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420e2a30	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1420e2a38	48 83 c2 10             	add rdx, 0x10
0x1420e2a3c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1420e2a41	48 ff c6                	inc rsi
0x1420e2a44	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1420e2a4c	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1420e2a54	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1420e2a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e2a60	48 39 f0                	cmp rax, rsi
0x1420e2a63	0f 8e 9c 00 00 00       	jle 0x1420e2b05
0x1420e2a69	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420e2a6e	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1420e2a76	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420e2a79	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420e2a7e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420e2a82	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1420e2a87	48 8d 05 32 07 0e 01    	lea rax, [rip + 0x10e0732]
0x1420e2a8e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420e2a93	e8 28 b0 f2 fd          	call 0x14000dac0
0x1420e2a98	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420e2aa0	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e2aa3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420e2aa8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420e2aac	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1420e2ab4	48 8d 05 05 07 0e 01    	lea rax, [rip + 0x10e0705]
0x1420e2abb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e2ac0	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1420e2ac5	e8 36 b5 f2 fd          	call 0x14000e000
0x1420e2aca	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420e2acf	48 89 10                	mov qword ptr [rax], rdx
0x1420e2ad2	83 3d 37 98 19 06 00    	cmp dword ptr [rip + 0x6199837], 0
0x1420e2ad9	75 0d                   	jne 0x1420e2ae8
0x1420e2adb	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1420e2ae3	e9 44 ff ff ff          	jmp 0x1420e2a2c
0x1420e2ae8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420e2aec	e8 af 28 fa fd          	call 0x1400853a0
0x1420e2af1	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1420e2af9	49 89 33                	mov qword ptr [r11], rsi
0x1420e2afc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e2b00	e9 27 ff ff ff          	jmp 0x1420e2a2c
0x1420e2b05	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1420e2b0a	e8 91 00 00 00          	call 0x1420e2ba0
0x1420e2b0f	48 85 c9                	test rcx, rcx
0x1420e2b12	75 13                   	jne 0x1420e2b27
0x1420e2b14	48 85 c0                	test rax, rax
0x1420e2b17	48 8d 15 42 7d 19 06    	lea rdx, [rip + 0x6197d42]
0x1420e2b1e	48 0f 45 d0             	cmovne rdx, rax
0x1420e2b22	e9 64 fb ff ff          	jmp 0x1420e268b
0x1420e2b27	31 c0                   	xor eax, eax
0x1420e2b29	31 db                   	xor ebx, ebx
0x1420e2b2b	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1420e2b32	5d                      	pop rbp
0x1420e2b33	c3                      	ret
0x1420e2b34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e2b39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e2b3e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e2b43	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e2b48	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e2b4d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420e2b52	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420e2b57	e8 04 09 fa fd          	call 0x140083460
0x1420e2b5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e2b61	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e2b66	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e2b6b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e2b70	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e2b75	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420e2b7a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420e2b7f	90                      	nop
0x1420e2b80	e9 9b fa ff ff          	jmp 0x1420e2620
