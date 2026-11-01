# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Database).ListCollectionNames
# 0x141e59fa0..0x141e5a640 (1696 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/database.go:457

0x141e59fa0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x141e59fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e59fac	0f 86 32 06 00 00       	jbe 0x141e5a5e4
0x141e59fb2	55                      	push rbp
0x141e59fb3	48 89 e5                	mov rbp, rsp
0x141e59fb6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x141e59fbd	66 44 0f d6 bc 24 78 01 00 00	movq qword ptr [rsp + 0x178], xmm15
0x141e59fc7	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141e59fcf	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x141e59fd7	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x141e59fdf	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x141e59fe7	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x141e59fef	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x141e59ff7	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141e59fff	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141e5a007	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e5a00c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e5a015	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x141e5a021	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e5a027	48 8d 05 72 66 1c 01    	lea rax, [rip + 0x11c6672]
0x141e5a02e	e8 2d 22 1c fe          	call 0x14001c260
0x141e5a033	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141e5a03b	48 8d 05 5e 11 50 01    	lea rax, [rip + 0x150115e]
0x141e5a042	e8 19 22 1c fe          	call 0x14001c260
0x141e5a047	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141e5a04f	c6 01 01                	mov byte ptr [rcx], 1
0x141e5a052	83 3d b7 22 42 06 00    	cmp dword ptr [rip + 0x64222b7], 0
0x141e5a059	74 11                   	je 0x141e5a06c
0x141e5a05b	48 8b 10                	mov rdx, qword ptr [rax]
0x141e5a05e	66 90                   	nop
0x141e5a060	e8 3b b3 22 fe          	call 0x1400853a0
0x141e5a065	49 89 0b                	mov qword ptr [r11], rcx
0x141e5a068	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e5a06c	48 89 08                	mov qword ptr [rax], rcx
0x141e5a06f	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141e5a077	48 8d 53 01             	lea rdx, [rbx + 1]
0x141e5a07b	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141e5a083	48 39 d1                	cmp rcx, rdx
0x141e5a086	72 12                   	jb 0x141e5a09a
0x141e5a088	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e5a090	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141e5a098	eb 61                   	jmp 0x141e5a0fb
0x141e5a09a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e5a0a2	48 83 fa 04             	cmp rdx, 4
0x141e5a0a6	7f 26                   	jg 0x141e5a0ce
0x141e5a0a8	48 85 db                	test rbx, rbx
0x141e5a0ab	75 21                   	jne 0x141e5a0ce
0x141e5a0ad	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141e5a0b6	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141e5a0bf	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x141e5a0c7	bb 04 00 00 00          	mov ebx, 4
0x141e5a0cc	eb 2d                   	jmp 0x141e5a0fb
0x141e5a0ce	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e5a0d6	48 89 d3                	mov rbx, rdx
0x141e5a0d9	bf 01 00 00 00          	mov edi, 1
0x141e5a0de	48 8d 35 1b 7b 3a 01    	lea rsi, [rip + 0x13a7b1b]
0x141e5a0e5	e8 d6 4a 22 fe          	call 0x14007ebc0
0x141e5a0ea	48 89 da                	mov rdx, rbx
0x141e5a0ed	48 89 cb                	mov rbx, rcx
0x141e5a0f0	48 89 c1                	mov rcx, rax
0x141e5a0f3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141e5a0fb	83 3d 0e 22 42 06 00    	cmp dword ptr [rip + 0x642220e], 0
0x141e5a102	74 14                   	je 0x141e5a118
0x141e5a104	4c 8b 5c d1 f8          	mov r11, qword ptr [rcx + rdx*8 - 8]
0x141e5a109	4c 89 de                	mov rsi, r11
0x141e5a10c	e8 8f b2 22 fe          	call 0x1400853a0
0x141e5a111	49 89 03                	mov qword ptr [r11], rax
0x141e5a114	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e5a118	48 89 44 d1 f8          	mov qword ptr [rcx + rdx*8 - 8], rax
0x141e5a11d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141e5a125	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x141e5a12d	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x141e5a135	49 89 c8                	mov r8, rcx
0x141e5a138	49 89 d1                	mov r9, rdx
0x141e5a13b	49 89 da                	mov r10, rbx
0x141e5a13e	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141e5a146	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e5a14e	e8 2d f1 ff ff          	call 0x141e59280
0x141e5a153	48 85 db                	test rbx, rbx
0x141e5a156	75 61                   	jne 0x141e5a1b9
0x141e5a158	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e5a160	48 8d 15 d9 04 00 00    	lea rdx, [rip + 0x4d9]
0x141e5a167	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141e5a16f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e5a177	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141e5a17f	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141e5a187	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e5a18f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141e5a197	48 8d 94 24 30 01 00 00 	lea rdx, [rsp + 0x130]
0x141e5a19f	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141e5a1a7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e5a1ac	31 d2                   	xor edx, edx
0x141e5a1ae	48 8d 35 ab 06 42 06    	lea rsi, [rip + 0x64206ab]
0x141e5a1b5	31 ff                   	xor edi, edi
0x141e5a1b7	eb 6e                   	jmp 0x141e5a227
0x141e5a1b9	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x141e5a1c5	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e5a1ce	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e5a1d3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e5a1d8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e5a1e0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e5a1e8	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141e5a1f0	48 89 df                	mov rdi, rbx
0x141e5a1f3	48 89 ce                	mov rsi, rcx
0x141e5a1f6	48 89 d3                	mov rbx, rdx
0x141e5a1f9	4c 89 c1                	mov rcx, r8
0x141e5a1fc	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141e5a203	5d                      	pop rbp
0x141e5a204	c3                      	ret
0x141e5a205	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141e5a209	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141e5a211	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141e5a219	48 89 d7                	mov rdi, rdx
0x141e5a21c	48 89 ca                	mov rdx, rcx
0x141e5a21f	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e5a227	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141e5a22f	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e5a234	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e5a239	31 ff                   	xor edi, edi
0x141e5a23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5a240	e8 bb ca ff ff          	call 0x141e56d00
0x141e5a245	84 c0                   	test al, al
0x141e5a247	0f 84 dd 02 00 00       	je 0x141e5a52a
0x141e5a24d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e5a255	48 8b 02                	mov rax, qword ptr [rdx]
0x141e5a258	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e5a25c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e5a260	48 c7 84 24 28 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x128], 4
0x141e5a26c	48 8d 15 c4 92 7c 01    	lea rdx, [rip + 0x17c92c4]
0x141e5a273	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141e5a27b	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x141e5a283	be 01 00 00 00          	mov esi, 1
0x141e5a288	49 89 f0                	mov r8, rsi
0x141e5a28b	e8 90 45 ee ff          	call 0x141d3e820
0x141e5a290	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e5a299	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e5a2a2	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e5a2ab	88 84 24 80 00 00 00    	mov byte ptr [rsp + 0x80], al
0x141e5a2b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e5a2ba	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e5a2c2	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141e5a2ca	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e5a2d2	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141e5a2da	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141e5a2e2	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e5a2ea	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141e5a2f2	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141e5a2fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e5a300	48 85 f6                	test rsi, rsi
0x141e5a303	0f 85 c5 01 00 00       	jne 0x141e5a4ce
0x141e5a309	80 bc 24 d0 00 00 00 02 	cmp byte ptr [rsp + 0xd0], 2
0x141e5a311	0f 85 e4 00 00 00       	jne 0x141e5a3fb
0x141e5a317	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e5a31c	48 ff c2                	inc rdx
0x141e5a31f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e5a324	90                      	nop
0x141e5a325	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e5a32d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141e5a335	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141e5a33d	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141e5a345	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141e5a34d	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x141e5a355	0f b6 84 24 d0 00 00 00 	movzx eax, byte ptr [rsp + 0xd0]
0x141e5a35d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141e5a365	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e5a36d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141e5a375	e8 26 8c ee ff          	call 0x141d42fa0
0x141e5a37a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e5a37f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e5a384	48 39 d1                	cmp rcx, rdx
0x141e5a387	72 0a                   	jb 0x141e5a393
0x141e5a389	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e5a391	eb 36                   	jmp 0x141e5a3c9
0x141e5a393	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e5a398	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e5a39d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e5a3a5	48 89 d3                	mov rbx, rdx
0x141e5a3a8	bf 01 00 00 00          	mov edi, 1
0x141e5a3ad	48 8d 35 ec 5e 1c 01    	lea rsi, [rip + 0x11c5eec]
0x141e5a3b4	e8 07 48 22 fe          	call 0x14007ebc0
0x141e5a3b9	48 89 c6                	mov rsi, rax
0x141e5a3bc	48 89 da                	mov rdx, rbx
0x141e5a3bf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e5a3c4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e5a3c9	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141e5a3cd	49 c1 e0 04             	shl r8, 4
0x141e5a3d1	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141e5a3d6	83 3d 33 1f 42 06 00    	cmp dword ptr [rip + 0x6421f33], 0
0x141e5a3dd	0f 1f 00                	nop dword ptr [rax]
0x141e5a3e0	0f 84 1f fe ff ff       	je 0x141e5a205
0x141e5a3e6	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141e5a3ea	e8 b1 af 22 fe          	call 0x1400853a0
0x141e5a3ef	49 89 03                	mov qword ptr [r11], rax
0x141e5a3f2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e5a3f6	e9 0a fe ff ff          	jmp 0x141e5a205
0x141e5a3fb	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141e5a404	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141e5a40d	0f b6 94 24 d0 00 00 00 	movzx edx, byte ptr [rsp + 0xd0]
0x141e5a415	4c 8d 05 04 94 2f 01    	lea r8, [rip + 0x12f9404]
0x141e5a41c	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x141e5a424	4c 8d 0d f5 36 de 03    	lea r9, [rip + 0x3de36f5]
0x141e5a42b	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141e5a42f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141e5a437	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x141e5a43f	48 8d 15 ea 36 de 03    	lea rdx, [rip + 0x3de36ea]
0x141e5a446	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141e5a44e	48 8d 05 fc b2 95 01    	lea rax, [rip + 0x195b2fc]
0x141e5a455	bb 2a 00 00 00          	mov ebx, 0x2a
0x141e5a45a	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x141e5a462	bf 02 00 00 00          	mov edi, 2
0x141e5a467	48 89 fe                	mov rsi, rdi
0x141e5a46a	e8 51 8e 2f fe          	call 0x1401532c0
0x141e5a46f	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x141e5a47b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e5a484	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e5a489	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e5a48e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e5a493	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e5a49b	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e5a49e	66 90                   	nop
0x141e5a4a0	41 ff d0                	call r8
0x141e5a4a3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141e5a4a8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e5a4b0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e5a4b8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e5a4bd	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e5a4c5	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141e5a4cc	5d                      	pop rbp
0x141e5a4cd	c3                      	ret
0x141e5a4ce	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x141e5a4da	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e5a4e3	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141e5a4e8	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141e5a4ed	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e5a4f2	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e5a4fa	48 8b 02                	mov rax, qword ptr [rdx]
0x141e5a4fd	ff d0                   	call rax
0x141e5a4ff	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141e5a504	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e5a50c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e5a514	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e5a519	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e5a521	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141e5a528	5d                      	pop rbp
0x141e5a529	c3                      	ret
0x141e5a52a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141e5a532	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141e5a53a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e5a542	e8 d9 cd ff ff          	call 0x141e57320
0x141e5a547	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e5a54f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e5a557	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e5a55c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141e5a564	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e5a569	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141e5a571	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e5a577	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e5a57c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e5a584	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5a587	ff d6                   	call rsi
0x141e5a589	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141e5a58e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e5a596	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e5a59e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e5a5a3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e5a5ab	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141e5a5b2	5d                      	pop rbp
0x141e5a5b3	c3                      	ret
0x141e5a5b4	e8 27 c2 1e fe          	call 0x1400467e0
0x141e5a5b9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e5a5c1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e5a5c9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e5a5d1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141e5a5d6	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141e5a5db	48 81 c4 80 01 00 00    	add rsp, 0x180
0x141e5a5e2	5d                      	pop rbp
0x141e5a5e3	c3                      	ret
0x141e5a5e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5a5e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5a5ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5a5f3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5a5f8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e5a5fd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e5a602	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e5a607	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e5a60c	e8 4f 8e 22 fe          	call 0x140083460
0x141e5a611	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5a616	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5a61b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5a620	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e5a625	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e5a62a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e5a62f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e5a634	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e5a639	e9 62 f9 ff ff          	jmp 0x141e59fa0
