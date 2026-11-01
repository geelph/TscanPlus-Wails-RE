# TscanGui/core/poccheck/pkg/utils/yaml.PreProcess
# 0x141644840..0x141644fe0 (1952 bytes)
# source TscanGui/core/poccheck/pkg/utils/yaml/preprocess.go:22

0x141644840	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x141644848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14164484c	0f 86 58 07 00 00       	jbe 0x141644faa
0x141644852	55                      	push rbp
0x141644853	48 89 e5                	mov rbp, rsp
0x141644856	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14164485d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141644865	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14164486d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141644875	48 8b 15 d4 22 bc 06    	mov rdx, qword ptr [rip + 0x6bc22d4]
0x14164487c	48 89 cf                	mov rdi, rcx
0x14164487f	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x141644886	48 89 d9                	mov rcx, rbx
0x141644889	48 89 c3                	mov rbx, rax
0x14164488c	48 89 d0                	mov rax, rdx
0x14164488f	e8 ac a7 d6 fe          	call 0x1403af040
0x141644894	48 85 db                	test rbx, rbx
0x141644897	74 52                   	je 0x1416448eb
0x141644899	80 3d 5c 60 c3 06 00    	cmp byte ptr [rip + 0x6c3605c], 0
0x1416448a0	74 49                   	je 0x1416448eb
0x1416448a2	48 8d 05 d7 ed ba 01    	lea rax, [rip + 0x1baedd7]
0x1416448a9	e8 b2 79 9d fe          	call 0x14001c260
0x1416448ae	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x1416448b6	48 8d 0d 30 5d 17 02    	lea rcx, [rip + 0x2175d30]
0x1416448bd	48 89 08                	mov qword ptr [rax], rcx
0x1416448c0	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1416448c8	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1416448d0	48 8d 3d e9 18 47 04    	lea rdi, [rip + 0x44718e9]
0x1416448d7	48 89 c6                	mov rsi, rax
0x1416448da	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1416448e2	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1416448e9	5d                      	pop rbp
0x1416448ea	c3                      	ret
0x1416448eb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1416448f3	31 c9                   	xor ecx, ecx
0x1416448f5	31 d2                   	xor edx, edx
0x1416448f7	31 f6                   	xor esi, esi
0x1416448f9	31 ff                   	xor edi, edi
0x1416448fb	45 31 c0                	xor r8d, r8d
0x1416448fe	66 90                   	nop
0x141644900	eb 2d                   	jmp 0x14164492f
0x141644902	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x14164490a	49 83 c1 18             	add r9, 0x18
0x14164490e	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x141644916	49 ff c2                	inc r10
0x141644919	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141644921	48 89 cf                	mov rdi, rcx
0x141644924	49 89 f0                	mov r8, rsi
0x141644927	4c 89 d1                	mov rcx, r10
0x14164492a	89 c6                   	mov esi, eax
0x14164492c	4c 89 c8                	mov rax, r9
0x14164492f	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x141644937	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14164493c	0f 1f 40 00             	nop dword ptr [rax]
0x141644940	48 39 cb                	cmp rbx, rcx
0x141644943	0f 8e 41 04 00 00       	jle 0x141644d8a
0x141644949	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14164494d	4d 85 c9                	test r9, r9
0x141644950	0f 86 49 06 00 00       	jbe 0x141644f9f
0x141644956	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14164495e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141644966	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14164496b	40 88 74 24 57          	mov byte ptr [rsp + 0x57], sil
0x141644970	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141644978	48 8b 10                	mov rdx, qword ptr [rax]
0x14164497b	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141644983	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141644986	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14164498e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141644992	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14164499a	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14164499e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416449a6	31 c0                   	xor eax, eax
0x1416449a8	e8 f3 ed a1 fe          	call 0x1400637a0
0x1416449ad	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416449b5	48 83 fa 01             	cmp rdx, 1
0x1416449b9	0f 86 d3 05 00 00       	jbe 0x141644f92
0x1416449bf	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416449c4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1416449cc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416449d4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416449d8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1416449dc	31 c0                   	xor eax, eax
0x1416449de	66 90                   	nop
0x1416449e0	e8 bb ed a1 fe          	call 0x1400637a0
0x1416449e5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1416449ed	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1416449f5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1416449fd	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141644a05	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141644a0d	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141644a15	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141644a1d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141644a25	e8 b6 05 a6 fe          	call 0x1400a4fe0
0x141644a2a	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141644a32	48 39 d0                	cmp rax, rdx
0x141644a35	0f 87 4f 05 00 00       	ja 0x141644f8a
0x141644a3b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141644a40	48 89 c3                	mov rbx, rax
0x141644a43	48 89 d1                	mov rcx, rdx
0x141644a46	48 8d 3d 1b 31 45 04    	lea rdi, [rip + 0x445311b]
0x141644a4d	be 01 00 00 00          	mov esi, 1
0x141644a52	49 89 f0                	mov r8, rsi
0x141644a55	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141644a5d	0f 1f 00                	nop dword ptr [rax]
0x141644a60	e8 bb d1 a5 fe          	call 0x1400a1c20
0x141644a65	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141644a6a	48 39 c8                	cmp rax, rcx
0x141644a6d	0f 87 12 05 00 00       	ja 0x141644f85
0x141644a73	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141644a7b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141644a83	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141644a8b	e8 10 1a 36 ff          	call 0x1409a64a0
0x141644a90	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141644a98	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141644aa0	48 29 d1                	sub rcx, rdx
0x141644aa3	48 89 cf                	mov rdi, rcx
0x141644aa6	48 f7 d9                	neg rcx
0x141644aa9	48 c1 f9 3f             	sar rcx, 0x3f
0x141644aad	48 21 d1                	and rcx, rdx
0x141644ab0	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141644ab5	49 29 d0                	sub r8, rdx
0x141644ab8	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141644ac0	48 01 d1                	add rcx, rdx
0x141644ac3	84 c0                   	test al, al
0x141644ac5	75 1e                   	jne 0x141644ae5
0x141644ac7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141644acc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141644ad1	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x141644ad6	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141644ade	66 90                   	nop
0x141644ae0	e9 1d fe ff ff          	jmp 0x141644902
0x141644ae5	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141644aea	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141644af2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141644afa	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141644b02	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141644b0a	e8 31 3d ad fe          	call 0x140118840
0x141644b0f	48 85 ff                	test rdi, rdi
0x141644b12	0f 85 62 02 00 00       	jne 0x141644d7a
0x141644b18	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141644b20	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141644b28	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141644b30	48 c7 84 24 40 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x140], 5
0x141644b3c	48 8d 15 d5 6e fe 01    	lea rdx, [rip + 0x1fe6ed5]
0x141644b43	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141644b4b	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x141644b53	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x141644b5b	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x141644b63	31 f6                   	xor esi, esi
0x141644b65	e9 45 03 00 00          	jmp 0x141644eaf
0x141644b6a	48 85 f6                	test rsi, rsi
0x141644b6d	7f 0e                   	jg 0x141644b7d
0x141644b6f	e8 cc fc ff ff          	call 0x141644840
0x141644b74	48 85 ff                	test rdi, rdi
0x141644b77	0f 85 e8 03 00 00       	jne 0x141644f65
0x141644b7d	c6 44 24 56 0a          	mov byte ptr [rsp + 0x56], 0xa
0x141644b82	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141644b87	48 ff c2                	inc rdx
0x141644b8a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141644b92	48 c7 04 24 ff ff ff ff 	mov qword ptr [rsp], 0xffffffffffffffff
0x141644b9a	48 8d 7c 24 56          	lea rdi, [rsp + 0x56]
0x141644b9f	be 01 00 00 00          	mov esi, 1
0x141644ba4	49 89 f0                	mov r8, rsi
0x141644ba7	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x141644baf	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141644bb4	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x141644bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141644bc0	e8 7b f9 a5 fe          	call 0x1400a4540
0x141644bc5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141644bca	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141644bd2	48 39 d1                	cmp rcx, rdx
0x141644bd5	72 17                   	jb 0x141644bee
0x141644bd7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141644bdf	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141644be4	0f b6 7c 24 57          	movzx edi, byte ptr [rsp + 0x57]
0x141644be9	e9 8e 00 00 00          	jmp 0x141644c7c
0x141644bee	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141644bf6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141644bfe	66 90                   	nop
0x141644c00	48 83 fa 02             	cmp rdx, 2
0x141644c04	7f 3c                   	jg 0x141644c42
0x141644c06	44 0f b6 44 24 57       	movzx r8d, byte ptr [rsp + 0x57]
0x141644c0c	45 84 c0                	test r8b, r8b
0x141644c0f	75 31                   	jne 0x141644c42
0x141644c11	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141644c16	4d 85 c9                	test r9, r9
0x141644c19	75 27                   	jne 0x141644c42
0x141644c1b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141644c24	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141644c2d	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141644c35	be 02 00 00 00          	mov esi, 2
0x141644c3a	bf 01 00 00 00          	mov edi, 1
0x141644c3f	90                      	nop
0x141644c40	eb 3a                   	jmp 0x141644c7c
0x141644c42	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141644c4a	48 89 d3                	mov rbx, rdx
0x141644c4d	bf 01 00 00 00          	mov edi, 1
0x141644c52	48 8d 35 47 b6 9d 01    	lea rsi, [rip + 0x19db647]
0x141644c59	e8 62 9f a3 fe          	call 0x14007ebc0
0x141644c5e	48 89 da                	mov rdx, rbx
0x141644c61	48 89 ce                	mov rsi, rcx
0x141644c64	0f b6 7c 24 57          	movzx edi, byte ptr [rsp + 0x57]
0x141644c69	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141644c71	48 89 c1                	mov rcx, rax
0x141644c74	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141644c7c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141644c81	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141644c86	40 88 7c 24 57          	mov byte ptr [rsp + 0x57], dil
0x141644c8b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141644c8f	49 c1 e0 04             	shl r8, 4
0x141644c93	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141644c98	4e 89 4c 01 08          	mov qword ptr [rcx + r8 + 8], r9
0x141644c9d	83 3d 6c 76 c3 06 00    	cmp dword ptr [rip + 0x6c3766c], 0
0x141644ca4	75 0a                   	jne 0x141644cb0
0x141644ca6	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141644cae	eb 18                   	jmp 0x141644cc8
0x141644cb0	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141644cb4	e8 e7 06 a4 fe          	call 0x1400853a0
0x141644cb9	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141644cc1	4d 89 13                	mov qword ptr [r11], r10
0x141644cc4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141644cc8	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141644cd0	4e 89 14 01             	mov qword ptr [rcx + r8], r10
0x141644cd4	48 89 d9                	mov rcx, rbx
0x141644cd7	48 89 c3                	mov rbx, rax
0x141644cda	31 c0                   	xor eax, eax
0x141644cdc	0f 1f 40 00             	nop dword ptr [rax]
0x141644ce0	e8 bb ea a1 fe          	call 0x1400637a0
0x141644ce5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141644cea	48 ff c2                	inc rdx
0x141644ced	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141644cf2	48 39 d1                	cmp rcx, rdx
0x141644cf5	72 0b                   	jb 0x141644d02
0x141644cf7	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141644cff	90                      	nop
0x141644d00	eb 42                   	jmp 0x141644d44
0x141644d02	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141644d0a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141644d12	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141644d1a	48 89 d3                	mov rbx, rdx
0x141644d1d	bf 01 00 00 00          	mov edi, 1
0x141644d22	48 8d 35 77 b5 9d 01    	lea rsi, [rip + 0x19db577]
0x141644d29	e8 92 9e a3 fe          	call 0x14007ebc0
0x141644d2e	48 89 c6                	mov rsi, rax
0x141644d31	48 89 da                	mov rdx, rbx
0x141644d34	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141644d3c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141644d44	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141644d48	49 c1 e0 04             	shl r8, 4
0x141644d4c	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141644d51	83 3d b8 75 c3 06 00    	cmp dword ptr [rip + 0x6c375b8], 0
0x141644d58	74 12                   	je 0x141644d6c
0x141644d5a	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141644d5e	66 90                   	nop
0x141644d60	e8 3b 06 a4 fe          	call 0x1400853a0
0x141644d65	49 89 03                	mov qword ptr [r11], rax
0x141644d68	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141644d6c	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141644d70	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x141644d75	e9 88 fb ff ff          	jmp 0x141644902
0x141644d7a	31 c0                   	xor eax, eax
0x141644d7c	31 db                   	xor ebx, ebx
0x141644d7e	48 89 d9                	mov rcx, rbx
0x141644d81	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141644d88	5d                      	pop rbp
0x141644d89	c3                      	ret
0x141644d8a	90                      	nop
0x141644d8b	0f ba e2 00             	bt edx, 0
0x141644d8f	0f 82 fd 00 00 00       	jb 0x141644e92
0x141644d95	48 85 d2                	test rdx, rdx
0x141644d98	75 08                   	jne 0x141644da2
0x141644d9a	31 c0                   	xor eax, eax
0x141644d9c	31 db                   	xor ebx, ebx
0x141644d9e	31 c9                   	xor ecx, ecx
0x141644da0	eb 23                   	jmp 0x141644dc5
0x141644da2	31 c0                   	xor eax, eax
0x141644da4	48 89 d3                	mov rbx, rdx
0x141644da7	31 c9                   	xor ecx, ecx
0x141644da9	48 89 df                	mov rdi, rbx
0x141644dac	48 8d 35 ed b4 9d 01    	lea rsi, [rip + 0x19db4ed]
0x141644db3	e8 08 9e a3 fe          	call 0x14007ebc0
0x141644db8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141644dbd	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x141644dc5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141644dcd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141644dd5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141644ddd	48 89 d9                	mov rcx, rbx
0x141644de0	4c 89 c7                	mov rdi, r8
0x141644de3	48 89 d6                	mov rsi, rdx
0x141644de6	48 89 c3                	mov rbx, rax
0x141644de9	48 8d 05 b0 b4 9d 01    	lea rax, [rip + 0x19db4b0]
0x141644df0	e8 cb 60 a3 fe          	call 0x14007aec0
0x141644df5	48 8d 05 a4 40 d0 01    	lea rax, [rip + 0x1d040a4]
0x141644dfc	0f 1f 40 00             	nop dword ptr [rax]
0x141644e00	e8 5b 74 9d fe          	call 0x14001c260
0x141644e05	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141644e0d	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141644e11	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141644e19	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141644e1d	83 3d ec 74 c3 06 00    	cmp dword ptr [rip + 0x6c374ec], 0
0x141644e24	75 0a                   	jne 0x141644e30
0x141644e26	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141644e2e	eb 10                   	jmp 0x141644e40
0x141644e30	e8 4b 05 a4 fe          	call 0x140085380
0x141644e35	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141644e3d	49 89 13                	mov qword ptr [r11], rdx
0x141644e40	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141644e48	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141644e4c	31 c0                   	xor eax, eax
0x141644e4e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141644e56	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141644e5e	66 90                   	nop
0x141644e60	e8 3b e9 a1 fe          	call 0x1400637a0
0x141644e65	48 89 d9                	mov rcx, rbx
0x141644e68	48 89 c3                	mov rbx, rax
0x141644e6b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141644e73	e8 68 2e a6 fe          	call 0x1400a7ce0
0x141644e78	48 89 d9                	mov rcx, rbx
0x141644e7b	48 89 c3                	mov rbx, rax
0x141644e7e	31 c0                   	xor eax, eax
0x141644e80	e8 db ea a1 fe          	call 0x140063960
0x141644e85	31 ff                   	xor edi, edi
0x141644e87	31 f6                   	xor esi, esi
0x141644e89	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141644e90	5d                      	pop rbp
0x141644e91	c3                      	ret
0x141644e92	48 8d 05 07 b4 9d 01    	lea rax, [rip + 0x19db407]
0x141644e99	48 8d 1d f0 25 46 04    	lea rbx, [rip + 0x44625f0]
0x141644ea0	e8 5b 79 a3 fe          	call 0x14007c800
0x141644ea5	48 83 c2 10             	add rdx, 0x10
0x141644ea9	48 ff c6                	inc rsi
0x141644eac	4d 89 c5                	mov r13, r8
0x141644eaf	48 85 f6                	test rsi, rsi
0x141644eb2	0f 8f b5 fc ff ff       	jg 0x141644b6d
0x141644eb8	4c 8b 7a 08             	mov r15, qword ptr [rdx + 8]
0x141644ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141644ec0	4d 39 fd                	cmp r13, r15
0x141644ec3	0f 8c 88 00 00 00       	jl 0x141644f51
0x141644ec9	4c 89 ef                	mov rdi, r13
0x141644ecc	4d 29 fd                	sub r13, r15
0x141644ecf	4c 39 ef                	cmp rdi, r13
0x141644ed2	0f 82 9d 00 00 00       	jb 0x141644f75
0x141644ed8	49 89 f8                	mov r8, rdi
0x141644edb	4c 29 ef                	sub rdi, r13
0x141644ede	49 89 f9                	mov r9, rdi
0x141644ee1	48 f7 df                	neg rdi
0x141644ee4	48 c1 ff 3f             	sar rdi, 0x3f
0x141644ee8	49 21 fd                	and r13, rdi
0x141644eeb	4d 01 e5                	add r13, r12
0x141644eee	4d 39 cf                	cmp r15, r9
0x141644ef1	74 04                   	je 0x141644ef7
0x141644ef3	31 ff                   	xor edi, edi
0x141644ef5	eb 5f                   	jmp 0x141644f56
0x141644ef7	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141644eff	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141644f07	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141644f0a	4c 89 e8                	mov rax, r13
0x141644f0d	4c 89 c9                	mov rcx, r9
0x141644f10	e8 cb 25 9c fe          	call 0x1400074e0
0x141644f15	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141644f1d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141644f25	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141644f2d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141644f35	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141644f3d	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x141644f45	89 c7                   	mov edi, eax
0x141644f47	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141644f4f	eb 05                   	jmp 0x141644f56
0x141644f51	4d 89 e8                	mov r8, r13
0x141644f54	31 ff                   	xor edi, edi
0x141644f56	40 84 ff                	test dil, dil
0x141644f59	0f 84 46 ff ff ff       	je 0x141644ea5
0x141644f5f	90                      	nop
0x141644f60	e9 05 fc ff ff          	jmp 0x141644b6a
0x141644f65	31 c0                   	xor eax, eax
0x141644f67	31 db                   	xor ebx, ebx
0x141644f69	48 89 d9                	mov rcx, rbx
0x141644f6c	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141644f73	5d                      	pop rbp
0x141644f74	c3                      	ret
0x141644f75	4c 89 e8                	mov rax, r13
0x141644f78	48 89 f9                	mov rcx, rdi
0x141644f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141644f80	e8 7b 08 a4 fe          	call 0x140085800
0x141644f85	e8 76 08 a4 fe          	call 0x140085800
0x141644f8a	48 89 c1                	mov rcx, rax
0x141644f8d	e8 2e 08 a4 fe          	call 0x1400857c0
0x141644f92	b8 01 00 00 00          	mov eax, 1
0x141644f97	48 89 c1                	mov rcx, rax
0x141644f9a	e8 a1 07 a4 fe          	call 0x140085740
0x141644f9f	31 c0                   	xor eax, eax
0x141644fa1	48 89 c1                	mov rcx, rax
0x141644fa4	e8 97 07 a4 fe          	call 0x140085740
0x141644fa9	90                      	nop
0x141644faa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141644faf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141644fb4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141644fb9	e8 a2 e4 a3 fe          	call 0x140083460
0x141644fbe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141644fc3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141644fc8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141644fcd	e9 6e f8 ff ff          	jmp 0x141644840
