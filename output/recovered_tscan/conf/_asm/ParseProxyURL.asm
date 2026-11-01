# TscanGui/conf.ParseProxyURL
# 0x1404f2700..0x1404f2b60 (1120 bytes)
# source TscanGui/conf/proxy.go:605

0x1404f2700	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1404f2708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f270c	0f 86 14 04 00 00       	jbe 0x1404f2b26
0x1404f2712	55                      	push rbp
0x1404f2713	48 89 e5                	mov rbp, rsp
0x1404f2716	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1404f271d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1404f2725	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404f272d	e8 6e c2 bb ff          	call 0x1400ae9a0
0x1404f2732	48 85 db                	test rbx, rbx
0x1404f2735	0f 84 88 03 00 00       	je 0x1404f2ac3
0x1404f273b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404f2743	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404f274b	e8 50 21 d2 ff          	call 0x1402148a0
0x1404f2750	48 85 db                	test rbx, rbx
0x1404f2753	0f 84 5d 03 00 00       	je 0x1404f2ab6
0x1404f2759	90                      	nop
0x1404f275a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1404f2762	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404f276a	48 8d 0d 60 cc 12 03    	lea rcx, [rip + 0x312cc60]
0x1404f2771	bf 03 00 00 00          	mov edi, 3
0x1404f2776	e8 85 cd b1 ff          	call 0x14000f500
0x1404f277b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f2780	48 85 c0                	test rax, rax
0x1404f2783	0f 8c 02 03 00 00       	jl 0x1404f2a8b
0x1404f2789	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404f2791	48 39 d0                	cmp rax, rdx
0x1404f2794	0f 87 83 03 00 00       	ja 0x1404f2b1d
0x1404f279a	48 8d 70 03             	lea rsi, [rax + 3]
0x1404f279e	66 90                   	nop
0x1404f27a0	48 39 f2                	cmp rdx, rsi
0x1404f27a3	0f 82 69 03 00 00       	jb 0x1404f2b12
0x1404f27a9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404f27ae	48 29 c2                	sub rdx, rax
0x1404f27b1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f27b6	48 8d 5a fd             	lea rbx, [rdx - 3]
0x1404f27ba	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404f27bf	48 89 da                	mov rdx, rbx
0x1404f27c2	48 f7 da                	neg rdx
0x1404f27c5	48 c1 fa 3f             	sar rdx, 0x3f
0x1404f27c9	48 21 f2                	and rdx, rsi
0x1404f27cc	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1404f27d4	48 8d 04 16             	lea rax, [rsi + rdx]
0x1404f27d8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404f27dd	48 8d 0d dc 53 5a 05    	lea rcx, [rip + 0x55a53dc]
0x1404f27e4	bf 01 00 00 00          	mov edi, 1
0x1404f27e9	e8 b2 81 bb ff          	call 0x1400aa9a0
0x1404f27ee	48 85 c0                	test rax, rax
0x1404f27f1	0f 8c 6b 02 00 00       	jl 0x1404f2a62
0x1404f27f7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404f27fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f2800	48 39 d0                	cmp rax, rdx
0x1404f2803	0f 87 01 03 00 00       	ja 0x1404f2b0a
0x1404f2809	4c 8d 40 01             	lea r8, [rax + 1]
0x1404f280d	49 39 d0                	cmp r8, rdx
0x1404f2810	0f 87 e9 02 00 00       	ja 0x1404f2aff
0x1404f2816	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404f281b	48 29 c2                	sub rdx, rax
0x1404f281e	4c 8d 4a fc             	lea r9, [rdx - 4]
0x1404f2822	4d 89 ca                	mov r10, r9
0x1404f2825	49 f7 d9                	neg r9
0x1404f2828	49 c1 f9 3f             	sar r9, 0x3f
0x1404f282c	4d 21 c1                	and r9, r8
0x1404f282f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1404f2834	4d 01 c1                	add r9, r8
0x1404f2837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f2840	48 83 fa 04             	cmp rdx, 4
0x1404f2844	0f 84 ef 01 00 00       	je 0x1404f2a39
0x1404f284a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404f284f	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1404f2854	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1404f285c	48 89 c3                	mov rbx, rax
0x1404f285f	48 8d 0d 52 53 5a 05    	lea rcx, [rip + 0x55a5352]
0x1404f2866	bf 01 00 00 00          	mov edi, 1
0x1404f286b	4c 89 c0                	mov rax, r8
0x1404f286e	e8 8d cc b1 ff          	call 0x14000f500
0x1404f2873	48 85 c0                	test rax, rax
0x1404f2876	7c 3b                   	jl 0x1404f28b3
0x1404f2878	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404f287d	0f 1f 00                	nop dword ptr [rax]
0x1404f2880	48 39 d0                	cmp rax, rdx
0x1404f2883	0f 87 6e 02 00 00       	ja 0x1404f2af7
0x1404f2889	48 8d 70 01             	lea rsi, [rax + 1]
0x1404f288d	48 39 f2                	cmp rdx, rsi
0x1404f2890	0f 82 56 02 00 00       	jb 0x1404f2aec
0x1404f2896	48 29 c2                	sub rdx, rax
0x1404f2899	48 ff ca                	dec rdx
0x1404f289c	49 89 d0                	mov r8, rdx
0x1404f289f	48 f7 da                	neg rdx
0x1404f28a2	48 c1 fa 3f             	sar rdx, 0x3f
0x1404f28a6	48 21 f2                	and rdx, rsi
0x1404f28a9	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404f28ae	48 01 f2                	add rdx, rsi
0x1404f28b1	eb 0f                   	jmp 0x1404f28c2
0x1404f28b3	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404f28b8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404f28bd	45 31 c0                	xor r8d, r8d
0x1404f28c0	31 d2                   	xor edx, edx
0x1404f28c2	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f28c7	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404f28cc	48 89 c3                	mov rbx, rax
0x1404f28cf	b9 02 00 00 00          	mov ecx, 2
0x1404f28d4	48 89 f0                	mov rax, rsi
0x1404f28d7	e8 e4 19 d2 ff          	call 0x1402142c0
0x1404f28dc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f28e1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404f28e6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404f28eb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404f28f0	48 8d 0d c1 52 5a 05    	lea rcx, [rip + 0x55a52c1]
0x1404f28f7	bf 01 00 00 00          	mov edi, 1
0x1404f28fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f2900	e8 fb cb b1 ff          	call 0x14000f500
0x1404f2905	48 85 c0                	test rax, rax
0x1404f2908	7c 74                   	jl 0x1404f297e
0x1404f290a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404f290f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404f2914	b9 02 00 00 00          	mov ecx, 2
0x1404f2919	e8 a2 19 d2 ff          	call 0x1402142c0
0x1404f291e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f2923	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f2928	48 8d 05 71 4d e5 02    	lea rax, [rip + 0x2e54d71]
0x1404f292f	e8 2c 99 b2 ff          	call 0x14001c260
0x1404f2934	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404f2939	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f293d	83 3d cc 99 d8 07 00    	cmp dword ptr [rip + 0x7d899cc], 0
0x1404f2944	75 0c                   	jne 0x1404f2952
0x1404f2946	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404f294b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404f2950	eb 16                   	jmp 0x1404f2968
0x1404f2952	e8 49 2a b9 ff          	call 0x1400853a0
0x1404f2957	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404f295c	49 89 0b                	mov qword ptr [r11], rcx
0x1404f295f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404f2964	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404f2968	48 89 08                	mov qword ptr [rax], rcx
0x1404f296b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404f2970	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1404f2974	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f2978	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x1404f297c	eb 3f                   	jmp 0x1404f29bd
0x1404f297e	90                      	nop
0x1404f297f	48 8d 05 1a 4d e5 02    	lea rax, [rip + 0x2e54d1a]
0x1404f2986	e8 d5 98 b2 ff          	call 0x14001c260
0x1404f298b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404f2990	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f2994	83 3d 75 99 d8 07 00    	cmp dword ptr [rip + 0x7d89975], 0
0x1404f299b	75 07                   	jne 0x1404f29a4
0x1404f299d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404f29a2	eb 0d                   	jmp 0x1404f29b1
0x1404f29a4	e8 d7 29 b9 ff          	call 0x140085380
0x1404f29a9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404f29ae	49 89 0b                	mov qword ptr [r11], rcx
0x1404f29b1	48 89 08                	mov qword ptr [rax], rcx
0x1404f29b4	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x1404f29b9	c6 40 20 00             	mov byte ptr [rax + 0x20], 0
0x1404f29bd	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1404f29c5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404f29c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f29ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f29d3	e8 81 30 b9 ff          	call 0x140085a59
0x1404f29d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f29dc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404f29e1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404f29e9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404f29f1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404f29f9	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f2a01	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f2a06	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404f2a0e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404f2a16	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404f2a1e	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404f2a26	e8 f5 34 d2 ff          	call 0x140215f20
0x1404f2a2b	e8 70 1e d2 ff          	call 0x1402148a0
0x1404f2a30	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2a37	5d                      	pop rbp
0x1404f2a38	c3                      	ret
0x1404f2a39	48 8d 05 af dd 1a 03    	lea rax, [rip + 0x31addaf]
0x1404f2a40	bb 0c 00 00 00          	mov ebx, 0xc
0x1404f2a45	31 c9                   	xor ecx, ecx
0x1404f2a47	31 ff                   	xor edi, edi
0x1404f2a49	48 89 fe                	mov rsi, rdi
0x1404f2a4c	e8 6f 08 c6 ff          	call 0x1401532c0
0x1404f2a51	48 89 d9                	mov rcx, rbx
0x1404f2a54	48 89 c3                	mov rbx, rax
0x1404f2a57	31 c0                   	xor eax, eax
0x1404f2a59	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2a60	5d                      	pop rbp
0x1404f2a61	c3                      	ret
0x1404f2a62	48 8d 05 6b 68 1f 03    	lea rax, [rip + 0x31f686b]
0x1404f2a69	bb 11 00 00 00          	mov ebx, 0x11
0x1404f2a6e	31 c9                   	xor ecx, ecx
0x1404f2a70	31 ff                   	xor edi, edi
0x1404f2a72	48 89 fe                	mov rsi, rdi
0x1404f2a75	e8 46 08 c6 ff          	call 0x1401532c0
0x1404f2a7a	48 89 d9                	mov rcx, rbx
0x1404f2a7d	48 89 c3                	mov rbx, rax
0x1404f2a80	31 c0                   	xor eax, eax
0x1404f2a82	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2a89	5d                      	pop rbp
0x1404f2a8a	c3                      	ret
0x1404f2a8b	48 8d 05 c0 d9 1c 03    	lea rax, [rip + 0x31cd9c0]
0x1404f2a92	bb 0e 00 00 00          	mov ebx, 0xe
0x1404f2a97	31 c9                   	xor ecx, ecx
0x1404f2a99	31 ff                   	xor edi, edi
0x1404f2a9b	48 89 fe                	mov rsi, rdi
0x1404f2a9e	66 90                   	nop
0x1404f2aa0	e8 1b 08 c6 ff          	call 0x1401532c0
0x1404f2aa5	48 89 d9                	mov rcx, rbx
0x1404f2aa8	48 89 c3                	mov rbx, rax
0x1404f2aab	31 c0                   	xor eax, eax
0x1404f2aad	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2ab4	5d                      	pop rbp
0x1404f2ab5	c3                      	ret
0x1404f2ab6	31 db                   	xor ebx, ebx
0x1404f2ab8	31 c9                   	xor ecx, ecx
0x1404f2aba	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2ac1	5d                      	pop rbp
0x1404f2ac2	c3                      	ret
0x1404f2ac3	48 8d 05 68 b3 1d 03    	lea rax, [rip + 0x31db368]
0x1404f2aca	bb 0f 00 00 00          	mov ebx, 0xf
0x1404f2acf	31 c9                   	xor ecx, ecx
0x1404f2ad1	31 ff                   	xor edi, edi
0x1404f2ad3	48 89 fe                	mov rsi, rdi
0x1404f2ad6	e8 e5 07 c6 ff          	call 0x1401532c0
0x1404f2adb	48 89 d9                	mov rcx, rbx
0x1404f2ade	48 89 c3                	mov rbx, rax
0x1404f2ae1	31 c0                   	xor eax, eax
0x1404f2ae3	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f2aea	5d                      	pop rbp
0x1404f2aeb	c3                      	ret
0x1404f2aec	48 89 f0                	mov rax, rsi
0x1404f2aef	48 89 d1                	mov rcx, rdx
0x1404f2af2	e8 09 2d b9 ff          	call 0x140085800
0x1404f2af7	48 89 c1                	mov rcx, rax
0x1404f2afa	e8 81 2c b9 ff          	call 0x140085780
0x1404f2aff	4c 89 c0                	mov rax, r8
0x1404f2b02	48 89 d1                	mov rcx, rdx
0x1404f2b05	e8 f6 2c b9 ff          	call 0x140085800
0x1404f2b0a	48 89 c1                	mov rcx, rax
0x1404f2b0d	e8 6e 2c b9 ff          	call 0x140085780
0x1404f2b12	48 89 f0                	mov rax, rsi
0x1404f2b15	48 89 d1                	mov rcx, rdx
0x1404f2b18	e8 e3 2c b9 ff          	call 0x140085800
0x1404f2b1d	48 89 c1                	mov rcx, rax
0x1404f2b20	e8 5b 2c b9 ff          	call 0x140085780
0x1404f2b25	90                      	nop
0x1404f2b26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f2b2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f2b30	e8 2b 09 b9 ff          	call 0x140083460
0x1404f2b35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f2b3a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f2b3f	90                      	nop
0x1404f2b40	e9 bb fb ff ff          	jmp 0x1404f2700
