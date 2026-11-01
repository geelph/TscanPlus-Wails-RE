# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.ParseDecimal128
# 0x141d37ba0..0x141d38240 (1696 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/decimal.go:281

0x141d37ba0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141d37ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d37ba9	0f 86 68 06 00 00       	jbe 0x141d38217
0x141d37baf	55                      	push rbp
0x141d37bb0	48 89 e5                	mov rbp, rsp
0x141d37bb3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141d37bba	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141d37bc2	48 85 db                	test rbx, rbx
0x141d37bc5	0f 84 b8 05 00 00       	je 0x141d38183
0x141d37bcb	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141d37bd3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141d37bdb	48 8b 15 ae f6 4c 06    	mov rdx, qword ptr [rip + 0x64cf6ae]
0x141d37be2	48 89 d9                	mov rcx, rbx
0x141d37be5	48 89 c3                	mov rbx, rax
0x141d37be8	48 89 d0                	mov rax, rdx
0x141d37beb	e8 b0 66 67 fe          	call 0x1403ae2a0
0x141d37bf0	48 85 db                	test rbx, rbx
0x141d37bf3	0f 85 0c 02 00 00       	jne 0x141d37e05
0x141d37bf9	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d37c01	0f b6 32                	movzx esi, byte ptr [rdx]
0x141d37c04	40 80 fe 2d             	cmp sil, 0x2d
0x141d37c08	74 06                   	je 0x141d37c10
0x141d37c0a	40 80 fe 2b             	cmp sil, 0x2b
0x141d37c0e	75 20                   	jne 0x141d37c30
0x141d37c10	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d37c18	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141d37c1c	4d 89 c1                	mov r9, r8
0x141d37c1f	49 f7 d8                	neg r8
0x141d37c22	49 c1 f8 3f             	sar r8, 0x3f
0x141d37c26	41 83 e0 01             	and r8d, 1
0x141d37c2a	4a 8d 04 02             	lea rax, [rdx + r8]
0x141d37c2e	eb 0e                   	jmp 0x141d37c3e
0x141d37c30	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d37c38	49 89 d9                	mov r9, rbx
0x141d37c3b	48 89 d0                	mov rax, rdx
0x141d37c3e	40 88 74 24 4f          	mov byte ptr [rsp + 0x4f], sil
0x141d37c43	49 83 f9 03             	cmp r9, 3
0x141d37c47	75 2a                   	jne 0x141d37c73
0x141d37c49	66 81 38 4e 61          	cmp word ptr [rax], 0x614e
0x141d37c4e	75 10                   	jne 0x141d37c60
0x141d37c50	80 78 02 4e             	cmp byte ptr [rax + 2], 0x4e
0x141d37c54	74 42                   	je 0x141d37c98
0x141d37c56	49 83 f9 03             	cmp r9, 3
0x141d37c5a	eb 08                   	jmp 0x141d37c64
0x141d37c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d37c60	49 83 f9 03             	cmp r9, 3
0x141d37c64	75 0d                   	jne 0x141d37c73
0x141d37c66	66 81 38 6e 61          	cmp word ptr [rax], 0x616e
0x141d37c6b	75 06                   	jne 0x141d37c73
0x141d37c6d	80 78 02 6e             	cmp byte ptr [rax + 2], 0x6e
0x141d37c71	74 25                   	je 0x141d37c98
0x141d37c73	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d37c7b	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141d37c80	4c 89 cb                	mov rbx, r9
0x141d37c83	48 8d 0d f8 7a 8e 01    	lea rcx, [rip + 0x18e7af8]
0x141d37c8a	bf 03 00 00 00          	mov edi, 3
0x141d37c8f	e8 6c 79 37 fe          	call 0x1400af600
0x141d37c94	84 c0                   	test al, al
0x141d37c96	74 1b                   	je 0x141d37cb3
0x141d37c98	48 8b 05 41 48 b0 00    	mov rax, qword ptr [rip + 0xb04841]
0x141d37c9f	48 8b 1d 42 48 b0 00    	mov rbx, qword ptr [rip + 0xb04842]
0x141d37ca6	31 c9                   	xor ecx, ecx
0x141d37ca8	31 ff                   	xor edi, edi
0x141d37caa	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d37cb1	5d                      	pop rbp
0x141d37cb2	c3                      	ret
0x141d37cb3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d37cb8	48 83 fb 03             	cmp rbx, 3
0x141d37cbc	75 3e                   	jne 0x141d37cfc
0x141d37cbe	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d37cc6	66 81 38 49 6e          	cmp word ptr [rax], 0x6e49
0x141d37ccb	75 15                   	jne 0x141d37ce2
0x141d37ccd	80 78 02 66             	cmp byte ptr [rax + 2], 0x66
0x141d37cd1	75 07                   	jne 0x141d37cda
0x141d37cd3	b8 01 00 00 00          	mov eax, 1
0x141d37cd8	eb 6b                   	jmp 0x141d37d45
0x141d37cda	48 83 fb 03             	cmp rbx, 3
0x141d37cde	66 90                   	nop
0x141d37ce0	eb 04                   	jmp 0x141d37ce6
0x141d37ce2	48 83 fb 03             	cmp rbx, 3
0x141d37ce6	75 1c                   	jne 0x141d37d04
0x141d37ce8	66 81 38 69 6e          	cmp word ptr [rax], 0x6e69
0x141d37ced	75 15                   	jne 0x141d37d04
0x141d37cef	80 78 02 66             	cmp byte ptr [rax + 2], 0x66
0x141d37cf3	75 0f                   	jne 0x141d37d04
0x141d37cf5	b8 01 00 00 00          	mov eax, 1
0x141d37cfa	eb 49                   	jmp 0x141d37d45
0x141d37cfc	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d37d04	48 8d 0d 7f 93 8e 01    	lea rcx, [rip + 0x18e937f]
0x141d37d0b	bf 03 00 00 00          	mov edi, 3
0x141d37d10	e8 eb 78 37 fe          	call 0x1400af600
0x141d37d15	84 c0                   	test al, al
0x141d37d17	74 09                   	je 0x141d37d22
0x141d37d19	b8 01 00 00 00          	mov eax, 1
0x141d37d1e	66 90                   	nop
0x141d37d20	eb 23                   	jmp 0x141d37d45
0x141d37d22	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141d37d2a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d37d2f	48 8d 0d d8 44 92 01    	lea rcx, [rip + 0x19244d8]
0x141d37d36	bf 08 00 00 00          	mov edi, 8
0x141d37d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d37d40	e8 bb 78 37 fe          	call 0x1400af600
0x141d37d45	84 c0                   	test al, al
0x141d37d47	74 40                   	je 0x141d37d89
0x141d37d49	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x141d37d4e	80 fa 2d                	cmp dl, 0x2d
0x141d37d51	75 1b                   	jne 0x141d37d6e
0x141d37d53	48 8b 05 a6 47 b0 00    	mov rax, qword ptr [rip + 0xb047a6]
0x141d37d5a	48 8b 1d a7 47 b0 00    	mov rbx, qword ptr [rip + 0xb047a7]
0x141d37d61	31 c9                   	xor ecx, ecx
0x141d37d63	31 ff                   	xor edi, edi
0x141d37d65	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d37d6c	5d                      	pop rbp
0x141d37d6d	c3                      	ret
0x141d37d6e	48 8b 05 7b 47 b0 00    	mov rax, qword ptr [rip + 0xb0477b]
0x141d37d75	48 8b 1d 7c 47 b0 00    	mov rbx, qword ptr [rip + 0xb0477c]
0x141d37d7c	31 c9                   	xor ecx, ecx
0x141d37d7e	31 ff                   	xor edi, edi
0x141d37d80	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d37d87	5d                      	pop rbp
0x141d37d88	c3                      	ret
0x141d37d89	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141d37d92	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d37d9a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d37da2	e8 79 21 34 fe          	call 0x140079f20
0x141d37da7	48 8d 0d f2 84 2e 01    	lea rcx, [rip + 0x12e84f2]
0x141d37dae	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d37db6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d37dbe	48 8d 05 84 cf a3 01    	lea rax, [rip + 0x1a3cf84]
0x141d37dc5	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d37dca	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141d37dd2	bf 01 00 00 00          	mov edi, 1
0x141d37dd7	48 89 fe                	mov rsi, rdi
0x141d37dda	e8 e1 b4 41 fe          	call 0x1401532c0
0x141d37ddf	48 8b 0d fa 46 b0 00    	mov rcx, qword ptr [rip + 0xb046fa]
0x141d37de6	48 8b 15 fb 46 b0 00    	mov rdx, qword ptr [rip + 0xb046fb]
0x141d37ded	48 89 df                	mov rdi, rbx
0x141d37df0	48 89 d3                	mov rbx, rdx
0x141d37df3	48 89 c2                	mov rdx, rax
0x141d37df6	48 89 c8                	mov rax, rcx
0x141d37df9	48 89 d1                	mov rcx, rdx
0x141d37dfc	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d37e03	5d                      	pop rbp
0x141d37e04	c3                      	ret
0x141d37e05	48 83 fb 01             	cmp rbx, 1
0x141d37e09	0f 86 fa 03 00 00       	jbe 0x141d38209
0x141d37e0f	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d37e13	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d37e17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d37e20	48 83 fb 02             	cmp rbx, 2
0x141d37e24	0f 86 d2 03 00 00       	jbe 0x141d381fc
0x141d37e2a	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141d37e2e	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x141d37e32	48 83 fb 03             	cmp rbx, 3
0x141d37e36	0f 86 b3 03 00 00       	jbe 0x141d381ef
0x141d37e3c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d37e41	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d37e46	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d37e4b	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141d37e50	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x141d37e54	48 85 db                	test rbx, rbx
0x141d37e57	75 04                   	jne 0x141d37e5d
0x141d37e59	31 c0                   	xor eax, eax
0x141d37e5b	eb 26                   	jmp 0x141d37e83
0x141d37e5d	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141d37e61	e8 7a 83 3b fe          	call 0x1400f01e0
0x141d37e66	48 85 db                	test rbx, rbx
0x141d37e69	0f 85 94 02 00 00       	jne 0x141d38103
0x141d37e6f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d37e74	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d37e79	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d37e7e	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141d37e83	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d37e88	48 29 f0                	sub rax, rsi
0x141d37e8b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d37e90	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x141d37e95	48 89 d3                	mov rbx, rdx
0x141d37e98	e8 43 b0 32 fe          	call 0x140062ee0
0x141d37e9d	48 8d 0d a6 6d 8e 01    	lea rcx, [rip + 0x18e6da6]
0x141d37ea4	bf 02 00 00 00          	mov edi, 2
0x141d37ea9	e8 12 65 37 fe          	call 0x1400ae3c0
0x141d37eae	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d37eb3	48 85 f6                	test rsi, rsi
0x141d37eb6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d37ebb	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141d37ec0	49 0f 45 d0             	cmovne rdx, r8
0x141d37ec4	48 83 fb 23             	cmp rbx, 0x23
0x141d37ec8	0f 8f b5 01 00 00       	jg 0x141d38083
0x141d37ece	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d37ed3	c6 84 24 88 00 00 00 00 	mov byte ptr [rsp + 0x88], 0
0x141d37edb	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x141d37ee7	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d37ef0	31 c0                   	xor eax, eax
0x141d37ef2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d37ef7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d37efc	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141d37f01	e8 da af 32 fe          	call 0x140062ee0
0x141d37f06	48 89 d9                	mov rcx, rbx
0x141d37f09	bf 0a 00 00 00          	mov edi, 0xa
0x141d37f0e	48 89 c3                	mov rbx, rax
0x141d37f11	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141d37f19	e8 42 75 43 fe          	call 0x14016f460
0x141d37f1e	66 90                   	nop
0x141d37f20	84 db                   	test bl, bl
0x141d37f22	0f 84 dc 00 00 00       	je 0x141d38004
0x141d37f28	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d37f30	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d37f35	e8 06 03 00 00          	call 0x141d38240
0x141d37f3a	84 c9                   	test cl, cl
0x141d37f3c	74 4a                   	je 0x141d37f88
0x141d37f3e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d37f46	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141d37f4b	75 04                   	jne 0x141d37f51
0x141d37f4d	31 c9                   	xor ecx, ecx
0x141d37f4f	eb 13                   	jmp 0x141d37f64
0x141d37f51	80 3a 00                	cmp byte ptr [rdx], 0
0x141d37f54	74 09                   	je 0x141d37f5f
0x141d37f56	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x141d37f5d	eb 05                   	jmp 0x141d37f64
0x141d37f5f	b9 01 00 00 00          	mov ecx, 1
0x141d37f64	48 85 c9                	test rcx, rcx
0x141d37f67	75 12                   	jne 0x141d37f7b
0x141d37f69	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d37f71	80 3a 2d                	cmp byte ptr [rdx], 0x2d
0x141d37f74	75 05                   	jne 0x141d37f7b
0x141d37f76	48 0f ba e8 3f          	bts rax, 0x3f
0x141d37f7b	31 c9                   	xor ecx, ecx
0x141d37f7d	31 ff                   	xor edi, edi
0x141d37f7f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d37f86	5d                      	pop rbp
0x141d37f87	c3                      	ret
0x141d37f88	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141d37f91	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d37f99	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d37fa1	e8 7a 1f 34 fe          	call 0x140079f20
0x141d37fa6	48 8d 0d f3 82 2e 01    	lea rcx, [rip + 0x12e82f3]
0x141d37fad	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d37fb5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d37fbd	48 8d 05 85 cd a3 01    	lea rax, [rip + 0x1a3cd85]
0x141d37fc4	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d37fc9	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141d37fd1	bf 01 00 00 00          	mov edi, 1
0x141d37fd6	48 89 fe                	mov rsi, rdi
0x141d37fd9	e8 e2 b2 41 fe          	call 0x1401532c0
0x141d37fde	48 8b 0d fb 44 b0 00    	mov rcx, qword ptr [rip + 0xb044fb]
0x141d37fe5	48 8b 15 fc 44 b0 00    	mov rdx, qword ptr [rip + 0xb044fc]
0x141d37fec	48 89 df                	mov rdi, rbx
0x141d37fef	48 89 d3                	mov rbx, rdx
0x141d37ff2	48 89 c2                	mov rdx, rax
0x141d37ff5	48 89 c8                	mov rax, rcx
0x141d37ff8	48 89 d1                	mov rcx, rdx
0x141d37ffb	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d38002	5d                      	pop rbp
0x141d38003	c3                      	ret
0x141d38004	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141d3800d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d38015	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d3801d	0f 1f 00                	nop dword ptr [rax]
0x141d38020	e8 fb 1e 34 fe          	call 0x140079f20
0x141d38025	48 8d 0d 74 82 2e 01    	lea rcx, [rip + 0x12e8274]
0x141d3802c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d38034	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d3803c	48 8d 05 06 cd a3 01    	lea rax, [rip + 0x1a3cd06]
0x141d38043	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d38048	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141d38050	bf 01 00 00 00          	mov edi, 1
0x141d38055	48 89 fe                	mov rsi, rdi
0x141d38058	e8 63 b2 41 fe          	call 0x1401532c0
0x141d3805d	48 8b 0d 7c 44 b0 00    	mov rcx, qword ptr [rip + 0xb0447c]
0x141d38064	48 8b 15 7d 44 b0 00    	mov rdx, qword ptr [rip + 0xb0447d]
0x141d3806b	48 89 df                	mov rdi, rbx
0x141d3806e	48 89 d3                	mov rbx, rdx
0x141d38071	48 89 c2                	mov rdx, rax
0x141d38074	48 89 c8                	mov rax, rcx
0x141d38077	48 89 d1                	mov rcx, rdx
0x141d3807a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d38081	5d                      	pop rbp
0x141d38082	c3                      	ret
0x141d38083	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141d3808c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d38094	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d3809c	0f 1f 40 00             	nop dword ptr [rax]
0x141d380a0	e8 7b 1e 34 fe          	call 0x140079f20
0x141d380a5	48 8d 0d f4 81 2e 01    	lea rcx, [rip + 0x12e81f4]
0x141d380ac	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d380b4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d380bc	48 8d 05 86 cc a3 01    	lea rax, [rip + 0x1a3cc86]
0x141d380c3	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d380c8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141d380d0	bf 01 00 00 00          	mov edi, 1
0x141d380d5	48 89 fe                	mov rsi, rdi
0x141d380d8	e8 e3 b1 41 fe          	call 0x1401532c0
0x141d380dd	48 8b 0d fc 43 b0 00    	mov rcx, qword ptr [rip + 0xb043fc]
0x141d380e4	48 8b 15 fd 43 b0 00    	mov rdx, qword ptr [rip + 0xb043fd]
0x141d380eb	48 89 df                	mov rdi, rbx
0x141d380ee	48 89 d3                	mov rbx, rdx
0x141d380f1	48 89 c2                	mov rdx, rax
0x141d380f4	48 89 c8                	mov rax, rcx
0x141d380f7	48 89 d1                	mov rcx, rdx
0x141d380fa	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d38101	5d                      	pop rbp
0x141d38102	c3                      	ret
0x141d38103	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141d3810c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d38114	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d3811c	0f 1f 40 00             	nop dword ptr [rax]
0x141d38120	e8 fb 1d 34 fe          	call 0x140079f20
0x141d38125	48 8d 0d 74 81 2e 01    	lea rcx, [rip + 0x12e8174]
0x141d3812c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d38134	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d3813c	48 8d 05 06 cc a3 01    	lea rax, [rip + 0x1a3cc06]
0x141d38143	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d38148	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141d38150	bf 01 00 00 00          	mov edi, 1
0x141d38155	48 89 fe                	mov rsi, rdi
0x141d38158	e8 63 b1 41 fe          	call 0x1401532c0
0x141d3815d	48 8b 0d 7c 43 b0 00    	mov rcx, qword ptr [rip + 0xb0437c]
0x141d38164	48 8b 15 7d 43 b0 00    	mov rdx, qword ptr [rip + 0xb0437d]
0x141d3816b	48 89 df                	mov rdi, rbx
0x141d3816e	48 89 d3                	mov rbx, rdx
0x141d38171	48 89 c2                	mov rdx, rax
0x141d38174	48 89 c8                	mov rax, rcx
0x141d38177	48 89 d1                	mov rcx, rdx
0x141d3817a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d38181	5d                      	pop rbp
0x141d38182	c3                      	ret
0x141d38183	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141d3818c	e8 8f 1d 34 fe          	call 0x140079f20
0x141d38191	48 8d 0d 08 81 2e 01    	lea rcx, [rip + 0x12e8108]
0x141d38198	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d381a0	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d381a8	48 8d 05 9a cb a3 01    	lea rax, [rip + 0x1a3cb9a]
0x141d381af	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d381b4	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141d381bc	bf 01 00 00 00          	mov edi, 1
0x141d381c1	48 89 fe                	mov rsi, rdi
0x141d381c4	e8 f7 b0 41 fe          	call 0x1401532c0
0x141d381c9	48 8b 0d 10 43 b0 00    	mov rcx, qword ptr [rip + 0xb04310]
0x141d381d0	48 8b 15 11 43 b0 00    	mov rdx, qword ptr [rip + 0xb04311]
0x141d381d7	48 89 df                	mov rdi, rbx
0x141d381da	48 89 d3                	mov rbx, rdx
0x141d381dd	48 89 c2                	mov rdx, rax
0x141d381e0	48 89 c8                	mov rax, rcx
0x141d381e3	48 89 d1                	mov rcx, rdx
0x141d381e6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d381ed	5d                      	pop rbp
0x141d381ee	c3                      	ret
0x141d381ef	b8 03 00 00 00          	mov eax, 3
0x141d381f4	48 89 c1                	mov rcx, rax
0x141d381f7	e8 44 d5 34 fe          	call 0x140085740
0x141d381fc	b8 02 00 00 00          	mov eax, 2
0x141d38201	48 89 c1                	mov rcx, rax
0x141d38204	e8 37 d5 34 fe          	call 0x140085740
0x141d38209	b8 01 00 00 00          	mov eax, 1
0x141d3820e	48 89 c1                	mov rcx, rax
0x141d38211	e8 2a d5 34 fe          	call 0x140085740
0x141d38216	90                      	nop
0x141d38217	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3821c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d38221	e8 3a b2 34 fe          	call 0x140083460
0x141d38226	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3822b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d38230	e9 6b f9 ff ff          	jmp 0x141d37ba0
