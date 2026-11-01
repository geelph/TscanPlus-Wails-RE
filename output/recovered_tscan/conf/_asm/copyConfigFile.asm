# TscanGui/conf.copyConfigFile
# 0x1404a2780..0x1404a2a80 (768 bytes)
# source TscanGui/conf/config_migrate.go:214

0x1404a2780	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1404a2785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a2789	0f 86 97 02 00 00       	jbe 0x1404a2a26
0x1404a278f	55                      	push rbp
0x1404a2790	48 89 e5                	mov rbp, rsp
0x1404a2793	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1404a279a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404a27a2	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x1404a27ac	89 b4 24 b8 00 00 00    	mov dword ptr [rsp + 0xb8], esi
0x1404a27b3	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1404a27bb	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404a27c3	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x1404a27c8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a27ce	90                      	nop
0x1404a27cf	31 c9                   	xor ecx, ecx
0x1404a27d1	31 ff                   	xor edi, edi
0x1404a27d3	e8 a8 58 c7 ff          	call 0x140118080
0x1404a27d8	8b 94 24 b8 00 00 00    	mov edx, dword ptr [rsp + 0xb8]
0x1404a27df	85 d2                   	test edx, edx
0x1404a27e1	be a4 01 00 00          	mov esi, 0x1a4
0x1404a27e6	0f 44 d6                	cmove edx, esi
0x1404a27e9	48 85 db                	test rbx, rbx
0x1404a27ec	0f 85 03 02 00 00       	jne 0x1404a29f5
0x1404a27f2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a27f7	89 54 24 3c             	mov dword ptr [rsp + 0x3c], edx
0x1404a27fb	48 8d 0d 7e 02 00 00    	lea rcx, [rip + 0x27e]
0x1404a2802	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a2807	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404a280c	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1404a2811	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404a2819	c6 44 24 3b 01          	mov byte ptr [rsp + 0x3b], 1
0x1404a281e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404a2826	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404a282e	e8 cd 35 c6 ff          	call 0x140105e00
0x1404a2833	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404a2838	e8 23 8a c7 ff          	call 0x14011b260
0x1404a283d	0f 1f 00                	nop dword ptr [rax]
0x1404a2840	48 85 c0                	test rax, rax
0x1404a2843	0f 85 7b 01 00 00       	jne 0x1404a29c4
0x1404a2849	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404a2851	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404a2859	b9 41 02 00 00          	mov ecx, 0x241
0x1404a285e	8b 7c 24 3c             	mov edi, dword ptr [rsp + 0x3c]
0x1404a2862	e8 19 58 c7 ff          	call 0x140118080
0x1404a2867	48 85 db                	test rbx, rbx
0x1404a286a	0f 85 25 01 00 00       	jne 0x1404a2995
0x1404a2870	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404a2875	90                      	nop
0x1404a2876	48 89 c3                	mov rbx, rax
0x1404a2879	48 8d 0d e0 37 61 05    	lea rcx, [rip + 0x56137e0]
0x1404a2880	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404a2885	31 f6                   	xor esi, esi
0x1404a2887	45 31 c0                	xor r8d, r8d
0x1404a288a	4d 89 c1                	mov r9, r8
0x1404a288d	48 8d 05 8c 37 61 05    	lea rax, [rip + 0x561378c]
0x1404a2894	e8 27 56 bf ff          	call 0x140097ec0
0x1404a2899	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404a289e	66 90                   	nop
0x1404a28a0	48 85 d2                	test rdx, rdx
0x1404a28a3	75 10                   	jne 0x1404a28b5
0x1404a28a5	48 8b 35 c4 83 d6 07    	mov rsi, qword ptr [rip + 0x7d683c4]
0x1404a28ac	48 8b 3d c5 83 d6 07    	mov rdi, qword ptr [rip + 0x7d683c5]
0x1404a28b3	eb 2b                   	jmp 0x1404a28e0
0x1404a28b5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404a28ba	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a28bf	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a28c2	e8 d9 70 c7 ff          	call 0x1401199a0
0x1404a28c7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404a28cc	48 89 c6                	mov rsi, rax
0x1404a28cf	48 89 df                	mov rdi, rbx
0x1404a28d2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a28d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a28e0	48 85 db                	test rbx, rbx
0x1404a28e3	0f 85 7c 00 00 00       	jne 0x1404a2965
0x1404a28e9	48 85 f6                	test rsi, rsi
0x1404a28ec	74 2f                   	je 0x1404a291d
0x1404a28ee	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404a28f3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404a28f8	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x1404a28fd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404a2905	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a2908	ff d0                   	call rax
0x1404a290a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a290f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a2914	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404a291b	5d                      	pop rbp
0x1404a291c	c3                      	ret
0x1404a291d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404a2925	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404a292d	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x1404a2931	e8 ea 64 c7 ff          	call 0x140118e20
0x1404a2936	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a293b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a2940	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x1404a2945	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404a294d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a2950	ff d6                   	call rsi
0x1404a2952	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a2957	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a295c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404a2963	5d                      	pop rbp
0x1404a2964	c3                      	ret
0x1404a2965	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a296a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404a296f	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x1404a2974	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404a297c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a297f	90                      	nop
0x1404a2980	ff d0                   	call rax
0x1404a2982	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a2987	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a298c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404a2993	5d                      	pop rbp
0x1404a2994	c3                      	ret
0x1404a2995	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a299a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404a299f	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x1404a29a4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404a29ac	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a29af	ff d0                   	call rax
0x1404a29b1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a29b6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a29bb	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404a29c2	5d                      	pop rbp
0x1404a29c3	c3                      	ret
0x1404a29c4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a29c9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a29ce	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x1404a29d3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404a29db	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a29de	66 90                   	nop
0x1404a29e0	ff d0                   	call rax
0x1404a29e2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a29e7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a29ec	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404a29f3	5d                      	pop rbp
0x1404a29f4	c3                      	ret
0x1404a29f5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a29fa	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404a29ff	48 89 d8                	mov rax, rbx
0x1404a2a02	48 89 cb                	mov rbx, rcx
0x1404a2a05	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404a2a0c	5d                      	pop rbp
0x1404a2a0d	c3                      	ret
0x1404a2a0e	e8 cd 3d ba ff          	call 0x1400467e0
0x1404a2a13	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a2a18	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a2a1d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1404a2a24	5d                      	pop rbp
0x1404a2a25	c3                      	ret
0x1404a2a26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a2a2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a2a30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a2a35	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a2a3a	89 74 24 28             	mov dword ptr [rsp + 0x28], esi
0x1404a2a3e	66 90                   	nop
0x1404a2a40	e8 1b 0a be ff          	call 0x140083460
0x1404a2a45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a2a4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a2a4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a2a54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a2a59	8b 74 24 28             	mov esi, dword ptr [rsp + 0x28]
0x1404a2a5d	0f 1f 00                	nop dword ptr [rax]
0x1404a2a60	e9 1b fd ff ff          	jmp 0x1404a2780
