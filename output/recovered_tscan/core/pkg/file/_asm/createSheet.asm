# TscanGui/core/pkg/file.createSheet
# 0x140788a00..0x140789740 (3392 bytes)
# source TscanGui/core/pkg/file/exportexcel.go:178

0x140788a00	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x140788a08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140788a0c	0f 86 ab 0c 00 00       	jbe 0x1407896bd
0x140788a12	55                      	push rbp
0x140788a13	48 89 e5                	mov rbp, rsp
0x140788a16	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x140788a1d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140788a25	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x140788a2d	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x140788a35	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x140788a3d	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x140788a45	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140788a4d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140788a55	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x140788a5d	48 8d 1d 36 19 eb 02    	lea rbx, [rip + 0x2eb1936]
0x140788a64	b9 06 00 00 00          	mov ecx, 6
0x140788a69	e8 92 cb fa ff          	call 0x140735600
0x140788a6e	48 85 c0                	test rax, rax
0x140788a71	74 78                   	je 0x140788aeb
0x140788a73	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140788a77	48 89 d8                	mov rax, rbx
0x140788a7a	ff d1                   	call rcx
0x140788a7c	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140788a85	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140788a8e	48 8d 0d 0b 78 89 02    	lea rcx, [rip + 0x289780b]
0x140788a95	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140788a9d	48 8d 0d dc e9 31 05    	lea rcx, [rip + 0x531e9dc]
0x140788aa4	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140788aac	e8 6f 14 8f ff          	call 0x140079f20
0x140788ab1	48 8d 0d e8 77 89 02    	lea rcx, [rip + 0x28977e8]
0x140788ab8	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140788ac0	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140788ac8	48 8b 1d a9 cc a7 07    	mov rbx, qword ptr [rip + 0x7a7cca9]
0x140788acf	48 8d 05 4a d5 32 05    	lea rax, [rip + 0x532d54a]
0x140788ad6	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x140788ade	bf 02 00 00 00          	mov edi, 2
0x140788ae3	48 89 fe                	mov rsi, rdi
0x140788ae6	e8 b5 dd 9c ff          	call 0x1401568a0
0x140788aeb	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140788af3	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140788afb	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140788b03	e8 d8 9a fa ff          	call 0x1407325e0
0x140788b08	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140788b0d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140788b15	48 83 f9 01             	cmp rcx, 1
0x140788b19	77 1f                   	ja 0x140788b3a
0x140788b1b	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x140788b27	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140788b30	48 8d 94 24 98 01 00 00 	lea rdx, [rsp + 0x198]
0x140788b38	eb 1e                   	jmp 0x140788b58
0x140788b3a	48 8d 05 3f e5 84 02    	lea rax, [rip + 0x284e53f]
0x140788b41	31 db                   	xor ebx, ebx
0x140788b43	e8 98 5f 8f ff          	call 0x14007eae0
0x140788b48	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140788b50	48 89 c2                	mov rdx, rax
0x140788b53	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140788b58	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x140788b60	48 89 f7                	mov rdi, rsi
0x140788b63	48 89 cb                	mov rbx, rcx
0x140788b66	45 31 c0                	xor r8d, r8d
0x140788b69	45 31 c9                	xor r9d, r9d
0x140788b6c	45 31 d2                	xor r10d, r10d
0x140788b6f	e9 fb 00 00 00          	jmp 0x140788c6f
0x140788b74	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140788b7c	4a 89 44 ca e8          	mov qword ptr [rdx + r9*8 - 0x18], rax
0x140788b81	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140788b8a	e8 31 14 8f ff          	call 0x140079fc0
0x140788b8f	48 8d 15 ea e4 84 02    	lea rdx, [rip + 0x284e4ea]
0x140788b96	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140788b9e	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140788ba6	48 8d 05 46 6a e9 02    	lea rax, [rip + 0x2e96a46]
0x140788bad	bb 03 00 00 00          	mov ebx, 3
0x140788bb2	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140788bba	bf 01 00 00 00          	mov edi, 1
0x140788bbf	48 89 fe                	mov rsi, rdi
0x140788bc2	e8 b9 d7 9c ff          	call 0x140156380
0x140788bc7	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140788bcf	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140788bd7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140788bdf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140788be7	e8 34 13 8f ff          	call 0x140079f20
0x140788bec	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140788bf4	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140788bfc	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140788c04	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140788c0c	4c 8d 05 8d 76 89 02    	lea r8, [rip + 0x289768d]
0x140788c13	49 89 c1                	mov r9, rax
0x140788c16	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140788c1e	66 90                   	nop
0x140788c20	e8 bb 47 f8 ff          	call 0x14070d3e0
0x140788c25	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140788c2d	48 83 c6 10             	add rsi, 0x10
0x140788c31	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140788c39	49 ff c0                	inc r8
0x140788c3c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140788c41	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140788c49	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x140788c51	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140788c57	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140788c5f	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140788c67	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140788c6f	4c 39 c3                	cmp rbx, r8
0x140788c72	0f 8e 7a 01 00 00       	jle 0x140788df2
0x140788c78	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140788c80	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140788c88	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140788c90	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140788c98	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x140788c9d	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140788ca5	49 8d 4a 01             	lea rcx, [r10 + 1]
0x140788ca9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140788cb1	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140788cb4	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140788cbc	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140788cc0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140788cc8	4c 89 c0                	mov rax, r8
0x140788ccb	bb 03 00 00 00          	mov ebx, 3
0x140788cd0	e8 ab 0c 00 00          	call 0x140789980
0x140788cd5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140788cdd	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140788ce5	48 39 f2                	cmp rdx, rsi
0x140788ce8	72 1b                   	jb 0x140788d05
0x140788cea	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140788cf2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140788cfa	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140788d00	e9 a7 00 00 00          	jmp 0x140788dac
0x140788d05	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140788d0d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140788d15	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140788d1d	0f 1f 00                	nop dword ptr [rax]
0x140788d20	48 83 fe 01             	cmp rsi, 1
0x140788d24	7f 3f                   	jg 0x140788d65
0x140788d26	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140788d2c	45 84 c0                	test r8b, r8b
0x140788d2f	75 34                   	jne 0x140788d65
0x140788d31	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140788d39	4d 85 c9                	test r9, r9
0x140788d3c	75 27                   	jne 0x140788d65
0x140788d3e	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140788d47	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140788d50	48 8d 94 24 80 01 00 00 	lea rdx, [rsp + 0x180]
0x140788d58	bf 01 00 00 00          	mov edi, 1
0x140788d5d	41 b8 01 00 00 00       	mov r8d, 1
0x140788d63	eb 47                   	jmp 0x140788dac
0x140788d65	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140788d6d	48 89 f3                	mov rbx, rsi
0x140788d70	48 89 d1                	mov rcx, rdx
0x140788d73	bf 01 00 00 00          	mov edi, 1
0x140788d78	48 8d 35 01 e3 84 02    	lea rsi, [rip + 0x284e301]
0x140788d7f	90                      	nop
0x140788d80	e8 3b 5e 8f ff          	call 0x14007ebc0
0x140788d85	48 89 c2                	mov rdx, rax
0x140788d88	48 89 de                	mov rsi, rbx
0x140788d8b	48 89 cf                	mov rdi, rcx
0x140788d8e	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140788d94	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140788d9c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140788da4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140788dac	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140788db4	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140788dbc	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x140788dc1	4c 8d 0c 76             	lea r9, [rsi + rsi*2]
0x140788dc5	4a 89 5c ca f0          	mov qword ptr [rdx + r9*8 - 0x10], rbx
0x140788dca	4a 89 4c ca f8          	mov qword ptr [rdx + r9*8 - 8], rcx
0x140788dcf	83 3d 3a 35 af 07 00    	cmp dword ptr [rip + 0x7af353a], 0
0x140788dd6	0f 84 98 fd ff ff       	je 0x140788b74
0x140788ddc	4e 8b 54 ca e8          	mov r10, qword ptr [rdx + r9*8 - 0x18]
0x140788de1	e8 ba c5 8f ff          	call 0x1400853a0
0x140788de6	49 89 03                	mov qword ptr [r11], rax
0x140788de9	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140788ded	e9 82 fd ff ff          	jmp 0x140788b74
0x140788df2	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140788dfa	48 85 d2                	test rdx, rdx
0x140788dfd	74 4f                   	je 0x140788e4e
0x140788dff	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140788e07	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140788e0f	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140788e17	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140788e1f	90                      	nop
0x140788e20	48 85 f6                	test rsi, rsi
0x140788e23	74 20                   	je 0x140788e45
0x140788e25	44 0f b6 46 17          	movzx r8d, byte ptr [rsi + 0x17]
0x140788e2a	45 89 c1                	mov r9d, r8d
0x140788e2d	41 83 e0 1f             	and r8d, 0x1f
0x140788e31	4d 89 c2                	mov r10, r8
0x140788e34	49 81 c8 80 00 00 00    	or r8, 0x80
0x140788e3b	41 f6 c1 20             	test r9b, 0x20
0x140788e3f	4d 0f 44 d0             	cmove r10, r8
0x140788e43	eb 10                   	jmp 0x140788e55
0x140788e45	45 31 d2                	xor r10d, r10d
0x140788e48	31 f6                   	xor esi, esi
0x140788e4a	31 d2                   	xor edx, edx
0x140788e4c	eb 07                   	jmp 0x140788e55
0x140788e4e	31 d2                   	xor edx, edx
0x140788e50	45 31 d2                	xor r10d, r10d
0x140788e53	31 f6                   	xor esi, esi
0x140788e55	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140788e5d	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140788e62	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140788e6a	31 c9                   	xor ecx, ecx
0x140788e6c	eb 2d                   	jmp 0x140788e9b
0x140788e6e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140788e73	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140788e7b	48 89 f3                	mov rbx, rsi
0x140788e7e	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140788e86	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x140788e8e	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140788e93	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140788e9b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140788ea0	4d 89 d0                	mov r8, r10
0x140788ea3	41 83 e2 1f             	and r10d, 0x1f
0x140788ea7	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x140788eaf	49 83 fa 17             	cmp r10, 0x17
0x140788eb3	75 06                   	jne 0x140788ebb
0x140788eb5	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140788eb9	eb 48                   	jmp 0x140788f03
0x140788ebb	48 89 f0                	mov rax, rsi
0x140788ebe	48 89 d3                	mov rbx, rdx
0x140788ec1	4c 89 c1                	mov rcx, r8
0x140788ec4	e8 b7 8f 9b ff          	call 0x140141e80
0x140788ec9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140788ece	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140788ed6	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x140788ede	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140788ee6	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x140788eee	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140788ef3	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140788efb	49 89 c1                	mov r9, rax
0x140788efe	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140788f03	4c 39 c9                	cmp rcx, r9
0x140788f06	0f 8d 48 01 00 00       	jge 0x140789054
0x140788f0c	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140788f15	48 8d 41 02             	lea rax, [rcx + 2]
0x140788f19	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140788f21	e8 7a 0f 8f ff          	call 0x140079ea0
0x140788f26	48 8d 0d b3 75 89 02    	lea rcx, [rip + 0x28975b3]
0x140788f2d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140788f35	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140788f3d	48 8d 05 b2 66 e9 02    	lea rax, [rip + 0x2e966b2]
0x140788f44	bb 03 00 00 00          	mov ebx, 3
0x140788f49	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140788f51	bf 01 00 00 00          	mov edi, 1
0x140788f56	48 89 fe                	mov rsi, rdi
0x140788f59	e8 22 d4 9c ff          	call 0x140156380
0x140788f5e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140788f66	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140788f6e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140788f73	48 ff c0                	inc rax
0x140788f76	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140788f7e	66 90                   	nop
0x140788f80	e8 1b 0f 8f ff          	call 0x140079ea0
0x140788f85	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140788f8d	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140788f95	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140788f9d	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140788fa5	4c 8d 05 34 75 89 02    	lea r8, [rip + 0x2897534]
0x140788fac	49 89 c1                	mov r9, rax
0x140788faf	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140788fb7	e8 24 44 f8 ff          	call 0x14070d3e0
0x140788fbc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140788fc4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140788fcc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140788fd1	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140788fd6	e8 45 7c 9b ff          	call 0x140140c20
0x140788fdb	bf 01 00 00 00          	mov edi, 1
0x140788fe0	e8 3b 35 9c ff          	call 0x14014c520
0x140788fe5	48 85 c0                	test rax, rax
0x140788fe8	74 44                   	je 0x14078902e
0x140788fea	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140788ff2	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140788ffa	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140789002	48 85 d2                	test rdx, rdx
0x140789005	74 1e                   	je 0x140789025
0x140789007	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x14078900b	41 89 f0                	mov r8d, esi
0x14078900e	83 e6 1f                	and esi, 0x1f
0x140789011	49 89 f1                	mov r9, rsi
0x140789014	48 81 ce 80 00 00 00    	or rsi, 0x80
0x14078901b	41 f6 c0 20             	test r8b, 0x20
0x14078901f	4c 0f 44 ce             	cmove r9, rsi
0x140789023	eb 10                   	jmp 0x140789035
0x140789025	45 31 c9                	xor r9d, r9d
0x140789028	31 d2                   	xor edx, edx
0x14078902a	31 db                   	xor ebx, ebx
0x14078902c	eb 07                   	jmp 0x140789035
0x14078902e	45 31 c9                	xor r9d, r9d
0x140789031	31 d2                   	xor edx, edx
0x140789033	31 db                   	xor ebx, ebx
0x140789035	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14078903a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140789042	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14078904a	b8 01 00 00 00          	mov eax, 1
0x14078904f	e9 f1 04 00 00          	jmp 0x140789545
0x140789054	31 c9                   	xor ecx, ecx
0x140789056	eb 08                   	jmp 0x140789060
0x140789058	49 8d 79 10             	lea rdi, [r9 + 0x10]
0x14078905c	48 ff c1                	inc rcx
0x14078905f	90                      	nop
0x140789060	48 39 cb                	cmp rbx, rcx
0x140789063	7e 1f                   	jle 0x140789084
0x140789065	49 89 f9                	mov r9, rdi
0x140789068	48 83 7f 08 06          	cmp qword ptr [rdi + 8], 6
0x14078906d	75 e9                   	jne 0x140789058
0x14078906f	48 8b 3f                	mov rdi, qword ptr [rdi]
0x140789072	81 3f 42 61 6e 6e       	cmp dword ptr [rdi], 0x6e6e6142
0x140789078	75 de                   	jne 0x140789058
0x14078907a	66 81 7f 04 65 72       	cmp word ptr [rdi + 4], 0x7265
0x140789080	75 d6                   	jne 0x140789058
0x140789082	eb 07                   	jmp 0x14078908b
0x140789084	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x14078908b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140789093	48 8d 05 26 3a d3 02    	lea rax, [rip + 0x2d33a26]
0x14078909a	e8 c1 31 89 ff          	call 0x14001c260
0x14078909f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1407890a7	48 8d 05 32 47 d6 02    	lea rax, [rip + 0x2d64732]
0x1407890ae	e8 ad 31 89 ff          	call 0x14001c260
0x1407890b3	48 c7 40 40 06 00 00 00 	mov qword ptr [rax + 0x40], 6
0x1407890bb	48 8d 0d 8a 12 eb 02    	lea rcx, [rip + 0x2eb128a]
0x1407890c2	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1407890c6	83 3d 43 32 af 07 00    	cmp dword ptr [rip + 0x7af3243], 0
0x1407890cd	75 0a                   	jne 0x1407890d9
0x1407890cf	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1407890d7	eb 18                   	jmp 0x1407890f1
0x1407890d9	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1407890e1	48 8b 4b 50             	mov rcx, qword ptr [rbx + 0x50]
0x1407890e5	e8 b6 c2 8f ff          	call 0x1400853a0
0x1407890ea	49 89 03                	mov qword ptr [r11], rax
0x1407890ed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1407890f1	48 89 43 50             	mov qword ptr [rbx + 0x50], rax
0x1407890f5	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1407890fd	0f 1f 00                	nop dword ptr [rax]
0x140789100	e8 3b e9 fa ff          	call 0x140737a40
0x140789105	48 85 db                	test rbx, rbx
0x140789108	74 49                   	je 0x140789153
0x14078910a	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140789113	74 04                   	je 0x140789119
0x140789115	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140789119	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140789121	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140789129	48 8d 05 37 91 00 03    	lea rax, [rip + 0x3009137]
0x140789130	bb 24 00 00 00          	mov ebx, 0x24
0x140789135	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14078913d	bf 01 00 00 00          	mov edi, 1
0x140789142	48 89 fe                	mov rsi, rdi
0x140789145	e8 76 a1 9c ff          	call 0x1401532c0
0x14078914a	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140789151	5d                      	pop rbp
0x140789152	c3                      	ret
0x140789153	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14078915b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140789160	48 85 d2                	test rdx, rdx
0x140789163	7c 33                   	jl 0x140789198
0x140789165	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14078916d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140789175	48 83 fe 17             	cmp rsi, 0x17
0x140789179	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140789181	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140789189	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14078918e	bf 00 00 00 00          	mov edi, 0
0x140789193	e9 39 01 00 00          	jmp 0x1407892d1
0x140789198	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1407891a0	48 83 fa 17             	cmp rdx, 0x17
0x1407891a4	75 0e                   	jne 0x1407891b4
0x1407891a6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1407891ae	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1407891b2	eb 1d                   	jmp 0x1407891d1
0x1407891b4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1407891bc	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1407891c4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1407891c9	e8 b2 8c 9b ff          	call 0x140141e80
0x1407891ce	48 89 c1                	mov rcx, rax
0x1407891d1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407891d6	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1407891df	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1407891e8	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1407891f0	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1407891f8	e8 23 0d 8f ff          	call 0x140079f20
0x1407891fd	48 8d 0d 9c 70 89 02    	lea rcx, [rip + 0x289709c]
0x140789204	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14078920c	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140789214	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140789219	e8 82 0c 8f ff          	call 0x140079ea0
0x14078921e	48 8d 0d bb 72 89 02    	lea rcx, [rip + 0x28972bb]
0x140789225	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14078922d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140789235	48 8d 05 05 2c ea 02    	lea rax, [rip + 0x2ea2c05]
0x14078923c	bb 05 00 00 00          	mov ebx, 5
0x140789241	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140789249	bf 02 00 00 00          	mov edi, 2
0x14078924e	48 89 fe                	mov rsi, rdi
0x140789251	e8 2a d1 9c ff          	call 0x140156380
0x140789256	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14078925e	48 89 c7                	mov rdi, rax
0x140789261	48 89 de                	mov rsi, rbx
0x140789264	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14078926c	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140789274	e8 a7 ba fa ff          	call 0x140734d20
0x140789279	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140789281	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140789286	e8 35 b5 fa ff          	call 0x1407347c0
0x14078928b	31 c0                   	xor eax, eax
0x14078928d	31 db                   	xor ebx, ebx
0x14078928f	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140789296	5d                      	pop rbp
0x140789297	c3                      	ret
0x140789298	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14078929d	48 ff c7                	inc rdi
0x1407892a0	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1407892a8	48 83 fe 17             	cmp rsi, 0x17
0x1407892ac	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1407892b4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1407892b9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1407892c1	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1407892c9	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1407892d1	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1407892d6	75 06                   	jne 0x1407892de
0x1407892d8	4c 8b 4b 08             	mov r9, qword ptr [rbx + 8]
0x1407892dc	eb 42                   	jmp 0x140789320
0x1407892de	4c 89 c0                	mov rax, r8
0x1407892e1	e8 9a 8b 9b ff          	call 0x140141e80
0x1407892e6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1407892eb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1407892f3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1407892fb	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140789303	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140789308	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140789310	49 89 c1                	mov r9, rax
0x140789313	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14078931b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140789320	4c 39 cf                	cmp rdi, r9
0x140789323	0f 8d ee 01 00 00       	jge 0x140789517
0x140789329	4c 89 c0                	mov rax, r8
0x14078932c	e8 ef 78 9b ff          	call 0x140140c20
0x140789331	bf 01 00 00 00          	mov edi, 1
0x140789336	e8 e5 31 9c ff          	call 0x14014c520
0x14078933b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140789340	48 85 c0                	test rax, rax
0x140789343	74 47                   	je 0x14078938c
0x140789345	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14078934d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140789355	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14078935d	0f 1f 00                	nop dword ptr [rax]
0x140789360	48 85 d2                	test rdx, rdx
0x140789363	74 1e                   	je 0x140789383
0x140789365	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x140789369	41 89 f0                	mov r8d, esi
0x14078936c	83 e6 1f                	and esi, 0x1f
0x14078936f	49 89 f1                	mov r9, rsi
0x140789372	48 81 ce 80 00 00 00    	or rsi, 0x80
0x140789379	41 f6 c0 20             	test r8b, 0x20
0x14078937d	4c 0f 44 ce             	cmove r9, rsi
0x140789381	eb 10                   	jmp 0x140789393
0x140789383	45 31 c9                	xor r9d, r9d
0x140789386	31 d2                   	xor edx, edx
0x140789388	31 db                   	xor ebx, ebx
0x14078938a	eb 07                   	jmp 0x140789393
0x14078938c	45 31 c9                	xor r9d, r9d
0x14078938f	31 d2                   	xor edx, edx
0x140789391	31 db                   	xor ebx, ebx
0x140789393	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140789398	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1407893a0	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1407893a8	48 8d 05 11 a1 a3 02    	lea rax, [rip + 0x2a3a111]
0x1407893af	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1407893b7	48 8d 0d 94 0f eb 02    	lea rcx, [rip + 0x2eb0f94]
0x1407893be	bf 06 00 00 00          	mov edi, 6
0x1407893c3	e8 f8 46 88 ff          	call 0x14000dac0
0x1407893c8	48 8b 38                	mov rdi, qword ptr [rax]
0x1407893cb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1407893cf	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1407893d7	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1407893df	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1407893e4	e8 97 73 9b ff          	call 0x140140780
0x1407893e9	48 85 c9                	test rcx, rcx
0x1407893ec	0f 84 a6 fe ff ff       	je 0x140789298
0x1407893f2	90                      	nop
0x1407893f3	bf 01 00 00 00          	mov edi, 1
0x1407893f8	e8 23 31 9c ff          	call 0x14014c520
0x1407893fd	0f 1f 00                	nop dword ptr [rax]
0x140789400	e8 5b 04 00 00          	call 0x140789860
0x140789405	84 c0                   	test al, al
0x140789407	0f 84 8b fe ff ff       	je 0x140789298
0x14078940d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140789415	bb 03 00 00 00          	mov ebx, 3
0x14078941a	e8 61 05 00 00          	call 0x140789980
0x14078941f	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140789428	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140789431	e8 8a 0b 8f ff          	call 0x140079fc0
0x140789436	48 8d 0d 43 dc 84 02    	lea rcx, [rip + 0x284dc43]
0x14078943d	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140789445	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14078944d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140789452	48 83 c0 02             	add rax, 2
0x140789456	e8 45 0a 8f ff          	call 0x140079ea0
0x14078945b	48 8d 0d 7e 70 89 02    	lea rcx, [rip + 0x289707e]
0x140789462	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14078946a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140789472	48 8d 05 96 a4 e9 02    	lea rax, [rip + 0x2e9a496]
0x140789479	bb 04 00 00 00          	mov ebx, 4
0x14078947e	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140789486	bf 02 00 00 00          	mov edi, 2
0x14078948b	48 89 fe                	mov rsi, rdi
0x14078948e	e8 ed ce 9c ff          	call 0x140156380
0x140789493	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14078949b	48 89 c7                	mov rdi, rax
0x14078949e	48 89 de                	mov rsi, rbx
0x1407894a1	49 89 f8                	mov r8, rdi
0x1407894a4	49 89 f1                	mov r9, rsi
0x1407894a7	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1407894af	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1407894b7	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1407894bf	90                      	nop
0x1407894c0	e8 7b 27 fb ff          	call 0x14073bc40
0x1407894c5	48 85 c0                	test rax, rax
0x1407894c8	0f 84 ca fd ff ff       	je 0x140789298
0x1407894ce	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1407894d7	74 04                   	je 0x1407894dd
0x1407894d9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1407894dd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1407894e5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1407894ed	48 8d 05 47 52 01 03    	lea rax, [rip + 0x3015247]
0x1407894f4	bb 26 00 00 00          	mov ebx, 0x26
0x1407894f9	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140789501	bf 01 00 00 00          	mov edi, 1
0x140789506	48 89 fe                	mov rsi, rdi
0x140789509	e8 b2 9d 9c ff          	call 0x1401532c0
0x14078950e	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140789515	5d                      	pop rbp
0x140789516	c3                      	ret
0x140789517	48 83 fe 17             	cmp rsi, 0x17
0x14078951b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140789520	e9 7f fc ff ff          	jmp 0x1407891a4
0x140789525	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14078952d	48 ff c0                	inc rax
0x140789530	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140789538	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140789540	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140789545	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14078954d	48 39 c6                	cmp rsi, rax
0x140789550	0f 8e 18 f9 ff ff       	jle 0x140788e6e
0x140789556	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14078955e	48 c1 e0 04             	shl rax, 4
0x140789562	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14078956a	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x14078956e	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140789573	48 8d 05 46 9f a3 02    	lea rax, [rip + 0x2a39f46]
0x14078957a	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140789582	e8 39 45 88 ff          	call 0x14000dac0
0x140789587	48 8b 38                	mov rdi, qword ptr [rax]
0x14078958a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14078958e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140789596	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14078959e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1407895a3	e8 98 01 00 00          	call 0x140789740
0x1407895a8	48 85 c9                	test rcx, rcx
0x1407895ab	0f 84 74 ff ff ff       	je 0x140789525
0x1407895b1	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1407895b9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1407895c1	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1407895c9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1407895d1	bb 03 00 00 00          	mov ebx, 3
0x1407895d6	e8 a5 03 00 00          	call 0x140789980
0x1407895db	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1407895e4	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1407895ed	e8 ce 09 8f ff          	call 0x140079fc0
0x1407895f2	48 8d 0d 87 da 84 02    	lea rcx, [rip + 0x284da87]
0x1407895f9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140789601	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140789609	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140789611	e8 8a 08 8f ff          	call 0x140079ea0
0x140789616	48 8d 0d c3 6e 89 02    	lea rcx, [rip + 0x2896ec3]
0x14078961d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140789625	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14078962d	48 8d 05 db a2 e9 02    	lea rax, [rip + 0x2e9a2db]
0x140789634	bb 04 00 00 00          	mov ebx, 4
0x140789639	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140789641	bf 02 00 00 00          	mov edi, 2
0x140789646	48 89 fe                	mov rsi, rdi
0x140789649	e8 32 cd 9c ff          	call 0x140156380
0x14078964e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140789656	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14078965e	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140789666	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14078966e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140789676	bf 01 00 00 00          	mov edi, 1
0x14078967b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140789680	e8 9b 2e 9c ff          	call 0x14014c520
0x140789685	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14078968d	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140789695	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14078969d	49 89 c0                	mov r8, rax
0x1407896a0	49 89 d9                	mov r9, rbx
0x1407896a3	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1407896ab	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1407896b3	e8 28 3d f8 ff          	call 0x14070d3e0
0x1407896b8	e9 68 fe ff ff          	jmp 0x140789525
0x1407896bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407896c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407896c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407896cc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407896d1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1407896d6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1407896db	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1407896e0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1407896e5	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1407896ea	e8 71 9d 8f ff          	call 0x140083460
0x1407896ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407896f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407896f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407896fe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140789703	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140789708	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14078970d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140789712	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140789717	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14078971c	0f 1f 40 00             	nop dword ptr [rax]
0x140789720	e9 db f2 ff ff          	jmp 0x140788a00
