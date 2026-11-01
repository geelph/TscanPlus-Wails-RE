# TscanGui/core/HostProbe.readSMBUTF16
# 0x1408a26c0..0x1408a2920 (608 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:190

0x1408a26c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a26c4	0f 86 24 02 00 00       	jbe 0x1408a28ee
0x1408a26ca	55                      	push rbp
0x1408a26cb	48 89 e5                	mov rbp, rsp
0x1408a26ce	48 83 ec 70             	sub rsp, 0x70
0x1408a26d2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408a26da	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408a26e2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408a26ea	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408a26f0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408a26f6	48 89 d9                	mov rcx, rbx
0x1408a26f9	48 d1 e9                	shr rcx, 1
0x1408a26fc	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1408a2701	48 89 cb                	mov rbx, rcx
0x1408a2704	e8 97 42 80 ff          	call 0x1400a69a0
0x1408a2709	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408a2711	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408a2719	31 c0                   	xor eax, eax
0x1408a271b	eb 03                   	jmp 0x1408a2720
0x1408a271d	4c 89 c0                	mov rax, r8
0x1408a2720	48 39 c1                	cmp rcx, rax
0x1408a2723	0f 8e 52 01 00 00       	jle 0x1408a287b
0x1408a2729	0f 86 b9 01 00 00       	jbe 0x1408a28e8
0x1408a272f	44 0f b6 04 02          	movzx r8d, byte ptr [rdx + rax]
0x1408a2734	45 84 c0                	test r8b, r8b
0x1408a2737	0f 84 a2 00 00 00       	je 0x1408a27df
0x1408a273d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1408a2742	90                      	nop
0x1408a2743	90                      	nop
0x1408a2744	4d 85 c9                	test r9, r9
0x1408a2747	74 0f                   	je 0x1408a2758
0x1408a2749	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x1408a274e	4d 39 d1                	cmp r9, r10
0x1408a2751	74 14                   	je 0x1408a2767
0x1408a2753	e9 7d 01 00 00          	jmp 0x1408a28d5
0x1408a2758	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1408a275d	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408a2762	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x1408a2767	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1408a276c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408a2771	48 ff c3                	inc rbx
0x1408a2774	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1408a2779	49 39 d9                	cmp r9, rbx
0x1408a277c	73 4e                   	jae 0x1408a27cc
0x1408a277e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408a2783	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1408a2788	4c 89 d8                	mov rax, r11
0x1408a278b	4c 89 c9                	mov rcx, r9
0x1408a278e	bf 01 00 00 00          	mov edi, 1
0x1408a2793	48 8d 35 86 db 77 02    	lea rsi, [rip + 0x277db86]
0x1408a279a	e8 21 c4 7d ff          	call 0x14007ebc0
0x1408a279f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408a27a4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408a27a9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408a27b1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408a27b9	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1408a27bf	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x1408a27c4	49 89 c3                	mov r11, rax
0x1408a27c7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408a27cc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408a27d1	46 88 44 1b ff          	mov byte ptr [rbx + r11 - 1], r8b
0x1408a27d6	4c 8d 40 01             	lea r8, [rax + 1]
0x1408a27da	e9 3e ff ff ff          	jmp 0x1408a271d
0x1408a27df	4c 8d 40 01             	lea r8, [rax + 1]
0x1408a27e3	4c 39 c1                	cmp rcx, r8
0x1408a27e6	7e 71                   	jle 0x1408a2859
0x1408a27e8	44 0f b6 4c 10 01       	movzx r9d, byte ptr [rax + rdx + 1]
0x1408a27ee	45 84 c9                	test r9b, r9b
0x1408a27f1	74 0a                   	je 0x1408a27fd
0x1408a27f3	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x1408a27f8	e9 20 ff ff ff          	jmp 0x1408a271d
0x1408a27fd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408a2802	4d 89 c1                	mov r9, r8
0x1408a2805	49 f7 d8                	neg r8
0x1408a2808	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408a280d	4c 39 c3                	cmp rbx, r8
0x1408a2810	0f 87 b0 00 00 00       	ja 0x1408a28c6
0x1408a2816	4c 8d 40 02             	lea r8, [rax + 2]
0x1408a281a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a2820	4c 39 c1                	cmp rcx, r8
0x1408a2823	0f 82 95 00 00 00       	jb 0x1408a28be
0x1408a2829	48 29 c1                	sub rcx, rax
0x1408a282c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1408a2834	48 29 c6                	sub rsi, rax
0x1408a2837	48 83 c6 fe             	add rsi, -2
0x1408a283b	48 8d 79 fe             	lea rdi, [rcx - 2]
0x1408a283f	49 89 f2                	mov r10, rsi
0x1408a2842	49 f7 da                	neg r10
0x1408a2845	49 c1 fa 3f             	sar r10, 0x3f
0x1408a2849	4d 21 d0                	and r8, r10
0x1408a284c	4a 8d 0c 02             	lea rcx, [rdx + r8]
0x1408a2850	4c 89 c8                	mov rax, r9
0x1408a2853	48 83 c4 70             	add rsp, 0x70
0x1408a2857	5d                      	pop rbp
0x1408a2858	c3                      	ret
0x1408a2859	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408a285e	48 89 c2                	mov rdx, rax
0x1408a2861	48 f7 da                	neg rdx
0x1408a2864	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408a2869	48 39 d3                	cmp rbx, rdx
0x1408a286c	77 41                   	ja 0x1408a28af
0x1408a286e	31 c9                   	xor ecx, ecx
0x1408a2870	31 ff                   	xor edi, edi
0x1408a2872	48 89 fe                	mov rsi, rdi
0x1408a2875	48 83 c4 70             	add rsp, 0x70
0x1408a2879	5d                      	pop rbp
0x1408a287a	c3                      	ret
0x1408a287b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408a2880	48 89 c2                	mov rdx, rax
0x1408a2883	48 f7 da                	neg rdx
0x1408a2886	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408a288b	48 39 d3                	cmp rbx, rdx
0x1408a288e	77 10                   	ja 0x1408a28a0
0x1408a2890	31 c9                   	xor ecx, ecx
0x1408a2892	31 ff                   	xor edi, edi
0x1408a2894	48 89 fe                	mov rsi, rdi
0x1408a2897	48 83 c4 70             	add rsp, 0x70
0x1408a289b	5d                      	pop rbp
0x1408a289c	c3                      	ret
0x1408a289d	0f 1f 00                	nop dword ptr [rax]
0x1408a28a0	48 85 c0                	test rax, rax
0x1408a28a3	74 05                   	je 0x1408a28aa
0x1408a28a5	e8 76 3d 7d ff          	call 0x140076620
0x1408a28aa	e8 b1 3d 7d ff          	call 0x140076660
0x1408a28af	48 85 c0                	test rax, rax
0x1408a28b2	74 05                   	je 0x1408a28b9
0x1408a28b4	e8 67 3d 7d ff          	call 0x140076620
0x1408a28b9	e8 a2 3d 7d ff          	call 0x140076660
0x1408a28be	4c 89 c0                	mov rax, r8
0x1408a28c1	e8 3a 2f 7e ff          	call 0x140085800
0x1408a28c6	4d 85 c9                	test r9, r9
0x1408a28c9	74 05                   	je 0x1408a28d0
0x1408a28cb	e8 50 3d 7d ff          	call 0x140076620
0x1408a28d0	e8 8b 3d 7d ff          	call 0x140076660
0x1408a28d5	48 8d 05 c4 d9 77 02    	lea rax, [rip + 0x277d9c4]
0x1408a28dc	48 8d 1d ad 40 20 05    	lea rbx, [rip + 0x52040ad]
0x1408a28e3	e8 18 9f 7d ff          	call 0x14007c800
0x1408a28e8	e8 53 2e 7e ff          	call 0x140085740
0x1408a28ed	90                      	nop
0x1408a28ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a28f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a28f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a28fd	0f 1f 00                	nop dword ptr [rax]
0x1408a2900	e8 5b 0b 7e ff          	call 0x140083460
0x1408a2905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a290a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a290f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a2914	e9 a7 fd ff ff          	jmp 0x1408a26c0
