# TscanGui/internal/agentwork/runtime.proveStoredGoals
# 0x1425994e0..0x142599ec0 (2528 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:726

0x1425994e0	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x1425994e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425994ec	0f 86 77 09 00 00       	jbe 0x142599e69
0x1425994f2	55                      	push rbp
0x1425994f3	48 89 e5                	mov rbp, rsp
0x1425994f6	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x1425994fd	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x142599505	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x14259950d	48 89 b4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rsi
0x142599515	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14259951d	48 89 bc 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdi
0x142599525	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14259952d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142599535	e8 a6 5f 1d fe          	call 0x14076f4e0
0x14259953a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142599542	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142599547	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14259954c	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x142599554	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14259955c	49 89 c0                	mov r8, rax
0x14259955f	49 89 d9                	mov r9, rbx
0x142599562	49 89 ca                	mov r10, rcx
0x142599565	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14259956d	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142599575	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14259957d	0f 1f 00                	nop dword ptr [rax]
0x142599580	e8 bb 51 fe ff          	call 0x14257e740
0x142599585	f2 0f 11 84 24 90 00 00 00	movsd qword ptr [rsp + 0x90], xmm0
0x14259958e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142599596	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14259959e	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1425995a6	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x1425995ae	e8 0d 09 00 00          	call 0x142599ec0
0x1425995b3	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425995bb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425995c3	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425995cb	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1425995d3	e8 28 75 1d fe          	call 0x140770b00
0x1425995d8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425995e0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425995e8	48 8d 05 f1 37 ee 00    	lea rax, [rip + 0xee37f1]
0x1425995ef	48 89 d9                	mov rcx, rbx
0x1425995f2	31 db                   	xor ebx, ebx
0x1425995f4	e8 e7 54 ae fd          	call 0x14007eae0
0x1425995f9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142599601	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142599609	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142599611	48 89 f3                	mov rbx, rsi
0x142599614	31 ff                   	xor edi, edi
0x142599616	45 31 c0                	xor r8d, r8d
0x142599619	eb 11                   	jmp 0x14259962c
0x14259961b	48 81 c1 88 00 00 00    	add rcx, 0x88
0x142599622	49 8d 79 01             	lea rdi, [r9 + 1]
0x142599626	4c 89 d6                	mov rsi, r10
0x142599629	4d 89 e8                	mov r8, r13
0x14259962c	48 39 fb                	cmp rbx, rdi
0x14259962f	0f 8e 25 08 00 00       	jle 0x142599e5a
0x142599635	4c 8b 19                	mov r11, qword ptr [rcx]
0x142599638	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x142599640	4c 8d 59 08             	lea r11, [rcx + 8]
0x142599644	49 89 f9                	mov r9, rdi
0x142599647	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14259964f	49 89 f2                	mov r10, rsi
0x142599652	4c 89 de                	mov rsi, r11
0x142599655	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259965e	66 90                   	nop
0x142599660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142599665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259966a	e8 41 c7 ae fd          	call 0x140085db0
0x14259966f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142599673	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14259967c	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x142599684	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142599688	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259968d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142599692	e8 d4 c3 ae fd          	call 0x140085a6b
0x142599697	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259969b	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1425996a3	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1425996ab	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x1425996b3	4c 89 a4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r12
0x1425996bb	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1425996c3	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x1425996cb	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1425996d3	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x1425996db	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1425996e3	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x1425996eb	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x1425996f3	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x1425996fb	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x142599703	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x14259970b	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x142599713	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x14259971b	f2 0f 10 84 24 48 01 00 00	movsd xmm0, qword ptr [rsp + 0x148]
0x142599724	f2 0f 11 84 24 c0 01 00 00	movsd qword ptr [rsp + 0x1c0], xmm0
0x14259972d	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x142599735	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x14259973d	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x142599745	4c 89 a4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r12
0x14259974d	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x142599755	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x14259975d	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x142599765	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x14259976d	48 83 bc 24 88 01 00 00 0c	cmp qword ptr [rsp + 0x188], 0xc
0x142599776	75 40                   	jne 0x1425997b8
0x142599778	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x142599780	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x14259978a	4d 39 23                	cmp qword ptr [r11], r12
0x14259978d	75 33                   	jne 0x1425997c2
0x14259978f	41 81 7b 08 64 65 65 70 	cmp dword ptr [r11 + 8], 0x70656564
0x142599797	75 29                   	jne 0x1425997c2
0x142599799	48 85 d2                	test rdx, rdx
0x14259979c	74 24                   	je 0x1425997c2
0x14259979e	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x1425997a6	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x1425997ae	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425997b6	eb 12                   	jmp 0x1425997ca
0x1425997b8	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x1425997c2	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x1425997ca	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1425997d2	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1425997da	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1425997e2	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1425997ea	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425997f2	48 83 bc 24 88 01 00 00 0c	cmp qword ptr [rsp + 0x188], 0xc
0x1425997fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142599800	0f 85 89 00 00 00       	jne 0x14259988f
0x142599806	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x14259980e	4d 39 65 00             	cmp qword ptr [r13], r12
0x142599812	75 77                   	jne 0x14259988b
0x142599814	41 81 7d 08 74 61 73 6b 	cmp dword ptr [r13 + 8], 0x6b736174
0x14259981c	74 04                   	je 0x142599822
0x14259981e	31 f6                   	xor esi, esi
0x142599820	eb 6f                   	jmp 0x142599891
0x142599822	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14259982a	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142599832	e8 69 51 b1 fd          	call 0x1400ae9a0
0x142599837	48 85 db                	test rbx, rbx
0x14259983a	0f 94 c1                	sete cl
0x14259983d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142599845	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14259984d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142599855	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14259985d	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142599865	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14259986d	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x142599875	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x14259987f	89 ce                   	mov esi, ecx
0x142599881	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142599889	eb 06                   	jmp 0x142599891
0x14259988b	31 f6                   	xor esi, esi
0x14259988d	eb 02                   	jmp 0x142599891
0x14259988f	31 f6                   	xor esi, esi
0x142599891	40 84 f6                	test sil, sil
0x142599894	0f 84 e2 00 00 00       	je 0x14259997c
0x14259989a	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425998a2	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1425998aa	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1425998b2	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1425998ba	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425998c2	e8 b9 2b 00 00          	call 0x14259c480
0x1425998c7	84 c0                   	test al, al
0x1425998c9	74 67                   	je 0x142599932
0x1425998cb	48 8d 15 14 61 1e 01    	lea rdx, [rip + 0x11e6114]
0x1425998d2	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1425998da	48 c7 84 24 d0 01 00 00 21 00 00 00	mov qword ptr [rsp + 0x1d0], 0x21
0x1425998e6	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1425998ee	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1425998f6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425998fe	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142599906	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14259990e	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142599916	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14259991e	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x142599926	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x142599930	eb 4a                   	jmp 0x14259997c
0x142599932	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14259993a	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142599942	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14259994a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142599952	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14259995a	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142599962	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14259996a	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x142599972	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x14259997c	48 83 bc 24 88 01 00 00 10	cmp qword ptr [rsp + 0x188], 0x10
0x142599985	0f 85 d7 00 00 00       	jne 0x142599a62
0x14259998b	4c 8b ac 24 80 01 00 00 	mov r13, qword ptr [rsp + 0x180]
0x142599993	4d 39 65 00             	cmp qword ptr [r13], r12
0x142599997	0f 85 b9 00 00 00       	jne 0x142599a56
0x14259999d	49 bf 63 6f 76 65 72 61 67 65	movabs r15, 0x6567617265766f63
0x1425999a7	4d 39 7d 08             	cmp qword ptr [r13 + 8], r15
0x1425999ab	0f 85 bb 00 00 00       	jne 0x142599a6c
0x1425999b1	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1425999b9	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1425999c1	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1425999c9	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1425999d1	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425999d9	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425999e1	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425999e6	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425999eb	e8 10 50 fe ff          	call 0x14257ea00
0x1425999f0	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425999f8	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142599a00	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142599a08	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142599a10	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142599a18	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142599a20	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142599a28	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142599a30	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x142599a38	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x142599a40	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x142599a4a	49 bf 63 6f 76 65 72 61 67 65	movabs r15, 0x6567617265766f63
0x142599a54	eb 16                   	jmp 0x142599a6c
0x142599a56	49 bf 63 6f 76 65 72 61 67 65	movabs r15, 0x6567617265766f63
0x142599a60	eb 0a                   	jmp 0x142599a6c
0x142599a62	49 bf 63 6f 76 65 72 61 67 65	movabs r15, 0x6567617265766f63
0x142599a6c	48 83 bc 24 a8 01 00 00 03	cmp qword ptr [rsp + 0x1a8], 3
0x142599a75	0f 85 64 01 00 00       	jne 0x142599bdf
0x142599a7b	4c 8b ac 24 a0 01 00 00 	mov r13, qword ptr [rsp + 0x1a0]
0x142599a83	66 41 81 7d 00 6d 65    	cmp word ptr [r13], 0x656d
0x142599a8a	0f 85 4f 01 00 00       	jne 0x142599bdf
0x142599a90	41 80 7d 02 74          	cmp byte ptr [r13 + 2], 0x74
0x142599a95	0f 85 44 01 00 00       	jne 0x142599bdf
0x142599a9b	4d 8d 68 01             	lea r13, [r8 + 1]
0x142599a9f	90                      	nop
0x142599aa0	4d 39 ea                	cmp r10, r13
0x142599aa3	73 59                   	jae 0x142599afe
0x142599aa5	4c 89 eb                	mov rbx, r13
0x142599aa8	4c 89 d1                	mov rcx, r10
0x142599aab	bf 01 00 00 00          	mov edi, 1
0x142599ab0	48 8d 35 29 33 ee 00    	lea rsi, [rip + 0xee3329]
0x142599ab7	e8 04 51 ae fd          	call 0x14007ebc0
0x142599abc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142599ac4	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142599acc	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x142599ad4	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x142599ade	49 bf 63 6f 76 65 72 61 67 65	movabs r15, 0x6567617265766f63
0x142599ae8	49 89 dd                	mov r13, rbx
0x142599aeb	49 89 ca                	mov r10, rcx
0x142599aee	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142599af6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142599afe	49 6b f5 68             	imul rsi, r13, 0x68
0x142599b02	48 8d 3c 06             	lea rdi, [rsi + rax]
0x142599b06	48 8d 7f 98             	lea rdi, [rdi - 0x68]
0x142599b0a	83 3d ff 27 ce 05 00    	cmp dword ptr [rip + 0x5ce27ff], 0
0x142599b11	0f 84 93 00 00 00       	je 0x142599baa
0x142599b17	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142599b1f	4c 89 ac 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r13
0x142599b27	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x142599b2f	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142599b37	48 8d 05 a2 32 ee 00    	lea rax, [rip + 0xee32a2]
0x142599b3e	48 89 fb                	mov rbx, rdi
0x142599b41	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142599b49	e8 12 2f a8 fd          	call 0x14001ca60
0x142599b4e	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142599b56	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142599b5e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142599b66	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142599b6e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142599b76	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142599b7e	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x142599b86	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x142599b8e	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x142599b98	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x142599ba0	49 bf 63 6f 76 65 72 61 67 65	movabs r15, 0x6567617265766f63
0x142599baa	48 8d 3c 06             	lea rdi, [rsi + rax]
0x142599bae	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x142599bb2	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142599bba	4c 89 44 06 98          	mov qword ptr [rsi + rax - 0x68], r8
0x142599bbf	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x142599bc7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142599bcc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142599bd1	e8 f6 c1 ae fd          	call 0x140085dcc
0x142599bd6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142599bda	e9 3c fa ff ff          	jmp 0x14259961b
0x142599bdf	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142599be7	48 89 04 24             	mov qword ptr [rsp], rax
0x142599beb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142599bf0	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x142599bf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142599c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142599c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142599c0a	e8 bd c1 ae fd          	call 0x140085dcc
0x142599c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142599c13	f2 0f 10 84 24 90 00 00 00	movsd xmm0, qword ptr [rsp + 0x90]
0x142599c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142599c20	e8 7b 98 ff ff          	call 0x1425934a0
0x142599c25	84 c0                   	test al, al
0x142599c27	0f 84 01 01 00 00       	je 0x142599d2e
0x142599c2d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142599c35	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142599c3d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142599c45	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142599c4d	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x142599c55	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x142599c5d	48 89 1c 24             	mov qword ptr [rsp], rbx
0x142599c61	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142599c66	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142599c6e	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142599c76	48 89 d1                	mov rcx, rdx
0x142599c79	48 8d 35 e6 5b 08 01    	lea rsi, [rip + 0x1085be6]
0x142599c80	41 b8 03 00 00 00       	mov r8d, 3
0x142599c86	e8 95 71 1d fe          	call 0x140770e20
0x142599c8b	48 85 c0                	test rax, rax
0x142599c8e	75 3d                   	jne 0x142599ccd
0x142599c90	48 8d 15 cf 5b 08 01    	lea rdx, [rip + 0x1085bcf]
0x142599c97	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142599c9f	48 c7 84 24 a8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1a8], 3
0x142599cab	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x142599cb3	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x142599cbb	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142599cc3	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x142599ccb	eb 61                   	jmp 0x142599d2e
0x142599ccd	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142599cd1	48 89 d8                	mov rax, rbx
0x142599cd4	ff d1                   	call rcx
0x142599cd6	b9 1b 00 00 00          	mov ecx, 0x1b
0x142599cdb	48 89 c7                	mov rdi, rax
0x142599cde	48 89 de                	mov rsi, rbx
0x142599ce1	31 c0                   	xor eax, eax
0x142599ce3	48 8d 1d fc ad 1b 01    	lea rbx, [rip + 0x11badfc]
0x142599cea	e8 f1 91 ac fd          	call 0x140062ee0
0x142599cef	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142599cf4	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142599cfa	48 8d 0d 01 0d 0d 01    	lea rcx, [rip + 0x10d0d01]
0x142599d01	bf 09 00 00 00          	mov edi, 9
0x142599d06	48 89 c6                	mov rsi, rax
0x142599d09	49 89 d8                	mov r8, rbx
0x142599d0c	45 31 c9                	xor r9d, r9d
0x142599d0f	45 31 d2                	xor r10d, r10d
0x142599d12	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142599d1a	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142599d22	e8 b9 37 1e fe          	call 0x14077d4e0
0x142599d27	48 8d 15 38 5b 08 01    	lea rdx, [rip + 0x1085b38]
0x142599d2e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142599d36	48 ff c3                	inc rbx
0x142599d39	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142599d41	48 39 d9                	cmp rcx, rbx
0x142599d44	72 0a                   	jb 0x142599d50
0x142599d46	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142599d4e	eb 19                   	jmp 0x142599d69
0x142599d50	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142599d58	bf 01 00 00 00          	mov edi, 1
0x142599d5d	48 8d 35 7c 30 ee 00    	lea rsi, [rip + 0xee307c]
0x142599d64	e8 57 4e ae fd          	call 0x14007ebc0
0x142599d69	48 6b d3 68             	imul rdx, rbx, 0x68
0x142599d6d	4c 8d 1c 02             	lea r11, [rdx + rax]
0x142599d71	4d 8d 5b 98             	lea r11, [r11 - 0x68]
0x142599d75	83 3d 94 25 ce 05 00    	cmp dword ptr [rip + 0x5ce2594], 0
0x142599d7c	74 57                   	je 0x142599dd5
0x142599d7e	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142599d86	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142599d8e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142599d96	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142599d9e	48 8d 05 3b 30 ee 00    	lea rax, [rip + 0xee303b]
0x142599da5	4c 89 db                	mov rbx, r11
0x142599da8	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142599db0	e8 ab 2c a8 fd          	call 0x14001ca60
0x142599db5	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142599dbd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142599dc5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142599dcd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142599dd5	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142599dd9	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x142599ddd	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x142599de5	4c 89 5c 02 98          	mov qword ptr [rdx + rax - 0x68], r11
0x142599dea	48 8d b4 24 88 01 00 00 	lea rsi, [rsp + 0x188]
0x142599df2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142599dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142599e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142599e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142599e0a	e8 bd bf ae fd          	call 0x140085dcc
0x142599e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142599e13	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142599e1b	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142599e23	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x142599e2b	49 bc 64 65 6c 69 76 65 72 2d	movabs r12, 0x2d726576696c6564
0x142599e35	49 bf 63 6f 76 65 72 61 67 65	movabs r15, 0x6567617265766f63
0x142599e3f	49 89 ca                	mov r10, rcx
0x142599e42	49 89 dd                	mov r13, rbx
0x142599e45	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142599e4d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142599e55	e9 c1 f7 ff ff          	jmp 0x14259961b
0x142599e5a	4c 89 c3                	mov rbx, r8
0x142599e5d	48 89 f1                	mov rcx, rsi
0x142599e60	48 81 c4 08 02 00 00    	add rsp, 0x208
0x142599e67	5d                      	pop rbp
0x142599e68	c3                      	ret
0x142599e69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142599e6e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142599e73	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142599e78	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142599e7d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142599e82	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142599e87	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142599e8c	e8 cf 95 ae fd          	call 0x140083460
0x142599e91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142599e96	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142599e9b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142599ea0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142599ea5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142599eaa	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142599eaf	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142599eb4	e9 27 f6 ff ff          	jmp 0x1425994e0
