# TscanGui/core/pwdcrack/Plugins.WebLogicConn
# 0x1420a2580..0x1420a3240 (3264 bytes)
# source TscanGui/core/pwdcrack/Plugins/weblogic.go:173

0x1420a2580	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x1420a2588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a258c	0f 86 36 0c 00 00       	jbe 0x1420a31c8
0x1420a2592	55                      	push rbp
0x1420a2593	48 89 e5                	mov rbp, rsp
0x1420a2596	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x1420a259d	66 44 0f d6 bc 24 18 03 00 00	movq qword ptr [rsp + 0x318], xmm15
0x1420a25a7	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1420a25af	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x1420a25b7	4c 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r9
0x1420a25bf	4c 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r10
0x1420a25c7	4c 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r11
0x1420a25cf	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x1420a25d7	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x1420a25df	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1420a25e7	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1420a25ef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420a25f4	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420a25fd	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420a2602	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1420a2606	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420a260e	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x1420a2612	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420a261a	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x1420a2621	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420a2629	48 8b b8 88 00 00 00    	mov rdi, qword ptr [rax + 0x88]
0x1420a2630	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1420a2638	48 89 d0                	mov rax, rdx
0x1420a263b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a2640	e8 db e0 ff ff          	call 0x1420a0720
0x1420a2645	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1420a264e	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1420a2657	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1420a2660	e8 bb 78 fd fd          	call 0x140079f20
0x1420a2665	48 8d 15 34 dc f7 00    	lea rdx, [rip + 0xf7dc34]
0x1420a266c	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1420a2674	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1420a267c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420a2684	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420a268c	e8 8f 78 fd fd          	call 0x140079f20
0x1420a2691	48 8d 15 08 dc f7 00    	lea rdx, [rip + 0xf7dc08]
0x1420a2698	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1420a26a0	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1420a26a8	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420a26b0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420a26b8	e8 63 78 fd fd          	call 0x140079f20
0x1420a26bd	48 8d 15 dc db f7 00    	lea rdx, [rip + 0xf7dbdc]
0x1420a26c4	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1420a26cc	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1420a26d4	48 8d 05 aa a8 6e 01    	lea rax, [rip + 0x16ea8aa]
0x1420a26db	bb 23 00 00 00          	mov ebx, 0x23
0x1420a26e0	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x1420a26e8	bf 03 00 00 00          	mov edi, 3
0x1420a26ed	48 89 fe                	mov rsi, rdi
0x1420a26f0	e8 8b 3c 0b fe          	call 0x140156380
0x1420a26f5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420a26fd	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420a2705	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1420a270d	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x1420a2711	48 85 f6                	test rsi, rsi
0x1420a2714	74 06                   	je 0x1420a271c
0x1420a2716	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x1420a271a	eb 0e                   	jmp 0x1420a272a
0x1420a271c	48 8d 35 85 e7 a2 03    	lea rsi, [rip + 0x3a2e785]
0x1420a2723	48 8d 0d 36 81 1d 06    	lea rcx, [rip + 0x61d8136]
0x1420a272a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420a2732	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1420a273a	48 8b 0d 77 85 1d 06    	mov rcx, qword ptr [rip + 0x61d8577]
0x1420a2741	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1420a2748	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420a2750	90                      	nop
0x1420a2751	48 8d 05 88 a1 52 01    	lea rax, [rip + 0x152a188]
0x1420a2758	e8 03 9b f7 fd          	call 0x14001c260
0x1420a275d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420a2765	48 8d 05 d4 86 28 01    	lea rax, [rip + 0x12886d4]
0x1420a276c	e8 ef 9a f7 fd          	call 0x14001c260
0x1420a2771	48 8d 0d 28 0b 00 00    	lea rcx, [rip + 0xb28]
0x1420a2778	48 89 08                	mov qword ptr [rax], rcx
0x1420a277b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420a2783	48 85 c9                	test rcx, rcx
0x1420a2786	48 8d 15 1b e7 a2 03    	lea rdx, [rip + 0x3a2e71b]
0x1420a278d	48 0f 45 d1             	cmovne rdx, rcx
0x1420a2791	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420a2795	48 8d 15 c4 80 1d 06    	lea rdx, [rip + 0x61d80c4]
0x1420a279c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a27a4	48 0f 45 d3             	cmovne rdx, rbx
0x1420a27a8	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420a27b0	48 85 f6                	test rsi, rsi
0x1420a27b3	48 bf 00 f2 05 2a 01 00 00 00	movabs rdi, 0x12a05f200
0x1420a27bd	48 0f 4e f7             	cmovle rsi, rdi
0x1420a27c1	83 3d 48 9b 1d 06 00    	cmp dword ptr [rip + 0x61d9b48], 0
0x1420a27c8	75 0a                   	jne 0x1420a27d4
0x1420a27ca	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1420a27d2	eb 1f                   	jmp 0x1420a27f3
0x1420a27d4	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1420a27dc	4c 8b 8f b8 00 00 00    	mov r9, qword ptr [rdi + 0xb8]
0x1420a27e3	e8 d8 2b fe fd          	call 0x1400853c0
0x1420a27e8	49 89 13                	mov qword ptr [r11], rdx
0x1420a27eb	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420a27ef	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1420a27f3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420a27f7	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420a27fb	48 89 87 b8 00 00 00    	mov qword ptr [rdi + 0xb8], rax
0x1420a2802	48 8d 05 b7 86 51 01    	lea rax, [rip + 0x15186b7]
0x1420a2809	e8 52 9a f7 fd          	call 0x14001c260
0x1420a280e	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1420a2815	83 3d f4 9a 1d 06 00    	cmp dword ptr [rip + 0x61d9af4], 0
0x1420a281c	75 0a                   	jne 0x1420a2828
0x1420a281e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420a2826	eb 1b                   	jmp 0x1420a2843
0x1420a2828	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420a2830	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1420a2837	e8 64 2b fe fd          	call 0x1400853a0
0x1420a283c	49 89 03                	mov qword ptr [r11], rax
0x1420a283f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a2843	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1420a284a	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1420a2851	48 8d 05 a8 e7 31 01    	lea rax, [rip + 0x131e7a8]
0x1420a2858	e8 03 9a f7 fd          	call 0x14001c260
0x1420a285d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420a2865	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420a2869	48 8d 0d d0 37 a1 03    	lea rcx, [rip + 0x3a137d0]
0x1420a2870	48 89 08                	mov qword ptr [rax], rcx
0x1420a2873	83 3d 96 9a 1d 06 00    	cmp dword ptr [rip + 0x61d9a96], 0
0x1420a287a	75 0a                   	jne 0x1420a2886
0x1420a287c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420a2884	eb 10                   	jmp 0x1420a2896
0x1420a2886	e8 f5 2a fe fd          	call 0x140085380
0x1420a288b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420a2893	49 89 0b                	mov qword ptr [r11], rcx
0x1420a2896	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420a289e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a28a2	48 8d 0d 47 b6 62 03    	lea rcx, [rip + 0x362b647]
0x1420a28a9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420a28ad	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1420a28b6	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1420a28bf	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1420a28c7	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1420a28cf	e8 4c 76 fd fd          	call 0x140079f20
0x1420a28d4	48 8d 0d c5 d9 f7 00    	lea rcx, [rip + 0xf7d9c5]
0x1420a28db	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1420a28e3	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1420a28eb	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1420a28f3	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1420a28fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a2900	e8 1b 76 fd fd          	call 0x140079f20
0x1420a2905	48 8d 0d 94 d9 f7 00    	lea rcx, [rip + 0xf7d994]
0x1420a290c	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1420a2914	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1420a291c	48 8d 05 68 b5 74 01    	lea rax, [rip + 0x174b568]
0x1420a2923	bb 36 00 00 00          	mov ebx, 0x36
0x1420a2928	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x1420a2930	bf 02 00 00 00          	mov edi, 2
0x1420a2935	48 89 fe                	mov rsi, rdi
0x1420a2938	e8 43 3a 0b fe          	call 0x140156380
0x1420a293d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420a2945	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420a294d	48 8d 05 8c 64 2a 01    	lea rax, [rip + 0x12a648c]
0x1420a2954	e8 07 99 f7 fd          	call 0x14001c260
0x1420a2959	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420a2961	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a2965	83 3d a4 99 1d 06 00    	cmp dword ptr [rip + 0x61d99a4], 0
0x1420a296c	75 0a                   	jne 0x1420a2978
0x1420a296e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420a2976	eb 10                   	jmp 0x1420a2988
0x1420a2978	e8 03 2a fe fd          	call 0x140085380
0x1420a297d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420a2985	49 89 13                	mov qword ptr [r11], rdx
0x1420a2988	48 89 10                	mov qword ptr [rax], rdx
0x1420a298b	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1420a2993	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1420a299b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a29a3	48 8d 0d 25 0d 58 01    	lea rcx, [rip + 0x1580d25]
0x1420a29aa	bf 04 00 00 00          	mov edi, 4
0x1420a29af	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420a29b7	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1420a29bf	4c 8d 0d 7a 38 a1 03    	lea r9, [rip + 0x3a1387a]
0x1420a29c6	49 89 c2                	mov r10, rax
0x1420a29c9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420a29d1	e8 ca 34 2b fe          	call 0x140355ea0
0x1420a29d6	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420a29de	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420a29e6	48 85 db                	test rbx, rbx
0x1420a29e9	0f 85 86 01 00 00       	jne 0x1420a2b75
0x1420a29ef	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420a29f7	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1420a29fb	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a2a03	90                      	nop
0x1420a2a04	48 8d 05 44 cc 5f 01    	lea rax, [rip + 0x15fcc44]
0x1420a2a0b	bb 0c 00 00 00          	mov ebx, 0xc
0x1420a2a10	e8 ab 95 23 fe          	call 0x1402dbfc0
0x1420a2a15	48 89 c1                	mov rcx, rax
0x1420a2a18	48 89 df                	mov rdi, rbx
0x1420a2a1b	48 8d 05 9e 75 36 01    	lea rax, [rip + 0x136759e]
0x1420a2a22	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1420a2a2a	e8 d1 b5 f6 fd          	call 0x14000e000
0x1420a2a2f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420a2a33	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420a2a37	48 ff c3                	inc rbx
0x1420a2a3a	48 8b 10                	mov rdx, qword ptr [rax]
0x1420a2a3d	0f 1f 00                	nop dword ptr [rax]
0x1420a2a40	48 39 d9                	cmp rcx, rbx
0x1420a2a43	73 53                   	jae 0x1420a2a98
0x1420a2a45	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420a2a4d	48 89 d0                	mov rax, rdx
0x1420a2a50	bf 01 00 00 00          	mov edi, 1
0x1420a2a55	48 8d 35 44 d8 f7 00    	lea rsi, [rip + 0xf7d844]
0x1420a2a5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a2a60	e8 5b c1 fd fd          	call 0x14007ebc0
0x1420a2a65	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1420a2a6d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420a2a71	83 3d 98 98 1d 06 00    	cmp dword ptr [rip + 0x61d9898], 0
0x1420a2a78	74 12                   	je 0x1420a2a8c
0x1420a2a7a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a2a7d	0f 1f 00                	nop dword ptr [rax]
0x1420a2a80	e8 1b 29 fe fd          	call 0x1400853a0
0x1420a2a85	49 89 03                	mov qword ptr [r11], rax
0x1420a2a88	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420a2a8c	48 89 02                	mov qword ptr [rdx], rax
0x1420a2a8f	48 89 c1                	mov rcx, rax
0x1420a2a92	48 89 d0                	mov rax, rdx
0x1420a2a95	48 89 ca                	mov rdx, rcx
0x1420a2a98	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420a2a9c	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1420a2aa0	48 c1 e1 04             	shl rcx, 4
0x1420a2aa4	48 c7 44 0a 08 21 00 00 00	mov qword ptr [rdx + rcx + 8], 0x21
0x1420a2aad	83 3d 5c 98 1d 06 00    	cmp dword ptr [rip + 0x61d985c], 0
0x1420a2ab4	74 0c                   	je 0x1420a2ac2
0x1420a2ab6	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1420a2aba	e8 c1 28 fe fd          	call 0x140085380
0x1420a2abf	49 89 33                	mov qword ptr [r11], rsi
0x1420a2ac2	48 8d 35 f7 c1 6d 01    	lea rsi, [rip + 0x16dc1f7]
0x1420a2ac9	48 89 34 0a             	mov qword ptr [rdx + rcx], rsi
0x1420a2acd	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420a2ad5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420a2add	0f 1f 00                	nop dword ptr [rax]
0x1420a2ae0	e8 9b 2d 27 fe          	call 0x140315880
0x1420a2ae5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420a2aed	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420a2af5	48 85 db                	test rbx, rbx
0x1420a2af8	75 6b                   	jne 0x1420a2b65
0x1420a2afa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420a2b02	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420a2b06	84 01                   	test byte ptr [rcx], al
0x1420a2b08	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1420a2b0c	48 8d 35 2d 07 00 00    	lea rsi, [rip + 0x72d]
0x1420a2b13	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1420a2b1b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420a2b23	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1420a2b2b	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1420a2b33	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1420a2b3b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1420a2b40	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1420a2b44	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1420a2b48	48 85 c9                	test rcx, rcx
0x1420a2b4b	74 38                   	je 0x1420a2b85
0x1420a2b4d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420a2b51	48 8b 35 a8 84 bf 00    	mov rsi, qword ptr [rip + 0xbf84a8]
0x1420a2b58	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420a2b5b	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1420a2b5e	66 90                   	nop
0x1420a2b60	e9 ef 05 00 00          	jmp 0x1420a3154
0x1420a2b65	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420a2b6a	31 c0                   	xor eax, eax
0x1420a2b6c	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1420a2b73	5d                      	pop rbp
0x1420a2b74	c3                      	ret
0x1420a2b75	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420a2b7a	31 c0                   	xor eax, eax
0x1420a2b7c	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1420a2b83	5d                      	pop rbp
0x1420a2b84	c3                      	ret
0x1420a2b85	48 89 c8                	mov rax, rcx
0x1420a2b88	e8 d3 5e ff fd          	call 0x140098a60
0x1420a2b8d	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1420a2b95	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1420a2b9d	0f 1f 00                	nop dword ptr [rax]
0x1420a2ba0	48 85 ff                	test rdi, rdi
0x1420a2ba3	0f 85 6c 05 00 00       	jne 0x1420a3115
0x1420a2ba9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420a2bb1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420a2bb9	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420a2bc1	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1420a2bc5	48 8d 1d 1a 8e 5b 01    	lea rbx, [rip + 0x15b8e1a]
0x1420a2bcc	b9 08 00 00 00          	mov ecx, 8
0x1420a2bd1	e8 4a 6e 23 fe          	call 0x1402d9a20
0x1420a2bd6	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1420a2bde	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1420a2be6	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420a2bee	48 81 7a 10 2e 01 00 00 	cmp qword ptr [rdx + 0x10], 0x12e
0x1420a2bf6	74 04                   	je 0x1420a2bfc
0x1420a2bf8	31 d2                   	xor edx, edx
0x1420a2bfa	eb 55                   	jmp 0x1420a2c51
0x1420a2bfc	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420a2c04	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420a2c0c	48 8d 0d cb 91 5a 01    	lea rcx, [rip + 0x15a91cb]
0x1420a2c13	bf 07 00 00 00          	mov edi, 7
0x1420a2c18	e8 e3 c8 f6 fd          	call 0x14000f500
0x1420a2c1d	0f 1f 00                	nop dword ptr [rax]
0x1420a2c20	48 85 c0                	test rax, rax
0x1420a2c23	7d 04                   	jge 0x1420a2c29
0x1420a2c25	31 d2                   	xor edx, edx
0x1420a2c27	eb 28                   	jmp 0x1420a2c51
0x1420a2c29	90                      	nop
0x1420a2c2a	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420a2c32	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420a2c3a	48 8d 0d 1d 93 58 01    	lea rcx, [rip + 0x158931d]
0x1420a2c41	bf 05 00 00 00          	mov edi, 5
0x1420a2c46	e8 b5 c8 f6 fd          	call 0x14000f500
0x1420a2c4b	48 85 c0                	test rax, rax
0x1420a2c4e	0f 9c c2                	setl dl
0x1420a2c51	84 d2                   	test dl, dl
0x1420a2c53	74 0a                   	je 0x1420a2c5f
0x1420a2c55	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1420a2c5a	e9 a5 00 00 00          	jmp 0x1420a2d04
0x1420a2c5f	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1420a2c67	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420a2c6f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420a2c77	e8 24 0b fc fd          	call 0x1400637a0
0x1420a2c7c	48 8d 0d 78 e9 68 01    	lea rcx, [rip + 0x168e978]
0x1420a2c83	bf 17 00 00 00          	mov edi, 0x17
0x1420a2c88	e8 73 c8 f6 fd          	call 0x14000f500
0x1420a2c8d	48 85 c0                	test rax, rax
0x1420a2c90	7c 07                   	jl 0x1420a2c99
0x1420a2c92	ba 01 00 00 00          	mov edx, 1
0x1420a2c97	eb 32                   	jmp 0x1420a2ccb
0x1420a2c99	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1420a2c9e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420a2ca6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420a2cae	e8 ed 0a fc fd          	call 0x1400637a0
0x1420a2cb3	48 8d 0d 7a f7 61 01    	lea rcx, [rip + 0x161f77a]
0x1420a2cba	bf 0e 00 00 00          	mov edi, 0xe
0x1420a2cbf	90                      	nop
0x1420a2cc0	e8 3b c8 f6 fd          	call 0x14000f500
0x1420a2cc5	48 85 c0                	test rax, rax
0x1420a2cc8	0f 9d c2                	setge dl
0x1420a2ccb	84 d2                   	test dl, dl
0x1420a2ccd	75 30                   	jne 0x1420a2cff
0x1420a2ccf	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420a2cd4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420a2cdc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420a2ce4	e8 b7 0a fc fd          	call 0x1400637a0
0x1420a2ce9	48 8d 0d f6 b0 67 01    	lea rcx, [rip + 0x167b0f6]
0x1420a2cf0	bf 15 00 00 00          	mov edi, 0x15
0x1420a2cf5	e8 06 c8 f6 fd          	call 0x14000f500
0x1420a2cfa	48 85 c0                	test rax, rax
0x1420a2cfd	7c 05                   	jl 0x1420a2d04
0x1420a2cff	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1420a2d04	80 7c 24 46 00          	cmp byte ptr [rsp + 0x46], 0
0x1420a2d09	0f 84 d6 03 00 00       	je 0x1420a30e5
0x1420a2d0f	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1420a2d18	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1420a2d21	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1420a2d2a	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1420a2d33	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420a2d3b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420a2d43	e8 d8 71 fd fd          	call 0x140079f20
0x1420a2d48	48 8d 0d 51 d5 f7 00    	lea rcx, [rip + 0xf7d551]
0x1420a2d4f	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420a2d57	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1420a2d5f	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420a2d67	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420a2d6f	e8 ac 71 fd fd          	call 0x140079f20
0x1420a2d74	48 8d 0d 25 d5 f7 00    	lea rcx, [rip + 0xf7d525]
0x1420a2d7b	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1420a2d83	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420a2d8b	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1420a2d93	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1420a2d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a2da0	e8 7b 71 fd fd          	call 0x140079f20
0x1420a2da5	48 8d 0d f4 d4 f7 00    	lea rcx, [rip + 0xf7d4f4]
0x1420a2dac	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1420a2db4	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1420a2dbc	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1420a2dc4	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1420a2dcc	e8 4f 71 fd fd          	call 0x140079f20
0x1420a2dd1	48 8d 0d c8 d4 f7 00    	lea rcx, [rip + 0xf7d4c8]
0x1420a2dd8	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1420a2de0	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1420a2de8	48 8d 05 49 9d 6a 01    	lea rax, [rip + 0x16a9d49]
0x1420a2def	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420a2df4	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x1420a2dfc	bf 04 00 00 00          	mov edi, 4
0x1420a2e01	48 89 fe                	mov rsi, rdi
0x1420a2e04	e8 77 35 0b fe          	call 0x140156380
0x1420a2e09	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420a2e11	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420a2e19	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1420a2e21	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1420a2e29	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1420a2e31	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x1420a2e39	e8 62 fd f6 fd          	call 0x140012ba0
0x1420a2e3e	31 c0                   	xor eax, eax
0x1420a2e40	48 8d 1d 5c 13 61 01    	lea rbx, [rip + 0x161135c]
0x1420a2e47	b9 0d 00 00 00          	mov ecx, 0xd
0x1420a2e4c	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1420a2e54	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420a2e5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a2e60	e8 7b 00 fc fd          	call 0x140062ee0
0x1420a2e65	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1420a2e6d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1420a2e75	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420a2e7d	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x1420a2e85	e8 16 fd f6 fd          	call 0x140012ba0
0x1420a2e8a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420a2e92	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420a2e9a	48 8d 0d d4 c6 57 01    	lea rcx, [rip + 0x157c6d4]
0x1420a2ea1	bf 03 00 00 00          	mov edi, 3
0x1420a2ea6	48 8d 35 9e 08 58 01    	lea rsi, [rip + 0x158089e]
0x1420a2ead	41 b8 04 00 00 00       	mov r8d, 4
0x1420a2eb3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420a2eba	e8 c1 bd 00 fe          	call 0x1400aec80
0x1420a2ebf	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420a2ec7	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420a2ecf	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1420a2ed7	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a2ede	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a2ee5	48 8d 0d e5 c4 57 01    	lea rcx, [rip + 0x157c4e5]
0x1420a2eec	bf 03 00 00 00          	mov edi, 3
0x1420a2ef1	31 f6                   	xor esi, esi
0x1420a2ef3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420a2efa	e8 41 86 00 fe          	call 0x1400ab540
0x1420a2eff	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420a2f07	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420a2f0f	e8 2c ad 03 fe          	call 0x1400ddc40
0x1420a2f14	90                      	nop
0x1420a2f15	90                      	nop
0x1420a2f16	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a2f1b	73 16                   	jae 0x1420a2f33
0x1420a2f1d	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a2f21	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a2f25	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a2f2f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a2f33	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420a2f3c	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1420a2f44	48 29 cb                	sub rbx, rcx
0x1420a2f47	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420a2f51	48 8d 04 0b             	lea rax, [rbx + rcx]
0x1420a2f55	e8 46 6f fd fd          	call 0x140079ea0
0x1420a2f5a	48 8d 0d ff d4 f7 00    	lea rcx, [rip + 0xf7d4ff]
0x1420a2f61	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420a2f69	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420a2f71	48 8d 05 f6 b5 57 01    	lea rax, [rip + 0x157b5f6]
0x1420a2f78	bb 02 00 00 00          	mov ebx, 2
0x1420a2f7d	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1420a2f85	bf 01 00 00 00          	mov edi, 1
0x1420a2f8a	48 89 fe                	mov rsi, rdi
0x1420a2f8d	e8 ee 33 0b fe          	call 0x140156380
0x1420a2f92	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1420a2f9a	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1420a2fa2	48 8b 0d 8f 7c a6 03    	mov rcx, qword ptr [rip + 0x3a67c8f]
0x1420a2fa9	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420a2fb1	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1420a2fb9	48 8d 35 80 7c a6 03    	lea rsi, [rip + 0x3a67c80]
0x1420a2fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a2fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a2fca	e8 a9 2d fe fd          	call 0x140085d78
0x1420a2fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a2fd3	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420a2fdb	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420a2fe3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420a2feb	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420a2ff3	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420a2ffb	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420a3003	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420a300b	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420a3013	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420a301b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a3020	48 85 c9                	test rcx, rcx
0x1420a3023	0f 86 21 01 00 00       	jbe 0x1420a314a
0x1420a3029	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420a3031	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420a3034	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a3038	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x1420a3040	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1420a3048	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1420a3050	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1420a3058	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420a3060	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1420a3068	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1420a3070	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1420a3078	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1420a3080	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1420a3088	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1420a3090	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a3098	31 c0                   	xor eax, eax
0x1420a309a	48 8d 3d c7 4e 9f 03    	lea rdi, [rip + 0x39f4ec7]
0x1420a30a1	be 01 00 00 00          	mov esi, 1
0x1420a30a6	e8 35 fe fb fd          	call 0x140062ee0
0x1420a30ab	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420a30b3	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420a30bb	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1420a30c3	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1420a30cb	e8 d0 fa f6 fd          	call 0x140012ba0
0x1420a30d0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420a30d8	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420a30e0	e8 9b cf 43 fe          	call 0x1404e0080
0x1420a30e5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420a30ea	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1420a30f2	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a30f5	ff d0                   	call rax
0x1420a30f7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420a30ff	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1420a3104	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420a310c	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1420a3113	5d                      	pop rbp
0x1420a3114	c3                      	ret
0x1420a3115	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1420a311a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1420a311f	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1420a3127	48 8b 02                	mov rax, qword ptr [rdx]
0x1420a312a	ff d0                   	call rax
0x1420a312c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420a3134	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1420a3139	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420a3141	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1420a3148	5d                      	pop rbp
0x1420a3149	c3                      	ret
0x1420a314a	31 c0                   	xor eax, eax
0x1420a314c	48 89 c1                	mov rcx, rax
0x1420a314f	e8 ec 25 fe fd          	call 0x140085740
0x1420a3154	49 89 c8                	mov r8, rcx
0x1420a3157	48 21 f9                	and rcx, rdi
0x1420a315a	48 c1 e1 04             	shl rcx, 4
0x1420a315e	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1420a3163	49 39 d1                	cmp r9, rdx
0x1420a3166	74 30                   	je 0x1420a3198
0x1420a3168	49 8d 48 01             	lea rcx, [r8 + 1]
0x1420a316c	4d 85 c9                	test r9, r9
0x1420a316f	75 e3                   	jne 0x1420a3154
0x1420a3171	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420a3179	48 8d 05 80 7e bf 00    	lea rax, [rip + 0xbf7e80]
0x1420a3180	48 89 d3                	mov rbx, rdx
0x1420a3183	e8 58 57 f7 fd          	call 0x1400188e0
0x1420a3188	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420a3190	48 89 c1                	mov rcx, rax
0x1420a3193	e9 ed f9 ff ff          	jmp 0x1420a2b85
0x1420a3198	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1420a319d	0f 1f 00                	nop dword ptr [rax]
0x1420a31a0	e9 e0 f9 ff ff          	jmp 0x1420a2b85
0x1420a31a5	e8 36 36 fa fd          	call 0x1400467e0
0x1420a31aa	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1420a31af	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420a31b7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420a31bf	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1420a31c6	5d                      	pop rbp
0x1420a31c7	c3                      	ret
0x1420a31c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a31cd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a31d2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a31d7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a31dc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a31e1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a31e6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420a31eb	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420a31f0	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1420a31f5	e8 66 02 fe fd          	call 0x140083460
0x1420a31fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a31ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a3204	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a3209	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a320e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a3213	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a3218	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420a321d	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420a3222	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1420a3227	e9 54 f3 ff ff          	jmp 0x1420a2580
