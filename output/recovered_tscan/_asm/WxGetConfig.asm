# main.(*App).WxGetConfig
# 0x1426a26a0..0x1426a2880 (480 bytes)
# source TscanGui/app.go:3889

0x1426a26a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1426a26a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a26a9	0f 86 a8 01 00 00       	jbe 0x1426a2857
0x1426a26af	55                      	push rbp
0x1426a26b0	48 89 e5                	mov rbp, rsp
0x1426a26b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1426a26ba	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1426a26c0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426a26c6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426a26cc	e8 2f 67 e5 fd          	call 0x1404f8e00
0x1426a26d1	48 8b 05 40 2b b6 05    	mov rax, qword ptr [rip + 0x5b62b40]
0x1426a26d8	48 85 c0                	test rax, rax
0x1426a26db	74 10                   	je 0x1426a26ed
0x1426a26dd	48 8b 88 c8 0b 00 00    	mov rcx, qword ptr [rax + 0xbc8]
0x1426a26e4	48 8b 80 d0 0b 00 00    	mov rax, qword ptr [rax + 0xbd0]
0x1426a26eb	eb 04                   	jmp 0x1426a26f1
0x1426a26ed	31 c0                   	xor eax, eax
0x1426a26ef	31 c9                   	xor ecx, ecx
0x1426a26f1	48 85 c0                	test rax, rax
0x1426a26f4	75 43                   	jne 0x1426a2739
0x1426a26f6	e8 25 06 43 fe          	call 0x140ad2d20
0x1426a26fb	48 8b 0d 16 2b b6 05    	mov rcx, qword ptr [rip + 0x5b62b16]
0x1426a2702	48 85 c9                	test rcx, rcx
0x1426a2705	74 2c                   	je 0x1426a2733
0x1426a2707	48 89 99 d0 0b 00 00    	mov qword ptr [rcx + 0xbd0], rbx
0x1426a270e	83 3d fb 9b bd 05 00    	cmp dword ptr [rip + 0x5bd9bfb], 0
0x1426a2715	74 15                   	je 0x1426a272c
0x1426a2717	48 8b 91 c8 0b 00 00    	mov rdx, qword ptr [rcx + 0xbc8]
0x1426a271e	66 90                   	nop
0x1426a2720	e8 7b 2c 9e fd          	call 0x1400853a0
0x1426a2725	49 89 03                	mov qword ptr [r11], rax
0x1426a2728	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a272c	48 89 81 c8 0b 00 00    	mov qword ptr [rcx + 0xbc8], rax
0x1426a2733	48 89 c1                	mov rcx, rax
0x1426a2736	48 89 d8                	mov rax, rbx
0x1426a2739	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426a2741	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426a2746	e8 75 63 e7 fd          	call 0x140518ac0
0x1426a274b	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1426a2750	40 88 7c 24 3f          	mov byte ptr [rsp + 0x3f], dil
0x1426a2755	48 85 f6                	test rsi, rsi
0x1426a2758	75 0f                   	jne 0x1426a2769
0x1426a275a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426a2760	40 84 ff                	test dil, dil
0x1426a2763	0f 85 a2 00 00 00       	jne 0x1426a280b
0x1426a2769	e8 92 d0 43 fe          	call 0x140adf800
0x1426a276e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426a2773	48 85 d2                	test rdx, rdx
0x1426a2776	0f 85 8f 00 00 00       	jne 0x1426a280b
0x1426a277c	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x1426a2781	84 d2                   	test dl, dl
0x1426a2783	0f 85 82 00 00 00       	jne 0x1426a280b
0x1426a2789	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426a278e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426a2793	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426a279b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a27a0	e8 3b 65 e7 fd          	call 0x140518ce0
0x1426a27a5	48 85 c0                	test rax, rax
0x1426a27a8	74 4f                   	je 0x1426a27f9
0x1426a27aa	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1426a27b3	74 04                   	je 0x1426a27b9
0x1426a27b5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a27b9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a27c1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a27c9	48 8b 1d a8 2f b6 05    	mov rbx, qword ptr [rip + 0x5b62fa8]
0x1426a27d0	48 8d 05 49 38 41 03    	lea rax, [rip + 0x3413849]
0x1426a27d7	48 8d 0d 2e a3 11 01    	lea rcx, [rip + 0x111a32e]
0x1426a27de	bf 2c 00 00 00          	mov edi, 0x2c
0x1426a27e3	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1426a27eb	41 b8 01 00 00 00       	mov r8d, 1
0x1426a27f1	4d 89 c1                	mov r9, r8
0x1426a27f4	e8 67 3a ab fd          	call 0x140156260
0x1426a27f9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426a2801	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426a2806	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a280b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426a2813	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426a2818	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426a281d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1426a2822	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a2827	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426a282c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426a2834	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1426a2839	48 89 df                	mov rdi, rbx
0x1426a283c	48 89 ce                	mov rsi, rcx
0x1426a283f	45 31 c0                	xor r8d, r8d
0x1426a2842	45 31 c9                	xor r9d, r9d
0x1426a2845	48 89 d3                	mov rbx, rdx
0x1426a2848	48 89 c1                	mov rcx, rax
0x1426a284b	4c 89 d0                	mov rax, r10
0x1426a284e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1426a2855	5d                      	pop rbp
0x1426a2856	c3                      	ret
0x1426a2857	e8 04 0c 9e fd          	call 0x140083460
0x1426a285c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a2860	e9 3b fe ff ff          	jmp 0x1426a26a0
