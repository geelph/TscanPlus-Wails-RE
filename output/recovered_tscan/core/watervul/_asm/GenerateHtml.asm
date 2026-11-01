# TscanGui/core/watervul.GenerateHtml
# 0x1421a2620..0x1421a4120 (6912 bytes)
# source TscanGui/core/watervul/htmlreport.go:52

0x1421a2620	4c 8d a4 24 b8 fc ff ff 	lea r12, [rsp - 0x348]
0x1421a2628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a262c	0f 86 83 1a 00 00       	jbe 0x1421a40b5
0x1421a2632	55                      	push rbp
0x1421a2633	48 89 e5                	mov rbp, rsp
0x1421a2636	48 81 ec c0 03 00 00    	sub rsp, 0x3c0
0x1421a263d	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1421a2645	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x1421a264d	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x1421a2655	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x1421a265d	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x1421a2665	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1421a266d	48 85 ff                	test rdi, rdi
0x1421a2670	48 0f 44 fb             	cmove rdi, rbx
0x1421a2674	48 0f 44 c8             	cmove rcx, rax
0x1421a2678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421a2680	48 85 ff                	test rdi, rdi
0x1421a2683	0f 85 82 00 00 00       	jne 0x1421a270b
0x1421a2689	e8 b2 b5 f3 fd          	call 0x1400ddc40
0x1421a268e	90                      	nop
0x1421a268f	48 0f ba e0 3f          	bt rax, 0x3f
0x1421a2694	73 16                   	jae 0x1421a26ac
0x1421a2696	48 8d 0c 00             	lea rcx, [rax + rax]
0x1421a269a	48 c1 e9 1f             	shr rcx, 0x1f
0x1421a269e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1421a26a8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1421a26ac	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a26b5	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1421a26bf	48 8d 04 19             	lea rax, [rcx + rbx]
0x1421a26c3	e8 d8 77 ed fd          	call 0x140079ea0
0x1421a26c8	48 8d 0d 91 dd e7 00    	lea rcx, [rip + 0xe7dd91]
0x1421a26cf	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421a26d7	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a26df	48 8d 05 35 88 4c 01    	lea rax, [rip + 0x14c8835]
0x1421a26e6	bb 09 00 00 00          	mov ebx, 9
0x1421a26eb	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a26f3	bf 01 00 00 00          	mov edi, 1
0x1421a26f8	48 89 fe                	mov rsi, rdi
0x1421a26fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a2700	e8 7b 3c fb fd          	call 0x140156380
0x1421a2705	48 89 df                	mov rdi, rbx
0x1421a2708	48 89 c1                	mov rcx, rax
0x1421a270b	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1421a2713	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1421a271b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a2720	e8 1b b5 f3 fd          	call 0x1400ddc40
0x1421a2725	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421a272d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421a2735	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1421a273d	0f 1f 00                	nop dword ptr [rax]
0x1421a2740	e8 7b 0e f3 fd          	call 0x1400d35c0
0x1421a2745	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421a274d	e8 0e 1b 00 00          	call 0x1421a4260
0x1421a2752	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a275a	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1421a2762	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1421a276b	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1421a2774	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1421a277c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a2780	e8 1b 77 ed fd          	call 0x140079ea0
0x1421a2785	48 8d 0d 54 dd e7 00    	lea rcx, [rip + 0xe7dd54]
0x1421a278c	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1421a2794	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1421a279c	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1421a27a4	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1421a27ac	e8 6f 77 ed fd          	call 0x140079f20
0x1421a27b1	48 8d 0d e8 da e7 00    	lea rcx, [rip + 0xe7dae8]
0x1421a27b8	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1421a27c0	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421a27c8	48 8d 05 67 87 4c 01    	lea rax, [rip + 0x14c8767]
0x1421a27cf	bb 09 00 00 00          	mov ebx, 9
0x1421a27d4	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x1421a27dc	bf 02 00 00 00          	mov edi, 2
0x1421a27e1	48 89 fe                	mov rsi, rdi
0x1421a27e4	e8 97 3b fb fd          	call 0x140156380
0x1421a27e9	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421a27f1	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421a27f9	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421a2801	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1421a2809	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1421a2811	48 8d 3d bb 76 4d 01    	lea rdi, [rip + 0x14d76bb]
0x1421a2818	be 0a 00 00 00          	mov esi, 0xa
0x1421a281d	0f 1f 00                	nop dword ptr [rax]
0x1421a2820	e8 fb 84 f2 fd          	call 0x1400cad20
0x1421a2825	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1421a282d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1421a2835	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421a283d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1421a2845	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1421a284d	48 8d 3d 46 0b 56 01    	lea rdi, [rip + 0x1560b46]
0x1421a2854	be 13 00 00 00          	mov esi, 0x13
0x1421a2859	e8 c2 84 f2 fd          	call 0x1400cad20
0x1421a285e	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1421a2866	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421a286e	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1421a2876	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x1421a287e	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x1421a2886	e8 b5 1a 00 00          	call 0x1421a4340
0x1421a288b	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1421a2893	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1421a289b	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1421a28a3	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1421a28ab	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421a28b3	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1421a28bc	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421a28c5	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421a28ce	48 8b 15 2b e6 ae 00    	mov rdx, qword ptr [rip + 0xaee62b]
0x1421a28d5	4c 8b 05 2c e6 ae 00    	mov r8, qword ptr [rip + 0xaee62c]
0x1421a28dc	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1421a28e4	4c 8b 8c 24 10 04 00 00 	mov r9, qword ptr [rsp + 0x410]
0x1421a28ec	4d 85 c9                	test r9, r9
0x1421a28ef	41 ba 1d 00 00 00       	mov r10d, 0x1d
0x1421a28f5	4d 0f 44 ca             	cmove r9, r10
0x1421a28f9	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1421a2901	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x1421a2909	4c 8d 1d 40 17 5c 01    	lea r11, [rip + 0x15c1740]
0x1421a2910	4d 0f 44 d3             	cmove r10, r11
0x1421a2914	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x1421a291c	45 31 db                	xor r11d, r11d
0x1421a291f	45 31 e4                	xor r12d, r12d
0x1421a2922	41 bd 05 00 00 00       	mov r13d, 5
0x1421a2928	45 31 ff                	xor r15d, r15d
0x1421a292b	4c 8d 9c 24 a0 01 00 00 	lea r11, [rsp + 0x1a0]
0x1421a2933	4c 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r11
0x1421a293b	45 31 db                	xor r11d, r11d
0x1421a293e	66 90                   	nop
0x1421a2940	eb 6d                   	jmp 0x1421a29af
0x1421a2942	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x1421a2947	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1421a294f	48 83 c2 30             	add rdx, 0x30
0x1421a2953	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x1421a295b	49 ff c3                	inc r11
0x1421a295e	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1421a2966	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1421a296e	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1421a2976	4c 8b 94 24 40 02 00 00 	mov r10, qword ptr [rsp + 0x240]
0x1421a297e	41 89 f4                	mov r12d, esi
0x1421a2981	49 89 cd                	mov r13, rcx
0x1421a2984	49 89 df                	mov r15, rbx
0x1421a2987	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1421a298f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1421a2997	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421a299f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421a29a7	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1421a29af	4c 89 ac 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r13
0x1421a29b7	4c 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r15
0x1421a29bf	90                      	nop
0x1421a29c0	4d 39 c3                	cmp r11, r8
0x1421a29c3	0f 8d 0e 01 00 00       	jge 0x1421a2ad7
0x1421a29c9	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x1421a29d1	44 88 64 24 47          	mov byte ptr [rsp + 0x47], r12b
0x1421a29d6	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1421a29de	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1421a29e1	0f 11 84 24 68 02 00 00 	movups xmmword ptr [rsp + 0x268], xmm0
0x1421a29e9	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1421a29ed	0f 11 84 24 78 02 00 00 	movups xmmword ptr [rsp + 0x278], xmm0
0x1421a29f5	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1421a29f9	0f 11 84 24 88 02 00 00 	movups xmmword ptr [rsp + 0x288], xmm0
0x1421a2a01	49 8d 57 01             	lea rdx, [r15 + 1]
0x1421a2a05	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421a2a0d	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421a2a15	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1421a2a1d	48 8d 05 1c 0a 02 01    	lea rax, [rip + 0x1020a1c]
0x1421a2a24	48 89 fb                	mov rbx, rdi
0x1421a2a27	48 89 d7                	mov rdi, rdx
0x1421a2a2a	e8 91 b0 e6 fd          	call 0x14000dac0
0x1421a2a2f	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a2a32	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421a2a3a	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421a2a42	48 39 d9                	cmp rcx, rbx
0x1421a2a45	72 12                   	jb 0x1421a2a59
0x1421a2a47	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1421a2a4f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421a2a54	e9 e9 fe ff ff          	jmp 0x1421a2942
0x1421a2a59	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1421a2a61	48 83 fb 04             	cmp rbx, 4
0x1421a2a65	7f 41                   	jg 0x1421a2aa8
0x1421a2a67	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1421a2a6d	45 84 c0                	test r8b, r8b
0x1421a2a70	75 36                   	jne 0x1421a2aa8
0x1421a2a72	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1421a2a7a	4d 85 c9                	test r9, r9
0x1421a2a7d	75 29                   	jne 0x1421a2aa8
0x1421a2a7f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1421a2a88	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1421a2a91	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x1421a2a99	b9 04 00 00 00          	mov ecx, 4
0x1421a2a9e	be 01 00 00 00          	mov esi, 1
0x1421a2aa3	e9 9a fe ff ff          	jmp 0x1421a2942
0x1421a2aa8	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1421a2ab0	bf 01 00 00 00          	mov edi, 1
0x1421a2ab5	48 8d 35 24 da e7 00    	lea rsi, [rip + 0xe7da24]
0x1421a2abc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a2ac0	e8 fb c0 ed fd          	call 0x14007ebc0
0x1421a2ac5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421a2acd	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421a2ad2	e9 6b fe ff ff          	jmp 0x1421a2942
0x1421a2ad7	48 89 f0                	mov rax, rsi
0x1421a2ada	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x1421a2ae2	e8 f9 42 00 00          	call 0x1421a6de0
0x1421a2ae7	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1421a2aef	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1421a2af7	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1421a2aff	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421a2b07	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1421a2b0f	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1421a2b17	48 8d 05 02 36 02 01    	lea rax, [rip + 0x1023602]
0x1421a2b1e	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1421a2b26	e8 b5 83 11 fe          	call 0x1402baee0
0x1421a2b2b	48 85 ff                	test rdi, rdi
0x1421a2b2e	0f 85 db 11 00 00       	jne 0x1421a3d0f
0x1421a2b34	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421a2b3c	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1421a2b44	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1421a2b4d	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1421a2b56	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1421a2b5f	48 8d 05 5a 09 02 01    	lea rax, [rip + 0x102095a]
0x1421a2b66	bb 18 00 00 00          	mov ebx, 0x18
0x1421a2b6b	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x1421a2b73	e8 48 7d ed fd          	call 0x14007a8c0
0x1421a2b78	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1421a2b80	48 8b 05 c9 31 06 06    	mov rax, qword ptr [rip + 0x60631c9]
0x1421a2b87	90                      	nop
0x1421a2b88	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1421a2b90	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421a2b98	e8 43 51 f0 fd          	call 0x1400a7ce0
0x1421a2b9d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421a2ba5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421a2bad	48 8d 05 0c 09 02 01    	lea rax, [rip + 0x102090c]
0x1421a2bb4	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a2bbc	48 8d 0d 5c 01 51 01    	lea rcx, [rip + 0x151015c]
0x1421a2bc3	bf 0d 00 00 00          	mov edi, 0xd
0x1421a2bc8	e8 33 b4 e6 fd          	call 0x14000e000
0x1421a2bcd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421a2bd5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a2bd9	83 3d 30 97 0d 06 00    	cmp dword ptr [rip + 0x60d9730], 0
0x1421a2be0	75 0a                   	jne 0x1421a2bec
0x1421a2be2	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1421a2bea	eb 17                   	jmp 0x1421a2c03
0x1421a2bec	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a2bef	e8 ac 27 ee fd          	call 0x1400853a0
0x1421a2bf4	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1421a2bfc	49 89 33                	mov qword ptr [r11], rsi
0x1421a2bff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a2c03	48 89 30                	mov qword ptr [rax], rsi
0x1421a2c06	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1421a2c0e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1421a2c16	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1421a2c1e	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x1421a2c26	e8 f5 14 00 00          	call 0x1421a4120
0x1421a2c2b	48 8b 15 1e 31 06 06    	mov rdx, qword ptr [rip + 0x606311e]
0x1421a2c32	48 89 d9                	mov rcx, rbx
0x1421a2c35	48 89 c3                	mov rbx, rax
0x1421a2c38	48 89 d0                	mov rax, rdx
0x1421a2c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a2c40	e8 9b 50 f0 fd          	call 0x1400a7ce0
0x1421a2c45	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421a2c4d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1421a2c55	48 8d 05 64 08 02 01    	lea rax, [rip + 0x1020864]
0x1421a2c5c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a2c64	48 8d 0d a1 b9 52 01    	lea rcx, [rip + 0x152b9a1]
0x1421a2c6b	bf 0f 00 00 00          	mov edi, 0xf
0x1421a2c70	e8 8b b3 e6 fd          	call 0x14000e000
0x1421a2c75	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421a2c7d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a2c81	83 3d 88 96 0d 06 00    	cmp dword ptr [rip + 0x60d9688], 0
0x1421a2c88	75 0a                   	jne 0x1421a2c94
0x1421a2c8a	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1421a2c92	eb 17                   	jmp 0x1421a2cab
0x1421a2c94	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a2c97	e8 04 27 ee fd          	call 0x1400853a0
0x1421a2c9c	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1421a2ca4	49 89 33                	mov qword ptr [r11], rsi
0x1421a2ca7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a2cab	48 89 30                	mov qword ptr [rax], rsi
0x1421a2cae	48 8b 05 9b 30 06 06    	mov rax, qword ptr [rip + 0x606309b]
0x1421a2cb5	90                      	nop
0x1421a2cb6	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x1421a2cbe	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1421a2cc6	e8 15 50 f0 fd          	call 0x1400a7ce0
0x1421a2ccb	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421a2cd3	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421a2cdb	48 8d 05 de 07 02 01    	lea rax, [rip + 0x10207de]
0x1421a2ce2	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a2cea	48 8d 0d d5 dd 51 01    	lea rcx, [rip + 0x151ddd5]
0x1421a2cf1	bf 0e 00 00 00          	mov edi, 0xe
0x1421a2cf6	e8 05 b3 e6 fd          	call 0x14000e000
0x1421a2cfb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421a2d03	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a2d07	83 3d 02 96 0d 06 00    	cmp dword ptr [rip + 0x60d9602], 0
0x1421a2d0e	75 0a                   	jne 0x1421a2d1a
0x1421a2d10	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1421a2d18	eb 1a                   	jmp 0x1421a2d34
0x1421a2d1a	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a2d1d	0f 1f 00                	nop dword ptr [rax]
0x1421a2d20	e8 7b 26 ee fd          	call 0x1400853a0
0x1421a2d25	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1421a2d2d	49 89 33                	mov qword ptr [r11], rsi
0x1421a2d30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a2d34	48 89 30                	mov qword ptr [rax], rsi
0x1421a2d37	48 8b 05 12 30 06 06    	mov rax, qword ptr [rip + 0x6063012]
0x1421a2d3e	90                      	nop
0x1421a2d3f	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1421a2d47	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421a2d4f	e8 8c 4f f0 fd          	call 0x1400a7ce0
0x1421a2d54	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421a2d5c	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421a2d64	48 8d 05 55 07 02 01    	lea rax, [rip + 0x1020755]
0x1421a2d6b	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a2d73	48 8d 0d b2 ff 50 01    	lea rcx, [rip + 0x150ffb2]
0x1421a2d7a	bf 0d 00 00 00          	mov edi, 0xd
0x1421a2d7f	90                      	nop
0x1421a2d80	e8 7b b2 e6 fd          	call 0x14000e000
0x1421a2d85	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421a2d8d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a2d91	83 3d 78 95 0d 06 00    	cmp dword ptr [rip + 0x60d9578], 0
0x1421a2d98	75 0a                   	jne 0x1421a2da4
0x1421a2d9a	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1421a2da2	eb 17                   	jmp 0x1421a2dbb
0x1421a2da4	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a2da7	e8 f4 25 ee fd          	call 0x1400853a0
0x1421a2dac	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1421a2db4	49 89 33                	mov qword ptr [r11], rsi
0x1421a2db7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a2dbb	48 89 30                	mov qword ptr [rax], rsi
0x1421a2dbe	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1421a2dc6	48 85 c0                	test rax, rax
0x1421a2dc9	7f 0e                   	jg 0x1421a2dd9
0x1421a2dcb	bb 01 00 00 00          	mov ebx, 1
0x1421a2dd0	48 8d 05 c9 4d 8f 03    	lea rax, [rip + 0x38f4dc9]
0x1421a2dd7	eb 46                   	jmp 0x1421a2e1f
0x1421a2dd9	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a2de2	e8 b9 70 ed fd          	call 0x140079ea0
0x1421a2de7	48 8d 0d f2 d6 e7 00    	lea rcx, [rip + 0xe7d6f2]
0x1421a2dee	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421a2df6	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a2dfe	48 8d 05 b1 77 49 01    	lea rax, [rip + 0x14977b1]
0x1421a2e05	bb 06 00 00 00          	mov ebx, 6
0x1421a2e0a	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a2e12	bf 01 00 00 00          	mov edi, 1
0x1421a2e17	48 89 fe                	mov rsi, rdi
0x1421a2e1a	e8 61 35 fb fd          	call 0x140156380
0x1421a2e1f	48 8b 15 2a 2f 06 06    	mov rdx, qword ptr [rip + 0x6062f2a]
0x1421a2e26	48 89 d9                	mov rcx, rbx
0x1421a2e29	48 89 c3                	mov rbx, rax
0x1421a2e2c	48 89 d0                	mov rax, rdx
0x1421a2e2f	e8 ac 4e f0 fd          	call 0x1400a7ce0
0x1421a2e34	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421a2e3c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421a2e44	48 8d 05 75 06 02 01    	lea rax, [rip + 0x1020675]
0x1421a2e4b	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a2e53	48 8d 0d 85 6a 54 01    	lea rcx, [rip + 0x1546a85]
0x1421a2e5a	bf 11 00 00 00          	mov edi, 0x11
0x1421a2e5f	90                      	nop
0x1421a2e60	e8 9b b1 e6 fd          	call 0x14000e000
0x1421a2e65	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421a2e6d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a2e71	83 3d 98 94 0d 06 00    	cmp dword ptr [rip + 0x60d9498], 0
0x1421a2e78	75 0a                   	jne 0x1421a2e84
0x1421a2e7a	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1421a2e82	eb 17                   	jmp 0x1421a2e9b
0x1421a2e84	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a2e87	e8 14 25 ee fd          	call 0x1400853a0
0x1421a2e8c	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1421a2e94	49 89 33                	mov qword ptr [r11], rsi
0x1421a2e97	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a2e9b	48 89 30                	mov qword ptr [rax], rsi
0x1421a2e9e	48 8b 05 ab 2e 06 06    	mov rax, qword ptr [rip + 0x6062eab]
0x1421a2ea5	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1421a2ead	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1421a2eb5	e8 26 4e f0 fd          	call 0x1400a7ce0
0x1421a2eba	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421a2ec2	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421a2eca	48 8d 05 ef 05 02 01    	lea rax, [rip + 0x10205ef]
0x1421a2ed1	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a2ed9	48 8d 0d 59 fe 50 01    	lea rcx, [rip + 0x150fe59]
0x1421a2ee0	bf 0d 00 00 00          	mov edi, 0xd
0x1421a2ee5	e8 16 b1 e6 fd          	call 0x14000e000
0x1421a2eea	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421a2ef2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a2ef6	83 3d 13 94 0d 06 00    	cmp dword ptr [rip + 0x60d9413], 0
0x1421a2efd	75 0a                   	jne 0x1421a2f09
0x1421a2eff	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1421a2f07	eb 17                   	jmp 0x1421a2f20
0x1421a2f09	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a2f0c	e8 8f 24 ee fd          	call 0x1400853a0
0x1421a2f11	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1421a2f19	49 89 33                	mov qword ptr [r11], rsi
0x1421a2f1c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a2f20	48 89 30                	mov qword ptr [rax], rsi
0x1421a2f23	48 8b 0d be df ae 00    	mov rcx, qword ptr [rip + 0xaedfbe]
0x1421a2f2a	48 85 c9                	test rcx, rcx
0x1421a2f2d	75 06                   	jne 0x1421a2f35
0x1421a2f2f	31 db                   	xor ebx, ebx
0x1421a2f31	31 c0                   	xor eax, eax
0x1421a2f33	eb 33                   	jmp 0x1421a2f68
0x1421a2f35	48 8b 1d a4 df ae 00    	mov rbx, qword ptr [rip + 0xaedfa4]
0x1421a2f3c	48 8b 3d ad df ae 00    	mov rdi, qword ptr [rip + 0xaedfad]
0x1421a2f43	48 8b 05 06 27 06 06    	mov rax, qword ptr [rip + 0x6062706]
0x1421a2f4a	e8 11 37 01 fe          	call 0x1401b6660
0x1421a2f4f	b9 16 00 00 00          	mov ecx, 0x16
0x1421a2f54	48 89 c7                	mov rdi, rax
0x1421a2f57	48 89 de                	mov rsi, rbx
0x1421a2f5a	31 c0                   	xor eax, eax
0x1421a2f5c	48 8d 1d 50 25 58 01    	lea rbx, [rip + 0x1582550]
0x1421a2f63	e8 78 ff eb fd          	call 0x140062ee0
0x1421a2f68	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421a2f70	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1421a2f78	48 8d 05 41 05 02 01    	lea rax, [rip + 0x1020541]
0x1421a2f7f	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a2f87	48 8d 0d 9e 87 53 01    	lea rcx, [rip + 0x153879e]
0x1421a2f8e	bf 10 00 00 00          	mov edi, 0x10
0x1421a2f93	e8 68 b0 e6 fd          	call 0x14000e000
0x1421a2f98	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421a2fa0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a2fa4	83 3d 65 93 0d 06 00    	cmp dword ptr [rip + 0x60d9365], 0
0x1421a2fab	75 0a                   	jne 0x1421a2fb7
0x1421a2fad	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1421a2fb5	eb 17                   	jmp 0x1421a2fce
0x1421a2fb7	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a2fba	e8 e1 23 ee fd          	call 0x1400853a0
0x1421a2fbf	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1421a2fc7	49 89 33                	mov qword ptr [r11], rsi
0x1421a2fca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a2fce	48 89 30                	mov qword ptr [rax], rsi
0x1421a2fd1	48 8b 05 78 2d 06 06    	mov rax, qword ptr [rip + 0x6062d78]
0x1421a2fd8	90                      	nop
0x1421a2fd9	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1421a2fe1	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421a2fe9	e8 f2 4c f0 fd          	call 0x1400a7ce0
0x1421a2fee	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421a2ff6	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421a2ffe	48 8d 05 bb 04 02 01    	lea rax, [rip + 0x10204bb]
0x1421a3005	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a300d	48 8d 0d 63 e0 4f 01    	lea rcx, [rip + 0x14fe063]
0x1421a3014	bf 0c 00 00 00          	mov edi, 0xc
0x1421a3019	e8 e2 af e6 fd          	call 0x14000e000
0x1421a301e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421a3026	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a302a	83 3d df 92 0d 06 00    	cmp dword ptr [rip + 0x60d92df], 0
0x1421a3031	75 0a                   	jne 0x1421a303d
0x1421a3033	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421a303b	eb 17                   	jmp 0x1421a3054
0x1421a303d	48 8b 08                	mov rcx, qword ptr [rax]
0x1421a3040	e8 5b 23 ee fd          	call 0x1400853a0
0x1421a3045	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1421a304d	49 89 13                	mov qword ptr [r11], rdx
0x1421a3050	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421a3054	48 89 10                	mov qword ptr [rax], rdx
0x1421a3057	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3060	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421a3068	e8 33 6e ed fd          	call 0x140079ea0
0x1421a306d	48 8d 0d 6c d4 e7 00    	lea rcx, [rip + 0xe7d46c]
0x1421a3074	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421a307c	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3084	48 8d 05 e3 b4 47 01    	lea rax, [rip + 0x147b4e3]
0x1421a308b	bb 02 00 00 00          	mov ebx, 2
0x1421a3090	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3098	bf 01 00 00 00          	mov edi, 1
0x1421a309d	48 89 fe                	mov rsi, rdi
0x1421a30a0	e8 db 32 fb fd          	call 0x140156380
0x1421a30a5	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a30ad	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a30b5	48 8d 05 04 04 02 01    	lea rax, [rip + 0x1020404]
0x1421a30bc	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a30c4	48 8d 0d 09 da 51 01    	lea rcx, [rip + 0x151da09]
0x1421a30cb	bf 0e 00 00 00          	mov edi, 0xe
0x1421a30d0	e8 2b af e6 fd          	call 0x14000e000
0x1421a30d5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421a30dd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a30e1	83 3d 28 92 0d 06 00    	cmp dword ptr [rip + 0x60d9228], 0
0x1421a30e8	75 0a                   	jne 0x1421a30f4
0x1421a30ea	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a30f2	eb 17                   	jmp 0x1421a310b
0x1421a30f4	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a30f7	e8 a4 22 ee fd          	call 0x1400853a0
0x1421a30fc	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3104	49 89 33                	mov qword ptr [r11], rsi
0x1421a3107	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a310b	48 89 30                	mov qword ptr [rax], rsi
0x1421a310e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3117	48 8d 05 22 03 02 01    	lea rax, [rip + 0x1020322]
0x1421a311e	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a3126	48 8d 0d b9 7b 4b 01    	lea rcx, [rip + 0x14b7bb9]
0x1421a312d	bf 08 00 00 00          	mov edi, 8
0x1421a3132	e8 89 a9 e6 fd          	call 0x14000dac0
0x1421a3137	48 8b 00                	mov rax, qword ptr [rax]
0x1421a313a	e8 61 6d ed fd          	call 0x140079ea0
0x1421a313f	48 8d 15 9a d3 e7 00    	lea rdx, [rip + 0xe7d39a]
0x1421a3146	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a314e	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3156	48 8d 05 11 b4 47 01    	lea rax, [rip + 0x147b411]
0x1421a315d	bb 02 00 00 00          	mov ebx, 2
0x1421a3162	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a316a	bf 01 00 00 00          	mov edi, 1
0x1421a316f	48 89 fe                	mov rsi, rdi
0x1421a3172	e8 09 32 fb fd          	call 0x140156380
0x1421a3177	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a317f	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3187	48 8d 05 32 03 02 01    	lea rax, [rip + 0x1020332]
0x1421a318e	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3196	48 8d 0d 53 67 54 01    	lea rcx, [rip + 0x1546753]
0x1421a319d	bf 11 00 00 00          	mov edi, 0x11
0x1421a31a2	e8 59 ae e6 fd          	call 0x14000e000
0x1421a31a7	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a31af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a31b3	83 3d 56 91 0d 06 00    	cmp dword ptr [rip + 0x60d9156], 0
0x1421a31ba	75 0a                   	jne 0x1421a31c6
0x1421a31bc	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a31c4	eb 17                   	jmp 0x1421a31dd
0x1421a31c6	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a31c9	e8 d2 21 ee fd          	call 0x1400853a0
0x1421a31ce	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a31d6	49 89 33                	mov qword ptr [r11], rsi
0x1421a31d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a31dd	48 89 30                	mov qword ptr [rax], rsi
0x1421a31e0	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a31e9	48 8d 05 50 02 02 01    	lea rax, [rip + 0x1020250]
0x1421a31f0	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a31f8	48 8d 0d c4 02 48 01    	lea rcx, [rip + 0x14802c4]
0x1421a31ff	bf 04 00 00 00          	mov edi, 4
0x1421a3204	e8 b7 a8 e6 fd          	call 0x14000dac0
0x1421a3209	48 8b 00                	mov rax, qword ptr [rax]
0x1421a320c	e8 8f 6c ed fd          	call 0x140079ea0
0x1421a3211	48 8d 15 c8 d2 e7 00    	lea rdx, [rip + 0xe7d2c8]
0x1421a3218	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a3220	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3228	48 8d 05 3f b3 47 01    	lea rax, [rip + 0x147b33f]
0x1421a322f	bb 02 00 00 00          	mov ebx, 2
0x1421a3234	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a323c	bf 01 00 00 00          	mov edi, 1
0x1421a3241	48 89 fe                	mov rsi, rdi
0x1421a3244	e8 37 31 fb fd          	call 0x140156380
0x1421a3249	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a3251	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3259	48 8d 05 60 02 02 01    	lea rax, [rip + 0x1020260]
0x1421a3260	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3268	48 8d 0d d7 fa 50 01    	lea rcx, [rip + 0x150fad7]
0x1421a326f	bf 0d 00 00 00          	mov edi, 0xd
0x1421a3274	e8 87 ad e6 fd          	call 0x14000e000
0x1421a3279	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a3281	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3285	83 3d 84 90 0d 06 00    	cmp dword ptr [rip + 0x60d9084], 0
0x1421a328c	75 0a                   	jne 0x1421a3298
0x1421a328e	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3296	eb 1c                   	jmp 0x1421a32b4
0x1421a3298	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a329b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a32a0	e8 fb 20 ee fd          	call 0x1400853a0
0x1421a32a5	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a32ad	49 89 33                	mov qword ptr [r11], rsi
0x1421a32b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a32b4	48 89 30                	mov qword ptr [rax], rsi
0x1421a32b7	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a32c0	48 8d 05 79 01 02 01    	lea rax, [rip + 0x1020179]
0x1421a32c7	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a32cf	48 8d 0d 48 65 49 01    	lea rcx, [rip + 0x1496548]
0x1421a32d6	bf 06 00 00 00          	mov edi, 6
0x1421a32db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a32e0	e8 db a7 e6 fd          	call 0x14000dac0
0x1421a32e5	48 8b 00                	mov rax, qword ptr [rax]
0x1421a32e8	e8 b3 6b ed fd          	call 0x140079ea0
0x1421a32ed	48 8d 15 ec d1 e7 00    	lea rdx, [rip + 0xe7d1ec]
0x1421a32f4	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a32fc	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3304	48 8d 05 63 b2 47 01    	lea rax, [rip + 0x147b263]
0x1421a330b	bb 02 00 00 00          	mov ebx, 2
0x1421a3310	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3318	bf 01 00 00 00          	mov edi, 1
0x1421a331d	48 89 fe                	mov rsi, rdi
0x1421a3320	e8 5b 30 fb fd          	call 0x140156380
0x1421a3325	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a332d	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3335	48 8d 05 84 01 02 01    	lea rax, [rip + 0x1020184]
0x1421a333c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3344	48 8d 0d d0 b2 52 01    	lea rcx, [rip + 0x152b2d0]
0x1421a334b	bf 0f 00 00 00          	mov edi, 0xf
0x1421a3350	e8 ab ac e6 fd          	call 0x14000e000
0x1421a3355	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a335d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3361	83 3d a8 8f 0d 06 00    	cmp dword ptr [rip + 0x60d8fa8], 0
0x1421a3368	75 0a                   	jne 0x1421a3374
0x1421a336a	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3372	eb 17                   	jmp 0x1421a338b
0x1421a3374	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a3377	e8 24 20 ee fd          	call 0x1400853a0
0x1421a337c	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3384	49 89 33                	mov qword ptr [r11], rsi
0x1421a3387	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a338b	48 89 30                	mov qword ptr [rax], rsi
0x1421a338e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3397	48 8d 05 a2 00 02 01    	lea rax, [rip + 0x10200a2]
0x1421a339e	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a33a6	48 8d 0d 15 c0 47 01    	lea rcx, [rip + 0x147c015]
0x1421a33ad	bf 03 00 00 00          	mov edi, 3
0x1421a33b2	e8 09 a7 e6 fd          	call 0x14000dac0
0x1421a33b7	48 8b 00                	mov rax, qword ptr [rax]
0x1421a33ba	e8 e1 6a ed fd          	call 0x140079ea0
0x1421a33bf	48 8d 15 1a d1 e7 00    	lea rdx, [rip + 0xe7d11a]
0x1421a33c6	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a33ce	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a33d6	48 8d 05 91 b1 47 01    	lea rax, [rip + 0x147b191]
0x1421a33dd	bb 02 00 00 00          	mov ebx, 2
0x1421a33e2	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a33ea	bf 01 00 00 00          	mov edi, 1
0x1421a33ef	48 89 fe                	mov rsi, rdi
0x1421a33f2	e8 89 2f fb fd          	call 0x140156380
0x1421a33f7	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a33ff	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3407	48 8d 05 b2 00 02 01    	lea rax, [rip + 0x10200b2]
0x1421a340e	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3416	48 8d 0d 66 dc 4f 01    	lea rcx, [rip + 0x14fdc66]
0x1421a341d	bf 0c 00 00 00          	mov edi, 0xc
0x1421a3422	e8 d9 ab e6 fd          	call 0x14000e000
0x1421a3427	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a342f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3433	83 3d d6 8e 0d 06 00    	cmp dword ptr [rip + 0x60d8ed6], 0
0x1421a343a	75 0a                   	jne 0x1421a3446
0x1421a343c	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3444	eb 17                   	jmp 0x1421a345d
0x1421a3446	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a3449	e8 52 1f ee fd          	call 0x1400853a0
0x1421a344e	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3456	49 89 33                	mov qword ptr [r11], rsi
0x1421a3459	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a345d	48 89 30                	mov qword ptr [rax], rsi
0x1421a3460	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3469	48 8d 05 d0 ff 01 01    	lea rax, [rip + 0x101ffd0]
0x1421a3470	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a3478	48 8d 0d 48 00 48 01    	lea rcx, [rip + 0x1480048]
0x1421a347f	bf 04 00 00 00          	mov edi, 4
0x1421a3484	e8 37 a6 e6 fd          	call 0x14000dac0
0x1421a3489	48 8b 00                	mov rax, qword ptr [rax]
0x1421a348c	e8 0f 6a ed fd          	call 0x140079ea0
0x1421a3491	48 8d 15 48 d0 e7 00    	lea rdx, [rip + 0xe7d048]
0x1421a3498	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a34a0	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a34a8	48 8d 05 bf b0 47 01    	lea rax, [rip + 0x147b0bf]
0x1421a34af	bb 02 00 00 00          	mov ebx, 2
0x1421a34b4	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a34bc	bf 01 00 00 00          	mov edi, 1
0x1421a34c1	48 89 fe                	mov rsi, rdi
0x1421a34c4	e8 b7 2e fb fd          	call 0x140156380
0x1421a34c9	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a34d1	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a34d9	48 8d 05 e0 ff 01 01    	lea rax, [rip + 0x101ffe0]
0x1421a34e0	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a34e8	48 8d 0d 64 f8 50 01    	lea rcx, [rip + 0x150f864]
0x1421a34ef	bf 0d 00 00 00          	mov edi, 0xd
0x1421a34f4	e8 07 ab e6 fd          	call 0x14000e000
0x1421a34f9	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a3501	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3505	83 3d 04 8e 0d 06 00    	cmp dword ptr [rip + 0x60d8e04], 0
0x1421a350c	75 0a                   	jne 0x1421a3518
0x1421a350e	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3516	eb 1c                   	jmp 0x1421a3534
0x1421a3518	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a351b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a3520	e8 7b 1e ee fd          	call 0x1400853a0
0x1421a3525	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a352d	49 89 33                	mov qword ptr [r11], rsi
0x1421a3530	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a3534	48 89 30                	mov qword ptr [rax], rsi
0x1421a3537	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3540	48 8d 05 f9 fe 01 01    	lea rax, [rip + 0x101fef9]
0x1421a3547	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a354f	48 8d 0d 90 77 4b 01    	lea rcx, [rip + 0x14b7790]
0x1421a3556	bf 08 00 00 00          	mov edi, 8
0x1421a355b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a3560	e8 5b a5 e6 fd          	call 0x14000dac0
0x1421a3565	48 8b 00                	mov rax, qword ptr [rax]
0x1421a3568	e8 33 69 ed fd          	call 0x140079ea0
0x1421a356d	48 8d 15 6c cf e7 00    	lea rdx, [rip + 0xe7cf6c]
0x1421a3574	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a357c	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3584	48 8d 05 e3 af 47 01    	lea rax, [rip + 0x147afe3]
0x1421a358b	bb 02 00 00 00          	mov ebx, 2
0x1421a3590	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3598	bf 01 00 00 00          	mov edi, 1
0x1421a359d	48 89 fe                	mov rsi, rdi
0x1421a35a0	e8 db 2d fb fd          	call 0x140156380
0x1421a35a5	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a35ad	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a35b5	48 8d 05 04 ff 01 01    	lea rax, [rip + 0x101ff04]
0x1421a35bc	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a35c4	48 8d 0d d0 31 58 01    	lea rcx, [rip + 0x15831d0]
0x1421a35cb	bf 16 00 00 00          	mov edi, 0x16
0x1421a35d0	e8 2b aa e6 fd          	call 0x14000e000
0x1421a35d5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a35dd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a35e1	83 3d 28 8d 0d 06 00    	cmp dword ptr [rip + 0x60d8d28], 0
0x1421a35e8	75 0a                   	jne 0x1421a35f4
0x1421a35ea	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a35f2	eb 17                   	jmp 0x1421a360b
0x1421a35f4	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a35f7	e8 a4 1d ee fd          	call 0x1400853a0
0x1421a35fc	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3604	49 89 33                	mov qword ptr [r11], rsi
0x1421a3607	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a360b	48 89 30                	mov qword ptr [rax], rsi
0x1421a360e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3617	48 8d 05 22 fe 01 01    	lea rax, [rip + 0x101fe22]
0x1421a361e	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a3626	48 8d 0d 96 fe 47 01    	lea rcx, [rip + 0x147fe96]
0x1421a362d	bf 04 00 00 00          	mov edi, 4
0x1421a3632	e8 89 a4 e6 fd          	call 0x14000dac0
0x1421a3637	48 8b 00                	mov rax, qword ptr [rax]
0x1421a363a	e8 61 68 ed fd          	call 0x140079ea0
0x1421a363f	48 8d 15 9a ce e7 00    	lea rdx, [rip + 0xe7ce9a]
0x1421a3646	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a364e	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3656	48 8d 05 11 af 47 01    	lea rax, [rip + 0x147af11]
0x1421a365d	bb 02 00 00 00          	mov ebx, 2
0x1421a3662	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a366a	bf 01 00 00 00          	mov edi, 1
0x1421a366f	48 89 fe                	mov rsi, rdi
0x1421a3672	e8 09 2d fb fd          	call 0x140156380
0x1421a3677	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a367f	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3687	48 8d 05 32 fe 01 01    	lea rax, [rip + 0x101fe32]
0x1421a368e	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3696	48 8d 0d 8a 3c 55 01    	lea rcx, [rip + 0x1553c8a]
0x1421a369d	bf 12 00 00 00          	mov edi, 0x12
0x1421a36a2	e8 59 a9 e6 fd          	call 0x14000e000
0x1421a36a7	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a36af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a36b3	83 3d 56 8c 0d 06 00    	cmp dword ptr [rip + 0x60d8c56], 0
0x1421a36ba	75 0a                   	jne 0x1421a36c6
0x1421a36bc	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a36c4	eb 17                   	jmp 0x1421a36dd
0x1421a36c6	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a36c9	e8 d2 1c ee fd          	call 0x1400853a0
0x1421a36ce	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a36d6	49 89 33                	mov qword ptr [r11], rsi
0x1421a36d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a36dd	48 89 30                	mov qword ptr [rax], rsi
0x1421a36e0	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a36e9	48 8d 05 50 fd 01 01    	lea rax, [rip + 0x101fd50]
0x1421a36f0	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a36f8	48 8d 0d 1f 61 49 01    	lea rcx, [rip + 0x149611f]
0x1421a36ff	bf 06 00 00 00          	mov edi, 6
0x1421a3704	e8 b7 a3 e6 fd          	call 0x14000dac0
0x1421a3709	48 8b 00                	mov rax, qword ptr [rax]
0x1421a370c	e8 8f 67 ed fd          	call 0x140079ea0
0x1421a3711	48 8d 15 c8 cd e7 00    	lea rdx, [rip + 0xe7cdc8]
0x1421a3718	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a3720	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3728	48 8d 05 3f ae 47 01    	lea rax, [rip + 0x147ae3f]
0x1421a372f	bb 02 00 00 00          	mov ebx, 2
0x1421a3734	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a373c	bf 01 00 00 00          	mov edi, 1
0x1421a3741	48 89 fe                	mov rsi, rdi
0x1421a3744	e8 37 2c fb fd          	call 0x140156380
0x1421a3749	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a3751	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3759	48 8d 05 60 fd 01 01    	lea rax, [rip + 0x101fd60]
0x1421a3760	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3768	48 8d 0d 17 c7 56 01    	lea rcx, [rip + 0x156c717]
0x1421a376f	bf 14 00 00 00          	mov edi, 0x14
0x1421a3774	e8 87 a8 e6 fd          	call 0x14000e000
0x1421a3779	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a3781	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3785	83 3d 84 8b 0d 06 00    	cmp dword ptr [rip + 0x60d8b84], 0
0x1421a378c	75 0a                   	jne 0x1421a3798
0x1421a378e	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3796	eb 1c                   	jmp 0x1421a37b4
0x1421a3798	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a379b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a37a0	e8 fb 1b ee fd          	call 0x1400853a0
0x1421a37a5	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a37ad	49 89 33                	mov qword ptr [r11], rsi
0x1421a37b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a37b4	48 89 30                	mov qword ptr [rax], rsi
0x1421a37b7	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a37c0	48 8d 05 79 fc 01 01    	lea rax, [rip + 0x101fc79]
0x1421a37c7	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a37cf	48 8d 0d ec bb 47 01    	lea rcx, [rip + 0x147bbec]
0x1421a37d6	bf 03 00 00 00          	mov edi, 3
0x1421a37db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a37e0	e8 db a2 e6 fd          	call 0x14000dac0
0x1421a37e5	48 8b 00                	mov rax, qword ptr [rax]
0x1421a37e8	e8 b3 66 ed fd          	call 0x140079ea0
0x1421a37ed	48 8d 15 ec cc e7 00    	lea rdx, [rip + 0xe7ccec]
0x1421a37f4	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a37fc	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3804	48 8d 05 63 ad 47 01    	lea rax, [rip + 0x147ad63]
0x1421a380b	bb 02 00 00 00          	mov ebx, 2
0x1421a3810	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3818	bf 01 00 00 00          	mov edi, 1
0x1421a381d	48 89 fe                	mov rsi, rdi
0x1421a3820	e8 5b 2b fb fd          	call 0x140156380
0x1421a3825	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a382d	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3835	48 8d 05 84 fc 01 01    	lea rax, [rip + 0x101fc84]
0x1421a383c	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3844	48 8d 0d b6 60 54 01    	lea rcx, [rip + 0x15460b6]
0x1421a384b	bf 11 00 00 00          	mov edi, 0x11
0x1421a3850	e8 ab a7 e6 fd          	call 0x14000e000
0x1421a3855	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a385d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3861	83 3d a8 8a 0d 06 00    	cmp dword ptr [rip + 0x60d8aa8], 0
0x1421a3868	75 0a                   	jne 0x1421a3874
0x1421a386a	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3872	eb 17                   	jmp 0x1421a388b
0x1421a3874	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a3877	e8 24 1b ee fd          	call 0x1400853a0
0x1421a387c	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3884	49 89 33                	mov qword ptr [r11], rsi
0x1421a3887	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a388b	48 89 30                	mov qword ptr [rax], rsi
0x1421a388e	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3897	48 8d 05 a2 fb 01 01    	lea rax, [rip + 0x101fba2]
0x1421a389e	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421a38a6	48 8d 0d 1a fc 47 01    	lea rcx, [rip + 0x147fc1a]
0x1421a38ad	bf 04 00 00 00          	mov edi, 4
0x1421a38b2	e8 09 a2 e6 fd          	call 0x14000dac0
0x1421a38b7	48 8b 00                	mov rax, qword ptr [rax]
0x1421a38ba	e8 e1 65 ed fd          	call 0x140079ea0
0x1421a38bf	48 8d 15 1a cc e7 00    	lea rdx, [rip + 0xe7cc1a]
0x1421a38c6	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a38ce	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a38d6	48 8d 05 91 ac 47 01    	lea rax, [rip + 0x147ac91]
0x1421a38dd	bb 02 00 00 00          	mov ebx, 2
0x1421a38e2	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a38ea	bf 01 00 00 00          	mov edi, 1
0x1421a38ef	48 89 fe                	mov rsi, rdi
0x1421a38f2	e8 89 2a fb fd          	call 0x140156380
0x1421a38f7	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a38ff	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3907	48 8d 05 b2 fb 01 01    	lea rax, [rip + 0x101fbb2]
0x1421a390e	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3916	48 8d 0d 1c 3a 55 01    	lea rcx, [rip + 0x1553a1c]
0x1421a391d	bf 12 00 00 00          	mov edi, 0x12
0x1421a3922	e8 d9 a6 e6 fd          	call 0x14000e000
0x1421a3927	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a392f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3933	83 3d d6 89 0d 06 00    	cmp dword ptr [rip + 0x60d89d6], 0
0x1421a393a	75 0a                   	jne 0x1421a3946
0x1421a393c	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3944	eb 17                   	jmp 0x1421a395d
0x1421a3946	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a3949	e8 52 1a ee fd          	call 0x1400853a0
0x1421a394e	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3956	49 89 33                	mov qword ptr [r11], rsi
0x1421a3959	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a395d	48 89 30                	mov qword ptr [rax], rsi
0x1421a3960	48 8d 05 59 fb 01 01    	lea rax, [rip + 0x101fb59]
0x1421a3967	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a396f	48 8d 0d 1a 0c 56 01    	lea rcx, [rip + 0x1560c1a]
0x1421a3976	bf 13 00 00 00          	mov edi, 0x13
0x1421a397b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a3980	e8 7b a6 e6 fd          	call 0x14000e000
0x1421a3985	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1421a398d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3991	83 3d 78 89 0d 06 00    	cmp dword ptr [rip + 0x60d8978], 0
0x1421a3998	75 0a                   	jne 0x1421a39a4
0x1421a399a	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1421a39a2	eb 17                   	jmp 0x1421a39bb
0x1421a39a4	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a39a7	e8 f4 19 ee fd          	call 0x1400853a0
0x1421a39ac	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1421a39b4	49 89 33                	mov qword ptr [r11], rsi
0x1421a39b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a39bb	48 89 30                	mov qword ptr [rax], rsi
0x1421a39be	31 c0                   	xor eax, eax
0x1421a39c0	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1421a39c8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421a39d0	e8 cb fd eb fd          	call 0x1400637a0
0x1421a39d5	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a39dd	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a39e5	48 8d 05 d4 fa 01 01    	lea rax, [rip + 0x101fad4]
0x1421a39ec	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a39f4	48 8d 0d 9f c4 56 01    	lea rcx, [rip + 0x156c49f]
0x1421a39fb	bf 14 00 00 00          	mov edi, 0x14
0x1421a3a00	e8 fb a5 e6 fd          	call 0x14000e000
0x1421a3a05	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a3a0d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3a11	83 3d f8 88 0d 06 00    	cmp dword ptr [rip + 0x60d88f8], 0
0x1421a3a18	75 0a                   	jne 0x1421a3a24
0x1421a3a1a	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3a22	eb 17                   	jmp 0x1421a3a3b
0x1421a3a24	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a3a27	e8 74 19 ee fd          	call 0x1400853a0
0x1421a3a2c	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3a34	49 89 33                	mov qword ptr [r11], rsi
0x1421a3a37	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a3a3b	48 89 30                	mov qword ptr [rax], rsi
0x1421a3a3e	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1421a3a46	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421a3a4e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421a3a56	e8 85 37 00 00          	call 0x1421a71e0
0x1421a3a5b	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3a64	e8 b7 64 ed fd          	call 0x140079f20
0x1421a3a69	48 8d 15 30 c8 e7 00    	lea rdx, [rip + 0xe7c830]
0x1421a3a70	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a3a78	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3a80	48 8d 05 40 00 48 01    	lea rax, [rip + 0x1480040]
0x1421a3a87	bb 04 00 00 00          	mov ebx, 4
0x1421a3a8c	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3a94	bf 01 00 00 00          	mov edi, 1
0x1421a3a99	48 89 fe                	mov rsi, rdi
0x1421a3a9c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a3aa0	e8 db 28 fb fd          	call 0x140156380
0x1421a3aa5	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a3aad	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3ab5	48 8d 05 04 fa 01 01    	lea rax, [rip + 0x101fa04]
0x1421a3abc	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3ac4	48 8d 0d 80 38 55 01    	lea rcx, [rip + 0x1553880]
0x1421a3acb	bf 12 00 00 00          	mov edi, 0x12
0x1421a3ad0	e8 2b a5 e6 fd          	call 0x14000e000
0x1421a3ad5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a3add	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3ae1	83 3d 28 88 0d 06 00    	cmp dword ptr [rip + 0x60d8828], 0
0x1421a3ae8	75 0a                   	jne 0x1421a3af4
0x1421a3aea	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3af2	eb 17                   	jmp 0x1421a3b0b
0x1421a3af4	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a3af7	e8 a4 18 ee fd          	call 0x1400853a0
0x1421a3afc	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3b04	49 89 33                	mov qword ptr [r11], rsi
0x1421a3b07	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a3b0b	48 89 30                	mov qword ptr [rax], rsi
0x1421a3b0e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1421a3b16	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421a3b1e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421a3b26	e8 95 64 ed fd          	call 0x140079fc0
0x1421a3b2b	48 89 c3                	mov rbx, rax
0x1421a3b2e	48 8d 05 cb 3b e3 00    	lea rax, [rip + 0xe33bcb]
0x1421a3b35	e8 a6 73 11 fe          	call 0x1402baee0
0x1421a3b3a	48 85 ff                	test rdi, rdi
0x1421a3b3d	74 0e                   	je 0x1421a3b4d
0x1421a3b3f	bb 02 00 00 00          	mov ebx, 2
0x1421a3b44	48 8d 05 2b aa 47 01    	lea rax, [rip + 0x147aa2b]
0x1421a3b4b	eb 0d                   	jmp 0x1421a3b5a
0x1421a3b4d	48 89 d9                	mov rcx, rbx
0x1421a3b50	48 89 c3                	mov rbx, rax
0x1421a3b53	31 c0                   	xor eax, eax
0x1421a3b55	e8 46 fc eb fd          	call 0x1400637a0
0x1421a3b5a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421a3b62	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421a3b6a	48 8d 05 4f f9 01 01    	lea rax, [rip + 0x101f94f]
0x1421a3b71	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3b79	48 8d 0d 75 84 57 01    	lea rcx, [rip + 0x1578475]
0x1421a3b80	bf 15 00 00 00          	mov edi, 0x15
0x1421a3b85	e8 76 a4 e6 fd          	call 0x14000e000
0x1421a3b8a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421a3b92	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3b96	83 3d 73 87 0d 06 00    	cmp dword ptr [rip + 0x60d8773], 0
0x1421a3b9d	75 0a                   	jne 0x1421a3ba9
0x1421a3b9f	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1421a3ba7	eb 17                   	jmp 0x1421a3bc0
0x1421a3ba9	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a3bac	e8 ef 17 ee fd          	call 0x1400853a0
0x1421a3bb1	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x1421a3bb9	49 89 33                	mov qword ptr [r11], rsi
0x1421a3bbc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a3bc0	48 89 30                	mov qword ptr [rax], rsi
0x1421a3bc3	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1421a3bcb	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421a3bd3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421a3bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a3be0	e8 fb 35 00 00          	call 0x1421a71e0
0x1421a3be5	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3bee	e8 2d 63 ed fd          	call 0x140079f20
0x1421a3bf3	48 8d 15 a6 c6 e7 00    	lea rdx, [rip + 0xe7c6a6]
0x1421a3bfa	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421a3c02	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3c0a	48 8d 05 b6 fe 47 01    	lea rax, [rip + 0x147feb6]
0x1421a3c11	bb 04 00 00 00          	mov ebx, 4
0x1421a3c16	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3c1e	bf 01 00 00 00          	mov edi, 1
0x1421a3c23	48 89 fe                	mov rsi, rdi
0x1421a3c26	e8 55 27 fb fd          	call 0x140156380
0x1421a3c2b	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1421a3c33	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1421a3c3b	48 8d 05 7e f8 01 01    	lea rax, [rip + 0x101f87e]
0x1421a3c42	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3c4a	48 8d 0d 52 09 56 01    	lea rcx, [rip + 0x1560952]
0x1421a3c51	bf 13 00 00 00          	mov edi, 0x13
0x1421a3c56	e8 a5 a3 e6 fd          	call 0x14000e000
0x1421a3c5b	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a3c63	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a3c67	83 3d a2 86 0d 06 00    	cmp dword ptr [rip + 0x60d86a2], 0
0x1421a3c6e	75 0a                   	jne 0x1421a3c7a
0x1421a3c70	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3c78	eb 1a                   	jmp 0x1421a3c94
0x1421a3c7a	48 8b 10                	mov rdx, qword ptr [rax]
0x1421a3c7d	0f 1f 00                	nop dword ptr [rax]
0x1421a3c80	e8 1b 17 ee fd          	call 0x1400853a0
0x1421a3c85	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421a3c8d	49 89 33                	mov qword ptr [r11], rsi
0x1421a3c90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421a3c94	48 89 30                	mov qword ptr [rax], rsi
0x1421a3c97	48 8b 1d 22 d2 ae 00    	mov rbx, qword ptr [rip + 0xaed222]
0x1421a3c9e	48 8b 0d 23 d2 ae 00    	mov rcx, qword ptr [rip + 0xaed223]
0x1421a3ca5	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1421a3caa	e8 f1 fa eb fd          	call 0x1400637a0
0x1421a3caf	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421a3cb7	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421a3cbf	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1421a3cc7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a3ccb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a3cd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a3cd5	e8 91 1d ee fd          	call 0x140085a6b
0x1421a3cda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a3cde	48 8d 05 db f7 01 01    	lea rax, [rip + 0x101f7db]
0x1421a3ce5	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1421a3ced	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x1421a3cf5	e8 66 8c e7 fd          	call 0x14001c960
0x1421a3cfa	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421a3d02	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1421a3d0a	e9 ac 00 00 00          	jmp 0x1421a3dbb
0x1421a3d0f	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3d18	74 04                   	je 0x1421a3d1e
0x1421a3d1a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1421a3d1e	48 89 bc 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdi
0x1421a3d26	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x1421a3d2e	48 8d 05 7e dc 5c 01    	lea rax, [rip + 0x15cdc7e]
0x1421a3d35	bb 1f 00 00 00          	mov ebx, 0x1f
0x1421a3d3a	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3d42	bf 01 00 00 00          	mov edi, 1
0x1421a3d47	48 89 fe                	mov rsi, rdi
0x1421a3d4a	e8 71 f5 fa fd          	call 0x1401532c0
0x1421a3d4f	48 89 c1                	mov rcx, rax
0x1421a3d52	48 89 df                	mov rdi, rbx
0x1421a3d55	31 c0                   	xor eax, eax
0x1421a3d57	31 db                   	xor ebx, ebx
0x1421a3d59	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1421a3d60	5d                      	pop rbp
0x1421a3d61	c3                      	ret
0x1421a3d62	4c 8b 12                	mov r10, qword ptr [rdx]
0x1421a3d65	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421a3d69	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1421a3d71	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a3d74	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1421a3d78	90                      	nop
0x1421a3d79	48 89 c3                	mov rbx, rax
0x1421a3d7c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421a3d83	48 89 c8                	mov rax, rcx
0x1421a3d86	4c 89 d1                	mov rcx, r10
0x1421a3d89	e8 f2 ae f0 fd          	call 0x1400aec80
0x1421a3d8e	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421a3d96	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421a3d9e	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x1421a3da6	e8 15 8c e7 fd          	call 0x14001c9c0
0x1421a3dab	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421a3db3	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1421a3dbb	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1421a3dc3	48 85 d2                	test rdx, rdx
0x1421a3dc6	75 9a                   	jne 0x1421a3d62
0x1421a3dc8	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1421a3dd0	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421a3dd8	48 8b 05 f1 6b 06 06    	mov rax, qword ptr [rip + 0x6066bf1]
0x1421a3ddf	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421a3de7	48 8b 1d ea 6b 06 06    	mov rbx, qword ptr [rip + 0x6066bea]
0x1421a3dee	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421a3df6	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1421a3dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a3e00	e8 5b 74 f7 fd          	call 0x14011b260
0x1421a3e05	48 85 c0                	test rax, rax
0x1421a3e08	74 53                   	je 0x1421a3e5d
0x1421a3e0a	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3e13	74 04                   	je 0x1421a3e19
0x1421a3e15	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421a3e19	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421a3e21	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421a3e29	48 8d 05 06 8d 5b 01    	lea rax, [rip + 0x15b8d06]
0x1421a3e30	bb 1c 00 00 00          	mov ebx, 0x1c
0x1421a3e35	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3e3d	bf 01 00 00 00          	mov edi, 1
0x1421a3e42	48 89 fe                	mov rsi, rdi
0x1421a3e45	e8 76 f4 fa fd          	call 0x1401532c0
0x1421a3e4a	48 89 c1                	mov rcx, rax
0x1421a3e4d	48 89 df                	mov rdi, rbx
0x1421a3e50	31 c0                   	xor eax, eax
0x1421a3e52	31 db                   	xor ebx, ebx
0x1421a3e54	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1421a3e5b	5d                      	pop rbp
0x1421a3e5c	c3                      	ret
0x1421a3e5d	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1421a3e65	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1421a3e6d	e8 2e e7 ff ff          	call 0x1421a25a0
0x1421a3e72	48 85 db                	test rbx, rbx
0x1421a3e75	0f 85 83 00 00 00       	jne 0x1421a3efe
0x1421a3e7b	90                      	nop
0x1421a3e7c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1421a3e84	48 0f ba e1 3f          	bt rcx, 0x3f
0x1421a3e89	73 17                   	jae 0x1421a3ea2
0x1421a3e8b	48 01 c9                	add rcx, rcx
0x1421a3e8e	48 c1 e9 1f             	shr rcx, 0x1f
0x1421a3e92	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1421a3e9c	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1421a3ea0	eb 08                   	jmp 0x1421a3eaa
0x1421a3ea2	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1421a3eaa	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3eb3	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1421a3ebd	48 8d 04 0b             	lea rax, [rbx + rcx]
0x1421a3ec1	e8 da 5f ed fd          	call 0x140079ea0
0x1421a3ec6	48 8d 0d 93 c5 e7 00    	lea rcx, [rip + 0xe7c593]
0x1421a3ecd	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421a3ed5	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421a3edd	48 8d 05 37 70 4c 01    	lea rax, [rip + 0x14c7037]
0x1421a3ee4	bb 09 00 00 00          	mov ebx, 9
0x1421a3ee9	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3ef1	bf 01 00 00 00          	mov edi, 1
0x1421a3ef6	48 89 fe                	mov rsi, rdi
0x1421a3ef9	e8 82 24 fb fd          	call 0x140156380
0x1421a3efe	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1421a3f07	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1421a3f10	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421a3f18	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1421a3f20	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1421a3f28	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1421a3f30	48 89 d9                	mov rcx, rbx
0x1421a3f33	48 8d 3d 66 7f 48 01    	lea rdi, [rip + 0x1487f66]
0x1421a3f3a	be 05 00 00 00          	mov esi, 5
0x1421a3f3f	48 89 c3                	mov rbx, rax
0x1421a3f42	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1421a3f47	e8 94 ef eb fd          	call 0x140062ee0
0x1421a3f4c	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1421a3f54	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1421a3f5c	48 8d 84 24 70 03 00 00 	lea rax, [rsp + 0x370]
0x1421a3f64	bb 02 00 00 00          	mov ebx, 2
0x1421a3f69	48 89 d9                	mov rcx, rbx
0x1421a3f6c	e8 0f 41 14 fe          	call 0x1402e8080
0x1421a3f71	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421a3f79	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421a3f81	31 c0                   	xor eax, eax
0x1421a3f83	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1421a3f8b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421a3f93	e8 c8 f9 eb fd          	call 0x140063960
0x1421a3f98	48 89 df                	mov rdi, rbx
0x1421a3f9b	48 89 ce                	mov rsi, rcx
0x1421a3f9e	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1421a3fa4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a3fac	48 89 c1                	mov rcx, rax
0x1421a3faf	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421a3fb7	e8 04 4d f7 fd          	call 0x140118cc0
0x1421a3fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a3fc0	48 85 c0                	test rax, rax
0x1421a3fc3	74 53                   	je 0x1421a4018
0x1421a3fc5	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a3fce	74 04                   	je 0x1421a3fd4
0x1421a3fd0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421a3fd4	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421a3fdc	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421a3fe4	48 8d 05 6f 73 5a 01    	lea rax, [rip + 0x15a736f]
0x1421a3feb	bb 1a 00 00 00          	mov ebx, 0x1a
0x1421a3ff0	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a3ff8	bf 01 00 00 00          	mov edi, 1
0x1421a3ffd	48 89 fe                	mov rsi, rdi
0x1421a4000	e8 bb f2 fa fd          	call 0x1401532c0
0x1421a4005	48 89 c1                	mov rcx, rax
0x1421a4008	48 89 df                	mov rdi, rbx
0x1421a400b	31 c0                   	xor eax, eax
0x1421a400d	31 db                   	xor ebx, ebx
0x1421a400f	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1421a4016	5d                      	pop rbp
0x1421a4017	c3                      	ret
0x1421a4018	48 8b 15 f9 11 06 06    	mov rdx, qword ptr [rip + 0x60611f9]
0x1421a401f	80 ba b8 01 00 00 00    	cmp byte ptr [rdx + 0x1b8], 0
0x1421a4026	74 70                   	je 0x1421a4098
0x1421a4028	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421a4030	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a4038	e8 c3 56 4d fe          	call 0x140679700
0x1421a403d	0f 1f 00                	nop dword ptr [rax]
0x1421a4040	48 85 c0                	test rax, rax
0x1421a4043	74 53                   	je 0x1421a4098
0x1421a4045	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421a404e	74 04                   	je 0x1421a4054
0x1421a4050	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1421a4054	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421a405c	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421a4064	48 8d 05 76 22 58 01    	lea rax, [rip + 0x1582276]
0x1421a406b	bb 16 00 00 00          	mov ebx, 0x16
0x1421a4070	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1421a4078	bf 01 00 00 00          	mov edi, 1
0x1421a407d	48 89 fe                	mov rsi, rdi
0x1421a4080	e8 3b f2 fa fd          	call 0x1401532c0
0x1421a4085	48 89 c1                	mov rcx, rax
0x1421a4088	48 89 df                	mov rdi, rbx
0x1421a408b	31 c0                   	xor eax, eax
0x1421a408d	31 db                   	xor ebx, ebx
0x1421a408f	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1421a4096	5d                      	pop rbp
0x1421a4097	c3                      	ret
0x1421a4098	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421a40a0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421a40a8	31 c9                   	xor ecx, ecx
0x1421a40aa	31 ff                   	xor edi, edi
0x1421a40ac	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1421a40b3	5d                      	pop rbp
0x1421a40b4	c3                      	ret
0x1421a40b5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421a40ba	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421a40bf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421a40c4	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1421a40c9	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421a40ce	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1421a40d3	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1421a40d8	e8 83 f3 ed fd          	call 0x140083460
0x1421a40dd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421a40e2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421a40e7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421a40ec	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1421a40f1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421a40f6	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421a40fb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1421a4100	e9 1b e5 ff ff          	jmp 0x1421a2620
