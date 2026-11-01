# TscanGui/core/nessus.parseProxyConfig
# 0x1420f26a0..0x1420f2ac0 (1056 bytes)
# source TscanGui/core/nessus/nessusscan.go:242

0x1420f26a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1420f26a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f26a9	0f 86 ea 03 00 00       	jbe 0x1420f2a99
0x1420f26af	55                      	push rbp
0x1420f26b0	48 89 e5                	mov rbp, rsp
0x1420f26b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1420f26ba	48 8b 1d 77 82 11 06    	mov rbx, qword ptr [rip + 0x6118277]
0x1420f26c1	48 85 db                	test rbx, rbx
0x1420f26c4	0f 85 00 02 00 00       	jne 0x1420f28ca
0x1420f26ca	48 8b 1d 87 81 11 06    	mov rbx, qword ptr [rip + 0x6118187]
0x1420f26d1	48 85 db                	test rbx, rbx
0x1420f26d4	0f 84 c7 01 00 00       	je 0x1420f28a1
0x1420f26da	48 8b 05 6f 81 11 06    	mov rax, qword ptr [rip + 0x611816f]
0x1420f26e1	e8 ba 21 12 fe          	call 0x1402148a0
0x1420f26e6	48 85 db                	test rbx, rbx
0x1420f26e9	74 51                   	je 0x1420f273c
0x1420f26eb	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420f26f4	74 04                   	je 0x1420f26fa
0x1420f26f6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420f26fa	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420f2702	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420f270a	48 8d 05 d1 87 65 01    	lea rax, [rip + 0x16587d1]
0x1420f2711	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420f2716	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420f271e	bf 01 00 00 00          	mov edi, 1
0x1420f2723	48 89 fe                	mov rsi, rdi
0x1420f2726	e8 95 0b 06 fe          	call 0x1401532c0
0x1420f272b	48 89 d9                	mov rcx, rbx
0x1420f272e	48 89 c3                	mov rbx, rax
0x1420f2731	31 c0                   	xor eax, eax
0x1420f2733	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420f273a	5d                      	pop rbp
0x1420f273b	c3                      	ret
0x1420f273c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f2744	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1420f2748	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1420f274c	48 89 c8                	mov rax, rcx
0x1420f274f	e8 ac 61 12 fe          	call 0x140218900
0x1420f2754	48 85 ff                	test rdi, rdi
0x1420f2757	75 09                   	jne 0x1420f2762
0x1420f2759	b8 90 1f 00 00          	mov eax, 0x1f90
0x1420f275e	66 90                   	nop
0x1420f2760	eb 2f                   	jmp 0x1420f2791
0x1420f2762	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420f276a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1420f276e	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1420f2772	e8 89 61 12 fe          	call 0x140218900
0x1420f2777	48 89 c8                	mov rax, rcx
0x1420f277a	48 89 fb                	mov rbx, rdi
0x1420f277d	0f 1f 00                	nop dword ptr [rax]
0x1420f2780	e8 5b da ff fd          	call 0x1400f01e0
0x1420f2785	48 85 db                	test rbx, rbx
0x1420f2788	b9 90 1f 00 00          	mov ecx, 0x1f90
0x1420f278d	48 0f 45 c1             	cmovne rax, rcx
0x1420f2791	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420f2796	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420f279e	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1420f27a2	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1420f27a6	e8 55 61 12 fe          	call 0x140218900
0x1420f27ab	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420f27b3	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420f27b7	48 85 c9                	test rcx, rcx
0x1420f27ba	74 09                   	je 0x1420f27c5
0x1420f27bc	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420f27bf	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1420f27c3	eb 0a                   	jmp 0x1420f27cf
0x1420f27c5	ba 00 00 00 00          	mov edx, 0
0x1420f27ca	be 00 00 00 00          	mov esi, 0
0x1420f27cf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420f27d4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f27dc	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420f27e1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420f27e6	74 10                   	je 0x1420f27f8
0x1420f27e8	80 79 20 00             	cmp byte ptr [rcx + 0x20], 0
0x1420f27ec	74 0a                   	je 0x1420f27f8
0x1420f27ee	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1420f27f2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420f27f6	eb 04                   	jmp 0x1420f27fc
0x1420f27f8	31 ff                   	xor edi, edi
0x1420f27fa	31 c9                   	xor ecx, ecx
0x1420f27fc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420f2801	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420f2806	48 8d 05 53 dc 31 01    	lea rax, [rip + 0x131dc53]
0x1420f280d	e8 4e 9a f2 fd          	call 0x14001c260
0x1420f2812	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420f2817	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f281b	83 3d ee 9a 18 06 00    	cmp dword ptr [rip + 0x6189aee], 0
0x1420f2822	75 14                   	jne 0x1420f2838
0x1420f2824	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420f282c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420f2831	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420f2836	eb 22                   	jmp 0x1420f285a
0x1420f2838	e8 83 2b f9 fd          	call 0x1400853c0
0x1420f283d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420f2845	49 89 13                	mov qword ptr [r11], rdx
0x1420f2848	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420f284d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420f2851	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420f2856	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1420f285a	48 89 10                	mov qword ptr [rax], rdx
0x1420f285d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420f2862	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420f2866	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420f286b	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1420f286f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420f2873	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420f2878	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1420f287c	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420f2880	48 c7 40 40 05 00 00 00 	mov qword ptr [rax + 0x40], 5
0x1420f2888	48 8d 15 3d 97 53 01    	lea rdx, [rip + 0x153973d]
0x1420f288f	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1420f2893	31 db                   	xor ebx, ebx
0x1420f2895	31 c9                   	xor ecx, ecx
0x1420f2897	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420f289e	5d                      	pop rbp
0x1420f289f	90                      	nop
0x1420f28a0	c3                      	ret
0x1420f28a1	48 8d 05 3b b9 5d 01    	lea rax, [rip + 0x15db93b]
0x1420f28a8	bb 0f 00 00 00          	mov ebx, 0xf
0x1420f28ad	31 c9                   	xor ecx, ecx
0x1420f28af	31 ff                   	xor edi, edi
0x1420f28b1	48 89 fe                	mov rsi, rdi
0x1420f28b4	e8 07 0a 06 fe          	call 0x1401532c0
0x1420f28b9	48 89 d9                	mov rcx, rbx
0x1420f28bc	48 89 c3                	mov rbx, rax
0x1420f28bf	31 c0                   	xor eax, eax
0x1420f28c1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420f28c8	5d                      	pop rbp
0x1420f28c9	c3                      	ret
0x1420f28ca	48 8b 05 5f 80 11 06    	mov rax, qword ptr [rip + 0x611805f]
0x1420f28d1	e8 ca 1f 12 fe          	call 0x1402148a0
0x1420f28d6	48 85 db                	test rbx, rbx
0x1420f28d9	74 51                   	je 0x1420f292c
0x1420f28db	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420f28e4	74 04                   	je 0x1420f28ea
0x1420f28e6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420f28ea	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420f28f2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420f28fa	48 8d 05 61 9e 66 01    	lea rax, [rip + 0x1669e61]
0x1420f2901	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420f2906	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420f290e	bf 01 00 00 00          	mov edi, 1
0x1420f2913	48 89 fe                	mov rsi, rdi
0x1420f2916	e8 a5 09 06 fe          	call 0x1401532c0
0x1420f291b	48 89 d9                	mov rcx, rbx
0x1420f291e	48 89 c3                	mov rbx, rax
0x1420f2921	31 c0                   	xor eax, eax
0x1420f2923	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420f292a	5d                      	pop rbp
0x1420f292b	c3                      	ret
0x1420f292c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f2934	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1420f2938	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1420f293c	48 89 c8                	mov rax, rcx
0x1420f293f	90                      	nop
0x1420f2940	e8 bb 5f 12 fe          	call 0x140218900
0x1420f2945	48 85 ff                	test rdi, rdi
0x1420f2948	75 07                   	jne 0x1420f2951
0x1420f294a	b8 38 04 00 00          	mov eax, 0x438
0x1420f294f	eb 2c                   	jmp 0x1420f297d
0x1420f2951	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f2959	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1420f295d	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1420f2961	e8 9a 5f 12 fe          	call 0x140218900
0x1420f2966	48 89 c8                	mov rax, rcx
0x1420f2969	48 89 fb                	mov rbx, rdi
0x1420f296c	e8 6f d8 ff fd          	call 0x1400f01e0
0x1420f2971	48 85 db                	test rbx, rbx
0x1420f2974	b9 38 04 00 00          	mov ecx, 0x438
0x1420f2979	48 0f 45 c1             	cmovne rax, rcx
0x1420f297d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420f2982	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f298a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1420f298e	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1420f2992	e8 69 5f 12 fe          	call 0x140218900
0x1420f2997	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f299f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420f29a3	48 85 c9                	test rcx, rcx
0x1420f29a6	74 09                   	je 0x1420f29b1
0x1420f29a8	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420f29ab	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1420f29af	eb 0a                   	jmp 0x1420f29bb
0x1420f29b1	ba 00 00 00 00          	mov edx, 0
0x1420f29b6	be 00 00 00 00          	mov esi, 0
0x1420f29bb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f29c0	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420f29c5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420f29cd	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f29d5	74 10                   	je 0x1420f29e7
0x1420f29d7	80 79 20 00             	cmp byte ptr [rcx + 0x20], 0
0x1420f29db	74 0a                   	je 0x1420f29e7
0x1420f29dd	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x1420f29e1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420f29e5	eb 04                   	jmp 0x1420f29eb
0x1420f29e7	31 ff                   	xor edi, edi
0x1420f29e9	31 c9                   	xor ecx, ecx
0x1420f29eb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420f29f0	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420f29f5	48 8d 05 64 da 31 01    	lea rax, [rip + 0x131da64]
0x1420f29fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f2a00	e8 5b 98 f2 fd          	call 0x14001c260
0x1420f2a05	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420f2a0a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f2a0e	83 3d fb 98 18 06 00    	cmp dword ptr [rip + 0x61898fb], 0
0x1420f2a15	75 17                   	jne 0x1420f2a2e
0x1420f2a17	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420f2a1f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420f2a27	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420f2a2c	eb 25                   	jmp 0x1420f2a53
0x1420f2a2e	e8 8d 29 f9 fd          	call 0x1400853c0
0x1420f2a33	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420f2a3b	49 89 13                	mov qword ptr [r11], rdx
0x1420f2a3e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420f2a46	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420f2a4a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420f2a4f	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1420f2a53	48 89 10                	mov qword ptr [rax], rdx
0x1420f2a56	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420f2a5b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420f2a5f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420f2a64	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1420f2a68	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420f2a6c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420f2a71	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1420f2a75	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420f2a79	48 c7 40 40 05 00 00 00 	mov qword ptr [rax + 0x40], 5
0x1420f2a81	48 8d 15 44 95 53 01    	lea rdx, [rip + 0x1539544]
0x1420f2a88	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1420f2a8c	31 db                   	xor ebx, ebx
0x1420f2a8e	31 c9                   	xor ecx, ecx
0x1420f2a90	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420f2a97	5d                      	pop rbp
0x1420f2a98	c3                      	ret
0x1420f2a99	e8 c2 09 f9 fd          	call 0x140083460
0x1420f2a9e	66 90                   	nop
0x1420f2aa0	e9 fb fb ff ff          	jmp 0x1420f26a0
