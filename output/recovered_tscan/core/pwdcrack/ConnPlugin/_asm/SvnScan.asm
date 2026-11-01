# TscanGui/core/pwdcrack/ConnPlugin.SvnScan
# 0x142007aa0..0x142007ea0 (1024 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/svn.go:9

0x142007aa0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x142007aa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142007aac	0f 86 ad 03 00 00       	jbe 0x142007e5f
0x142007ab2	55                      	push rbp
0x142007ab3	48 89 e5                	mov rbp, rsp
0x142007ab6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x142007abd	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142007ac5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142007acd	e8 2e 59 0a fe          	call 0x1400ad400
0x142007ad2	90                      	nop
0x142007ad3	48 83 fb 04             	cmp rbx, 4
0x142007ad7	7c 23                   	jl 0x142007afc
0x142007ad9	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x142007adf	90                      	nop
0x142007ae0	75 1a                   	jne 0x142007afc
0x142007ae2	48 8d 05 9c 79 61 01    	lea rax, [rip + 0x161799c]
0x142007ae9	bb 03 00 00 00          	mov ebx, 3
0x142007aee	e8 0d bf fd ff          	call 0x141fe3a00
0x142007af3	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142007afa	5d                      	pop rbp
0x142007afb	c3                      	ret
0x142007afc	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142007b04	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142007b0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142007b11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142007b16	e8 a3 e2 07 fe          	call 0x140085dbe
0x142007b1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142007b1f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142007b27	48 85 c9                	test rcx, rcx
0x142007b2a	74 0a                   	je 0x142007b36
0x142007b2c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142007b34	eb 0c                   	jmp 0x142007b42
0x142007b36	b9 01 00 00 00          	mov ecx, 1
0x142007b3b	48 8d 15 6e 00 a9 03    	lea rdx, [rip + 0x3a9006e]
0x142007b42	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142007b4a	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142007b52	48 89 e7                	mov rdi, rsp
0x142007b55	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142007b5d	0f 1f 00                	nop dword ptr [rax]
0x142007b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142007b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142007b6a	e8 4f e2 07 fe          	call 0x140085dbe
0x142007b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142007b73	48 89 d0                	mov rax, rdx
0x142007b76	48 89 cb                	mov rbx, rcx
0x142007b79	e8 a2 59 fe ff          	call 0x141fed520
0x142007b7e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142007b86	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142007b8e	48 89 d9                	mov rcx, rbx
0x142007b91	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142007b99	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142007ba1	48 89 c3                	mov rbx, rax
0x142007ba4	31 c0                   	xor eax, eax
0x142007ba6	e8 35 b3 05 fe          	call 0x140062ee0
0x142007bab	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142007bb3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142007bbb	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x142007bc3	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x142007bcb	e8 30 58 0a fe          	call 0x1400ad400
0x142007bd0	e8 cb 6d 0a fe          	call 0x1400ae9a0
0x142007bd5	48 85 db                	test rbx, rbx
0x142007bd8	74 4c                   	je 0x142007c26
0x142007bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142007be0	48 83 fb 03             	cmp rbx, 3
0x142007be4	75 1f                   	jne 0x142007c05
0x142007be6	66 81 38 67 65          	cmp word ptr [rax], 0x6567
0x142007beb	75 0e                   	jne 0x142007bfb
0x142007bed	80 78 02 74             	cmp byte ptr [rax + 2], 0x74
0x142007bf1	74 33                   	je 0x142007c26
0x142007bf3	48 85 db                	test rbx, rbx
0x142007bf6	e9 2f 01 00 00          	jmp 0x142007d2a
0x142007bfb	48 85 db                	test rbx, rbx
0x142007bfe	66 90                   	nop
0x142007c00	e9 25 01 00 00          	jmp 0x142007d2a
0x142007c05	48 83 fb 04             	cmp rbx, 4
0x142007c09	0f 85 18 01 00 00       	jne 0x142007d27
0x142007c0f	81 38 6c 69 73 74       	cmp dword ptr [rax], 0x7473696c
0x142007c15	74 0f                   	je 0x142007c26
0x142007c17	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x142007c1d	0f 1f 00                	nop dword ptr [rax]
0x142007c20	0f 85 fc 00 00 00       	jne 0x142007d22
0x142007c26	48 89 e7                	mov rdi, rsp
0x142007c29	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142007c31	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142007c3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142007c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142007c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142007c4a	e8 6f e1 07 fe          	call 0x140085dbe
0x142007c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142007c53	48 8d 05 5c 77 61 01    	lea rax, [rip + 0x161775c]
0x142007c5a	bb 03 00 00 00          	mov ebx, 3
0x142007c5f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142007c67	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142007c6f	31 f6                   	xor esi, esi
0x142007c71	45 31 c0                	xor r8d, r8d
0x142007c74	45 31 c9                	xor r9d, r9d
0x142007c77	e8 04 5d fe ff          	call 0x141fed980
0x142007c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142007c80	48 85 c9                	test rcx, rcx
0x142007c83	74 49                   	je 0x142007cce
0x142007c85	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142007c8e	74 04                   	je 0x142007c94
0x142007c90	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142007c94	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142007c9c	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x142007ca4	48 8d 05 41 c1 73 01    	lea rax, [rip + 0x173c141]
0x142007cab	bb 19 00 00 00          	mov ebx, 0x19
0x142007cb0	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x142007cb8	bf 01 00 00 00          	mov edi, 1
0x142007cbd	48 89 fe                	mov rsi, rdi
0x142007cc0	e8 bb e6 14 fe          	call 0x140156380
0x142007cc5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142007ccc	5d                      	pop rbp
0x142007ccd	c3                      	ret
0x142007cce	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142007cd6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142007cde	48 8d 0d a5 7b 61 01    	lea rcx, [rip + 0x1617ba5]
0x142007ce5	bf 03 00 00 00          	mov edi, 3
0x142007cea	e8 11 78 00 fe          	call 0x14000f500
0x142007cef	48 85 c0                	test rax, rax
0x142007cf2	7c 15                   	jl 0x142007d09
0x142007cf4	48 8d 05 78 32 6e 01    	lea rax, [rip + 0x16e3278]
0x142007cfb	bb 11 00 00 00          	mov ebx, 0x11
0x142007d00	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142007d07	5d                      	pop rbp
0x142007d08	c3                      	ret
0x142007d09	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142007d11	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142007d19	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142007d20	5d                      	pop rbp
0x142007d21	c3                      	ret
0x142007d22	48 85 db                	test rbx, rbx
0x142007d25	eb 03                   	jmp 0x142007d2a
0x142007d27	48 85 db                	test rbx, rbx
0x142007d2a	74 08                   	je 0x142007d34
0x142007d2c	80 38 2f                	cmp byte ptr [rax], 0x2f
0x142007d2f	0f 94 c2                	sete dl
0x142007d32	eb 02                   	jmp 0x142007d36
0x142007d34	31 d2                   	xor edx, edx
0x142007d36	84 d2                   	test dl, dl
0x142007d38	75 21                   	jne 0x142007d5b
0x142007d3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142007d40	48 83 fb 04             	cmp rbx, 4
0x142007d44	7c 0b                   	jl 0x142007d51
0x142007d46	81 38 67 65 74 20       	cmp dword ptr [rax], 0x20746567
0x142007d4c	0f 94 c2                	sete dl
0x142007d4f	eb 02                   	jmp 0x142007d53
0x142007d51	31 d2                   	xor edx, edx
0x142007d53	84 d2                   	test dl, dl
0x142007d55	0f 84 ef 00 00 00       	je 0x142007e4a
0x142007d5b	90                      	nop
0x142007d5c	0f 1f 40 00             	nop dword ptr [rax]
0x142007d60	48 83 fb 04             	cmp rbx, 4
0x142007d64	7c 21                   	jl 0x142007d87
0x142007d66	81 38 67 65 74 20       	cmp dword ptr [rax], 0x20746567
0x142007d6c	75 19                   	jne 0x142007d87
0x142007d6e	48 83 c3 fc             	add rbx, -4
0x142007d72	48 89 d9                	mov rcx, rbx
0x142007d75	48 f7 d9                	neg rcx
0x142007d78	48 c1 f9 3f             	sar rcx, 0x3f
0x142007d7c	83 e1 04                	and ecx, 4
0x142007d7f	48 01 c8                	add rax, rcx
0x142007d82	e8 19 6c 0a fe          	call 0x1400ae9a0
0x142007d87	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142007d8f	48 89 c7                	mov rdi, rax
0x142007d92	48 89 de                	mov rsi, rbx
0x142007d95	31 c0                   	xor eax, eax
0x142007d97	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142007d9f	90                      	nop
0x142007da0	e8 3b b1 05 fe          	call 0x140062ee0
0x142007da5	48 89 e7                	mov rdi, rsp
0x142007da8	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142007db0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142007db9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142007dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142007dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142007dca	e8 ef df 07 fe          	call 0x140085dbe
0x142007dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142007dd3	48 89 c1                	mov rcx, rax
0x142007dd6	48 89 df                	mov rdi, rbx
0x142007dd9	31 f6                   	xor esi, esi
0x142007ddb	45 31 c0                	xor r8d, r8d
0x142007dde	45 31 c9                	xor r9d, r9d
0x142007de1	48 8d 05 ce 75 61 01    	lea rax, [rip + 0x16175ce]
0x142007de8	bb 03 00 00 00          	mov ebx, 3
0x142007ded	e8 8e 5b fe ff          	call 0x141fed980
0x142007df2	48 85 c9                	test rcx, rcx
0x142007df5	74 4a                   	je 0x142007e41
0x142007df7	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142007e00	74 04                   	je 0x142007e06
0x142007e02	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142007e06	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142007e0e	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x142007e16	48 8d 05 47 60 71 01    	lea rax, [rip + 0x1716047]
0x142007e1d	bb 15 00 00 00          	mov ebx, 0x15
0x142007e22	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x142007e2a	bf 01 00 00 00          	mov edi, 1
0x142007e2f	48 89 fe                	mov rsi, rdi
0x142007e32	e8 49 e5 14 fe          	call 0x140156380
0x142007e37	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142007e3e	5d                      	pop rbp
0x142007e3f	90                      	nop
0x142007e40	c3                      	ret
0x142007e41	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142007e48	5d                      	pop rbp
0x142007e49	c3                      	ret
0x142007e4a	48 8d 05 7e 03 7f 01    	lea rax, [rip + 0x17f037e]
0x142007e51	bb 38 00 00 00          	mov ebx, 0x38
0x142007e56	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142007e5d	5d                      	pop rbp
0x142007e5e	c3                      	ret
0x142007e5f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142007e64	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142007e6c	e8 ef b5 07 fe          	call 0x140083460
0x142007e71	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142007e76	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142007e7e	66 90                   	nop
0x142007e80	e9 1b fc ff ff          	jmp 0x142007aa0
