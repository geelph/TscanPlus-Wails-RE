# TscanGui/conf.expandIPv6CIDR
# 0x1404838e0..0x140483d80 (1184 bytes)
# source TscanGui/conf/Parse.go:516

0x1404838e0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1404838e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404838e9	0f 86 7b 04 00 00       	jbe 0x140483d6a
0x1404838ef	55                      	push rbp
0x1404838f0	48 89 e5                	mov rbp, rsp
0x1404838f3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1404838fa	48 85 c0                	test rax, rax
0x1404838fd	74 0e                   	je 0x14048390d
0x1404838ff	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140483903	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x140483907	31 c9                   	xor ecx, ecx
0x140483909	31 db                   	xor ebx, ebx
0x14048390b	eb 17                   	jmp 0x140483924
0x14048390d	31 c0                   	xor eax, eax
0x14048390f	31 db                   	xor ebx, ebx
0x140483911	48 89 d9                	mov rcx, rbx
0x140483914	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14048391b	5d                      	pop rbp
0x14048391c	c3                      	ret
0x14048391d	48 ff c1                	inc rcx
0x140483920	48 83 c3 08             	add rbx, 8
0x140483924	48 39 d1                	cmp rcx, rdx
0x140483927	7d 10                   	jge 0x140483939
0x140483929	46 0f b6 14 09          	movzx r10d, byte ptr [rcx + r9]
0x14048392e	41 80 fa ff             	cmp r10b, 0xff
0x140483932	74 e9                   	je 0x14048391d
0x140483934	e9 f2 03 00 00          	jmp 0x140483d2b
0x140483939	48 c1 e2 03             	shl rdx, 3
0x14048393d	48 83 fb ff             	cmp rbx, -1
0x140483941	b9 00 00 00 00          	mov ecx, 0
0x140483946	48 0f 44 d1             	cmove rdx, rcx
0x14048394a	48 81 fa 80 00 00 00    	cmp rdx, 0x80
0x140483951	0f 85 66 01 00 00       	jne 0x140483abd
0x140483957	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14048395f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140483963	4c 8b 08                	mov r9, qword ptr [rax]
0x140483966	48 83 fa 04             	cmp rdx, 4
0x14048396a	75 62                   	jne 0x1404839ce
0x14048396c	41 8b 11                	mov edx, dword ptr [r9]
0x14048396f	44 0f 11 7c 24 44       	movups xmmword ptr [rsp + 0x44], xmm15
0x140483975	48 8b 1d 04 ea 80 02    	mov rbx, qword ptr [rip + 0x280ea04]
0x14048397c	4c 8b 0d 05 ea 80 02    	mov r9, qword ptr [rip + 0x280ea05]
0x140483983	49 83 f9 10             	cmp r9, 0x10
0x140483987	41 ba 10 00 00 00       	mov r10d, 0x10
0x14048398d	4d 0f 4c d1             	cmovl r10, r9
0x140483991	4c 8d 4c 24 44          	lea r9, [rsp + 0x44]
0x140483996	4c 39 cb                	cmp rbx, r9
0x140483999	74 1d                   	je 0x1404839b8
0x14048399b	89 54 24 54             	mov dword ptr [rsp + 0x54], edx
0x14048399f	4c 89 c8                	mov rax, r9
0x1404839a2	4c 89 d1                	mov rcx, r10
0x1404839a5	e8 96 27 c0 ff          	call 0x140086140
0x1404839aa	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404839b2	31 c9                   	xor ecx, ecx
0x1404839b4	8b 54 24 54             	mov edx, dword ptr [rsp + 0x54]
0x1404839b8	89 54 24 50             	mov dword ptr [rsp + 0x50], edx
0x1404839bc	4c 8d 4c 24 44          	lea r9, [rsp + 0x44]
0x1404839c1	ba 10 00 00 00          	mov edx, 0x10
0x1404839c6	41 ba 10 00 00 00       	mov r10d, 0x10
0x1404839cc	eb 14                   	jmp 0x1404839e2
0x1404839ce	48 83 fa 10             	cmp rdx, 0x10
0x1404839d2	75 06                   	jne 0x1404839da
0x1404839d4	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x1404839d8	eb 08                   	jmp 0x1404839e2
0x1404839da	45 31 c9                	xor r9d, r9d
0x1404839dd	31 d2                   	xor edx, edx
0x1404839df	45 31 d2                	xor r10d, r10d
0x1404839e2	4d 85 c9                	test r9, r9
0x1404839e5	0f 84 c4 00 00 00       	je 0x140483aaf
0x1404839eb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404839f0	48 83 fa 20             	cmp rdx, 0x20
0x1404839f4	77 1c                   	ja 0x140483a12
0x1404839f6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404839ff	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140483a08	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x140483a10	eb 3c                   	jmp 0x140483a4e
0x140483a12	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140483a17	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x140483a1f	48 8d 05 fa c8 b9 02    	lea rax, [rip + 0x2b9c8fa]
0x140483a26	48 89 d3                	mov rbx, rdx
0x140483a29	48 89 d9                	mov rcx, rbx
0x140483a2c	e8 af b0 bf ff          	call 0x14007eae0
0x140483a31	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140483a36	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140483a3e	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140483a43	48 89 c3                	mov rbx, rax
0x140483a46	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140483a4e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140483a56	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x140483a5a	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x140483a5e	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x140483a62	4c 89 c8                	mov rax, r9
0x140483a65	48 89 d3                	mov rbx, rdx
0x140483a68	4c 89 d1                	mov rcx, r10
0x140483a6b	e8 30 67 d6 ff          	call 0x1401ea1a0
0x140483a70	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140483a75	48 39 cb                	cmp rbx, rcx
0x140483a78	48 89 cf                	mov rdi, rcx
0x140483a7b	48 0f 4c cb             	cmovl rcx, rbx
0x140483a7f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140483a87	48 39 d8                	cmp rax, rbx
0x140483a8a	74 1b                   	je 0x140483aa7
0x140483a8c	48 89 c2                	mov rdx, rax
0x140483a8f	48 89 d8                	mov rax, rbx
0x140483a92	48 89 d3                	mov rbx, rdx
0x140483a95	e8 a6 26 c0 ff          	call 0x140086140
0x140483a9a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140483aa2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140483aa7	31 c0                   	xor eax, eax
0x140483aa9	31 c9                   	xor ecx, ecx
0x140483aab	31 d2                   	xor edx, edx
0x140483aad	eb 25                   	jmp 0x140483ad4
0x140483aaf	31 c0                   	xor eax, eax
0x140483ab1	48 89 cb                	mov rbx, rcx
0x140483ab4	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140483abb	5d                      	pop rbp
0x140483abc	c3                      	ret
0x140483abd	31 c0                   	xor eax, eax
0x140483abf	48 89 cb                	mov rbx, rcx
0x140483ac2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140483ac9	5d                      	pop rbp
0x140483aca	c3                      	ret
0x140483acb	48 89 c2                	mov rdx, rax
0x140483ace	48 89 d8                	mov rax, rbx
0x140483ad1	48 89 f3                	mov rbx, rsi
0x140483ad4	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140483adc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140483ae1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140483ae6	48 3d a0 86 01 00       	cmp rax, 0x186a0
0x140483aec	0f 8d 4e 01 00 00       	jge 0x140483c40
0x140483af2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140483afa	48 89 f9                	mov rcx, rdi
0x140483afd	0f 1f 00                	nop dword ptr [rax]
0x140483b00	e8 bb 76 d6 ff          	call 0x1401eb1c0
0x140483b05	84 c0                   	test al, al
0x140483b07	0f 84 09 01 00 00       	je 0x140483c16
0x140483b0d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140483b12	48 85 ff                	test rdi, rdi
0x140483b15	75 08                   	jne 0x140483b1f
0x140483b17	31 c0                   	xor eax, eax
0x140483b19	31 db                   	xor ebx, ebx
0x140483b1b	31 c9                   	xor ecx, ecx
0x140483b1d	eb 18                   	jmp 0x140483b37
0x140483b1f	31 c0                   	xor eax, eax
0x140483b21	48 89 fb                	mov rbx, rdi
0x140483b24	31 c9                   	xor ecx, ecx
0x140483b26	48 8d 35 f3 c7 b9 02    	lea rsi, [rip + 0x2b9c7f3]
0x140483b2d	e8 8e b0 bf ff          	call 0x14007ebc0
0x140483b32	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140483b37	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140483b3f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140483b44	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140483b4c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140483b54	48 89 f9                	mov rcx, rdi
0x140483b57	e8 e4 25 c0 ff          	call 0x140086140
0x140483b5c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140483b64	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140483b6c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140483b71	e8 aa 67 d6 ff          	call 0x1401ea320
0x140483b76	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140483b7b	48 ff c2                	inc rdx
0x140483b7e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140483b86	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140483b8e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140483b93	48 39 d1                	cmp rcx, rdx
0x140483b96	72 0d                   	jb 0x140483ba5
0x140483b98	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140483ba0	48 89 d3                	mov rbx, rdx
0x140483ba3	eb 20                   	jmp 0x140483bc5
0x140483ba5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140483bad	48 89 d3                	mov rbx, rdx
0x140483bb0	bf 01 00 00 00          	mov edi, 1
0x140483bb5	48 8d 35 e4 c6 b9 02    	lea rsi, [rip + 0x2b9c6e4]
0x140483bbc	0f 1f 40 00             	nop dword ptr [rax]
0x140483bc0	e8 fb af bf ff          	call 0x14007ebc0
0x140483bc5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140483bcd	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140483bd1	48 c1 e6 04             	shl rsi, 4
0x140483bd5	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140483bdd	48 89 54 30 08          	mov qword ptr [rax + rsi + 8], rdx
0x140483be2	83 3d 27 87 df 07 00    	cmp dword ptr [rip + 0x7df8727], 0
0x140483be9	74 10                   	je 0x140483bfb
0x140483beb	48 8b 14 30             	mov rdx, qword ptr [rax + rsi]
0x140483bef	e8 ac 17 c0 ff          	call 0x1400853a0
0x140483bf4	4d 89 03                	mov qword ptr [r11], r8
0x140483bf7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140483bfb	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140483bff	90                      	nop
0x140483c00	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140483c05	48 8d 57 ff             	lea rdx, [rdi - 1]
0x140483c09	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140483c11	e9 ea 00 00 00          	jmp 0x140483d00
0x140483c16	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140483c1b	48 81 fb a0 86 01 00    	cmp rbx, 0x186a0
0x140483c22	48 89 d8                	mov rax, rbx
0x140483c25	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140483c2a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140483c32	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140483c3a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140483c3f	90                      	nop
0x140483c40	0f 85 a3 00 00 00       	jne 0x140483ce9
0x140483c46	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140483c4e	48 89 f9                	mov rcx, rdi
0x140483c51	e8 6a 75 d6 ff          	call 0x1401eb1c0
0x140483c56	84 c0                   	test al, al
0x140483c58	75 14                   	jne 0x140483c6e
0x140483c5a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140483c5f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140483c64	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140483c6c	eb 7b                   	jmp 0x140483ce9
0x140483c6e	b8 a0 86 01 00          	mov eax, 0x186a0
0x140483c73	bb 0a 00 00 00          	mov ebx, 0xa
0x140483c78	e8 c3 0a c7 ff          	call 0x1400f4740
0x140483c7d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140483c85	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140483c8d	b9 3c 00 00 00          	mov ecx, 0x3c
0x140483c92	48 89 c7                	mov rdi, rax
0x140483c95	48 89 de                	mov rsi, rbx
0x140483c98	4c 8d 05 d8 d4 2e 03    	lea r8, [rip + 0x32ed4d8]
0x140483c9f	41 b9 1f 00 00 00       	mov r9d, 0x1f
0x140483ca5	31 c0                   	xor eax, eax
0x140483ca7	48 8d 1d 5b 69 38 03    	lea rbx, [rip + 0x338695b]
0x140483cae	e8 cd f2 bd ff          	call 0x140062f80
0x140483cb3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140483cbb	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140483cc3	48 8b 05 fe 13 d8 07    	mov rax, qword ptr [rip + 0x7d813fe]
0x140483cca	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x140483cd2	e8 c9 ee b8 ff          	call 0x140012ba0
0x140483cd7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140483cdc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140483ce1	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140483ce9	48 89 c3                	mov rbx, rax
0x140483cec	48 89 d0                	mov rax, rdx
0x140483cef	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140483cf6	5d                      	pop rbp
0x140483cf7	c3                      	ret
0x140483cf8	48 ff ca                	dec rdx
0x140483cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140483d00	48 85 d2                	test rdx, rdx
0x140483d03	0f 8c c2 fd ff ff       	jl 0x140483acb
0x140483d09	44 0f b6 04 32          	movzx r8d, byte ptr [rdx + rsi]
0x140483d0e	45 8d 48 01             	lea r9d, [r8 + 1]
0x140483d12	44 88 0c 16             	mov byte ptr [rsi + rdx], r9b
0x140483d16	41 80 f8 ff             	cmp r8b, 0xff
0x140483d1a	74 dc                   	je 0x140483cf8
0x140483d1c	0f 1f 40 00             	nop dword ptr [rax]
0x140483d20	e9 a6 fd ff ff          	jmp 0x140483acb
0x140483d25	45 01 d2                	add r10d, r10d
0x140483d28	48 ff c3                	inc rbx
0x140483d2b	41 f6 c2 80             	test r10b, 0x80
0x140483d2f	75 f4                   	jne 0x140483d25
0x140483d31	45 84 d2                	test r10b, r10b
0x140483d34	75 06                   	jne 0x140483d3c
0x140483d36	4c 8d 51 01             	lea r10, [rcx + 1]
0x140483d3a	eb 0f                   	jmp 0x140483d4b
0x140483d3c	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140483d43	e9 f1 fb ff ff          	jmp 0x140483939
0x140483d48	49 ff c2                	inc r10
0x140483d4b	49 39 d2                	cmp r10, rdx
0x140483d4e	0f 8d e5 fb ff ff       	jge 0x140483939
0x140483d54	47 0f b6 1c 0a          	movzx r11d, byte ptr [r10 + r9]
0x140483d59	45 84 db                	test r11b, r11b
0x140483d5c	74 ea                   	je 0x140483d48
0x140483d5e	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140483d65	e9 cf fb ff ff          	jmp 0x140483939
0x140483d6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140483d6f	e8 ec f6 bf ff          	call 0x140083460
0x140483d74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140483d79	e9 62 fb ff ff          	jmp 0x1404838e0
