# TscanGui/internal/agentwork/store.UpsertExternalMcp
# 0x140781880..0x140781ce0 (1120 bytes)
# source TscanGui/internal/agentwork/store/store.go:662

0x140781880	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x140781888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14078188c	0f 86 2c 04 00 00       	jbe 0x140781cbe
0x140781892	55                      	push rbp
0x140781893	48 89 e5                	mov rbp, rsp
0x140781896	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14078189d	48 8b 15 9c 8d a9 07    	mov rdx, qword ptr [rip + 0x7a98d9c]
0x1407818a4	48 85 d2                	test rdx, rdx
0x1407818a7	74 05                   	je 0x1407818ae
0x1407818a9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1407818ac	eb 02                   	jmp 0x1407818b0
0x1407818ae	31 d2                   	xor edx, edx
0x1407818b0	48 85 d2                	test rdx, rdx
0x1407818b3	0f 84 e4 03 00 00       	je 0x140781c9d
0x1407818b9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1407818be	48 83 bc 24 48 01 00 00 00	cmp qword ptr [rsp + 0x148], 0
0x1407818c7	75 15                   	jne 0x1407818de
0x1407818c9	e8 72 a7 ff ff          	call 0x14077c040
0x1407818ce	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1407818d6	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1407818de	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1407818e6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1407818ee	e8 ad d0 92 ff          	call 0x1400ae9a0
0x1407818f3	e8 08 bb 92 ff          	call 0x1400ad400
0x1407818f8	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140781900	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140781908	48 83 fb 05             	cmp rbx, 5
0x14078190c	7f 52                   	jg 0x140781960
0x14078190e	48 83 fb 03             	cmp rbx, 3
0x140781912	75 16                   	jne 0x14078192a
0x140781914	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x140781919	0f 85 9a 00 00 00       	jne 0x1407819b9
0x14078191f	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x140781923	74 77                   	je 0x14078199c
0x140781925	e9 8f 00 00 00          	jmp 0x1407819b9
0x14078192a	48 83 fb 05             	cmp rbx, 5
0x14078192e	0f 85 85 00 00 00       	jne 0x1407819b9
0x140781934	81 38 73 74 64 69       	cmp dword ptr [rax], 0x69647473
0x14078193a	75 7d                   	jne 0x1407819b9
0x14078193c	80 78 04 6f             	cmp byte ptr [rax + 4], 0x6f
0x140781940	75 77                   	jne 0x1407819b9
0x140781942	48 8d 15 34 aa ea 02    	lea rdx, [rip + 0x2eaaa34]
0x140781949	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140781951	48 c7 84 24 68 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x168], 5
0x14078195d	eb 75                   	jmp 0x1407819d4
0x14078195f	90                      	nop
0x140781960	48 83 fb 06             	cmp rbx, 6
0x140781964	75 12                   	jne 0x140781978
0x140781966	81 38 6c 65 67 61       	cmp dword ptr [rax], 0x6167656c
0x14078196c	75 4b                   	jne 0x1407819b9
0x14078196e	66 81 78 04 63 79       	cmp word ptr [rax + 4], 0x7963
0x140781974	74 26                   	je 0x14078199c
0x140781976	eb 41                   	jmp 0x1407819b9
0x140781978	48 83 fb 08             	cmp rbx, 8
0x14078197c	75 3b                   	jne 0x1407819b9
0x14078197e	48 ba 68 74 74 70 2b 73 73 65	movabs rdx, 0x6573732b70747468
0x140781988	48 39 10                	cmp qword ptr [rax], rdx
0x14078198b	74 0f                   	je 0x14078199c
0x14078198d	48 ba 68 74 74 70 2d 73 73 65	movabs rdx, 0x6573732d70747468
0x140781997	48 39 10                	cmp qword ptr [rax], rdx
0x14078199a	75 1d                   	jne 0x1407819b9
0x14078199c	48 8d 15 49 dd e9 02    	lea rdx, [rip + 0x2e9dd49]
0x1407819a3	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1407819ab	48 c7 84 24 68 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x168], 3
0x1407819b7	eb 1b                   	jmp 0x1407819d4
0x1407819b9	48 8d 15 4d 8c ef 02    	lea rdx, [rip + 0x2ef8c4d]
0x1407819c0	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1407819c8	48 c7 84 24 68 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x168], 0xa
0x1407819d4	0f b6 94 24 d0 01 00 00 	movzx edx, byte ptr [rsp + 0x1d0]
0x1407819dc	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1407819e1	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1407819e9	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1407819f1	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1407819f9	e8 62 f4 ff ff          	call 0x140780e60
0x1407819fe	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140781a03	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140781a08	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x140781a0d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140781a11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140781a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140781a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140781a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140781a2a	e8 13 40 90 ff          	call 0x140085a42
0x140781a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140781a33	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140781a3b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140781a43	e8 d8 84 8f ff          	call 0x140079f20
0x140781a48	48 8d 15 51 e8 89 02    	lea rdx, [rip + 0x289e851]
0x140781a4f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140781a54	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140781a59	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140781a61	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140781a69	e8 b2 84 8f ff          	call 0x140079f20
0x140781a6e	48 8d 15 2b e8 89 02    	lea rdx, [rip + 0x289e82b]
0x140781a75	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140781a7a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140781a7f	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140781a87	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140781a8f	e8 8c 84 8f ff          	call 0x140079f20
0x140781a94	48 8d 15 05 e8 89 02    	lea rdx, [rip + 0x289e805]
0x140781a9b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140781aa3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140781aab	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140781ab3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140781abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140781ac0	e8 5b 84 8f ff          	call 0x140079f20
0x140781ac5	48 8d 15 d4 e7 89 02    	lea rdx, [rip + 0x289e7d4]
0x140781acc	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140781ad4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140781adc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140781ae4	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140781aec	e8 2f 84 8f ff          	call 0x140079f20
0x140781af1	48 8d 15 a8 e7 89 02    	lea rdx, [rip + 0x289e7a8]
0x140781af8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140781b00	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140781b08	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140781b10	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140781b18	e8 03 84 8f ff          	call 0x140079f20
0x140781b1d	48 8d 15 7c e7 89 02    	lea rdx, [rip + 0x289e77c]
0x140781b24	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140781b2c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140781b34	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140781b3c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140781b44	e8 d7 83 8f ff          	call 0x140079f20
0x140781b49	48 8d 15 50 e7 89 02    	lea rdx, [rip + 0x289e750]
0x140781b50	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140781b58	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140781b60	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140781b68	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x140781b70	e8 ab 83 8f ff          	call 0x140079f20
0x140781b75	48 8d 15 24 e7 89 02    	lea rdx, [rip + 0x289e724]
0x140781b7c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140781b84	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140781b8c	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140781b94	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140781b9c	0f 1f 40 00             	nop dword ptr [rax]
0x140781ba0	e8 7b 83 8f ff          	call 0x140079f20
0x140781ba5	48 8d 15 f4 e6 89 02    	lea rdx, [rip + 0x289e6f4]
0x140781bac	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140781bb4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140781bbc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140781bc1	e8 da 82 8f ff          	call 0x140079ea0
0x140781bc6	48 8d 15 13 e9 89 02    	lea rdx, [rip + 0x289e913]
0x140781bcd	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140781bd5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140781bdd	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140781be5	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x140781bed	e8 2e 83 8f ff          	call 0x140079f20
0x140781bf2	48 8d 15 a7 e6 89 02    	lea rdx, [rip + 0x289e6a7]
0x140781bf9	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140781c01	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140781c09	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140781c11	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140781c19	e8 02 83 8f ff          	call 0x140079f20
0x140781c1e	48 8d 15 7b e6 89 02    	lea rdx, [rip + 0x289e67b]
0x140781c25	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140781c2d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140781c35	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140781c3a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140781c3f	90                      	nop
0x140781c40	e8 db 82 8f ff          	call 0x140079f20
0x140781c45	48 8d 15 54 e6 89 02    	lea rdx, [rip + 0x289e654]
0x140781c4c	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140781c54	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140781c5c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140781c61	48 8d 1d 40 f2 34 05    	lea rbx, [rip + 0x534f240]
0x140781c68	48 8d 0d f1 8b af 07    	lea rcx, [rip + 0x7af8bf1]
0x140781c6f	48 8d 3d 8d 92 1c 03    	lea rdi, [rip + 0x31c928d]
0x140781c76	be c4 01 00 00          	mov esi, 0x1c4
0x140781c7b	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x140781c80	41 b9 0d 00 00 00       	mov r9d, 0xd
0x140781c86	4d 89 ca                	mov r10, r9
0x140781c89	e8 92 b9 c5 ff          	call 0x1403dd620
0x140781c8e	48 89 c8                	mov rax, rcx
0x140781c91	48 89 fb                	mov rbx, rdi
0x140781c94	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140781c9b	5d                      	pop rbp
0x140781c9c	c3                      	ret
0x140781c9d	48 8d 05 43 9c f9 02    	lea rax, [rip + 0x2f99c43]
0x140781ca4	bb 15 00 00 00          	mov ebx, 0x15
0x140781ca9	31 c9                   	xor ecx, ecx
0x140781cab	31 ff                   	xor edi, edi
0x140781cad	48 89 fe                	mov rsi, rdi
0x140781cb0	e8 0b 16 9d ff          	call 0x1401532c0
0x140781cb5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x140781cbc	5d                      	pop rbp
0x140781cbd	c3                      	ret
0x140781cbe	66 90                   	nop
0x140781cc0	e8 9b 17 90 ff          	call 0x140083460
0x140781cc5	e9 b6 fb ff ff          	jmp 0x140781880
