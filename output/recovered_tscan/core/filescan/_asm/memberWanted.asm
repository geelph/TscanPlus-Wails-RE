# TscanGui/core/filescan.memberWanted
# 0x1425e2540..0x1425e2dc0 (2176 bytes)
# source TscanGui/core/filescan/office.go:184

0x1425e2540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e2544	0f 86 41 08 00 00       	jbe 0x1425e2d8b
0x1425e254a	55                      	push rbp
0x1425e254b	48 89 e5                	mov rbp, rsp
0x1425e254e	48 83 ec 20             	sub rsp, 0x20
0x1425e2552	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425e2557	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425e255c	48 8d 0d 4d 56 4b 03    	lea rcx, [rip + 0x34b564d]
0x1425e2563	bf 01 00 00 00          	mov edi, 1
0x1425e2568	e8 33 84 ac fd          	call 0x1400aa9a0
0x1425e256d	48 85 c0                	test rax, rax
0x1425e2570	7c 38                   	jl 0x1425e25aa
0x1425e2572	48 8d 50 01             	lea rdx, [rax + 1]
0x1425e2576	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425e257b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e2580	48 39 d1                	cmp rcx, rdx
0x1425e2583	0f 82 f9 07 00 00       	jb 0x1425e2d82
0x1425e2589	48 89 cb                	mov rbx, rcx
0x1425e258c	48 29 c3                	sub rbx, rax
0x1425e258f	48 ff cb                	dec rbx
0x1425e2592	48 89 de                	mov rsi, rbx
0x1425e2595	48 f7 de                	neg rsi
0x1425e2598	48 c1 fe 3f             	sar rsi, 0x3f
0x1425e259c	48 21 f2                	and rdx, rsi
0x1425e259f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425e25a4	48 8d 04 16             	lea rax, [rsi + rdx]
0x1425e25a8	eb 0a                   	jmp 0x1425e25b4
0x1425e25aa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425e25af	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425e25b4	e8 47 ae ac fd          	call 0x1400ad400
0x1425e25b9	48 8d 4b fc             	lea rcx, [rbx - 4]
0x1425e25bd	0f 1f 00                	nop dword ptr [rax]
0x1425e25c0	48 83 f9 0b             	cmp rcx, 0xb
0x1425e25c4	0f 87 0e 02 00 00       	ja 0x1425e27d8
0x1425e25ca	48 8d 15 2f 3f 50 03    	lea rdx, [rip + 0x3503f2f]
0x1425e25d1	ff 24 ca                	jmp qword ptr [rdx + rcx*8]
0x1425e25d4	81 38 2e 65 6e 76       	cmp dword ptr [rax], 0x766e652e
0x1425e25da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e25e0	0f 85 f2 01 00 00       	jne 0x1425e27d8
0x1425e25e6	e9 8c 07 00 00          	jmp 0x1425e2d77
0x1425e25eb	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1425e25ee	7f 35                   	jg 0x1425e2625
0x1425e25f0	81 38 2e 6e 65 74       	cmp dword ptr [rax], 0x74656e2e
0x1425e25f6	75 0e                   	jne 0x1425e2606
0x1425e25f8	66 81 78 04 72 63       	cmp word ptr [rax + 4], 0x6372
0x1425e25fe	66 90                   	nop
0x1425e2600	0f 84 71 07 00 00       	je 0x1425e2d77
0x1425e2606	81 38 2e 6e 70 6d       	cmp dword ptr [rax], 0x6d706e2e
0x1425e260c	0f 85 c6 01 00 00       	jne 0x1425e27d8
0x1425e2612	66 81 78 04 72 63       	cmp word ptr [rax + 4], 0x6372
0x1425e2618	0f 85 ba 01 00 00       	jne 0x1425e27d8
0x1425e261e	66 90                   	nop
0x1425e2620	e9 52 07 00 00          	jmp 0x1425e2d77
0x1425e2625	81 38 69 64 5f 64       	cmp dword ptr [rax], 0x645f6469
0x1425e262b	75 0c                   	jne 0x1425e2639
0x1425e262d	66 81 78 04 73 61       	cmp word ptr [rax + 4], 0x6173
0x1425e2633	0f 84 3e 07 00 00       	je 0x1425e2d77
0x1425e2639	81 38 69 64 5f 72       	cmp dword ptr [rax], 0x725f6469
0x1425e263f	90                      	nop
0x1425e2640	0f 85 92 01 00 00       	jne 0x1425e27d8
0x1425e2646	66 81 78 04 73 61       	cmp word ptr [rax + 4], 0x6173
0x1425e264c	0f 85 86 01 00 00       	jne 0x1425e27d8
0x1425e2652	e9 20 07 00 00          	jmp 0x1425e2d77
0x1425e2657	81 38 2e 70 67 70       	cmp dword ptr [rax], 0x7067702e
0x1425e265d	75 12                   	jne 0x1425e2671
0x1425e265f	66 81 78 04 61 73       	cmp word ptr [rax + 4], 0x7361
0x1425e2665	75 0a                   	jne 0x1425e2671
0x1425e2667	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x1425e266b	0f 84 06 07 00 00       	je 0x1425e2d77
0x1425e2671	81 38 67 65 6d 66       	cmp dword ptr [rax], 0x666d6567
0x1425e2677	0f 85 5b 01 00 00       	jne 0x1425e27d8
0x1425e267d	66 81 78 04 69 6c       	cmp word ptr [rax + 4], 0x6c69
0x1425e2683	0f 85 4f 01 00 00       	jne 0x1425e27d8
0x1425e2689	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x1425e268d	0f 85 45 01 00 00       	jne 0x1425e27d8
0x1425e2693	e9 df 06 00 00          	jmp 0x1425e2d77
0x1425e2698	48 ba 69 64 5f 65 63 64 73 61	movabs rdx, 0x61736463655f6469
0x1425e26a2	48 39 10                	cmp qword ptr [rax], rdx
0x1425e26a5	0f 84 cc 06 00 00       	je 0x1425e2d77
0x1425e26ab	48 ba 6d 61 6b 65 66 69 6c 65	movabs rdx, 0x656c6966656b616d
0x1425e26b5	48 39 10                	cmp qword ptr [rax], rdx
0x1425e26b8	0f 85 1a 01 00 00       	jne 0x1425e27d8
0x1425e26be	66 90                   	nop
0x1425e26c0	e9 b2 06 00 00          	jmp 0x1425e2d77
0x1425e26c5	48 ba 2e 68 74 70 61 73 73 77	movabs rdx, 0x777373617074682e
0x1425e26cf	48 39 10                	cmp qword ptr [rax], rdx
0x1425e26d2	0f 85 00 01 00 00       	jne 0x1425e27d8
0x1425e26d8	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1425e26dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e26e0	0f 85 f2 00 00 00       	jne 0x1425e27d8
0x1425e26e6	e9 8c 06 00 00          	jmp 0x1425e2d77
0x1425e26eb	48 ba 64 6f 63 6b 65 72 66 69	movabs rdx, 0x696672656b636f64
0x1425e26f5	48 39 10                	cmp qword ptr [rax], rdx
0x1425e26f8	75 0c                   	jne 0x1425e2706
0x1425e26fa	66 81 78 08 6c 65       	cmp word ptr [rax + 8], 0x656c
0x1425e2700	0f 84 71 06 00 00       	je 0x1425e2d77
0x1425e2706	48 ba 69 64 5f 65 64 32 35 35	movabs rdx, 0x35353264655f6469
0x1425e2710	48 39 10                	cmp qword ptr [rax], rdx
0x1425e2713	0f 85 bf 00 00 00       	jne 0x1425e27d8
0x1425e2719	66 81 78 08 31 39       	cmp word ptr [rax + 8], 0x3931
0x1425e271f	90                      	nop
0x1425e2720	0f 85 b2 00 00 00       	jne 0x1425e27d8
0x1425e2726	e9 4c 06 00 00          	jmp 0x1425e2d77
0x1425e272b	48 ba 6a 65 6e 6b 69 6e 73 66	movabs rdx, 0x66736e696b6e656a
0x1425e2735	48 39 10                	cmp qword ptr [rax], rdx
0x1425e2738	75 12                   	jne 0x1425e274c
0x1425e273a	66 81 78 08 69 6c       	cmp word ptr [rax + 8], 0x6c69
0x1425e2740	75 0a                   	jne 0x1425e274c
0x1425e2742	80 78 0a 65             	cmp byte ptr [rax + 0xa], 0x65
0x1425e2746	0f 84 2b 06 00 00       	je 0x1425e2d77
0x1425e274c	48 ba 6b 6e 6f 77 6e 5f 68 6f	movabs rdx, 0x6f685f6e776f6e6b
0x1425e2756	48 39 10                	cmp qword ptr [rax], rdx
0x1425e2759	75 7d                   	jne 0x1425e27d8
0x1425e275b	66 81 78 08 73 74       	cmp word ptr [rax + 8], 0x7473
0x1425e2761	75 75                   	jne 0x1425e27d8
0x1425e2763	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x1425e2767	75 6f                   	jne 0x1425e27d8
0x1425e2769	e9 09 06 00 00          	jmp 0x1425e2d77
0x1425e276e	48 ba 2e 7a 73 68 5f 68 69 73	movabs rdx, 0x7369685f68737a2e
0x1425e2778	48 39 10                	cmp qword ptr [rax], rdx
0x1425e277b	75 5b                   	jne 0x1425e27d8
0x1425e277d	81 78 08 74 6f 72 79    	cmp dword ptr [rax + 8], 0x79726f74
0x1425e2784	75 52                   	jne 0x1425e27d8
0x1425e2786	e9 ec 05 00 00          	jmp 0x1425e2d77
0x1425e278b	48 ba 2e 62 61 73 68 5f 68 69	movabs rdx, 0x69685f687361622e
0x1425e2795	48 39 10                	cmp qword ptr [rax], rdx
0x1425e2798	75 3e                   	jne 0x1425e27d8
0x1425e279a	81 78 08 73 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7473
0x1425e27a1	75 35                   	jne 0x1425e27d8
0x1425e27a3	80 78 0c 79             	cmp byte ptr [rax + 0xc], 0x79
0x1425e27a7	75 2f                   	jne 0x1425e27d8
0x1425e27a9	e9 c9 05 00 00          	jmp 0x1425e2d77
0x1425e27ae	48 ba 61 75 74 68 6f 72 69 7a	movabs rdx, 0x7a69726f68747561
0x1425e27b8	48 39 10                	cmp qword ptr [rax], rdx
0x1425e27bb	75 1b                   	jne 0x1425e27d8
0x1425e27bd	81 78 08 65 64 5f 6b    	cmp dword ptr [rax + 8], 0x6b5f6465
0x1425e27c4	75 12                   	jne 0x1425e27d8
0x1425e27c6	66 81 78 0c 65 79       	cmp word ptr [rax + 0xc], 0x7965
0x1425e27cc	75 0a                   	jne 0x1425e27d8
0x1425e27ce	80 78 0e 73             	cmp byte ptr [rax + 0xe], 0x73
0x1425e27d2	0f 84 9f 05 00 00       	je 0x1425e2d77
0x1425e27d8	90                      	nop
0x1425e27d9	90                      	nop
0x1425e27da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e27e0	48 83 fb 05             	cmp rbx, 5
0x1425e27e4	7d 04                   	jge 0x1425e27ea
0x1425e27e6	31 c0                   	xor eax, eax
0x1425e27e8	eb 16                   	jmp 0x1425e2800
0x1425e27ea	48 8d 1d c7 9c 04 01    	lea rbx, [rip + 0x1049cc7]
0x1425e27f1	b9 05 00 00 00          	mov ecx, 5
0x1425e27f6	e8 e5 4c a2 fd          	call 0x1400074e0
0x1425e27fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e2800	84 c0                   	test al, al
0x1425e2802	0f 85 6f 05 00 00       	jne 0x1425e2d77
0x1425e2808	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425e280d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425e2812	e8 a9 05 00 00          	call 0x1425e2dc0
0x1425e2817	e8 e4 ab ac fd          	call 0x1400ad400
0x1425e281c	48 8d 4b fe             	lea rcx, [rbx - 2]
0x1425e2820	48 83 f9 09             	cmp rcx, 9
0x1425e2824	0f 87 45 05 00 00       	ja 0x1425e2d6f
0x1425e282a	48 8d 15 2f ab 4f 03    	lea rdx, [rip + 0x34fab2f]
0x1425e2831	ff 24 ca                	jmp qword ptr [rdx + rcx*8]
0x1425e2834	66 81 38 2e 63          	cmp word ptr [rax], 0x632e
0x1425e2839	0f 84 29 05 00 00       	je 0x1425e2d68
0x1425e283f	66 81 38 2e 68          	cmp word ptr [rax], 0x682e
0x1425e2844	0f 84 1e 05 00 00       	je 0x1425e2d68
0x1425e284a	e9 20 05 00 00          	jmp 0x1425e2d6f
0x1425e284f	0f b6 48 01             	movzx ecx, byte ptr [rax + 1]
0x1425e2853	80 f9 6d                	cmp cl, 0x6d
0x1425e2856	7f 73                   	jg 0x1425e28cb
0x1425e2858	80 f9 63                	cmp cl, 0x63
0x1425e285b	7f 2e                   	jg 0x1425e288b
0x1425e285d	0f b7 08                	movzx ecx, word ptr [rax]
0x1425e2860	66 81 f9 2e 63          	cmp cx, 0x632e
0x1425e2865	75 0f                   	jne 0x1425e2876
0x1425e2867	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x1425e286b	0f 84 f7 04 00 00       	je 0x1425e2d68
0x1425e2871	66 81 f9 2e 63          	cmp cx, 0x632e
0x1425e2876	0f 85 f3 04 00 00       	jne 0x1425e2d6f
0x1425e287c	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1425e2880	0f 84 e2 04 00 00       	je 0x1425e2d68
0x1425e2886	e9 e4 04 00 00          	jmp 0x1425e2d6f
0x1425e288b	66 81 38 2e 67          	cmp word ptr [rax], 0x672e
0x1425e2890	75 0a                   	jne 0x1425e289c
0x1425e2892	80 78 02 6f             	cmp byte ptr [rax + 2], 0x6f
0x1425e2896	0f 84 cc 04 00 00       	je 0x1425e2d68
0x1425e289c	66 81 38 2e 6a          	cmp word ptr [rax], 0x6a2e
0x1425e28a1	75 0a                   	jne 0x1425e28ad
0x1425e28a3	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1425e28a7	0f 84 bb 04 00 00       	je 0x1425e2d68
0x1425e28ad	66 81 38 2e 6d          	cmp word ptr [rax], 0x6d2e
0x1425e28b2	0f 85 b7 04 00 00       	jne 0x1425e2d6f
0x1425e28b8	80 78 02 64             	cmp byte ptr [rax + 2], 0x64
0x1425e28bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e28c0	0f 84 a2 04 00 00       	je 0x1425e2d68
0x1425e28c6	e9 a4 04 00 00          	jmp 0x1425e2d6f
0x1425e28cb	80 f9 72                	cmp cl, 0x72
0x1425e28ce	7f 35                   	jg 0x1425e2905
0x1425e28d0	66 81 38 2e 70          	cmp word ptr [rax], 0x702e
0x1425e28d5	75 0f                   	jne 0x1425e28e6
0x1425e28d7	80 78 02 79             	cmp byte ptr [rax + 2], 0x79
0x1425e28db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e28e0	0f 84 82 04 00 00       	je 0x1425e2d68
0x1425e28e6	66 81 38 2e 72          	cmp word ptr [rax], 0x722e
0x1425e28eb	0f 85 7e 04 00 00       	jne 0x1425e2d6f
0x1425e28f1	80 78 02 62             	cmp byte ptr [rax + 2], 0x62
0x1425e28f5	0f 84 6d 04 00 00       	je 0x1425e2d68
0x1425e28fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e2900	e9 6a 04 00 00          	jmp 0x1425e2d6f
0x1425e2905	66 81 38 2e 73          	cmp word ptr [rax], 0x732e
0x1425e290a	75 0a                   	jne 0x1425e2916
0x1425e290c	80 78 02 68             	cmp byte ptr [rax + 2], 0x68
0x1425e2910	0f 84 52 04 00 00       	je 0x1425e2d68
0x1425e2916	0f b7 08                	movzx ecx, word ptr [rax]
0x1425e2919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425e2920	66 81 f9 2e 74          	cmp cx, 0x742e
0x1425e2925	75 0f                   	jne 0x1425e2936
0x1425e2927	80 78 02 66             	cmp byte ptr [rax + 2], 0x66
0x1425e292b	0f 84 37 04 00 00       	je 0x1425e2d68
0x1425e2931	66 81 f9 2e 74          	cmp cx, 0x742e
0x1425e2936	0f 85 33 04 00 00       	jne 0x1425e2d6f
0x1425e293c	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1425e2940	0f 84 22 04 00 00       	je 0x1425e2d68
0x1425e2946	e9 24 04 00 00          	jmp 0x1425e2d6f
0x1425e294b	0f b6 48 01             	movzx ecx, byte ptr [rax + 1]
0x1425e294f	80 f9 6b                	cmp cl, 0x6b
0x1425e2952	0f 8f 13 01 00 00       	jg 0x1425e2a6b
0x1425e2958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e2960	80 f9 63                	cmp cl, 0x63
0x1425e2963	0f 8f 8e 00 00 00       	jg 0x1425e29f7
0x1425e2969	0f b6 48 02             	movzx ecx, byte ptr [rax + 2]
0x1425e296d	80 f9 6a                	cmp cl, 0x6a
0x1425e2970	7f 45                   	jg 0x1425e29b7
0x1425e2972	80 f9 65                	cmp cl, 0x65
0x1425e2975	7f 20                   	jg 0x1425e2997
0x1425e2977	81 38 2e 62 61 74       	cmp dword ptr [rax], 0x7461622e
0x1425e297d	0f 1f 00                	nop dword ptr [rax]
0x1425e2980	0f 84 e2 03 00 00       	je 0x1425e2d68
0x1425e2986	81 38 2e 63 65 72       	cmp dword ptr [rax], 0x7265632e
0x1425e298c	0f 84 d6 03 00 00       	je 0x1425e2d68
0x1425e2992	e9 d8 03 00 00          	jmp 0x1425e2d6f
0x1425e2997	81 38 2e 63 66 67       	cmp dword ptr [rax], 0x6766632e
0x1425e299d	0f 1f 00                	nop dword ptr [rax]
0x1425e29a0	0f 84 c2 03 00 00       	je 0x1425e2d68
0x1425e29a6	81 38 2e 63 6a 73       	cmp dword ptr [rax], 0x736a632e
0x1425e29ac	0f 84 b6 03 00 00       	je 0x1425e2d68
0x1425e29b2	e9 b8 03 00 00          	jmp 0x1425e2d6f
0x1425e29b7	80 f9 72                	cmp cl, 0x72
0x1425e29ba	7f 1d                   	jg 0x1425e29d9
0x1425e29bc	81 38 2e 63 70 70       	cmp dword ptr [rax], 0x7070632e
0x1425e29c2	0f 84 a0 03 00 00       	je 0x1425e2d68
0x1425e29c8	81 38 2e 63 72 74       	cmp dword ptr [rax], 0x7472632e
0x1425e29ce	0f 84 94 03 00 00       	je 0x1425e2d68
0x1425e29d4	e9 96 03 00 00          	jmp 0x1425e2d6f
0x1425e29d9	81 38 2e 61 73 70       	cmp dword ptr [rax], 0x7073612e
0x1425e29df	90                      	nop
0x1425e29e0	0f 84 82 03 00 00       	je 0x1425e2d68
0x1425e29e6	81 38 2e 63 73 73       	cmp dword ptr [rax], 0x7373632e
0x1425e29ec	0f 84 76 03 00 00       	je 0x1425e2d68
0x1425e29f2	e9 78 03 00 00          	jmp 0x1425e2d6f
0x1425e29f7	80 f9 68                	cmp cl, 0x68
0x1425e29fa	7f 2f                   	jg 0x1425e2a2b
0x1425e29fc	81 38 2e 65 6e 76       	cmp dword ptr [rax], 0x766e652e
0x1425e2a02	0f 84 60 03 00 00       	je 0x1425e2d68
0x1425e2a08	81 38 2e 68 70 70       	cmp dword ptr [rax], 0x7070682e
0x1425e2a0e	0f 84 54 03 00 00       	je 0x1425e2d68
0x1425e2a14	81 38 2e 68 74 6d       	cmp dword ptr [rax], 0x6d74682e
0x1425e2a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e2a20	0f 84 42 03 00 00       	je 0x1425e2d68
0x1425e2a26	e9 44 03 00 00          	jmp 0x1425e2d6f
0x1425e2a2b	80 78 02 6e             	cmp byte ptr [rax + 2], 0x6e
0x1425e2a2f	7f 1d                   	jg 0x1425e2a4e
0x1425e2a31	81 38 2e 69 6e 69       	cmp dword ptr [rax], 0x696e692e
0x1425e2a37	0f 84 2b 03 00 00       	je 0x1425e2d68
0x1425e2a3d	81 38 2e 6b 65 79       	cmp dword ptr [rax], 0x79656b2e
0x1425e2a43	0f 84 1f 03 00 00       	je 0x1425e2d68
0x1425e2a49	e9 21 03 00 00          	jmp 0x1425e2d6f
0x1425e2a4e	81 38 2e 6a 73 70       	cmp dword ptr [rax], 0x70736a2e
0x1425e2a54	0f 84 0e 03 00 00       	je 0x1425e2d68
0x1425e2a5a	81 38 2e 6a 73 78       	cmp dword ptr [rax], 0x78736a2e
0x1425e2a60	0f 84 02 03 00 00       	je 0x1425e2d68
0x1425e2a66	e9 04 03 00 00          	jmp 0x1425e2d6f
0x1425e2a6b	80 f9 70                	cmp cl, 0x70
0x1425e2a6e	7f 7b                   	jg 0x1425e2aeb
0x1425e2a70	80 f9 6d                	cmp cl, 0x6d
0x1425e2a73	7f 30                   	jg 0x1425e2aa5
0x1425e2a75	81 38 2e 6c 6f 67       	cmp dword ptr [rax], 0x676f6c2e
0x1425e2a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e2a80	0f 84 e2 02 00 00       	je 0x1425e2d68
0x1425e2a86	81 38 2e 6d 6a 73       	cmp dword ptr [rax], 0x736a6d2e
0x1425e2a8c	0f 84 d6 02 00 00       	je 0x1425e2d68
0x1425e2a92	81 38 2e 6d 6f 64       	cmp dword ptr [rax], 0x646f6d2e
0x1425e2a98	0f 84 ca 02 00 00       	je 0x1425e2d68
0x1425e2a9e	66 90                   	nop
0x1425e2aa0	e9 ca 02 00 00          	jmp 0x1425e2d6f
0x1425e2aa5	80 78 02 68             	cmp byte ptr [rax + 2], 0x68
0x1425e2aa9	7f 20                   	jg 0x1425e2acb
0x1425e2aab	81 38 2e 70 65 6d       	cmp dword ptr [rax], 0x6d65702e
0x1425e2ab1	0f 84 b1 02 00 00       	je 0x1425e2d68
0x1425e2ab7	81 38 2e 70 68 70       	cmp dword ptr [rax], 0x7068702e
0x1425e2abd	0f 1f 00                	nop dword ptr [rax]
0x1425e2ac0	0f 84 a2 02 00 00       	je 0x1425e2d68
0x1425e2ac6	e9 a4 02 00 00          	jmp 0x1425e2d6f
0x1425e2acb	81 38 2e 70 73 31       	cmp dword ptr [rax], 0x3173702e
0x1425e2ad1	0f 84 91 02 00 00       	je 0x1425e2d68
0x1425e2ad7	81 38 2e 70 75 62       	cmp dword ptr [rax], 0x6275702e
0x1425e2add	0f 1f 00                	nop dword ptr [rax]
0x1425e2ae0	0f 84 82 02 00 00       	je 0x1425e2d68
0x1425e2ae6	e9 84 02 00 00          	jmp 0x1425e2d6f
0x1425e2aeb	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x1425e2aef	7f 46                   	jg 0x1425e2b37
0x1425e2af1	80 f9 74                	cmp cl, 0x74
0x1425e2af4	7f 21                   	jg 0x1425e2b17
0x1425e2af6	81 38 2e 73 71 6c       	cmp dword ptr [rax], 0x6c71732e
0x1425e2afc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e2b00	0f 84 62 02 00 00       	je 0x1425e2d68
0x1425e2b06	81 38 2e 74 73 78       	cmp dword ptr [rax], 0x7873742e
0x1425e2b0c	0f 84 56 02 00 00       	je 0x1425e2d68
0x1425e2b12	e9 58 02 00 00          	jmp 0x1425e2d6f
0x1425e2b17	81 38 2e 78 6d 6c       	cmp dword ptr [rax], 0x6c6d782e
0x1425e2b1d	0f 1f 00                	nop dword ptr [rax]
0x1425e2b20	0f 84 42 02 00 00       	je 0x1425e2d68
0x1425e2b26	81 38 2e 79 6d 6c       	cmp dword ptr [rax], 0x6c6d792e
0x1425e2b2c	0f 84 36 02 00 00       	je 0x1425e2d68
0x1425e2b32	e9 38 02 00 00          	jmp 0x1425e2d6f
0x1425e2b37	80 f9 73                	cmp cl, 0x73
0x1425e2b3a	7f 1d                   	jg 0x1425e2b59
0x1425e2b3c	81 38 2e 73 75 6d       	cmp dword ptr [rax], 0x6d75732e
0x1425e2b42	0f 84 20 02 00 00       	je 0x1425e2d68
0x1425e2b48	81 38 2e 73 76 67       	cmp dword ptr [rax], 0x6776732e
0x1425e2b4e	0f 84 14 02 00 00       	je 0x1425e2d68
0x1425e2b54	e9 16 02 00 00          	jmp 0x1425e2d6f
0x1425e2b59	81 38 2e 74 78 74       	cmp dword ptr [rax], 0x7478742e
0x1425e2b5f	90                      	nop
0x1425e2b60	0f 84 02 02 00 00       	je 0x1425e2d68
0x1425e2b66	81 38 2e 76 75 65       	cmp dword ptr [rax], 0x6575762e
0x1425e2b6c	0f 84 f6 01 00 00       	je 0x1425e2d68
0x1425e2b72	e9 f8 01 00 00          	jmp 0x1425e2d6f
0x1425e2b77	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x1425e2b7b	7f 78                   	jg 0x1425e2bf5
0x1425e2b7d	80 78 01 6a             	cmp byte ptr [rax + 1], 0x6a
0x1425e2b81	7f 32                   	jg 0x1425e2bb5
0x1425e2b83	81 38 2e 62 61 73       	cmp dword ptr [rax], 0x7361622e
0x1425e2b89	75 0a                   	jne 0x1425e2b95
0x1425e2b8b	80 78 04 68             	cmp byte ptr [rax + 4], 0x68
0x1425e2b8f	0f 84 d3 01 00 00       	je 0x1425e2d68
0x1425e2b95	81 38 2e 6a 61 76       	cmp dword ptr [rax], 0x76616a2e
0x1425e2b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e2ba0	0f 85 c9 01 00 00       	jne 0x1425e2d6f
0x1425e2ba6	80 78 04 61             	cmp byte ptr [rax + 4], 0x61
0x1425e2baa	0f 84 b8 01 00 00       	je 0x1425e2d68
0x1425e2bb0	e9 ba 01 00 00          	jmp 0x1425e2d6f
0x1425e2bb5	81 38 2e 6c 65 73       	cmp dword ptr [rax], 0x73656c2e
0x1425e2bbb	75 0a                   	jne 0x1425e2bc7
0x1425e2bbd	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1425e2bc1	0f 84 a1 01 00 00       	je 0x1425e2d68
0x1425e2bc7	81 38 2e 73 63 73       	cmp dword ptr [rax], 0x7363732e
0x1425e2bcd	75 0a                   	jne 0x1425e2bd9
0x1425e2bcf	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1425e2bd3	0f 84 8f 01 00 00       	je 0x1425e2d68
0x1425e2bd9	81 38 2e 79 61 6d       	cmp dword ptr [rax], 0x6d61792e
0x1425e2bdf	90                      	nop
0x1425e2be0	0f 85 89 01 00 00       	jne 0x1425e2d6f
0x1425e2be6	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1425e2bea	0f 84 78 01 00 00       	je 0x1425e2d68
0x1425e2bf0	e9 7a 01 00 00          	jmp 0x1425e2d6f
0x1425e2bf5	80 78 01 63             	cmp byte ptr [rax + 1], 0x63
0x1425e2bf9	7f 30                   	jg 0x1425e2c2b
0x1425e2bfb	81 38 2e 61 73 70       	cmp dword ptr [rax], 0x7073612e
0x1425e2c01	75 0a                   	jne 0x1425e2c0d
0x1425e2c03	80 78 04 78             	cmp byte ptr [rax + 4], 0x78
0x1425e2c07	0f 84 5b 01 00 00       	je 0x1425e2d68
0x1425e2c0d	81 38 2e 63 6f 6e       	cmp dword ptr [rax], 0x6e6f632e
0x1425e2c13	0f 85 56 01 00 00       	jne 0x1425e2d6f
0x1425e2c19	80 78 04 66             	cmp byte ptr [rax + 4], 0x66
0x1425e2c1d	0f 1f 00                	nop dword ptr [rax]
0x1425e2c20	0f 84 42 01 00 00       	je 0x1425e2d68
0x1425e2c26	e9 44 01 00 00          	jmp 0x1425e2d6f
0x1425e2c2b	81 38 2e 68 74 6d       	cmp dword ptr [rax], 0x6d74682e
0x1425e2c31	75 0a                   	jne 0x1425e2c3d
0x1425e2c33	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1425e2c37	0f 84 2b 01 00 00       	je 0x1425e2d68
0x1425e2c3d	81 38 2e 6a 73 6f       	cmp dword ptr [rax], 0x6f736a2e
0x1425e2c43	75 0a                   	jne 0x1425e2c4f
0x1425e2c45	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1425e2c49	0f 84 19 01 00 00       	je 0x1425e2d68
0x1425e2c4f	81 38 2e 74 6f 6d       	cmp dword ptr [rax], 0x6d6f742e
0x1425e2c55	0f 85 14 01 00 00       	jne 0x1425e2d6f
0x1425e2c5b	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1425e2c5f	90                      	nop
0x1425e2c60	0f 84 02 01 00 00       	je 0x1425e2d68
0x1425e2c66	e9 04 01 00 00          	jmp 0x1425e2d6f
0x1425e2c6b	81 38 2e 6a 73 6f       	cmp dword ptr [rax], 0x6f736a2e
0x1425e2c71	0f 85 f8 00 00 00       	jne 0x1425e2d6f
0x1425e2c77	66 81 78 04 6e 6c       	cmp word ptr [rax + 4], 0x6c6e
0x1425e2c7d	0f 1f 00                	nop dword ptr [rax]
0x1425e2c80	0f 84 e2 00 00 00       	je 0x1425e2d68
0x1425e2c86	e9 e4 00 00 00          	jmp 0x1425e2d6f
0x1425e2c8b	81 38 2e 63 6f 6e       	cmp dword ptr [rax], 0x6e6f632e
0x1425e2c91	75 13                   	jne 0x1425e2ca6
0x1425e2c93	66 81 78 04 66 69       	cmp word ptr [rax + 4], 0x6966
0x1425e2c99	75 0b                   	jne 0x1425e2ca6
0x1425e2c9b	80 78 06 67             	cmp byte ptr [rax + 6], 0x67
0x1425e2c9f	90                      	nop
0x1425e2ca0	0f 84 c2 00 00 00       	je 0x1425e2d68
0x1425e2ca6	81 38 2e 67 72 61       	cmp dword ptr [rax], 0x6172672e
0x1425e2cac	75 18                   	jne 0x1425e2cc6
0x1425e2cae	66 81 78 04 64 6c       	cmp word ptr [rax + 4], 0x6c64
0x1425e2cb4	75 10                   	jne 0x1425e2cc6
0x1425e2cb6	80 78 06 65             	cmp byte ptr [rax + 6], 0x65
0x1425e2cba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e2cc0	0f 84 a2 00 00 00       	je 0x1425e2d68
0x1425e2cc6	81 38 2e 6e 64 6a       	cmp dword ptr [rax], 0x6a646e2e
0x1425e2ccc	0f 85 9d 00 00 00       	jne 0x1425e2d6f
0x1425e2cd2	66 81 78 04 73 6f       	cmp word ptr [rax + 4], 0x6f73
0x1425e2cd8	0f 85 91 00 00 00       	jne 0x1425e2d6f
0x1425e2cde	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425e2ce2	0f 84 80 00 00 00       	je 0x1425e2d68
0x1425e2ce8	e9 82 00 00 00          	jmp 0x1425e2d6f
0x1425e2ced	48 b9 2e 68 74 61 63 63 65 73	movabs rcx, 0x736563636174682e
0x1425e2cf7	48 39 08                	cmp qword ptr [rax], rcx
0x1425e2cfa	75 06                   	jne 0x1425e2d02
0x1425e2cfc	80 78 08 73             	cmp byte ptr [rax + 8], 0x73
0x1425e2d00	74 66                   	je 0x1425e2d68
0x1425e2d02	48 b9 2e 68 74 70 61 73 73 77	movabs rcx, 0x777373617074682e
0x1425e2d0c	48 39 08                	cmp qword ptr [rax], rcx
0x1425e2d0f	75 06                   	jne 0x1425e2d17
0x1425e2d11	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1425e2d15	74 51                   	je 0x1425e2d68
0x1425e2d17	48 b9 2e 6d 61 72 6b 64 6f 77	movabs rcx, 0x776f646b72616d2e
0x1425e2d21	48 39 08                	cmp qword ptr [rax], rcx
0x1425e2d24	75 49                   	jne 0x1425e2d6f
0x1425e2d26	80 78 08 6e             	cmp byte ptr [rax + 8], 0x6e
0x1425e2d2a	74 3c                   	je 0x1425e2d68
0x1425e2d2c	eb 41                   	jmp 0x1425e2d6f
0x1425e2d2e	48 b9 2e 64 6f 63 6b 65 72 66	movabs rcx, 0x6672656b636f642e
0x1425e2d38	48 39 08                	cmp qword ptr [rax], rcx
0x1425e2d3b	75 0e                   	jne 0x1425e2d4b
0x1425e2d3d	66 81 78 08 69 6c       	cmp word ptr [rax + 8], 0x6c69
0x1425e2d43	75 06                   	jne 0x1425e2d4b
0x1425e2d45	80 78 0a 65             	cmp byte ptr [rax + 0xa], 0x65
0x1425e2d49	74 1d                   	je 0x1425e2d68
0x1425e2d4b	48 b9 2e 70 72 6f 70 65 72 74	movabs rcx, 0x747265706f72702e
0x1425e2d55	48 39 08                	cmp qword ptr [rax], rcx
0x1425e2d58	75 15                   	jne 0x1425e2d6f
0x1425e2d5a	66 81 78 08 69 65       	cmp word ptr [rax + 8], 0x6569
0x1425e2d60	75 0d                   	jne 0x1425e2d6f
0x1425e2d62	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x1425e2d66	75 07                   	jne 0x1425e2d6f
0x1425e2d68	b8 01 00 00 00          	mov eax, 1
0x1425e2d6d	eb 02                   	jmp 0x1425e2d71
0x1425e2d6f	31 c0                   	xor eax, eax
0x1425e2d71	48 83 c4 20             	add rsp, 0x20
0x1425e2d75	5d                      	pop rbp
0x1425e2d76	c3                      	ret
0x1425e2d77	b8 01 00 00 00          	mov eax, 1
0x1425e2d7c	48 83 c4 20             	add rsp, 0x20
0x1425e2d80	5d                      	pop rbp
0x1425e2d81	c3                      	ret
0x1425e2d82	48 89 d0                	mov rax, rdx
0x1425e2d85	e8 76 2a aa fd          	call 0x140085800
0x1425e2d8a	90                      	nop
0x1425e2d8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e2d90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e2d95	e8 c6 06 aa fd          	call 0x140083460
0x1425e2d9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e2d9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e2da4	e9 97 f7 ff ff          	jmp 0x1425e2540
