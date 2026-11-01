# TscanGui/core/ai.parseJsConfidenceResult
# 0x1408d5620..0x1408d5a40 (1056 bytes)
# source TscanGui/core/ai/aijs.go:387

0x1408d5620	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1408d5628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d562c	0f 86 dc 03 00 00       	jbe 0x1408d5a0e
0x1408d5632	55                      	push rbp
0x1408d5633	48 89 e5                	mov rbp, rsp
0x1408d5636	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1408d563d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1408d5645	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408d564d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1408d5655	90                      	nop
0x1408d5656	48 8d 0d 0b 25 1c 05    	lea rcx, [rip + 0x51c250b]
0x1408d565d	bf 01 00 00 00          	mov edi, 1
0x1408d5662	31 f6                   	xor esi, esi
0x1408d5664	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d566b	e8 d0 5e 7d ff          	call 0x1400ab540
0x1408d5670	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d5675	31 c9                   	xor ecx, ecx
0x1408d5677	eb 16                   	jmp 0x1408d568f
0x1408d5679	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d567e	48 83 c0 10             	add rax, 0x10
0x1408d5682	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408d5687	48 ff c1                	inc rcx
0x1408d568a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d568f	48 39 cb                	cmp rbx, rcx
0x1408d5692	0f 8e ad 01 00 00       	jle 0x1408d5845
0x1408d5698	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408d569d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d56a2	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d56a5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d56a9	48 89 c8                	mov rax, rcx
0x1408d56ac	e8 ef 92 7d ff          	call 0x1400ae9a0
0x1408d56b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408d56b6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d56bb	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1408d56c3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408d56c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d56cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d56d1	e8 6c 03 7b ff          	call 0x140085a42
0x1408d56d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d56da	48 c7 84 24 d0 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xd0], 0xf
0x1408d56e6	48 8d 0d cc 87 df 02    	lea rcx, [rip + 0x2df87cc]
0x1408d56ed	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408d56f5	48 c7 84 24 e0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xe0], 9
0x1408d5701	48 8d 0d a9 52 d9 02    	lea rcx, [rip + 0x2d952a9]
0x1408d5708	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408d5710	48 c7 84 24 f0 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xf0], 0xa
0x1408d571c	48 8d 0d 82 48 da 02    	lea rcx, [rip + 0x2da4882]
0x1408d5723	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408d572b	48 c7 84 24 00 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x100], 0xa
0x1408d5737	48 8d 0d 71 48 da 02    	lea rcx, [rip + 0x2da4871]
0x1408d573e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408d5746	48 c7 84 24 10 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x110], 9
0x1408d5752	48 8d 0d 61 52 d9 02    	lea rcx, [rip + 0x2d95261]
0x1408d5759	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408d5761	48 c7 84 24 20 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x120], 0xf
0x1408d576d	48 8d 0d 54 87 df 02    	lea rcx, [rip + 0x2df8754]
0x1408d5774	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d577c	48 c7 84 24 30 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x130], 6
0x1408d5788	48 8d 0d 3d 4a d6 02    	lea rcx, [rip + 0x2d64a3d]
0x1408d578f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408d5797	48 c7 84 24 40 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x140], 6
0x1408d57a3	48 8d 0d 28 4a d6 02    	lea rcx, [rip + 0x2d64a28]
0x1408d57aa	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408d57b2	48 c7 84 24 50 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x150], 5
0x1408d57be	48 8d 0d a9 66 d5 02    	lea rcx, [rip + 0x2d566a9]
0x1408d57c5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408d57cd	48 c7 84 24 60 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x160], 5
0x1408d57d9	48 8d 0d 93 66 d5 02    	lea rcx, [rip + 0x2d56693]
0x1408d57e0	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408d57e8	48 c7 84 24 70 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x170], 6
0x1408d57f4	48 8d 0d dd 49 d6 02    	lea rcx, [rip + 0x2d649dd]
0x1408d57fb	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408d5803	48 c7 84 24 80 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x180], 0xb
0x1408d580f	48 8d 0d 6e 67 db 02    	lea rcx, [rip + 0x2db676e]
0x1408d5816	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408d581e	48 c7 84 24 90 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x190], 0xb
0x1408d582a	48 8d 0d 5e 67 db 02    	lea rcx, [rip + 0x2db675e]
0x1408d5831	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1408d5839	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408d5841	31 d2                   	xor edx, edx
0x1408d5843	eb 5b                   	jmp 0x1408d58a0
0x1408d5845	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408d584d	f2 0f 10 41 18          	movsd xmm0, qword ptr [rcx + 0x18]
0x1408d5852	0f 57 c9                	xorps xmm1, xmm1
0x1408d5855	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1408d5859	75 17                   	jne 0x1408d5872
0x1408d585b	7a 15                   	jp 0x1408d5872
0x1408d585d	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1408d5865	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1408d586d	e8 0e 09 00 00          	call 0x1408d6180
0x1408d5872	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1408d5879	5d                      	pop rbp
0x1408d587a	c3                      	ret
0x1408d587b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408d5880	48 83 c1 10             	add rcx, 0x10
0x1408d5884	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408d5889	48 ff c2                	inc rdx
0x1408d588c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d5891	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5896	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d589f	90                      	nop
0x1408d58a0	48 83 fa 0d             	cmp rdx, 0xd
0x1408d58a4	0f 8d cf fd ff ff       	jge 0x1408d5679
0x1408d58aa	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408d58af	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408d58b4	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408d58b7	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408d58bb	48 89 d1                	mov rcx, rdx
0x1408d58be	66 90                   	nop
0x1408d58c0	e8 3b 9c 73 ff          	call 0x14000f500
0x1408d58c5	48 85 c0                	test rax, rax
0x1408d58c8	7c b1                   	jl 0x1408d587b
0x1408d58ca	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408d58cf	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408d58d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d58dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d58e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d58e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d58ea	e8 81 01 7b ff          	call 0x140085a70
0x1408d58ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d58f3	48 c7 84 24 80 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x80], 3
0x1408d58ff	48 8d 15 3c 9c d4 02    	lea rdx, [rip + 0x2d49c3c]
0x1408d5906	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408d590b	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1408d5917	48 8d 15 9a 22 1c 05    	lea rdx, [rip + 0x51c229a]
0x1408d591e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d5926	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408d5932	48 8d 15 6f 26 1c 05    	lea rdx, [rip + 0x51c266f]
0x1408d5939	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d5941	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x1408d594d	48 8d 15 d9 9b d4 02    	lea rdx, [rip + 0x2d49bd9]
0x1408d5954	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d595c	48 c7 84 24 c0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xc0], 3
0x1408d5968	48 8d 15 d6 9b d4 02    	lea rdx, [rip + 0x2d49bd6]
0x1408d596f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408d5977	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1408d597c	31 c0                   	xor eax, eax
0x1408d597e	66 90                   	nop
0x1408d5980	eb 11                   	jmp 0x1408d5993
0x1408d5982	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d5987	48 83 c2 10             	add rdx, 0x10
0x1408d598b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408d5990	48 ff c0                	inc rax
0x1408d5993	48 83 f8 05             	cmp rax, 5
0x1408d5997	0f 8d de fe ff ff       	jge 0x1408d587b
0x1408d599d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d59a2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408d59a7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408d59aa	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408d59ae	90                      	nop
0x1408d59af	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d59b4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d59b9	31 f6                   	xor esi, esi
0x1408d59bb	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d59c2	e8 79 5b 7d ff          	call 0x1400ab540
0x1408d59c7	48 83 fb 01             	cmp rbx, 1
0x1408d59cb	7e b5                   	jle 0x1408d5982
0x1408d59cd	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408d59d1	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408d59d5	48 89 c8                	mov rax, rcx
0x1408d59d8	e8 c3 8f 7d ff          	call 0x1400ae9a0
0x1408d59dd	48 8d 0d fc 5f d7 02    	lea rcx, [rip + 0x2d75ffc]
0x1408d59e4	bf 07 00 00 00          	mov edi, 7
0x1408d59e9	e8 d2 89 7d ff          	call 0x1400ae3c0
0x1408d59ee	e8 cd b7 ff ff          	call 0x1408d11c0
0x1408d59f3	48 85 c0                	test rax, rax
0x1408d59f6	75 8a                   	jne 0x1408d5982
0x1408d59f8	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d5a00	f2 0f 11 40 18          	movsd qword ptr [rax + 0x18], xmm0
0x1408d5a05	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1408d5a0c	5d                      	pop rbp
0x1408d5a0d	c3                      	ret
0x1408d5a0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d5a13	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d5a18	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d5a1d	0f 1f 00                	nop dword ptr [rax]
0x1408d5a20	e8 3b da 7a ff          	call 0x140083460
0x1408d5a25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d5a2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d5a2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d5a34	e9 e7 fb ff ff          	jmp 0x1408d5620
