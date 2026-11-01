# TscanGui/internal/agentwork/runtime.contextLimitFromError
# 0x1425a1d20..0x1425a1f80 (608 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:113

0x1425a1d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a1d24	0f 86 1b 02 00 00       	jbe 0x1425a1f45
0x1425a1d2a	55                      	push rbp
0x1425a1d2b	48 89 e5                	mov rbp, rsp
0x1425a1d2e	48 83 ec 58             	sub rsp, 0x58
0x1425a1d32	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425a1d37	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425a1d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a1d40	48 85 c0                	test rax, rax
0x1425a1d43	0f 84 83 01 00 00       	je 0x1425a1ecc
0x1425a1d49	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425a1d4d	48 89 d8                	mov rax, rbx
0x1425a1d50	ff d1                   	call rcx
0x1425a1d52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425a1d57	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425a1d5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a1d60	e8 9b b6 b0 fd          	call 0x1400ad400
0x1425a1d65	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425a1d6a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425a1d6f	48 8d 0d 0e f3 11 01    	lea rcx, [rip + 0x111f30e]
0x1425a1d76	bf 0e 00 00 00          	mov edi, 0xe
0x1425a1d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a1d80	e8 7b d7 a6 fd          	call 0x14000f500
0x1425a1d85	48 85 c0                	test rax, rax
0x1425a1d88	7c 07                   	jl 0x1425a1d91
0x1425a1d8a	ba 01 00 00 00          	mov edx, 1
0x1425a1d8f	eb 48                   	jmp 0x1425a1dd9
0x1425a1d91	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425a1d96	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a1d9b	48 8d 0d f0 f2 11 01    	lea rcx, [rip + 0x111f2f0]
0x1425a1da2	bf 0e 00 00 00          	mov edi, 0xe
0x1425a1da7	e8 54 d7 a6 fd          	call 0x14000f500
0x1425a1dac	48 85 c0                	test rax, rax
0x1425a1daf	7c 07                   	jl 0x1425a1db8
0x1425a1db1	ba 01 00 00 00          	mov edx, 1
0x1425a1db6	eb 21                   	jmp 0x1425a1dd9
0x1425a1db8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425a1dbd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a1dc2	48 8d 0d a6 ce 12 01    	lea rcx, [rip + 0x112cea6]
0x1425a1dc9	bf 0f 00 00 00          	mov edi, 0xf
0x1425a1dce	e8 2d d7 a6 fd          	call 0x14000f500
0x1425a1dd3	48 85 c0                	test rax, rax
0x1425a1dd6	0f 9d c2                	setge dl
0x1425a1dd9	84 d2                   	test dl, dl
0x1425a1ddb	74 07                   	je 0x1425a1de4
0x1425a1ddd	ba 01 00 00 00          	mov edx, 1
0x1425a1de2	eb 49                   	jmp 0x1425a1e2d
0x1425a1de4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425a1de9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a1dee	48 8d 0d c6 f9 0f 01    	lea rcx, [rip + 0x10ff9c6]
0x1425a1df5	bf 0c 00 00 00          	mov edi, 0xc
0x1425a1dfa	e8 01 d7 a6 fd          	call 0x14000f500
0x1425a1dff	90                      	nop
0x1425a1e00	48 85 c0                	test rax, rax
0x1425a1e03	7c 07                   	jl 0x1425a1e0c
0x1425a1e05	ba 01 00 00 00          	mov edx, 1
0x1425a1e0a	eb 21                   	jmp 0x1425a1e2d
0x1425a1e0c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425a1e11	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a1e16	48 8d 0d 61 ce 12 01    	lea rcx, [rip + 0x112ce61]
0x1425a1e1d	bf 0f 00 00 00          	mov edi, 0xf
0x1425a1e22	e8 d9 d6 a6 fd          	call 0x14000f500
0x1425a1e27	48 85 c0                	test rax, rax
0x1425a1e2a	0f 9d c2                	setge dl
0x1425a1e2d	84 d2                   	test dl, dl
0x1425a1e2f	75 73                   	jne 0x1425a1ea4
0x1425a1e31	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425a1e36	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1e3b	48 8d 0d 9d 96 0c 01    	lea rcx, [rip + 0x10c969d]
0x1425a1e42	bf 09 00 00 00          	mov edi, 9
0x1425a1e47	e8 b4 d6 a6 fd          	call 0x14000f500
0x1425a1e4c	48 85 c0                	test rax, rax
0x1425a1e4f	7d 04                   	jge 0x1425a1e55
0x1425a1e51	31 d2                   	xor edx, edx
0x1425a1e53	eb 4b                   	jmp 0x1425a1ea0
0x1425a1e55	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425a1e5a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1e5f	48 8d 0d 12 da 07 01    	lea rcx, [rip + 0x107da12]
0x1425a1e66	bf 03 00 00 00          	mov edi, 3
0x1425a1e6b	e8 90 d6 a6 fd          	call 0x14000f500
0x1425a1e70	48 85 c0                	test rax, rax
0x1425a1e73	7c 07                   	jl 0x1425a1e7c
0x1425a1e75	ba 01 00 00 00          	mov edx, 1
0x1425a1e7a	eb 24                   	jmp 0x1425a1ea0
0x1425a1e7c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425a1e81	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a1e86	48 8d 0d bf 9e 08 01    	lea rcx, [rip + 0x1089ebf]
0x1425a1e8d	bf 05 00 00 00          	mov edi, 5
0x1425a1e92	e8 69 d6 a6 fd          	call 0x14000f500
0x1425a1e97	48 85 c0                	test rax, rax
0x1425a1e9a	0f 9d c2                	setge dl
0x1425a1e9d	0f 1f 00                	nop dword ptr [rax]
0x1425a1ea0	84 d2                   	test dl, dl
0x1425a1ea2	74 1e                   	je 0x1425a1ec2
0x1425a1ea4	48 8b 15 d5 18 6f 00    	mov rdx, qword ptr [rip + 0x6f18d5]
0x1425a1eab	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425a1eb0	48 8b 35 d1 18 6f 00    	mov rsi, qword ptr [rip + 0x6f18d1]
0x1425a1eb7	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425a1ebc	31 c0                   	xor eax, eax
0x1425a1ebe	66 90                   	nop
0x1425a1ec0	eb 26                   	jmp 0x1425a1ee8
0x1425a1ec2	31 c0                   	xor eax, eax
0x1425a1ec4	31 db                   	xor ebx, ebx
0x1425a1ec6	48 83 c4 58             	add rsp, 0x58
0x1425a1eca	5d                      	pop rbp
0x1425a1ecb	c3                      	ret
0x1425a1ecc	31 c0                   	xor eax, eax
0x1425a1ece	31 db                   	xor ebx, ebx
0x1425a1ed0	48 83 c4 58             	add rsp, 0x58
0x1425a1ed4	5d                      	pop rbp
0x1425a1ed5	c3                      	ret
0x1425a1ed6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425a1edb	48 ff c0                	inc rax
0x1425a1ede	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a1ee3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425a1ee8	48 39 f0                	cmp rax, rsi
0x1425a1eeb	7d 4b                   	jge 0x1425a1f38
0x1425a1eed	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425a1ef2	48 8b 04 c2             	mov rax, qword ptr [rdx + rax*8]
0x1425a1ef6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a1efb	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425a1f00	e8 9b c3 e0 fd          	call 0x1403ae2a0
0x1425a1f05	48 83 fb 02             	cmp rbx, 2
0x1425a1f09	75 cb                   	jne 0x1425a1ed6
0x1425a1f0b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1425a1f0f	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1425a1f13	48 89 c8                	mov rax, rcx
0x1425a1f16	e8 c5 e2 b4 fd          	call 0x1400f01e0
0x1425a1f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a1f20	48 85 db                	test rbx, rbx
0x1425a1f23	75 b1                   	jne 0x1425a1ed6
0x1425a1f25	48 3d 00 04 00 00       	cmp rax, 0x400
0x1425a1f2b	7c a9                   	jl 0x1425a1ed6
0x1425a1f2d	bb 01 00 00 00          	mov ebx, 1
0x1425a1f32	48 83 c4 58             	add rsp, 0x58
0x1425a1f36	5d                      	pop rbp
0x1425a1f37	c3                      	ret
0x1425a1f38	31 c0                   	xor eax, eax
0x1425a1f3a	bb 01 00 00 00          	mov ebx, 1
0x1425a1f3f	48 83 c4 58             	add rsp, 0x58
0x1425a1f43	5d                      	pop rbp
0x1425a1f44	c3                      	ret
0x1425a1f45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a1f4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a1f4f	e8 0c 15 ae fd          	call 0x140083460
0x1425a1f54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a1f59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a1f5e	66 90                   	nop
0x1425a1f60	e9 bb fd ff ff          	jmp 0x1425a1d20
