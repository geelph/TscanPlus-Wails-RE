# main.(*App).emitUiTabOpened
# 0x1426c2380..0x1426c2840 (1216 bytes)
# source TscanGui/app_uitab.go:76

0x1426c2380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c2384	0f 86 79 04 00 00       	jbe 0x1426c2803
0x1426c238a	55                      	push rbp
0x1426c238b	48 89 e5                	mov rbp, rsp
0x1426c238e	48 83 ec 58             	sub rsp, 0x58
0x1426c2392	48 83 38 00             	cmp qword ptr [rax], 0
0x1426c2396	0f 84 61 04 00 00       	je 0x1426c27fd
0x1426c239c	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x1426c23a2	0f 84 55 04 00 00       	je 0x1426c27fd
0x1426c23a8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1426c23b0	88 9c 24 f8 00 00 00    	mov byte ptr [rsp + 0xf8], bl
0x1426c23b7	48 8d 05 02 0e b0 00    	lea rax, [rip + 0xb00e02]
0x1426c23be	bb 09 00 00 00          	mov ebx, 9
0x1426c23c3	31 c9                   	xor ecx, ecx
0x1426c23c5	e8 f6 84 9b fd          	call 0x14007a8c0
0x1426c23ca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426c23cf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426c23d4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426c23d9	e8 42 7b 9b fd          	call 0x140079f20
0x1426c23de	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c23e3	48 8d 05 d6 0d b0 00    	lea rax, [rip + 0xb00dd6]
0x1426c23ea	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c23ef	48 8d 0d 7e c1 f5 00    	lea rcx, [rip + 0xf5c17e]
0x1426c23f6	bf 02 00 00 00          	mov edi, 2
0x1426c23fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c2400	e8 fb bb 94 fd          	call 0x14000e000
0x1426c2405	48 8d 15 94 de 95 00    	lea rdx, [rip + 0x95de94]
0x1426c240c	48 89 10                	mov qword ptr [rax], rdx
0x1426c240f	0f b6 b4 24 f8 00 00 00 	movzx esi, byte ptr [rsp + 0xf8]
0x1426c2417	40 0f b6 fe             	movzx edi, sil
0x1426c241b	4c 8d 05 fe b6 57 03    	lea r8, [rip + 0x357b6fe]
0x1426c2422	49 8d 3c f8             	lea rdi, [r8 + rdi*8]
0x1426c2426	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1426c242b	83 3d de 9e bb 05 00    	cmp dword ptr [rip + 0x5bb9ede], 0
0x1426c2432	75 07                   	jne 0x1426c243b
0x1426c2434	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426c2439	eb 16                   	jmp 0x1426c2451
0x1426c243b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426c243f	90                      	nop
0x1426c2440	e8 5b 2f 9c fd          	call 0x1400853a0
0x1426c2445	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426c244a	4d 89 0b                	mov qword ptr [r11], r9
0x1426c244d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426c2451	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1426c2455	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426c245a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426c2462	e8 b9 7a 9b fd          	call 0x140079f20
0x1426c2467	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c246c	48 8d 05 4d 0d b0 00    	lea rax, [rip + 0xb00d4d]
0x1426c2473	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c2478	48 8d 0d 24 8a f8 00    	lea rcx, [rip + 0xf88a24]
0x1426c247f	bf 07 00 00 00          	mov edi, 7
0x1426c2484	e8 77 bb 94 fd          	call 0x14000e000
0x1426c2489	48 8d 0d 10 de 95 00    	lea rcx, [rip + 0x95de10]
0x1426c2490	48 89 08                	mov qword ptr [rax], rcx
0x1426c2493	83 3d 76 9e bb 05 00    	cmp dword ptr [rip + 0x5bb9e76], 0
0x1426c249a	75 07                   	jne 0x1426c24a3
0x1426c249c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c24a1	eb 15                   	jmp 0x1426c24b8
0x1426c24a3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c24a7	e8 f4 2e 9c fd          	call 0x1400853a0
0x1426c24ac	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c24b1	49 89 33                	mov qword ptr [r11], rsi
0x1426c24b4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c24b8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c24bc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1426c24c4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426c24cc	e8 4f 7a 9b fd          	call 0x140079f20
0x1426c24d1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c24d6	48 8d 05 e3 0c b0 00    	lea rax, [rip + 0xb00ce3]
0x1426c24dd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c24e2	48 8d 0d 76 6b fb 00    	lea rcx, [rip + 0xfb6b76]
0x1426c24e9	bf 0a 00 00 00          	mov edi, 0xa
0x1426c24ee	e8 0d bb 94 fd          	call 0x14000e000
0x1426c24f3	48 8d 0d a6 dd 95 00    	lea rcx, [rip + 0x95dda6]
0x1426c24fa	48 89 08                	mov qword ptr [rax], rcx
0x1426c24fd	83 3d 0c 9e bb 05 00    	cmp dword ptr [rip + 0x5bb9e0c], 0
0x1426c2504	75 07                   	jne 0x1426c250d
0x1426c2506	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c250b	eb 15                   	jmp 0x1426c2522
0x1426c250d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c2511	e8 8a 2e 9c fd          	call 0x1400853a0
0x1426c2516	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c251b	49 89 33                	mov qword ptr [r11], rsi
0x1426c251e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c2522	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c2526	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426c252e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426c2536	e8 e5 79 9b fd          	call 0x140079f20
0x1426c253b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c2540	48 8d 05 79 0c b0 00    	lea rax, [rip + 0xb00c79]
0x1426c2547	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c254c	48 8d 0d 38 95 f6 00    	lea rcx, [rip + 0xf69538]
0x1426c2553	bf 05 00 00 00          	mov edi, 5
0x1426c2558	e8 a3 ba 94 fd          	call 0x14000e000
0x1426c255d	48 8d 0d 3c dd 95 00    	lea rcx, [rip + 0x95dd3c]
0x1426c2564	48 89 08                	mov qword ptr [rax], rcx
0x1426c2567	83 3d a2 9d bb 05 00    	cmp dword ptr [rip + 0x5bb9da2], 0
0x1426c256e	75 07                   	jne 0x1426c2577
0x1426c2570	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426c2575	eb 1a                   	jmp 0x1426c2591
0x1426c2577	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c257b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c2580	e8 1b 2e 9c fd          	call 0x1400853a0
0x1426c2585	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426c258a	49 89 1b                	mov qword ptr [r11], rbx
0x1426c258d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c2591	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426c2595	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1426c259d	0f 1f 00                	nop dword ptr [rax]
0x1426c25a0	e8 fb 78 9b fd          	call 0x140079ea0
0x1426c25a5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c25aa	48 8d 05 0f 0c b0 00    	lea rax, [rip + 0xb00c0f]
0x1426c25b1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c25b6	48 8d 0d 81 75 fa 00    	lea rcx, [rip + 0xfa7581]
0x1426c25bd	bf 09 00 00 00          	mov edi, 9
0x1426c25c2	e8 39 ba 94 fd          	call 0x14000e000
0x1426c25c7	48 8d 0d 12 df 95 00    	lea rcx, [rip + 0x95df12]
0x1426c25ce	48 89 08                	mov qword ptr [rax], rcx
0x1426c25d1	83 3d 38 9d bb 05 00    	cmp dword ptr [rip + 0x5bb9d38], 0
0x1426c25d8	75 08                   	jne 0x1426c25e2
0x1426c25da	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c25df	90                      	nop
0x1426c25e0	eb 15                   	jmp 0x1426c25f7
0x1426c25e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c25e6	e8 b5 2d 9c fd          	call 0x1400853a0
0x1426c25eb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c25f0	49 89 33                	mov qword ptr [r11], rsi
0x1426c25f3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c25f7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c25fb	0f b6 94 24 b8 00 00 00 	movzx edx, byte ptr [rsp + 0xb8]
0x1426c2603	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x1426c2607	48 8d 05 b2 0b b0 00    	lea rax, [rip + 0xb00bb2]
0x1426c260e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c2613	48 8d 0d a6 72 f7 00    	lea rcx, [rip + 0xf772a6]
0x1426c261a	bf 06 00 00 00          	mov edi, 6
0x1426c261f	90                      	nop
0x1426c2620	e8 db b9 94 fd          	call 0x14000e000
0x1426c2625	48 8d 15 74 e0 95 00    	lea rdx, [rip + 0x95e074]
0x1426c262c	48 89 10                	mov qword ptr [rax], rdx
0x1426c262f	0f b6 74 24 3f          	movzx esi, byte ptr [rsp + 0x3f]
0x1426c2634	44 0f b6 84 24 f8 00 00 00	movzx r8d, byte ptr [rsp + 0xf8]
0x1426c263d	44 21 c6                	and esi, r8d
0x1426c2640	40 0f b6 f6             	movzx esi, sil
0x1426c2644	4c 8d 05 d5 b4 57 03    	lea r8, [rip + 0x357b4d5]
0x1426c264b	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x1426c264f	83 3d ba 9c bb 05 00    	cmp dword ptr [rip + 0x5bb9cba], 0
0x1426c2656	74 10                   	je 0x1426c2668
0x1426c2658	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426c265c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c2660	e8 1b 2d 9c fd          	call 0x140085380
0x1426c2665	49 89 0b                	mov qword ptr [r11], rcx
0x1426c2668	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c266c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1426c2674	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1426c267c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c2680	e8 9b 78 9b fd          	call 0x140079f20
0x1426c2685	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c268a	48 8d 05 2f 0b b0 00    	lea rax, [rip + 0xb00b2f]
0x1426c2691	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c2696	48 8d 0d 09 87 f9 00    	lea rcx, [rip + 0xf98709]
0x1426c269d	bf 08 00 00 00          	mov edi, 8
0x1426c26a2	e8 59 b9 94 fd          	call 0x14000e000
0x1426c26a7	48 8d 0d f2 db 95 00    	lea rcx, [rip + 0x95dbf2]
0x1426c26ae	48 89 08                	mov qword ptr [rax], rcx
0x1426c26b1	83 3d 58 9c bb 05 00    	cmp dword ptr [rip + 0x5bb9c58], 0
0x1426c26b8	75 08                   	jne 0x1426c26c2
0x1426c26ba	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c26bf	90                      	nop
0x1426c26c0	eb 15                   	jmp 0x1426c26d7
0x1426c26c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c26c6	e8 d5 2c 9c fd          	call 0x1400853a0
0x1426c26cb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c26d0	49 89 33                	mov qword ptr [r11], rsi
0x1426c26d3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c26d7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c26db	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426c26e3	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426c26eb	e8 30 78 9b fd          	call 0x140079f20
0x1426c26f0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c26f5	48 8d 05 c4 0a b0 00    	lea rax, [rip + 0xb00ac4]
0x1426c26fc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c2701	48 8d 0d 61 69 fb 00    	lea rcx, [rip + 0xfb6961]
0x1426c2708	bf 0a 00 00 00          	mov edi, 0xa
0x1426c270d	e8 ee b8 94 fd          	call 0x14000e000
0x1426c2712	48 8d 0d 87 db 95 00    	lea rcx, [rip + 0x95db87]
0x1426c2719	48 89 08                	mov qword ptr [rax], rcx
0x1426c271c	83 3d ed 9b bb 05 00    	cmp dword ptr [rip + 0x5bb9bed], 0
0x1426c2723	75 07                   	jne 0x1426c272c
0x1426c2725	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c272a	eb 15                   	jmp 0x1426c2741
0x1426c272c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c2730	e8 6b 2c 9c fd          	call 0x1400853a0
0x1426c2735	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426c273a	49 89 33                	mov qword ptr [r11], rsi
0x1426c273d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c2741	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c2745	48 8d 05 74 0a b0 00    	lea rax, [rip + 0xb00a74]
0x1426c274c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c2751	48 8d 0d 38 93 f6 00    	lea rcx, [rip + 0xf69338]
0x1426c2758	bf 05 00 00 00          	mov edi, 5
0x1426c275d	0f 1f 00                	nop dword ptr [rax]
0x1426c2760	e8 9b b8 94 fd          	call 0x14000e000
0x1426c2765	48 8d 15 34 df 95 00    	lea rdx, [rip + 0x95df34]
0x1426c276c	48 89 10                	mov qword ptr [rax], rdx
0x1426c276f	83 3d 9a 9b bb 05 00    	cmp dword ptr [rip + 0x5bb9b9a], 0
0x1426c2776	74 10                   	je 0x1426c2788
0x1426c2778	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426c277c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c2780	e8 fb 2b 9c fd          	call 0x140085380
0x1426c2785	49 89 0b                	mov qword ptr [r11], rcx
0x1426c2788	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426c278d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426c2791	48 8d 05 08 8e 99 00    	lea rax, [rip + 0x998e08]
0x1426c2798	e8 c3 9a 95 fd          	call 0x14001c260
0x1426c279d	48 8d 0d 1c 0a b0 00    	lea rcx, [rip + 0xb00a1c]
0x1426c27a4	48 89 08                	mov qword ptr [rax], rcx
0x1426c27a7	83 3d 62 9b bb 05 00    	cmp dword ptr [rip + 0x5bb9b62], 0
0x1426c27ae	75 07                   	jne 0x1426c27b7
0x1426c27b0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426c27b5	eb 0d                   	jmp 0x1426c27c4
0x1426c27b7	e8 c4 2b 9c fd          	call 0x140085380
0x1426c27bc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426c27c1	49 89 13                	mov qword ptr [r11], rdx
0x1426c27c4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426c27c8	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1426c27d0	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426c27d3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426c27d7	48 8d 0d 10 ef fe 00    	lea rcx, [rip + 0xfeef10]
0x1426c27de	bf 0d 00 00 00          	mov edi, 0xd
0x1426c27e3	48 89 c6                	mov rsi, rax
0x1426c27e6	41 b8 01 00 00 00       	mov r8d, 1
0x1426c27ec	4d 89 c1                	mov r9, r8
0x1426c27ef	4c 89 d0                	mov rax, r10
0x1426c27f2	e8 c9 5d cf fd          	call 0x1403b85c0
0x1426c27f7	48 83 c4 58             	add rsp, 0x58
0x1426c27fb	5d                      	pop rbp
0x1426c27fc	c3                      	ret
0x1426c27fd	48 83 c4 58             	add rsp, 0x58
0x1426c2801	5d                      	pop rbp
0x1426c2802	c3                      	ret
0x1426c2803	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426c280b	88 9c 24 98 00 00 00    	mov byte ptr [rsp + 0x98], bl
0x1426c2812	e8 49 0c 9c fd          	call 0x140083460
0x1426c2817	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426c281f	0f b6 9c 24 98 00 00 00 	movzx ebx, byte ptr [rsp + 0x98]
0x1426c2827	e9 54 fb ff ff          	jmp 0x1426c2380
