# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).Init.(*StatsTicker).makePrintCallback.func2
# 0x1411dd440..0x1411ddb60 (1824 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:145

0x1411dd440	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1411dd445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411dd449	0f 86 e2 06 00 00       	jbe 0x1411ddb31
0x1411dd44f	55                      	push rbp
0x1411dd450	48 89 e5                	mov rbp, rsp
0x1411dd453	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1411dd45a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1411dd462	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1411dd46a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1411dd46e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1411dd476	48 8d 05 e3 2a 0e 02    	lea rax, [rip + 0x20e2ae3]
0x1411dd47d	0f 1f 00                	nop dword ptr [rax]
0x1411dd480	e8 db ed e3 fe          	call 0x14001c260
0x1411dd485	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1411dd48d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1411dd495	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x1411dd499	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dd4a1	48 8d 1d 3c 17 49 02    	lea rbx, [rip + 0x249173c]
0x1411dd4a8	48 89 ca                	mov rdx, rcx
0x1411dd4ab	b9 09 00 00 00          	mov ecx, 9
0x1411dd4b0	ff d2                   	call rdx
0x1411dd4b2	84 c9                   	test cl, cl
0x1411dd4b4	0f 84 a8 00 00 00       	je 0x1411dd562
0x1411dd4ba	48 8d 15 7f ff 3d 02    	lea rdx, [rip + 0x23dff7f]
0x1411dd4c1	48 39 d0                	cmp rax, rdx
0x1411dd4c4	75 0d                   	jne 0x1411dd4d3
0x1411dd4c6	48 8b 13                	mov rdx, qword ptr [rbx]
0x1411dd4c9	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x1411dd4cd	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x1411dd4d1	eb 0f                   	jmp 0x1411dd4e2
0x1411dd4d3	be 00 00 00 00          	mov esi, 0
0x1411dd4d8	ba 00 00 00 00          	mov edx, 0
0x1411dd4dd	bf 00 00 00 00          	mov edi, 0
0x1411dd4e2	74 04                   	je 0x1411dd4e8
0x1411dd4e4	31 c0                   	xor eax, eax
0x1411dd4e6	eb 7c                   	jmp 0x1411dd564
0x1411dd4e8	48 89 d0                	mov rax, rdx
0x1411dd4eb	48 89 f3                	mov rbx, rsi
0x1411dd4ee	48 89 f9                	mov rcx, rdi
0x1411dd4f1	e8 ea 72 ef fe          	call 0x1400d47e0
0x1411dd4f6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411dd4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411dd500	e8 9b 11 00 00          	call 0x1411de6a0
0x1411dd505	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1411dd50e	e8 0d ca e9 fe          	call 0x140079f20
0x1411dd513	48 8d 15 86 2d e4 01    	lea rdx, [rip + 0x1e42d86]
0x1411dd51a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1411dd522	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1411dd52a	48 8d 05 0f 8c 8d 04    	lea rax, [rip + 0x48d8c0f]
0x1411dd531	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1411dd539	48 8d 0d 87 65 44 02    	lea rcx, [rip + 0x2446587]
0x1411dd540	bf 04 00 00 00          	mov edi, 4
0x1411dd545	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1411dd54d	41 b8 01 00 00 00       	mov r8d, 1
0x1411dd553	4d 89 c1                	mov r9, r8
0x1411dd556	e8 05 8d f7 fe          	call 0x140156260
0x1411dd55b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411dd560	eb 02                   	jmp 0x1411dd564
0x1411dd562	31 c0                   	xor eax, eax
0x1411dd564	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411dd569	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dd571	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1411dd575	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dd57d	48 8d 1d 57 16 49 02    	lea rbx, [rip + 0x2491657]
0x1411dd584	b9 09 00 00 00          	mov ecx, 9
0x1411dd589	ff d2                   	call rdx
0x1411dd58b	84 c9                   	test cl, cl
0x1411dd58d	74 49                   	je 0x1411dd5d8
0x1411dd58f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1411dd594	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411dd599	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd5a1	48 8d 1d 5a 5e 4e 02    	lea rbx, [rip + 0x24e5e5a]
0x1411dd5a8	b9 0e 00 00 00          	mov ecx, 0xe
0x1411dd5ad	e8 2e 98 ec fe          	call 0x1400a6de0
0x1411dd5b2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411dd5b7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1411dd5bc	0f 1f 40 00             	nop dword ptr [rax]
0x1411dd5c0	e8 9b f0 ff ff          	call 0x1411dc660
0x1411dd5c5	48 89 d9                	mov rcx, rbx
0x1411dd5c8	48 89 c3                	mov rbx, rax
0x1411dd5cb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd5d3	e8 08 98 ec fe          	call 0x1400a6de0
0x1411dd5d8	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dd5e0	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1411dd5e4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dd5ec	48 8d 1d 2b e8 44 02    	lea rbx, [rip + 0x244e82b]
0x1411dd5f3	b9 05 00 00 00          	mov ecx, 5
0x1411dd5f8	ff d2                   	call rdx
0x1411dd5fa	84 c9                   	test cl, cl
0x1411dd5fc	74 4c                   	je 0x1411dd64a
0x1411dd5fe	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1411dd606	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1411dd60b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd613	48 8d 1d 0f 04 4a 02    	lea rbx, [rip + 0x24a040f]
0x1411dd61a	b9 0a 00 00 00          	mov ecx, 0xa
0x1411dd61f	90                      	nop
0x1411dd620	e8 bb 97 ec fe          	call 0x1400a6de0
0x1411dd625	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1411dd62a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1411dd632	e8 29 f0 ff ff          	call 0x1411dc660
0x1411dd637	48 89 d9                	mov rcx, rbx
0x1411dd63a	48 89 c3                	mov rbx, rax
0x1411dd63d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd645	e8 96 97 ec fe          	call 0x1400a6de0
0x1411dd64a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dd652	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411dd656	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dd65e	48 8d 1d a1 05 48 02    	lea rbx, [rip + 0x24805a1]
0x1411dd665	b9 08 00 00 00          	mov ecx, 8
0x1411dd66a	ff d2                   	call rdx
0x1411dd66c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1411dd671	88 5c 24 3f             	mov byte ptr [rsp + 0x3f], bl
0x1411dd675	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dd67d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411dd681	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dd689	48 8d 1d 97 e3 44 02    	lea rbx, [rip + 0x244e397]
0x1411dd690	b9 05 00 00 00          	mov ecx, 5
0x1411dd695	ff d2                   	call rdx
0x1411dd697	88 5c 24 3e             	mov byte ptr [rsp + 0x3e], bl
0x1411dd69b	48 85 c0                	test rax, rax
0x1411dd69e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411dd6a3	48 0f 44 c2             	cmove rax, rdx
0x1411dd6a7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411dd6ac	0f b6 74 24 3f          	movzx esi, byte ptr [rsp + 0x3f]
0x1411dd6b1	40 84 f6                	test sil, sil
0x1411dd6b4	0f 84 ee 00 00 00       	je 0x1411dd7a8
0x1411dd6ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411dd6c0	84 db                   	test bl, bl
0x1411dd6c2	0f 84 d6 00 00 00       	je 0x1411dd79e
0x1411dd6c8	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1411dd6cd	48 85 ff                	test rdi, rdi
0x1411dd6d0	0f 8e be 00 00 00       	jle 0x1411dd794
0x1411dd6d6	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411dd6de	41 80 38 00             	cmp byte ptr [r8], 0
0x1411dd6e2	0f 85 c8 00 00 00       	jne 0x1411dd7b0
0x1411dd6e8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd6f0	48 8d 1d 17 23 48 02    	lea rbx, [rip + 0x2482317]
0x1411dd6f7	b9 08 00 00 00          	mov ecx, 8
0x1411dd6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1411dd700	e8 db 96 ec fe          	call 0x1400a6de0
0x1411dd705	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411dd70a	e8 b1 6b ef fe          	call 0x1400d42c0
0x1411dd70f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411dd714	48 85 d2                	test rdx, rdx
0x1411dd717	7c 0a                   	jl 0x1411dd723
0x1411dd719	0f 57 c9                	xorps xmm1, xmm1
0x1411dd71c	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x1411dd721	eb 1e                   	jmp 0x1411dd741
0x1411dd723	48 89 d1                	mov rcx, rdx
0x1411dd726	83 e2 01                	and edx, 1
0x1411dd729	48 89 cb                	mov rbx, rcx
0x1411dd72c	48 d1 e9                	shr rcx, 1
0x1411dd72f	48 09 ca                	or rdx, rcx
0x1411dd732	0f 57 c9                	xorps xmm1, xmm1
0x1411dd735	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x1411dd73a	f2 0f 58 c9             	addsd xmm1, xmm1
0x1411dd73e	48 89 da                	mov rdx, rbx
0x1411dd741	f2 0f 5e c8             	divsd xmm1, xmm0
0x1411dd745	f2 0f 10 05 3b 7b 8c 04 	movsd xmm0, qword ptr [rip + 0x48c7b3b]
0x1411dd74d	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1411dd751	76 07                   	jbe 0x1411dd75a
0x1411dd753	f2 48 0f 2c c9          	cvttsd2si rcx, xmm1
0x1411dd758	eb 0e                   	jmp 0x1411dd768
0x1411dd75a	f2 0f 5c c8             	subsd xmm1, xmm0
0x1411dd75e	f2 48 0f 2c c9          	cvttsd2si rcx, xmm1
0x1411dd763	48 0f ba e9 3f          	bts rcx, 0x3f
0x1411dd768	48 89 c8                	mov rax, rcx
0x1411dd76b	e8 30 c7 e9 fe          	call 0x140079ea0
0x1411dd770	48 89 c3                	mov rbx, rax
0x1411dd773	48 8d 05 26 2d e4 01    	lea rax, [rip + 0x1e42d26]
0x1411dd77a	e8 e1 ee ff ff          	call 0x1411dc660
0x1411dd77f	48 89 d9                	mov rcx, rbx
0x1411dd782	48 89 c3                	mov rbx, rax
0x1411dd785	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd78d	e8 4e 96 ec fe          	call 0x1400a6de0
0x1411dd792	eb 1c                   	jmp 0x1411dd7b0
0x1411dd794	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411dd79c	eb 12                   	jmp 0x1411dd7b0
0x1411dd79e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411dd7a6	eb 08                   	jmp 0x1411dd7b0
0x1411dd7a8	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411dd7b0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dd7b8	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411dd7bc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dd7c4	48 8d 1d 39 e7 46 02    	lea rbx, [rip + 0x246e739]
0x1411dd7cb	b9 07 00 00 00          	mov ecx, 7
0x1411dd7d0	ff d2                   	call rdx
0x1411dd7d2	84 db                   	test bl, bl
0x1411dd7d4	74 4f                   	je 0x1411dd825
0x1411dd7d6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411dd7db	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd7e3	48 8d 1d f9 71 4c 02    	lea rbx, [rip + 0x24c71f9]
0x1411dd7ea	b9 0c 00 00 00          	mov ecx, 0xc
0x1411dd7ef	e8 ec 95 ec fe          	call 0x1400a6de0
0x1411dd7f4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1411dd7f9	e8 a2 c6 e9 fe          	call 0x140079ea0
0x1411dd7fe	48 89 c3                	mov rbx, rax
0x1411dd801	48 8d 05 98 2c e4 01    	lea rax, [rip + 0x1e42c98]
0x1411dd808	e8 53 ee ff ff          	call 0x1411dc660
0x1411dd80d	48 89 d9                	mov rcx, rbx
0x1411dd810	48 89 c3                	mov rbx, rax
0x1411dd813	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411dd820	e8 bb 95 ec fe          	call 0x1400a6de0
0x1411dd825	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1411dd82d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1411dd831	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411dd839	48 8d 1d 7a f9 45 02    	lea rbx, [rip + 0x245f97a]
0x1411dd840	b9 06 00 00 00          	mov ecx, 6
0x1411dd845	ff d2                   	call rdx
0x1411dd847	84 db                   	test bl, bl
0x1411dd849	74 77                   	je 0x1411dd8c2
0x1411dd84b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411dd853	80 3a 00                	cmp byte ptr [rdx], 0
0x1411dd856	74 0a                   	je 0x1411dd862
0x1411dd858	0f b6 74 24 3f          	movzx esi, byte ptr [rsp + 0x3f]
0x1411dd85d	40 84 f6                	test sil, sil
0x1411dd860	eb 6f                   	jmp 0x1411dd8d1
0x1411dd862	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1411dd867	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd86f	48 8d 1d ec 16 4b 02    	lea rbx, [rip + 0x24b16ec]
0x1411dd876	b9 0b 00 00 00          	mov ecx, 0xb
0x1411dd87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411dd880	e8 5b 95 ec fe          	call 0x1400a6de0
0x1411dd885	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411dd88a	e8 11 c6 e9 fe          	call 0x140079ea0
0x1411dd88f	48 89 c3                	mov rbx, rax
0x1411dd892	48 8d 05 07 2c e4 01    	lea rax, [rip + 0x1e42c07]
0x1411dd899	e8 c2 ed ff ff          	call 0x1411dc660
0x1411dd89e	48 89 d9                	mov rcx, rbx
0x1411dd8a1	48 89 c3                	mov rbx, rax
0x1411dd8a4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd8ac	e8 2f 95 ec fe          	call 0x1400a6de0
0x1411dd8b1	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x1411dd8b6	84 d2                   	test dl, dl
0x1411dd8b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411dd8c0	eb 0f                   	jmp 0x1411dd8d1
0x1411dd8c2	0f b6 54 24 3f          	movzx edx, byte ptr [rsp + 0x3f]
0x1411dd8c7	84 d2                   	test dl, dl
0x1411dd8c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411dd8d1	0f 84 d2 01 00 00       	je 0x1411ddaa9
0x1411dd8d7	0f b6 74 24 3e          	movzx esi, byte ptr [rsp + 0x3e]
0x1411dd8dc	0f 1f 40 00             	nop dword ptr [rax]
0x1411dd8e0	40 84 f6                	test sil, sil
0x1411dd8e3	0f 84 c0 01 00 00       	je 0x1411ddaa9
0x1411dd8e9	80 3a 00                	cmp byte ptr [rdx], 0
0x1411dd8ec	74 1b                   	je 0x1411dd909
0x1411dd8ee	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd8f6	48 8d 1d f0 12 49 02    	lea rbx, [rip + 0x24912f0]
0x1411dd8fd	b9 09 00 00 00          	mov ecx, 9
0x1411dd902	e8 d9 94 ec fe          	call 0x1400a6de0
0x1411dd907	eb 1c                   	jmp 0x1411dd925
0x1411dd909	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd911	48 8d 1d e0 7a 4d 02    	lea rbx, [rip + 0x24d7ae0]
0x1411dd918	b9 0d 00 00 00          	mov ecx, 0xd
0x1411dd91d	0f 1f 00                	nop dword ptr [rax]
0x1411dd920	e8 bb 94 ec fe          	call 0x1400a6de0
0x1411dd925	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1411dd92a	e8 71 c5 e9 fe          	call 0x140079ea0
0x1411dd92f	48 89 c3                	mov rbx, rax
0x1411dd932	48 8d 05 67 2b e4 01    	lea rax, [rip + 0x1e42b67]
0x1411dd939	e8 22 ed ff ff          	call 0x1411dc660
0x1411dd93e	48 89 d9                	mov rcx, rbx
0x1411dd941	48 89 c3                	mov rbx, rax
0x1411dd944	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd94c	e8 8f 94 ec fe          	call 0x1400a6de0
0x1411dd951	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd959	bb 2f 00 00 00          	mov ebx, 0x2f
0x1411dd95e	66 90                   	nop
0x1411dd960	e8 3b 93 ec fe          	call 0x1400a6ca0
0x1411dd965	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1411dd96a	e8 31 c5 e9 fe          	call 0x140079ea0
0x1411dd96f	48 89 c3                	mov rbx, rax
0x1411dd972	48 8d 05 27 2b e4 01    	lea rax, [rip + 0x1e42b27]
0x1411dd979	e8 e2 ec ff ff          	call 0x1411dc660
0x1411dd97e	48 89 d9                	mov rcx, rbx
0x1411dd981	48 89 c3                	mov rbx, rax
0x1411dd984	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd98c	e8 4f 94 ec fe          	call 0x1400a6de0
0x1411dd991	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd999	bb 20 00 00 00          	mov ebx, 0x20
0x1411dd99e	66 90                   	nop
0x1411dd9a0	e8 fb 92 ec fe          	call 0x1400a6ca0
0x1411dd9a5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dd9ad	bb 28 00 00 00          	mov ebx, 0x28
0x1411dd9b2	e8 e9 92 ec fe          	call 0x1400a6ca0
0x1411dd9b7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411dd9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1411dd9c0	48 85 c9                	test rcx, rcx
0x1411dd9c3	7c 0a                   	jl 0x1411dd9cf
0x1411dd9c5	0f 57 c0                	xorps xmm0, xmm0
0x1411dd9c8	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1411dd9cd	eb 18                   	jmp 0x1411dd9e7
0x1411dd9cf	48 89 ca                	mov rdx, rcx
0x1411dd9d2	83 e1 01                	and ecx, 1
0x1411dd9d5	48 d1 ea                	shr rdx, 1
0x1411dd9d8	48 09 d1                	or rcx, rdx
0x1411dd9db	0f 57 c0                	xorps xmm0, xmm0
0x1411dd9de	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1411dd9e3	f2 0f 58 c0             	addsd xmm0, xmm0
0x1411dd9e7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411dd9ec	48 85 c9                	test rcx, rcx
0x1411dd9ef	7c 0a                   	jl 0x1411dd9fb
0x1411dd9f1	0f 57 c9                	xorps xmm1, xmm1
0x1411dd9f4	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1411dd9f9	eb 18                   	jmp 0x1411dda13
0x1411dd9fb	48 89 ca                	mov rdx, rcx
0x1411dd9fe	83 e1 01                	and ecx, 1
0x1411dda01	48 d1 ea                	shr rdx, 1
0x1411dda04	48 09 ca                	or rdx, rcx
0x1411dda07	0f 57 c9                	xorps xmm1, xmm1
0x1411dda0a	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x1411dda0f	f2 0f 58 c9             	addsd xmm1, xmm1
0x1411dda13	f2 0f 5e c1             	divsd xmm0, xmm1
0x1411dda17	f2 0f 10 0d 19 76 8c 04 	movsd xmm1, qword ptr [rip + 0x48c7619]
0x1411dda1f	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1411dda23	f2 0f 10 0d 5d 78 8c 04 	movsd xmm1, qword ptr [rip + 0x48c785d]
0x1411dda2b	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1411dda2f	76 07                   	jbe 0x1411dda38
0x1411dda31	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1411dda36	eb 0e                   	jmp 0x1411dda46
0x1411dda38	f2 0f 5c c1             	subsd xmm0, xmm1
0x1411dda3c	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1411dda41	48 0f ba e9 3f          	bts rcx, 0x3f
0x1411dda46	48 89 c8                	mov rax, rcx
0x1411dda49	e8 52 c4 e9 fe          	call 0x140079ea0
0x1411dda4e	48 89 c3                	mov rbx, rax
0x1411dda51	48 8d 05 48 2a e4 01    	lea rax, [rip + 0x1e42a48]
0x1411dda58	e8 03 ec ff ff          	call 0x1411dc660
0x1411dda5d	48 89 d9                	mov rcx, rbx
0x1411dda60	48 89 c3                	mov rbx, rax
0x1411dda63	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dda6b	e8 70 93 ec fe          	call 0x1400a6de0
0x1411dda70	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dda78	bb 25 00 00 00          	mov ebx, 0x25
0x1411dda7d	0f 1f 00                	nop dword ptr [rax]
0x1411dda80	e8 1b 92 ec fe          	call 0x1400a6ca0
0x1411dda85	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dda8d	bb 29 00 00 00          	mov ebx, 0x29
0x1411dda92	e8 09 92 ec fe          	call 0x1400a6ca0
0x1411dda97	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411dda9f	bb 0a 00 00 00          	mov ebx, 0xa
0x1411ddaa4	e8 f7 91 ec fe          	call 0x1400a6ca0
0x1411ddaa9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411ddab1	e8 0a 8d ec fe          	call 0x1400a67c0
0x1411ddab6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1411ddabf	90                      	nop
0x1411ddac0	e8 5b c4 e9 fe          	call 0x140079f20
0x1411ddac5	48 8d 0d d4 27 e4 01    	lea rcx, [rip + 0x1e427d4]
0x1411ddacc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1411ddad4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1411ddadc	48 8b 1d 9d 7c 02 07    	mov rbx, qword ptr [rip + 0x7027c9d]
0x1411ddae3	48 8d 05 36 85 8d 04    	lea rax, [rip + 0x48d8536]
0x1411ddaea	48 8d 0d 01 0b 44 02    	lea rcx, [rip + 0x2440b01]
0x1411ddaf1	bf 02 00 00 00          	mov edi, 2
0x1411ddaf6	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1411ddafe	41 b8 01 00 00 00       	mov r8d, 1
0x1411ddb04	4d 89 c1                	mov r9, r8
0x1411ddb07	e8 54 87 f7 fe          	call 0x140156260
0x1411ddb0c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411ddb14	e8 a7 8c ec fe          	call 0x1400a67c0
0x1411ddb19	e8 02 c4 e9 fe          	call 0x140079f20
0x1411ddb1e	48 89 c3                	mov rbx, rax
0x1411ddb21	48 8d 05 78 27 e4 01    	lea rax, [rip + 0x1e42778]
0x1411ddb28	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1411ddb2f	5d                      	pop rbp
0x1411ddb30	c3                      	ret
0x1411ddb31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411ddb36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411ddb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411ddb40	e8 7b 58 ea fe          	call 0x1400833c0
0x1411ddb45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411ddb4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411ddb4f	e9 ec f8 ff ff          	jmp 0x1411dd440
