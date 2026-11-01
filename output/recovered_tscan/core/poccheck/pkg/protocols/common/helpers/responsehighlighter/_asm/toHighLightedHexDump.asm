# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.toHighLightedHexDump
# 0x1411e5560..0x1411e5c60 (1792 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/hexdump.go:43

0x1411e5560	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1411e5568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e556c	0f 86 b4 06 00 00       	jbe 0x1411e5c26
0x1411e5572	55                      	push rbp
0x1411e5573	48 89 e5                	mov rbp, rsp
0x1411e5576	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1411e557d	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1411e5585	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1411e558d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1411e5595	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1411e559d	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1411e55a6	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1411e55af	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1411e55b8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1411e55c1	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1411e55ca	48 8b 15 df 1f 02 07    	mov rdx, qword ptr [rip + 0x7021fdf]
0x1411e55d1	48 89 d9                	mov rcx, rbx
0x1411e55d4	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1411e55db	48 89 c3                	mov rbx, rax
0x1411e55de	48 89 d0                	mov rax, rdx
0x1411e55e1	e8 ba 9f 1c ff          	call 0x1403af5a0
0x1411e55e6	48 85 c0                	test rax, rax
0x1411e55e9	0f 84 56 01 00 00       	je 0x1411e5745
0x1411e55ef	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1411e55f4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1411e55fc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1411e5604	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1411e560c	48 8d 0d 55 25 8b 04    	lea rcx, [rip + 0x48b2555]
0x1411e5613	bf 01 00 00 00          	mov edi, 1
0x1411e5618	e8 63 51 ec fe          	call 0x1400aa780
0x1411e561d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411e5622	48 39 c8                	cmp rax, rcx
0x1411e5625	0f 85 1a 01 00 00       	jne 0x1411e5745
0x1411e562b	48 8d 05 6e ac e3 01    	lea rax, [rip + 0x1e3ac6e]
0x1411e5632	31 db                   	xor ebx, ebx
0x1411e5634	e8 a7 94 e9 fe          	call 0x14007eae0
0x1411e5639	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1411e5641	48 8d 05 58 ac e3 01    	lea rax, [rip + 0x1e3ac58]
0x1411e5648	31 db                   	xor ebx, ebx
0x1411e564a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411e564f	e8 8c 94 e9 fe          	call 0x14007eae0
0x1411e5654	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1411e565c	48 8d 05 3d ac e3 01    	lea rax, [rip + 0x1e3ac3d]
0x1411e5663	31 db                   	xor ebx, ebx
0x1411e5665	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411e566a	e8 71 94 e9 fe          	call 0x14007eae0
0x1411e566f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1411e5675	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1411e567e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1411e5687	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1411e5690	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1411e5699	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1411e56a1	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1411e56a6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411e56ab	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1411e56b3	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1411e56bb	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1411e56c3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1411e56cb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1411e56d3	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x1411e56df	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1411e56e7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1411e56ec	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1411e56f4	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1411e56fc	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1411e5704	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1411e570c	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1411e5714	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1411e571c	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1411e5724	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1411e572c	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1411e5734	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1411e573c	31 c0                   	xor eax, eax
0x1411e573e	66 90                   	nop
0x1411e5740	e9 e2 00 00 00          	jmp 0x1411e5827
0x1411e5745	e8 b6 d7 d6 ff          	call 0x140f52f00
0x1411e574a	48 c7 40 18 17 00 00 00 	mov qword ptr [rax + 0x18], 0x17
0x1411e5752	83 3d b7 6b 09 07 00    	cmp dword ptr [rip + 0x7096bb7], 0
0x1411e5759	74 0d                   	je 0x1411e5768
0x1411e575b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1411e575f	90                      	nop
0x1411e5760	e8 1b fc e9 fe          	call 0x140085380
0x1411e5765	49 89 0b                	mov qword ptr [r11], rcx
0x1411e5768	48 8d 0d 90 e3 54 02    	lea rcx, [rip + 0x254e390]
0x1411e576f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1411e5773	48 8b 08                	mov rcx, qword ptr [rax]
0x1411e5776	48 89 c3                	mov rbx, rax
0x1411e5779	48 89 c8                	mov rax, rcx
0x1411e577c	0f 1f 40 00             	nop dword ptr [rax]
0x1411e5780	e8 5b ce d6 ff          	call 0x140f525e0
0x1411e5785	48 8d 05 f4 de 00 02    	lea rax, [rip + 0x200def4]
0x1411e578c	e8 cf 6a e3 fe          	call 0x14001c260
0x1411e5791	48 c7 40 08 17 00 00 00 	mov qword ptr [rax + 8], 0x17
0x1411e5799	48 8d 0d 5f e3 54 02    	lea rcx, [rip + 0x254e35f]
0x1411e57a0	48 89 08                	mov qword ptr [rax], rcx
0x1411e57a3	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1411e57ac	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1411e57b5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1411e57be	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1411e57c7	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1411e57d0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1411e57d8	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1411e57e0	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1411e57e8	48 8d 15 d1 09 8d 04    	lea rdx, [rip + 0x48d09d1]
0x1411e57ef	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1411e57f7	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1411e57ff	48 89 c8                	mov rax, rcx
0x1411e5802	31 db                   	xor ebx, ebx
0x1411e5804	48 89 d9                	mov rcx, rbx
0x1411e5807	48 89 ce                	mov rsi, rcx
0x1411e580a	49 89 c8                	mov r8, rcx
0x1411e580d	49 89 ca                	mov r10, rcx
0x1411e5810	49 89 cb                	mov r11, rcx
0x1411e5813	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1411e581a	5d                      	pop rbp
0x1411e581b	c3                      	ret
0x1411e581c	4d 89 2c 0f             	mov qword ptr [r15 + rcx], r13
0x1411e5820	48 83 c6 18             	add rsi, 0x18
0x1411e5824	48 ff c0                	inc rax
0x1411e5827	48 39 c2                	cmp rdx, rax
0x1411e582a	0f 8e 77 02 00 00       	jle 0x1411e5aa7
0x1411e5830	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1411e5834	48 83 f9 01             	cmp rcx, 1
0x1411e5838	0f 86 db 03 00 00       	jbe 0x1411e5c19
0x1411e583e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411e5843	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1411e584b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1411e5850	4c 8b 26                	mov r12, qword ptr [rsi]
0x1411e5853	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x1411e585b	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x1411e5863	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1411e586b	48 ff c3                	inc rbx
0x1411e586e	4c 8b bc 24 30 01 00 00 	mov r15, qword ptr [rsp + 0x130]
0x1411e5876	49 8b 7c 24 10          	mov rdi, qword ptr [r12 + 0x10]
0x1411e587b	4d 8b 44 24 18          	mov r8, qword ptr [r12 + 0x18]
0x1411e5880	49 39 dd                	cmp r13, rbx
0x1411e5883	73 63                   	jae 0x1411e58e8
0x1411e5885	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1411e588d	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1411e5892	4c 89 f8                	mov rax, r15
0x1411e5895	4c 89 e9                	mov rcx, r13
0x1411e5898	bf 01 00 00 00          	mov edi, 1
0x1411e589d	48 8d 35 fc a9 e3 01    	lea rsi, [rip + 0x1e3a9fc]
0x1411e58a4	e8 17 93 e9 fe          	call 0x14007ebc0
0x1411e58a9	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1411e58b1	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1411e58b9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411e58be	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411e58c3	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1411e58cb	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1411e58d3	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1411e58d8	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1411e58e0	49 89 c7                	mov r15, rax
0x1411e58e3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411e58e8	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1411e58f0	4c 8d 6b ff             	lea r13, [rbx - 1]
0x1411e58f4	49 c1 e5 04             	shl r13, 4
0x1411e58f8	4f 89 44 2f 08          	mov qword ptr [r15 + r13 + 8], r8
0x1411e58fd	83 3d 0c 6a 09 07 00    	cmp dword ptr [rip + 0x7096a0c], 0
0x1411e5904	74 10                   	je 0x1411e5916
0x1411e5906	4b 8b 1c 2f             	mov rbx, qword ptr [r15 + r13]
0x1411e590a	e8 91 fa e9 fe          	call 0x1400853a0
0x1411e590f	49 89 3b                	mov qword ptr [r11], rdi
0x1411e5912	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1411e5916	4b 89 3c 2f             	mov qword ptr [r15 + r13], rdi
0x1411e591a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1411e5920	48 83 f9 02             	cmp rcx, 2
0x1411e5924	0f 86 e2 02 00 00       	jbe 0x1411e5c0c
0x1411e592a	4c 8b ac 24 58 01 00 00 	mov r13, qword ptr [rsp + 0x158]
0x1411e5932	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1411e593a	48 ff c3                	inc rbx
0x1411e593d	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x1411e5945	49 8b 7c 24 20          	mov rdi, qword ptr [r12 + 0x20]
0x1411e594a	4d 8b 44 24 28          	mov r8, qword ptr [r12 + 0x28]
0x1411e594f	49 39 dd                	cmp r13, rbx
0x1411e5952	73 63                   	jae 0x1411e59b7
0x1411e5954	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1411e595c	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1411e5961	4c 89 f8                	mov rax, r15
0x1411e5964	4c 89 e9                	mov rcx, r13
0x1411e5967	bf 01 00 00 00          	mov edi, 1
0x1411e596c	48 8d 35 2d a9 e3 01    	lea rsi, [rip + 0x1e3a92d]
0x1411e5973	e8 48 92 e9 fe          	call 0x14007ebc0
0x1411e5978	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1411e5980	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1411e5988	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411e598d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411e5992	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1411e599a	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1411e59a2	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1411e59a7	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1411e59af	49 89 c7                	mov r15, rax
0x1411e59b2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411e59b7	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1411e59bf	4c 8d 6b ff             	lea r13, [rbx - 1]
0x1411e59c3	49 c1 e5 04             	shl r13, 4
0x1411e59c7	4f 89 44 2f 08          	mov qword ptr [r15 + r13 + 8], r8
0x1411e59cc	83 3d 3d 69 09 07 00    	cmp dword ptr [rip + 0x709693d], 0
0x1411e59d3	74 10                   	je 0x1411e59e5
0x1411e59d5	4b 8b 1c 2f             	mov rbx, qword ptr [r15 + r13]
0x1411e59d9	e8 c2 f9 e9 fe          	call 0x1400853a0
0x1411e59de	49 89 3b                	mov qword ptr [r11], rdi
0x1411e59e1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1411e59e5	4b 89 3c 2f             	mov qword ptr [r15 + r13], rdi
0x1411e59e9	48 83 f9 03             	cmp rcx, 3
0x1411e59ed	0f 86 0c 02 00 00       	jbe 0x1411e5bff
0x1411e59f3	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1411e59fb	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1411e5a03	48 ff c3                	inc rbx
0x1411e5a06	4d 8b 6c 24 30          	mov r13, qword ptr [r12 + 0x30]
0x1411e5a0b	4c 8b bc 24 60 01 00 00 	mov r15, qword ptr [rsp + 0x160]
0x1411e5a13	4d 8b 64 24 38          	mov r12, qword ptr [r12 + 0x38]
0x1411e5a18	48 39 d9                	cmp rcx, rbx
0x1411e5a1b	73 53                   	jae 0x1411e5a70
0x1411e5a1d	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1411e5a22	4c 89 ac 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r13
0x1411e5a2a	4c 89 f8                	mov rax, r15
0x1411e5a2d	bf 01 00 00 00          	mov edi, 1
0x1411e5a32	48 8d 35 67 a8 e3 01    	lea rsi, [rip + 0x1e3a867]
0x1411e5a39	e8 82 91 e9 fe          	call 0x14007ebc0
0x1411e5a3e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1411e5a46	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1411e5a4e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411e5a53	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1411e5a5b	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1411e5a60	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x1411e5a68	49 89 c7                	mov r15, rax
0x1411e5a6b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411e5a70	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1411e5a78	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1411e5a7c	48 c1 e1 04             	shl rcx, 4
0x1411e5a80	4d 89 64 0f 08          	mov qword ptr [r15 + rcx + 8], r12
0x1411e5a85	83 3d 84 68 09 07 00    	cmp dword ptr [rip + 0x7096884], 0
0x1411e5a8c	0f 84 8a fd ff ff       	je 0x1411e581c
0x1411e5a92	4d 8b 24 0f             	mov r12, qword ptr [r15 + rcx]
0x1411e5a96	e8 05 f9 e9 fe          	call 0x1400853a0
0x1411e5a9b	4d 89 2b                	mov qword ptr [r11], r13
0x1411e5a9e	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1411e5aa2	e9 75 fd ff ff          	jmp 0x1411e581c
0x1411e5aa7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1411e5aaf	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1411e5ab7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1411e5abf	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1411e5ac7	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1411e5acf	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1411e5ad7	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1411e5adf	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1411e5ae7	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1411e5aef	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1411e5af7	48 89 14 24             	mov qword ptr [rsp], rdx
0x1411e5afb	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1411e5b03	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1411e5b08	e8 53 01 00 00          	call 0x1411e5c60
0x1411e5b0d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1411e5b15	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1411e5b1d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1411e5b25	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1411e5b2d	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1411e5b35	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1411e5b3d	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1411e5b45	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x1411e5b4d	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x1411e5b55	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1411e5b5d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1411e5b65	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1411e5b6d	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1411e5b75	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1411e5b7d	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1411e5b85	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1411e5b8d	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1411e5b95	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x1411e5b9d	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1411e5ba5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1411e5bad	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1411e5bb5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1411e5bbd	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1411e5bc5	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1411e5bcd	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1411e5bd5	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1411e5bdd	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1411e5be5	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x1411e5bed	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1411e5bf6	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1411e5bfd	5d                      	pop rbp
0x1411e5bfe	c3                      	ret
0x1411e5bff	b8 03 00 00 00          	mov eax, 3
0x1411e5c04	48 89 c1                	mov rcx, rax
0x1411e5c07	e8 34 fb e9 fe          	call 0x140085740
0x1411e5c0c	b8 02 00 00 00          	mov eax, 2
0x1411e5c11	48 89 c1                	mov rcx, rax
0x1411e5c14	e8 27 fb e9 fe          	call 0x140085740
0x1411e5c19	b8 01 00 00 00          	mov eax, 1
0x1411e5c1e	66 90                   	nop
0x1411e5c20	e8 1b fb e9 fe          	call 0x140085740
0x1411e5c25	90                      	nop
0x1411e5c26	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1411e5c2b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1411e5c30	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1411e5c35	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1411e5c3a	e8 21 d8 e9 fe          	call 0x140083460
0x1411e5c3f	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1411e5c44	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411e5c49	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1411e5c4e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1411e5c53	e9 08 f9 ff ff          	jmp 0x1411e5560
