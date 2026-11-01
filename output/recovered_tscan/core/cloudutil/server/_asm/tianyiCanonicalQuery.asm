# TscanGui/core/cloudutil/server.tianyiCanonicalQuery
# 0x142432a60..0x142432fe0 (1408 bytes)
# source TscanGui/core/cloudutil/server/tianyi_sign.go:176

0x142432a60	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x142432a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142432a6c	0f 86 53 05 00 00       	jbe 0x142432fc5
0x142432a72	55                      	push rbp
0x142432a73	48 89 e5                	mov rbp, rsp
0x142432a76	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x142432a7d	0f 1f 00                	nop dword ptr [rax]
0x142432a80	48 85 c0                	test rax, rax
0x142432a83	74 05                   	je 0x142432a8a
0x142432a85	48 8b 10                	mov rdx, qword ptr [rax]
0x142432a88	eb 02                   	jmp 0x142432a8c
0x142432a8a	31 d2                   	xor edx, edx
0x142432a8c	48 85 d2                	test rdx, rdx
0x142432a8f	0f 84 af 00 00 00       	je 0x142432b44
0x142432a95	48 85 c0                	test rax, rax
0x142432a98	74 05                   	je 0x142432a9f
0x142432a9a	48 8b 10                	mov rdx, qword ptr [rax]
0x142432a9d	eb 02                   	jmp 0x142432aa1
0x142432a9f	31 d2                   	xor edx, edx
0x142432aa1	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142432aa9	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142432ab1	48 83 fa 02             	cmp rdx, 2
0x142432ab5	77 1c                   	ja 0x142432ad3
0x142432ab7	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142432ac0	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142432ac9	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142432ad1	eb 1d                   	jmp 0x142432af0
0x142432ad3	48 8d 05 c6 d7 be 00    	lea rax, [rip + 0xbed7c6]
0x142432ada	31 db                   	xor ebx, ebx
0x142432adc	48 89 d1                	mov rcx, rdx
0x142432adf	90                      	nop
0x142432ae0	e8 fb bf c4 fd          	call 0x14007eae0
0x142432ae5	48 89 c1                	mov rcx, rax
0x142432ae8	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142432af0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142432af8	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x142432b00	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142432b04	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142432b09	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142432b0e	e8 58 2f c5 fd          	call 0x140085a6b
0x142432b13	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142432b17	48 89 c3                	mov rbx, rax
0x142432b1a	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142432b22	48 8d 05 57 69 00 01    	lea rax, [rip + 0x1006957]
0x142432b29	e8 32 9e be fd          	call 0x14001c960
0x142432b2e	31 c0                   	xor eax, eax
0x142432b30	31 c9                   	xor ecx, ecx
0x142432b32	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142432b3a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142432b42	eb 3d                   	jmp 0x142432b81
0x142432b44	31 c0                   	xor eax, eax
0x142432b46	31 db                   	xor ebx, ebx
0x142432b48	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x142432b4f	5d                      	pop rbp
0x142432b50	c3                      	ret
0x142432b51	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142432b59	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x142432b5d	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x142432b65	e8 56 9e be fd          	call 0x14001c9c0
0x142432b6a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142432b6f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142432b74	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142432b79	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142432b81	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x142432b89	4d 85 c0                	test r8, r8
0x142432b8c	0f 84 d8 00 00 00       	je 0x142432c6a
0x142432b92	4c 8d 49 01             	lea r9, [rcx + 1]
0x142432b96	4d 8b 10                	mov r10, qword ptr [r8]
0x142432b99	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x142432b9d	0f 1f 00                	nop dword ptr [rax]
0x142432ba0	4c 39 ca                	cmp rdx, r9
0x142432ba3	0f 83 84 00 00 00       	jae 0x142432c2d
0x142432ba9	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x142432bb1	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142432bb9	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x142432bbd	0f 1f 00                	nop dword ptr [rax]
0x142432bc0	49 83 f9 02             	cmp r9, 2
0x142432bc4	7f 2f                   	jg 0x142432bf5
0x142432bc6	84 c0                   	test al, al
0x142432bc8	75 2b                   	jne 0x142432bf5
0x142432bca	48 85 c9                	test rcx, rcx
0x142432bcd	75 26                   	jne 0x142432bf5
0x142432bcf	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142432bd8	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142432be1	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x142432be9	ba 02 00 00 00          	mov edx, 2
0x142432bee	b8 01 00 00 00          	mov eax, 1
0x142432bf3	eb 38                   	jmp 0x142432c2d
0x142432bf5	48 89 d8                	mov rax, rbx
0x142432bf8	4c 89 cb                	mov rbx, r9
0x142432bfb	48 89 d1                	mov rcx, rdx
0x142432bfe	bf 01 00 00 00          	mov edi, 1
0x142432c03	48 8d 35 96 d6 be 00    	lea rsi, [rip + 0xbed696]
0x142432c0a	e8 b1 bf c4 fd          	call 0x14007ebc0
0x142432c0f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142432c17	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x142432c1f	49 89 d9                	mov r9, rbx
0x142432c22	48 89 ca                	mov rdx, rcx
0x142432c25	48 89 c3                	mov rbx, rax
0x142432c28	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x142432c2d	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142432c32	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142432c37	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x142432c3b	49 8d 49 ff             	lea rcx, [r9 - 1]
0x142432c3f	48 c1 e1 04             	shl rcx, 4
0x142432c43	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x142432c48	83 3d c1 96 e4 05 00    	cmp dword ptr [rip + 0x5e496c1], 0
0x142432c4f	0f 84 fc fe ff ff       	je 0x142432b51
0x142432c55	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x142432c59	e8 42 27 c5 fd          	call 0x1400853a0
0x142432c5e	4d 89 13                	mov qword ptr [r11], r10
0x142432c61	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142432c65	e9 e7 fe ff ff          	jmp 0x142432b51
0x142432c6a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142432c6f	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142432c77	48 89 d8                	mov rax, rbx
0x142432c7a	48 89 cb                	mov rbx, rcx
0x142432c7d	48 89 d1                	mov rcx, rdx
0x142432c80	e8 9b 4f e2 fd          	call 0x140257c20
0x142432c85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142432c8a	48 83 f9 02             	cmp rcx, 2
0x142432c8e	77 1c                   	ja 0x142432cac
0x142432c90	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142432c99	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142432ca2	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x142432caa	eb 13                   	jmp 0x142432cbf
0x142432cac	48 8d 05 ed d5 be 00    	lea rax, [rip + 0xbed5ed]
0x142432cb3	31 db                   	xor ebx, ebx
0x142432cb5	e8 26 be c4 fd          	call 0x14007eae0
0x142432cba	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142432cbf	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142432cc7	48 89 cb                	mov rbx, rcx
0x142432cca	31 f6                   	xor esi, esi
0x142432ccc	31 ff                   	xor edi, edi
0x142432cce	45 31 c0                	xor r8d, r8d
0x142432cd1	eb 2d                   	jmp 0x142432d00
0x142432cd3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142432cdb	48 83 c2 10             	add rdx, 0x10
0x142432cdf	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142432ce7	49 ff c1                	inc r9
0x142432cea	48 89 f8                	mov rax, rdi
0x142432ced	41 89 c8                	mov r8d, ecx
0x142432cf0	48 89 d9                	mov rcx, rbx
0x142432cf3	48 89 f7                	mov rdi, rsi
0x142432cf6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142432cfb	4c 89 ce                	mov rsi, r9
0x142432cfe	66 90                   	nop
0x142432d00	48 39 de                	cmp rsi, rbx
0x142432d03	0f 8d ff 00 00 00       	jge 0x142432e08
0x142432d09	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142432d0e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142432d13	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142432d1b	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142432d23	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x142432d28	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142432d30	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142432d33	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142432d3b	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142432d3f	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142432d44	48 8d 05 35 67 00 01    	lea rax, [rip + 0x1006735]
0x142432d4b	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142432d53	e8 68 ad bd fd          	call 0x14000dac0
0x142432d58	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x142432d5c	48 8b 10                	mov rdx, qword ptr [rax]
0x142432d5f	90                      	nop
0x142432d60	48 85 ff                	test rdi, rdi
0x142432d63	75 08                   	jne 0x142432d6d
0x142432d65	31 db                   	xor ebx, ebx
0x142432d67	31 c0                   	xor eax, eax
0x142432d69	31 c9                   	xor ecx, ecx
0x142432d6b	eb 33                   	jmp 0x142432da0
0x142432d6d	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x142432d75	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142432d7d	31 c0                   	xor eax, eax
0x142432d7f	48 89 fb                	mov rbx, rdi
0x142432d82	31 c9                   	xor ecx, ecx
0x142432d84	48 8d 35 15 d5 be 00    	lea rsi, [rip + 0xbed515]
0x142432d8b	e8 30 be c4 fd          	call 0x14007ebc0
0x142432d90	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142432d98	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142432da0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142432da5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142432daa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142432db2	48 89 d9                	mov rcx, rbx
0x142432db5	48 89 fe                	mov rsi, rdi
0x142432db8	48 89 c3                	mov rbx, rax
0x142432dbb	48 89 d7                	mov rdi, rdx
0x142432dbe	48 8d 05 db d4 be 00    	lea rax, [rip + 0xbed4db]
0x142432dc5	e8 f6 80 c4 fd          	call 0x14007aec0
0x142432dca	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142432dd2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142432dd7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142432ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142432de0	e8 3b 4e e2 fd          	call 0x140257c20
0x142432de5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142432ded	31 c0                   	xor eax, eax
0x142432def	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x142432df4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142432df9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142432dfe	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142432e06	eb 49                   	jmp 0x142432e51
0x142432e08	48 89 fb                	mov rbx, rdi
0x142432e0b	48 8d 3d 7e 52 66 03    	lea rdi, [rip + 0x366527e]
0x142432e12	be 01 00 00 00          	mov esi, 1
0x142432e17	e8 04 91 c7 fd          	call 0x1400abf20
0x142432e1c	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x142432e23	5d                      	pop rbp
0x142432e24	c3                      	ret
0x142432e25	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x142432e29	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x142432e31	49 83 c0 10             	add r8, 0x10
0x142432e35	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142432e3d	48 ff c0                	inc rax
0x142432e40	48 89 f3                	mov rbx, rsi
0x142432e43	48 89 d6                	mov rsi, rdx
0x142432e46	4c 89 c2                	mov rdx, r8
0x142432e49	49 89 c9                	mov r9, rcx
0x142432e4c	89 f9                   	mov ecx, edi
0x142432e4e	4c 89 cf                	mov rdi, r9
0x142432e51	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142432e56	4c 39 c0                	cmp rax, r8
0x142432e59	0f 8d 74 fe ff ff       	jge 0x142432cd3
0x142432e5f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142432e67	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142432e6f	88 4c 24 45             	mov byte ptr [rsp + 0x45], cl
0x142432e73	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142432e7b	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142432e83	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142432e8b	48 8b 02                	mov rax, qword ptr [rdx]
0x142432e8e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142432e92	48 8d 56 01             	lea rdx, [rsi + 1]
0x142432e96	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142432e9e	b9 06 00 00 00          	mov ecx, 6
0x142432ea3	e8 18 14 de fd          	call 0x1402142c0
0x142432ea8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142432ead	48 8d 3d f4 50 66 03    	lea rdi, [rip + 0x36650f4]
0x142432eb4	be 01 00 00 00          	mov esi, 1
0x142432eb9	49 89 c0                	mov r8, rax
0x142432ebc	49 89 d9                	mov r9, rbx
0x142432ebf	31 c0                   	xor eax, eax
0x142432ec1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142432ec9	e8 b2 00 c3 fd          	call 0x140062f80
0x142432ece	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142432ed6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142432ede	66 90                   	nop
0x142432ee0	48 39 d1                	cmp rcx, rdx
0x142432ee3	72 1a                   	jb 0x142432eff
0x142432ee5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142432eed	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142432ef5	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x142432efa	e9 93 00 00 00          	jmp 0x142432f92
0x142432eff	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142432f07	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142432f0f	48 83 fa 02             	cmp rdx, 2
0x142432f13	7f 43                   	jg 0x142432f58
0x142432f15	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x142432f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142432f20	45 84 c0                	test r8b, r8b
0x142432f23	75 33                   	jne 0x142432f58
0x142432f25	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x142432f2d	4d 85 c9                	test r9, r9
0x142432f30	75 26                   	jne 0x142432f58
0x142432f32	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142432f3b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142432f44	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x142432f4c	be 02 00 00 00          	mov esi, 2
0x142432f51	bf 01 00 00 00          	mov edi, 1
0x142432f56	eb 3a                   	jmp 0x142432f92
0x142432f58	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142432f60	48 89 d3                	mov rbx, rdx
0x142432f63	bf 01 00 00 00          	mov edi, 1
0x142432f68	48 8d 35 31 d3 be 00    	lea rsi, [rip + 0xbed331]
0x142432f6f	e8 4c bc c4 fd          	call 0x14007ebc0
0x142432f74	48 89 da                	mov rdx, rbx
0x142432f77	48 89 ce                	mov rsi, rcx
0x142432f7a	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x142432f7f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142432f87	48 89 c1                	mov rcx, rax
0x142432f8a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142432f92	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142432f96	49 c1 e0 04             	shl r8, 4
0x142432f9a	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x142432f9f	83 3d 6a 93 e4 05 00    	cmp dword ptr [rip + 0x5e4936a], 0
0x142432fa6	0f 84 79 fe ff ff       	je 0x142432e25
0x142432fac	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x142432fb0	e8 eb 23 c5 fd          	call 0x1400853a0
0x142432fb5	49 89 03                	mov qword ptr [r11], rax
0x142432fb8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142432fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142432fc0	e9 60 fe ff ff          	jmp 0x142432e25
0x142432fc5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142432fca	e8 91 04 c5 fd          	call 0x140083460
0x142432fcf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142432fd4	e9 87 fa ff ff          	jmp 0x142432a60
