# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.copyBytesToValueWriter
# 0x141d48c20..0x141d48fe0 (960 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:127

0x141d48c20	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141d48c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d48c29	0f 86 7c 03 00 00       	jbe 0x141d48fab
0x141d48c2f	55                      	push rbp
0x141d48c30	48 89 e5                	mov rbp, rsp
0x141d48c33	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141d48c3a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d48c42	90                      	nop
0x141d48c43	48 83 fb 04             	cmp rbx, 4
0x141d48c47	7d 05                   	jge 0x141d48c4e
0x141d48c49	45 31 c0                	xor r8d, r8d
0x141d48c4c	eb 1a                   	jmp 0x141d48c68
0x141d48c4e	48 83 c1 fc             	add rcx, -4
0x141d48c52	48 89 ce                	mov rsi, rcx
0x141d48c55	48 f7 de                	neg rsi
0x141d48c58	48 c1 fe 3f             	sar rsi, 0x3f
0x141d48c5c	83 e6 04                	and esi, 4
0x141d48c5f	48 01 c6                	add rsi, rax
0x141d48c62	44 8b 00                	mov r8d, dword ptr [rax]
0x141d48c65	48 89 f0                	mov rax, rsi
0x141d48c68	45 85 c0                	test r8d, r8d
0x141d48c6b	0f 8c 9f 00 00 00       	jl 0x141d48d10
0x141d48c71	48 83 fb 04             	cmp rbx, 4
0x141d48c75	0f 8c 95 00 00 00       	jl 0x141d48d10
0x141d48c7b	49 63 f0                	movsxd rsi, r8d
0x141d48c7e	66 90                   	nop
0x141d48c80	48 39 f3                	cmp rbx, rsi
0x141d48c83	7c 20                   	jl 0x141d48ca5
0x141d48c85	41 8d 70 fc             	lea esi, [r8 - 4]
0x141d48c89	48 63 f6                	movsxd rsi, esi
0x141d48c8c	48 39 f1                	cmp rcx, rsi
0x141d48c8f	0f 82 0a 03 00 00       	jb 0x141d48f9f
0x141d48c95	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141d48c9d	0f 1f 00                	nop dword ptr [rax]
0x141d48ca0	e9 d8 00 00 00          	jmp 0x141d48d7d
0x141d48ca5	44 89 44 24 34          	mov dword ptr [rsp + 0x34], r8d
0x141d48caa	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d48cb0	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d48cb6	48 89 d8                	mov rax, rbx
0x141d48cb9	e8 e2 11 33 fe          	call 0x140079ea0
0x141d48cbe	48 8d 0d 1b 78 2d 01    	lea rcx, [rip + 0x12d781b]
0x141d48cc5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d48cca	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d48ccf	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141d48cd3	e8 c8 fa 2c fe          	call 0x1400187a0
0x141d48cd8	48 8d 0d 01 77 2d 01    	lea rcx, [rip + 0x12d7701]
0x141d48cdf	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d48ce4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d48ce9	48 8d 05 50 38 ae 01    	lea rax, [rip + 0x1ae3850]
0x141d48cf0	bb 41 00 00 00          	mov ebx, 0x41
0x141d48cf5	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141d48cfa	bf 02 00 00 00          	mov edi, 2
0x141d48cff	48 89 fe                	mov rsi, rdi
0x141d48d02	e8 b9 a5 40 fe          	call 0x1401532c0
0x141d48d07	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48d0e	5d                      	pop rbp
0x141d48d0f	c3                      	ret
0x141d48d10	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d48d19	48 89 d8                	mov rax, rbx
0x141d48d1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d48d20	e8 7b 11 33 fe          	call 0x140079ea0
0x141d48d25	48 8d 0d b4 77 2d 01    	lea rcx, [rip + 0x12d77b4]
0x141d48d2c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d48d34	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d48d3c	48 8d 05 1b af ab 01    	lea rax, [rip + 0x1abaf1b]
0x141d48d43	bb 3a 00 00 00          	mov ebx, 0x3a
0x141d48d48	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141d48d50	bf 01 00 00 00          	mov edi, 1
0x141d48d55	48 89 fe                	mov rsi, rdi
0x141d48d58	e8 63 a5 40 fe          	call 0x1401532c0
0x141d48d5d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48d64	5d                      	pop rbp
0x141d48d65	c3                      	ret
0x141d48d66	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141d48d6e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d48d73	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d48d78	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d48d7d	0f 1f 00                	nop dword ptr [rax]
0x141d48d80	48 85 f6                	test rsi, rsi
0x141d48d83	0f 84 ff 01 00 00       	je 0x141d48f88
0x141d48d89	0f b6 10                	movzx edx, byte ptr [rax]
0x141d48d8c	48 ff c9                	dec rcx
0x141d48d8f	49 89 c8                	mov r8, rcx
0x141d48d92	49 f7 d8                	neg r8
0x141d48d95	49 c1 f8 3f             	sar r8, 0x3f
0x141d48d99	41 83 e0 01             	and r8d, 1
0x141d48d9d	4c 01 c0                	add rax, r8
0x141d48da0	48 8d 5e ff             	lea rbx, [rsi - 1]
0x141d48da4	84 d2                   	test dl, dl
0x141d48da6	0f 84 7a 01 00 00       	je 0x141d48f26
0x141d48dac	88 54 24 33             	mov byte ptr [rsp + 0x33], dl
0x141d48db0	90                      	nop
0x141d48db1	e8 0a 55 ff ff          	call 0x141d3e2c0
0x141d48db6	45 84 c0                	test r8b, r8b
0x141d48db9	0f 84 0f 01 00 00       	je 0x141d48ece
0x141d48dbf	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d48dc4	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d48dc9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d48dce	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d48dd6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d48dd9	ff d1                   	call rcx
0x141d48ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d48de0	48 85 c9                	test rcx, rcx
0x141d48de3	0f 85 d6 00 00 00       	jne 0x141d48ebf
0x141d48de9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d48dee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d48df3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d48df8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d48dfd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d48e02	0f b6 7c 24 33          	movzx edi, byte ptr [rsp + 0x33]
0x141d48e07	e8 54 38 ff ff          	call 0x141d3c660
0x141d48e0c	45 84 d2                	test r10b, r10b
0x141d48e0f	74 41                   	je 0x141d48e52
0x141d48e11	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d48e16	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d48e1b	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d48e20	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d48e25	48 89 ce                	mov rsi, rcx
0x141d48e28	49 89 f8                	mov r8, rdi
0x141d48e2b	0f b6 4c 24 33          	movzx ecx, byte ptr [rsp + 0x33]
0x141d48e30	48 89 df                	mov rdi, rbx
0x141d48e33	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d48e38	e8 a3 09 00 00          	call 0x141d497e0
0x141d48e3d	0f 1f 00                	nop dword ptr [rax]
0x141d48e40	48 85 c0                	test rax, rax
0x141d48e43	0f 84 1d ff ff ff       	je 0x141d48d66
0x141d48e49	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48e50	5d                      	pop rbp
0x141d48e51	c3                      	ret
0x141d48e52	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d48e58	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d48e5e	4c 89 c0                	mov rax, r8
0x141d48e61	e8 3a 10 33 fe          	call 0x140079ea0
0x141d48e66	48 8d 0d 73 76 2d 01    	lea rcx, [rip + 0x12d7673]
0x141d48e6d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d48e72	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d48e77	48 8d 0d a2 a9 40 01    	lea rcx, [rip + 0x140a9a2]
0x141d48e7e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d48e83	0f b6 4c 24 33          	movzx ecx, byte ptr [rsp + 0x33]
0x141d48e88	48 8d 15 91 4c ef 03    	lea rdx, [rip + 0x3ef4c91]
0x141d48e8f	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d48e93	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d48e98	48 8d 05 27 50 ab 01    	lea rax, [rip + 0x1ab5027]
0x141d48e9f	bb 39 00 00 00          	mov ebx, 0x39
0x141d48ea4	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141d48ea9	bf 02 00 00 00          	mov edi, 2
0x141d48eae	48 89 fe                	mov rsi, rdi
0x141d48eb1	e8 0a a4 40 fe          	call 0x1401532c0
0x141d48eb6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48ebd	5d                      	pop rbp
0x141d48ebe	c3                      	ret
0x141d48ebf	48 89 c8                	mov rax, rcx
0x141d48ec2	48 89 fb                	mov rbx, rdi
0x141d48ec5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48ecc	5d                      	pop rbp
0x141d48ecd	c3                      	ret
0x141d48ece	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d48ed7	48 89 c8                	mov rax, rcx
0x141d48eda	48 89 fb                	mov rbx, rdi
0x141d48edd	48 89 f1                	mov rcx, rsi
0x141d48ee0	e8 db 10 33 fe          	call 0x140079fc0
0x141d48ee5	48 8d 15 94 e1 28 01    	lea rdx, [rip + 0x128e194]
0x141d48eec	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d48ef4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d48efc	48 8d 05 65 25 a5 01    	lea rax, [rip + 0x1a52565]
0x141d48f03	bb 25 00 00 00          	mov ebx, 0x25
0x141d48f08	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141d48f10	bf 01 00 00 00          	mov edi, 1
0x141d48f15	48 89 fe                	mov rsi, rdi
0x141d48f18	e8 a3 a3 40 fe          	call 0x1401532c0
0x141d48f1d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48f24	5d                      	pop rbp
0x141d48f25	c3                      	ret
0x141d48f26	48 83 fe 01             	cmp rsi, 1
0x141d48f2a	74 4f                   	je 0x141d48f7b
0x141d48f2c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d48f35	e8 86 10 33 fe          	call 0x140079fc0
0x141d48f3a	48 8d 15 3f e1 28 01    	lea rdx, [rip + 0x128e13f]
0x141d48f41	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d48f49	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d48f51	48 8d 05 b1 9b ae 01    	lea rax, [rip + 0x1ae9bb1]
0x141d48f58	bb 42 00 00 00          	mov ebx, 0x42
0x141d48f5d	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141d48f65	bf 01 00 00 00          	mov edi, 1
0x141d48f6a	48 89 fe                	mov rsi, rdi
0x141d48f6d	e8 4e a3 40 fe          	call 0x1401532c0
0x141d48f72	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48f79	5d                      	pop rbp
0x141d48f7a	c3                      	ret
0x141d48f7b	31 c0                   	xor eax, eax
0x141d48f7d	31 db                   	xor ebx, ebx
0x141d48f7f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48f86	5d                      	pop rbp
0x141d48f87	c3                      	ret
0x141d48f88	48 8b 05 11 e2 f3 00    	mov rax, qword ptr [rip + 0xf3e211]
0x141d48f8f	48 8b 1d 12 e2 f3 00    	mov rbx, qword ptr [rip + 0xf3e212]
0x141d48f96	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141d48f9d	5d                      	pop rbp
0x141d48f9e	c3                      	ret
0x141d48f9f	48 89 ca                	mov rdx, rcx
0x141d48fa2	48 89 f1                	mov rcx, rsi
0x141d48fa5	e8 16 c8 33 fe          	call 0x1400857c0
0x141d48faa	90                      	nop
0x141d48fab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d48fb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d48fb5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d48fba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d48fbf	90                      	nop
0x141d48fc0	e8 9b a4 33 fe          	call 0x140083460
0x141d48fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d48fca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d48fcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d48fd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d48fd9	e9 42 fc ff ff          	jmp 0x141d48c20
