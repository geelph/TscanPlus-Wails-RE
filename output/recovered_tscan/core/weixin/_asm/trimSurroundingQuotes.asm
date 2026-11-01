# TscanGui/core/weixin.trimSurroundingQuotes
# 0x140ad6d00..0x140ad7080 (896 bytes)
# source TscanGui/core/weixin/weixin.go:1008

0x140ad6d00	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140ad6d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad6d09	0f 86 49 03 00 00       	jbe 0x140ad7058
0x140ad6d0f	55                      	push rbp
0x140ad6d10	48 89 e5                	mov rbp, rsp
0x140ad6d13	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140ad6d1a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ad6d22	e8 79 7c 5d ff          	call 0x1400ae9a0
0x140ad6d27	48 83 fb 04             	cmp rbx, 4
0x140ad6d2b	7c 0c                   	jl 0x140ad6d39
0x140ad6d2d	90                      	nop
0x140ad6d2e	66 81 38 5c 22          	cmp word ptr [rax], 0x225c
0x140ad6d33	40 0f 94 c6             	sete sil
0x140ad6d37	eb 02                   	jmp 0x140ad6d3b
0x140ad6d39	31 f6                   	xor esi, esi
0x140ad6d3b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ad6d43	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ad6d4b	40 84 f6                	test sil, sil
0x140ad6d4e	74 37                   	je 0x140ad6d87
0x140ad6d50	48 83 fb 02             	cmp rbx, 2
0x140ad6d54	7d 04                   	jge 0x140ad6d5a
0x140ad6d56	31 c9                   	xor ecx, ecx
0x140ad6d58	eb 2f                   	jmp 0x140ad6d89
0x140ad6d5a	48 8d 04 03             	lea rax, [rbx + rax]
0x140ad6d5e	48 8d 40 fe             	lea rax, [rax - 2]
0x140ad6d62	48 8d 1d 15 78 b4 02    	lea rbx, [rip + 0x2b47815]
0x140ad6d69	b9 02 00 00 00          	mov ecx, 2
0x140ad6d6e	e8 6d 07 53 ff          	call 0x1400074e0
0x140ad6d73	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ad6d7b	89 c1                   	mov ecx, eax
0x140ad6d7d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad6d85	eb 02                   	jmp 0x140ad6d89
0x140ad6d87	31 c9                   	xor ecx, ecx
0x140ad6d89	84 c9                   	test cl, cl
0x140ad6d8b	74 38                   	je 0x140ad6dc5
0x140ad6d8d	48 8d 4b fe             	lea rcx, [rbx - 2]
0x140ad6d91	48 39 cb                	cmp rbx, rcx
0x140ad6d94	0f 82 b5 02 00 00       	jb 0x140ad704f
0x140ad6d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ad6da0	48 83 f9 02             	cmp rcx, 2
0x140ad6da4	0f 82 9b 02 00 00       	jb 0x140ad7045
0x140ad6daa	48 8d 4b fc             	lea rcx, [rbx - 4]
0x140ad6dae	48 89 ca                	mov rdx, rcx
0x140ad6db1	48 f7 d9                	neg rcx
0x140ad6db4	48 c1 f9 3f             	sar rcx, 0x3f
0x140ad6db8	83 e1 02                	and ecx, 2
0x140ad6dbb	48 01 c1                	add rcx, rax
0x140ad6dbe	66 90                   	nop
0x140ad6dc0	e9 c6 01 00 00          	jmp 0x140ad6f8b
0x140ad6dc5	48 83 fb 04             	cmp rbx, 4
0x140ad6dc9	7c 0c                   	jl 0x140ad6dd7
0x140ad6dcb	90                      	nop
0x140ad6dcc	66 81 38 5c 27          	cmp word ptr [rax], 0x275c
0x140ad6dd1	40 0f 94 c6             	sete sil
0x140ad6dd5	eb 02                   	jmp 0x140ad6dd9
0x140ad6dd7	31 f6                   	xor esi, esi
0x140ad6dd9	40 84 f6                	test sil, sil
0x140ad6ddc	74 3b                   	je 0x140ad6e19
0x140ad6dde	66 90                   	nop
0x140ad6de0	48 83 fb 02             	cmp rbx, 2
0x140ad6de4	7d 04                   	jge 0x140ad6dea
0x140ad6de6	31 c9                   	xor ecx, ecx
0x140ad6de8	eb 31                   	jmp 0x140ad6e1b
0x140ad6dea	48 8d 04 03             	lea rax, [rbx + rax]
0x140ad6dee	48 8d 40 fe             	lea rax, [rax - 2]
0x140ad6df2	48 8d 1d 77 78 b4 02    	lea rbx, [rip + 0x2b47877]
0x140ad6df9	b9 02 00 00 00          	mov ecx, 2
0x140ad6dfe	66 90                   	nop
0x140ad6e00	e8 db 06 53 ff          	call 0x1400074e0
0x140ad6e05	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ad6e0d	89 c1                   	mov ecx, eax
0x140ad6e0f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad6e17	eb 02                   	jmp 0x140ad6e1b
0x140ad6e19	31 c9                   	xor ecx, ecx
0x140ad6e1b	84 c9                   	test cl, cl
0x140ad6e1d	74 39                   	je 0x140ad6e58
0x140ad6e1f	48 8d 4b fe             	lea rcx, [rbx - 2]
0x140ad6e23	48 39 cb                	cmp rbx, rcx
0x140ad6e26	0f 82 0e 02 00 00       	jb 0x140ad703a
0x140ad6e2c	48 83 f9 02             	cmp rcx, 2
0x140ad6e30	0f 82 fa 01 00 00       	jb 0x140ad7030
0x140ad6e36	48 8d 4b fc             	lea rcx, [rbx - 4]
0x140ad6e3a	48 89 ca                	mov rdx, rcx
0x140ad6e3d	48 f7 da                	neg rdx
0x140ad6e40	48 c1 fa 3f             	sar rdx, 0x3f
0x140ad6e44	83 e2 02                	and edx, 2
0x140ad6e47	48 01 c2                	add rdx, rax
0x140ad6e4a	48 89 d6                	mov rsi, rdx
0x140ad6e4d	48 89 ca                	mov rdx, rcx
0x140ad6e50	48 89 f1                	mov rcx, rsi
0x140ad6e53	e9 33 01 00 00          	jmp 0x140ad6f8b
0x140ad6e58	48 89 d9                	mov rcx, rbx
0x140ad6e5b	48 89 c3                	mov rbx, rax
0x140ad6e5e	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140ad6e63	e8 b8 cb 58 ff          	call 0x140063a20
0x140ad6e68	48 85 db                	test rbx, rbx
0x140ad6e6b	0f 84 8d 01 00 00       	je 0x140ad6ffe
0x140ad6e71	8b 30                   	mov esi, dword ptr [rax]
0x140ad6e73	81 fe 19 20 00 00       	cmp esi, 0x2019
0x140ad6e79	7f 27                   	jg 0x140ad6ea2
0x140ad6e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad6e80	83 fe 27                	cmp esi, 0x27
0x140ad6e83	7f 0c                   	jg 0x140ad6e91
0x140ad6e85	83 fe 22                	cmp esi, 0x22
0x140ad6e88	74 48                   	je 0x140ad6ed2
0x140ad6e8a	83 fe 27                	cmp esi, 0x27
0x140ad6e8d	74 43                   	je 0x140ad6ed2
0x140ad6e8f	eb 48                   	jmp 0x140ad6ed9
0x140ad6e91	83 fe 60                	cmp esi, 0x60
0x140ad6e94	74 3c                   	je 0x140ad6ed2
0x140ad6e96	81 fe 18 20 00 00       	cmp esi, 0x2018
0x140ad6e9c	7d 34                   	jge 0x140ad6ed2
0x140ad6e9e	66 90                   	nop
0x140ad6ea0	eb 37                   	jmp 0x140ad6ed9
0x140ad6ea2	81 fe 0d 30 00 00       	cmp esi, 0x300d
0x140ad6ea8	7f 18                   	jg 0x140ad6ec2
0x140ad6eaa	44 8d 86 e4 df ff ff    	lea r8d, [rsi - 0x201c]
0x140ad6eb1	41 83 f8 01             	cmp r8d, 1
0x140ad6eb5	76 1b                   	jbe 0x140ad6ed2
0x140ad6eb7	81 fe 0c 30 00 00       	cmp esi, 0x300c
0x140ad6ebd	7d 13                   	jge 0x140ad6ed2
0x140ad6ebf	90                      	nop
0x140ad6ec0	eb 17                   	jmp 0x140ad6ed9
0x140ad6ec2	81 fe 02 ff 00 00       	cmp esi, 0xff02
0x140ad6ec8	74 08                   	je 0x140ad6ed2
0x140ad6eca	81 fe 07 ff 00 00       	cmp esi, 0xff07
0x140ad6ed0	75 07                   	jne 0x140ad6ed9
0x140ad6ed2	ba 01 00 00 00          	mov edx, 1
0x140ad6ed7	eb 07                   	jmp 0x140ad6ee0
0x140ad6ed9	31 d2                   	xor edx, edx
0x140ad6edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad6ee0	48 39 d3                	cmp rbx, rdx
0x140ad6ee3	7e 66                   	jle 0x140ad6f4b
0x140ad6ee5	8b 74 98 fc             	mov esi, dword ptr [rax + rbx*4 - 4]
0x140ad6ee9	81 fe 19 20 00 00       	cmp esi, 0x2019
0x140ad6eef	7f 25                   	jg 0x140ad6f16
0x140ad6ef1	83 fe 27                	cmp esi, 0x27
0x140ad6ef4	7f 11                   	jg 0x140ad6f07
0x140ad6ef6	83 fe 22                	cmp esi, 0x22
0x140ad6ef9	74 4d                   	je 0x140ad6f48
0x140ad6efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad6f00	83 fe 27                	cmp esi, 0x27
0x140ad6f03	74 43                   	je 0x140ad6f48
0x140ad6f05	eb 44                   	jmp 0x140ad6f4b
0x140ad6f07	83 fe 60                	cmp esi, 0x60
0x140ad6f0a	74 3c                   	je 0x140ad6f48
0x140ad6f0c	81 fe 18 20 00 00       	cmp esi, 0x2018
0x140ad6f12	7d 34                   	jge 0x140ad6f48
0x140ad6f14	eb 35                   	jmp 0x140ad6f4b
0x140ad6f16	81 fe 0d 30 00 00       	cmp esi, 0x300d
0x140ad6f1c	7f 17                   	jg 0x140ad6f35
0x140ad6f1e	44 8d 86 e4 df ff ff    	lea r8d, [rsi - 0x201c]
0x140ad6f25	41 83 f8 01             	cmp r8d, 1
0x140ad6f29	76 1d                   	jbe 0x140ad6f48
0x140ad6f2b	81 fe 0c 30 00 00       	cmp esi, 0x300c
0x140ad6f31	7d 15                   	jge 0x140ad6f48
0x140ad6f33	eb 16                   	jmp 0x140ad6f4b
0x140ad6f35	81 fe 02 ff 00 00       	cmp esi, 0xff02
0x140ad6f3b	74 0b                   	je 0x140ad6f48
0x140ad6f3d	0f 1f 00                	nop dword ptr [rax]
0x140ad6f40	81 fe 07 ff 00 00       	cmp esi, 0xff07
0x140ad6f46	75 03                   	jne 0x140ad6f4b
0x140ad6f48	48 ff cb                	dec rbx
0x140ad6f4b	48 39 d9                	cmp rcx, rbx
0x140ad6f4e	0f 82 d1 00 00 00       	jb 0x140ad7025
0x140ad6f54	48 39 d3                	cmp rbx, rdx
0x140ad6f57	0f 82 ba 00 00 00       	jb 0x140ad7017
0x140ad6f5d	48 29 d1                	sub rcx, rdx
0x140ad6f60	48 29 d3                	sub rbx, rdx
0x140ad6f63	48 89 cf                	mov rdi, rcx
0x140ad6f66	48 f7 d9                	neg rcx
0x140ad6f69	48 c1 e2 02             	shl rdx, 2
0x140ad6f6d	48 c1 f9 3f             	sar rcx, 0x3f
0x140ad6f71	48 21 ca                	and rdx, rcx
0x140ad6f74	48 01 c2                	add rdx, rax
0x140ad6f77	31 c0                   	xor eax, eax
0x140ad6f79	48 89 d9                	mov rcx, rbx
0x140ad6f7c	48 89 d3                	mov rbx, rdx
0x140ad6f7f	90                      	nop
0x140ad6f80	e8 1b cc 58 ff          	call 0x140063ba0
0x140ad6f85	48 89 da                	mov rdx, rbx
0x140ad6f88	48 89 c1                	mov rcx, rax
0x140ad6f8b	48 89 c8                	mov rax, rcx
0x140ad6f8e	48 89 d3                	mov rbx, rdx
0x140ad6f91	e8 0a 7a 5d ff          	call 0x1400ae9a0
0x140ad6f96	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ad6f9e	66 90                   	nop
0x140ad6fa0	48 39 cb                	cmp rbx, rcx
0x140ad6fa3	0f 85 7e fd ff ff       	jne 0x140ad6d27
0x140ad6fa9	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ad6fb1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ad6fb9	48 89 d9                	mov rcx, rbx
0x140ad6fbc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140ad6fc4	e8 17 05 53 ff          	call 0x1400074e0
0x140ad6fc9	84 c0                   	test al, al
0x140ad6fcb	75 18                   	jne 0x140ad6fe5
0x140ad6fcd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad6fd5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ad6fdd	0f 1f 00                	nop dword ptr [rax]
0x140ad6fe0	e9 42 fd ff ff          	jmp 0x140ad6d27
0x140ad6fe5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ad6fed	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140ad6ff5	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140ad6ffc	5d                      	pop rbp
0x140ad6ffd	c3                      	ret
0x140ad6ffe	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad7006	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ad700e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140ad7015	5d                      	pop rbp
0x140ad7016	c3                      	ret
0x140ad7017	b8 01 00 00 00          	mov eax, 1
0x140ad701c	31 c9                   	xor ecx, ecx
0x140ad701e	66 90                   	nop
0x140ad7020	e8 db e7 5a ff          	call 0x140085800
0x140ad7025	48 89 ca                	mov rdx, rcx
0x140ad7028	48 89 d9                	mov rcx, rbx
0x140ad702b	e8 90 e7 5a ff          	call 0x1400857c0
0x140ad7030	b8 02 00 00 00          	mov eax, 2
0x140ad7035	e8 c6 e7 5a ff          	call 0x140085800
0x140ad703a	48 89 da                	mov rdx, rbx
0x140ad703d	0f 1f 00                	nop dword ptr [rax]
0x140ad7040	e8 3b e7 5a ff          	call 0x140085780
0x140ad7045	b8 02 00 00 00          	mov eax, 2
0x140ad704a	e8 b1 e7 5a ff          	call 0x140085800
0x140ad704f	48 89 da                	mov rdx, rbx
0x140ad7052	e8 29 e7 5a ff          	call 0x140085780
0x140ad7057	90                      	nop
0x140ad7058	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad705d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad7062	e8 f9 c3 5a ff          	call 0x140083460
0x140ad7067	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad706c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad7071	e9 8a fc ff ff          	jmp 0x140ad6d00
