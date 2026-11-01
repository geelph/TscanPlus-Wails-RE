# TscanGui/core/poccheck/pkg/protocols/common/expressions.isExpression
# 0x14118c0a0..0x14118c400 (864 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/expressions/expressions.go:153

0x14118c0a0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x14118c0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118c0ac	0f 86 08 03 00 00       	jbe 0x14118c3ba
0x14118c0b2	55                      	push rbp
0x14118c0b3	48 89 e5                	mov rbp, rsp
0x14118c0b6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x14118c0bd	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14118c0c5	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14118c0cd	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14118c0d5	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14118c0de	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14118c0e7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14118c0f0	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14118c0f9	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14118c101	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118c106	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118c10b	e8 3b 99 ef fe          	call 0x140085a4b
0x14118c110	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118c114	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14118c11e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14118c126	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14118c12e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14118c136	e8 a5 15 ef fe          	call 0x14007d6e0
0x14118c13b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14118c143	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14118c14b	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14118c153	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14118c15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118c160	e8 7b 98 e6 ff          	call 0x140ff59e0
0x14118c165	48 85 db                	test rbx, rbx
0x14118c168	0f 85 a9 00 00 00       	jne 0x14118c217
0x14118c16e	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14118c176	48 85 db                	test rbx, rbx
0x14118c179	74 07                   	je 0x14118c182
0x14118c17b	48 8b 13                	mov rdx, qword ptr [rbx]
0x14118c17e	66 90                   	nop
0x14118c180	eb 02                   	jmp 0x14118c184
0x14118c182	31 d2                   	xor edx, edx
0x14118c184	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14118c189	48 83 fa 02             	cmp rdx, 2
0x14118c18d	77 1c                   	ja 0x14118c1ab
0x14118c18f	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14118c198	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14118c1a1	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14118c1a9	eb 19                   	jmp 0x14118c1c4
0x14118c1ab	48 8d 05 ee 40 e9 01    	lea rax, [rip + 0x1e940ee]
0x14118c1b2	31 db                   	xor ebx, ebx
0x14118c1b4	48 89 d1                	mov rcx, rdx
0x14118c1b7	e8 24 29 ef fe          	call 0x14007eae0
0x14118c1bc	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14118c1c4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14118c1c9	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x14118c1d1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14118c1d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118c1de	66 90                   	nop
0x14118c1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118c1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118c1ea	e8 7c 98 ef fe          	call 0x140085a6b
0x14118c1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118c1f3	48 8d 05 c6 6f 03 02    	lea rax, [rip + 0x2036fc6]
0x14118c1fa	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14118c202	e8 59 07 e9 fe          	call 0x14001c960
0x14118c207	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14118c20c	31 c9                   	xor ecx, ecx
0x14118c20e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14118c213	31 db                   	xor ebx, ebx
0x14118c215	eb 55                   	jmp 0x14118c26c
0x14118c217	48 8b 0d 3a a9 07 07    	mov rcx, qword ptr [rip + 0x707a93a]
0x14118c21e	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14118c226	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14118c22e	e8 ad 97 e6 ff          	call 0x140ff59e0
0x14118c233	48 85 db                	test rbx, rbx
0x14118c236	0f 94 c0                	sete al
0x14118c239	48 81 c4 10 02 00 00    	add rsp, 0x210
0x14118c240	5d                      	pop rbp
0x14118c241	c3                      	ret
0x14118c242	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14118c247	4c 89 14 0a             	mov qword ptr [rdx + rcx], r10
0x14118c24b	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x14118c253	e8 68 07 e9 fe          	call 0x14001c9c0
0x14118c258	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118c25d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118c262	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14118c267	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x14118c26c	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14118c274	4d 85 c0                	test r8, r8
0x14118c277	0f 84 c1 00 00 00       	je 0x14118c33e
0x14118c27d	4c 8d 49 01             	lea r9, [rcx + 1]
0x14118c281	4d 8b 10                	mov r10, qword ptr [r8]
0x14118c284	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14118c288	4c 39 c8                	cmp rax, r9
0x14118c28b	73 74                   	jae 0x14118c301
0x14118c28d	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14118c292	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14118c297	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14118c29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118c2a0	49 83 f9 02             	cmp r9, 2
0x14118c2a4	7f 29                   	jg 0x14118c2cf
0x14118c2a6	84 db                   	test bl, bl
0x14118c2a8	75 25                   	jne 0x14118c2cf
0x14118c2aa	48 85 c9                	test rcx, rcx
0x14118c2ad	75 20                   	jne 0x14118c2cf
0x14118c2af	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14118c2b5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14118c2be	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x14118c2c3	b8 02 00 00 00          	mov eax, 2
0x14118c2c8	bb 01 00 00 00          	mov ebx, 1
0x14118c2cd	eb 32                   	jmp 0x14118c301
0x14118c2cf	4c 89 cb                	mov rbx, r9
0x14118c2d2	48 89 c1                	mov rcx, rax
0x14118c2d5	bf 01 00 00 00          	mov edi, 1
0x14118c2da	48 8d 35 bf 3f e9 01    	lea rsi, [rip + 0x1e93fbf]
0x14118c2e1	48 89 d0                	mov rax, rdx
0x14118c2e4	e8 d7 28 ef fe          	call 0x14007ebc0
0x14118c2e9	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14118c2ee	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14118c2f3	48 89 c2                	mov rdx, rax
0x14118c2f6	49 89 d9                	mov r9, rbx
0x14118c2f9	48 89 c8                	mov rax, rcx
0x14118c2fc	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14118c301	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14118c306	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118c30b	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x14118c30f	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14118c313	48 c1 e1 04             	shl rcx, 4
0x14118c317	4c 89 44 0a 08          	mov qword ptr [rdx + rcx + 8], r8
0x14118c31c	83 3d ed ff 0e 07 00    	cmp dword ptr [rip + 0x70effed], 0
0x14118c323	0f 84 19 ff ff ff       	je 0x14118c242
0x14118c329	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x14118c32d	e8 6e 90 ef fe          	call 0x1400853a0
0x14118c332	4d 89 13                	mov qword ptr [r11], r10
0x14118c335	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118c339	e9 04 ff ff ff          	jmp 0x14118c242
0x14118c33e	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14118c346	48 89 cf                	mov rdi, rcx
0x14118c349	48 89 c6                	mov rsi, rax
0x14118c34c	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14118c354	48 89 d1                	mov rcx, rdx
0x14118c357	e8 24 e9 7b ff          	call 0x14094ac80
0x14118c35c	0f 1f 40 00             	nop dword ptr [rax]
0x14118c360	84 c0                   	test al, al
0x14118c362	75 48                   	jne 0x14118c3ac
0x14118c364	48 8b 0d c5 3f 08 07    	mov rcx, qword ptr [rip + 0x7083fc5]
0x14118c36b	48 8b 3d c6 3f 08 07    	mov rdi, qword ptr [rip + 0x7083fc6]
0x14118c372	48 8b 35 c7 3f 08 07    	mov rsi, qword ptr [rip + 0x7083fc7]
0x14118c379	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14118c381	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14118c389	e8 f2 e8 7b ff          	call 0x14094ac80
0x14118c38e	84 c0                   	test al, al
0x14118c390	74 0f                   	je 0x14118c3a1
0x14118c392	b8 01 00 00 00          	mov eax, 1
0x14118c397	48 81 c4 10 02 00 00    	add rsp, 0x210
0x14118c39e	5d                      	pop rbp
0x14118c39f	90                      	nop
0x14118c3a0	c3                      	ret
0x14118c3a1	31 c0                   	xor eax, eax
0x14118c3a3	48 81 c4 10 02 00 00    	add rsp, 0x210
0x14118c3aa	5d                      	pop rbp
0x14118c3ab	c3                      	ret
0x14118c3ac	b8 01 00 00 00          	mov eax, 1
0x14118c3b1	48 81 c4 10 02 00 00    	add rsp, 0x210
0x14118c3b8	5d                      	pop rbp
0x14118c3b9	c3                      	ret
0x14118c3ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118c3bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118c3c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118c3c9	e8 92 70 ef fe          	call 0x140083460
0x14118c3ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118c3d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118c3d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118c3dd	0f 1f 00                	nop dword ptr [rax]
0x14118c3e0	e9 bb fc ff ff          	jmp 0x14118c0a0
