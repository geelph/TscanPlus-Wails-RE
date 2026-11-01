# TscanGui/core/serviceconn.elasticSend
# 0x1424d7960..0x1424d80c0 (1888 bytes)
# source TscanGui/core/serviceconn/senses.go:262

0x1424d7960	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1424d7965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d7969	0f 86 dd 06 00 00       	jbe 0x1424d804c
0x1424d796f	55                      	push rbp
0x1424d7970	48 89 e5                	mov rbp, rsp
0x1424d7973	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1424d797a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424d7982	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1424d798a	66 44 0f d6 bc 24 e8 00 00 00	movq qword ptr [rsp + 0xe8], xmm15
0x1424d7994	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x1424d799c	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1424d79a4	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1424d79ac	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1424d79b4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424d79b9	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1424d79c5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1424d79ce	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424d79d7	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424d79dd	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424d79e5	48 85 d2                	test rdx, rdx
0x1424d79e8	75 0b                   	jne 0x1424d79f5
0x1424d79ea	45 31 e4                	xor r12d, r12d
0x1424d79ed	45 31 ed                	xor r13d, r13d
0x1424d79f0	e9 a9 00 00 00          	jmp 0x1424d7a9e
0x1424d79f5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424d79fd	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1424d7a05	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1424d7a0d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424d7a15	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424d7a1d	90                      	nop
0x1424d7a1e	48 8d 05 bb 13 e7 00    	lea rax, [rip + 0xe713bb]
0x1424d7a25	e8 36 48 b4 fd          	call 0x14001c260
0x1424d7a2a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1424d7a32	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d7a36	83 3d d3 48 da 05 00    	cmp dword ptr [rip + 0x5da48d3], 0
0x1424d7a3d	75 0a                   	jne 0x1424d7a49
0x1424d7a3f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d7a47	eb 10                   	jmp 0x1424d7a59
0x1424d7a49	e8 32 d9 ba fd          	call 0x140085380
0x1424d7a4e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d7a56	49 89 13                	mov qword ptr [r11], rdx
0x1424d7a59	48 89 10                	mov qword ptr [rax], rdx
0x1424d7a5c	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1424d7a64	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1424d7a6c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1424d7a74	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424d7a7c	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1424d7a84	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1424d7a8c	4c 8d 25 ad e7 5d 03    	lea r12, [rip + 0x35de7ad]
0x1424d7a93	49 89 c5                	mov r13, rax
0x1424d7a96	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424d7a9e	48 8b 10                	mov rdx, qword ptr [rax]
0x1424d7aa1	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1424d7aa5	48 89 d0                	mov rax, rdx
0x1424d7aa8	49 89 f0                	mov r8, rsi
0x1424d7aab	4d 89 e1                	mov r9, r12
0x1424d7aae	4d 89 ea                	mov r10, r13
0x1424d7ab1	48 89 fe                	mov rsi, rdi
0x1424d7ab4	48 89 cf                	mov rdi, rcx
0x1424d7ab7	48 89 d9                	mov rcx, rbx
0x1424d7aba	4c 89 db                	mov rbx, r11
0x1424d7abd	0f 1f 00                	nop dword ptr [rax]
0x1424d7ac0	e8 db e3 e7 fd          	call 0x140355ea0
0x1424d7ac5	48 85 db                	test rbx, rbx
0x1424d7ac8	0f 85 6b 03 00 00       	jne 0x1424d7e39
0x1424d7ace	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424d7ad6	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1424d7ade	66 90                   	nop
0x1424d7ae0	48 85 d2                	test rdx, rdx
0x1424d7ae3	0f 84 c1 00 00 00       	je 0x1424d7baa
0x1424d7ae9	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1424d7aed	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424d7af5	90                      	nop
0x1424d7af6	48 8d 05 52 7b 1c 01    	lea rax, [rip + 0x11c7b52]
0x1424d7afd	bb 0c 00 00 00          	mov ebx, 0xc
0x1424d7b02	e8 b9 44 e0 fd          	call 0x1402dbfc0
0x1424d7b07	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424d7b0f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424d7b14	48 8d 05 e5 3a b8 00    	lea rax, [rip + 0xb83ae5]
0x1424d7b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d7b20	e8 3b 47 b4 fd          	call 0x14001c260
0x1424d7b25	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424d7b2d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1424d7b35	48 8d 0d 40 36 20 01    	lea rcx, [rip + 0x1203640]
0x1424d7b3c	48 89 08                	mov qword ptr [rax], rcx
0x1424d7b3f	48 8d 05 7a 24 f3 00    	lea rax, [rip + 0xf3247a]
0x1424d7b46	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424d7b4e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424d7b56	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424d7b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d7b60	e8 9b 64 b3 fd          	call 0x14000e000
0x1424d7b65	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424d7b6d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424d7b75	83 3d 94 47 da 05 00    	cmp dword ptr [rip + 0x5da4794], 0
0x1424d7b7c	75 0a                   	jne 0x1424d7b88
0x1424d7b7e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1424d7b86	eb 17                   	jmp 0x1424d7b9f
0x1424d7b88	48 8b 10                	mov rdx, qword ptr [rax]
0x1424d7b8b	e8 10 d8 ba fd          	call 0x1400853a0
0x1424d7b90	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1424d7b98	4d 89 03                	mov qword ptr [r11], r8
0x1424d7b9b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424d7b9f	4c 89 00                	mov qword ptr [rax], r8
0x1424d7ba2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424d7baa	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1424d7bb2	48 85 c9                	test rcx, rcx
0x1424d7bb5	74 0b                   	je 0x1424d7bc2
0x1424d7bb7	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424d7bbf	90                      	nop
0x1424d7bc0	eb 0d                   	jmp 0x1424d7bcf
0x1424d7bc2	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424d7bca	48 85 f6                	test rsi, rsi
0x1424d7bcd	74 16                   	je 0x1424d7be5
0x1424d7bcf	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1424d7bd7	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1424d7bdf	90                      	nop
0x1424d7be0	e8 1b ef e7 fd          	call 0x140356b00
0x1424d7be5	48 8b 0d cc 30 da 05    	mov rcx, qword ptr [rip + 0x5da30cc]
0x1424d7bec	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d7bf1	90                      	nop
0x1424d7bf2	90                      	nop
0x1424d7bf3	48 8d 05 e6 4c 0f 01    	lea rax, [rip + 0x10f4ce6]
0x1424d7bfa	e8 61 46 b4 fd          	call 0x14001c260
0x1424d7bff	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424d7c07	48 8d 05 f2 b8 d6 00    	lea rax, [rip + 0xd6b8f2]
0x1424d7c0e	e8 4d 46 b4 fd          	call 0x14001c260
0x1424d7c13	48 8d 0d 06 05 00 00    	lea rcx, [rip + 0x506]
0x1424d7c1a	48 89 08                	mov qword ptr [rax], rcx
0x1424d7c1d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424d7c22	48 85 c9                	test rcx, rcx
0x1424d7c25	ba 08 00 00 00          	mov edx, 8
0x1424d7c2a	48 0f 4e ca             	cmovle rcx, rdx
0x1424d7c2e	48 83 f9 05             	cmp rcx, 5
0x1424d7c32	ba 05 00 00 00          	mov edx, 5
0x1424d7c37	48 0f 4c ca             	cmovl rcx, rdx
0x1424d7c3b	48 83 f9 14             	cmp rcx, 0x14
0x1424d7c3f	ba 14 00 00 00          	mov edx, 0x14
0x1424d7c44	48 0f 4f ca             	cmovg rcx, rdx
0x1424d7c48	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1424d7c4f	48 85 c9                	test rcx, rcx
0x1424d7c52	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x1424d7c5c	48 0f 4e ca             	cmovle rcx, rdx
0x1424d7c60	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424d7c65	48 85 c9                	test rcx, rcx
0x1424d7c68	48 0f 4e ca             	cmovle rcx, rdx
0x1424d7c6c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424d7c71	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d7c75	83 3d 94 46 da 05 00    	cmp dword ptr [rip + 0x5da4694], 0
0x1424d7c7c	75 0a                   	jne 0x1424d7c88
0x1424d7c7e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d7c86	eb 1b                   	jmp 0x1424d7ca3
0x1424d7c88	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d7c90	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x1424d7c97	e8 04 d7 ba fd          	call 0x1400853a0
0x1424d7c9c	49 89 03                	mov qword ptr [r11], rax
0x1424d7c9f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424d7ca3	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1424d7caa	48 8d 05 0f 32 0e 01    	lea rax, [rip + 0x10e320f]
0x1424d7cb1	e8 aa 45 b4 fd          	call 0x14001c260
0x1424d7cb6	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1424d7cbd	83 3d 4c 46 da 05 00    	cmp dword ptr [rip + 0x5da464c], 0
0x1424d7cc4	75 0a                   	jne 0x1424d7cd0
0x1424d7cc6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424d7cce	eb 1c                   	jmp 0x1424d7cec
0x1424d7cd0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424d7cd8	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1424d7cdf	90                      	nop
0x1424d7ce0	e8 bb d6 ba fd          	call 0x1400853a0
0x1424d7ce5	49 89 03                	mov qword ptr [r11], rax
0x1424d7ce8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424d7cec	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1424d7cf3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424d7cf8	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1424d7cff	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x1424d7d06	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1424d7d0d	48 8d 05 ec 92 ee 00    	lea rax, [rip + 0xee92ec]
0x1424d7d14	e8 47 45 b4 fd          	call 0x14001c260
0x1424d7d19	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424d7d1e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424d7d22	48 8d 0d 17 e3 5d 03    	lea rcx, [rip + 0x35de317]
0x1424d7d29	48 89 08                	mov qword ptr [rax], rcx
0x1424d7d2c	83 3d dd 45 da 05 00    	cmp dword ptr [rip + 0x5da45dd], 0
0x1424d7d33	75 0b                   	jne 0x1424d7d40
0x1424d7d35	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424d7d3d	eb 11                   	jmp 0x1424d7d50
0x1424d7d3f	90                      	nop
0x1424d7d40	e8 3b d6 ba fd          	call 0x140085380
0x1424d7d45	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424d7d4d	49 89 0b                	mov qword ptr [r11], rcx
0x1424d7d50	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d7d54	90                      	nop
0x1424d7d55	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424d7d5d	0f 1f 00                	nop dword ptr [rax]
0x1424d7d60	e8 1b db e3 fd          	call 0x140315880
0x1424d7d65	48 85 db                	test rbx, rbx
0x1424d7d68	75 75                   	jne 0x1424d7ddf
0x1424d7d6a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424d7d72	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424d7d76	84 01                   	test byte ptr [rcx], al
0x1424d7d78	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424d7d7c	48 8d 35 3d 03 00 00    	lea rsi, [rip + 0x33d]
0x1424d7d83	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1424d7d8b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424d7d93	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424d7d9b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1424d7da3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1424d7dab	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424d7db0	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424d7db4	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424d7db8	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1424d7dc0	48 85 c9                	test rcx, rcx
0x1424d7dc3	0f 84 ca 00 00 00       	je 0x1424d7e93
0x1424d7dc9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424d7dcd	48 8b 35 2c c4 7b 00    	mov rsi, qword ptr [rip + 0x7bc42c]
0x1424d7dd4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1424d7dd7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1424d7dda	e9 f9 01 00 00          	jmp 0x1424d7fd8
0x1424d7ddf	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1424d7deb	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1424d7df4	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424d7dfd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424d7e02	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424d7e07	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d7e0c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424d7e14	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424d7e1c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1424d7e24	48 89 de                	mov rsi, rbx
0x1424d7e27	49 89 c8                	mov r8, rcx
0x1424d7e2a	48 89 d3                	mov rbx, rdx
0x1424d7e2d	4c 89 c9                	mov rcx, r9
0x1424d7e30	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d7e37	5d                      	pop rbp
0x1424d7e38	c3                      	ret
0x1424d7e39	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1424d7e45	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1424d7e4e	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424d7e57	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424d7e5c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424d7e61	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d7e66	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424d7e6e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424d7e76	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1424d7e7e	48 89 de                	mov rsi, rbx
0x1424d7e81	49 89 c8                	mov r8, rcx
0x1424d7e84	48 89 d3                	mov rbx, rdx
0x1424d7e87	4c 89 c9                	mov rcx, r9
0x1424d7e8a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d7e91	5d                      	pop rbp
0x1424d7e92	c3                      	ret
0x1424d7e93	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424d7e9b	48 8d 05 be 53 de 00    	lea rax, [rip + 0xde53be]
0x1424d7ea2	e8 b9 43 b4 fd          	call 0x14001c260
0x1424d7ea7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424d7eaf	48 89 08                	mov qword ptr [rax], rcx
0x1424d7eb2	83 3d 57 44 da 05 00    	cmp dword ptr [rip + 0x5da4457], 0
0x1424d7eb9	75 0a                   	jne 0x1424d7ec5
0x1424d7ebb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424d7ec3	eb 10                   	jmp 0x1424d7ed5
0x1424d7ec5	e8 b6 d4 ba fd          	call 0x140085380
0x1424d7eca	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424d7ed2	49 89 0b                	mov qword ptr [r11], rcx
0x1424d7ed5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d7ed9	48 c7 40 10 00 00 08 00 	mov qword ptr [rax + 0x10], 0x80000
0x1424d7ee1	48 89 c3                	mov rbx, rax
0x1424d7ee4	48 8d 05 95 e1 5d 03    	lea rax, [rip + 0x35de195]
0x1424d7eeb	e8 70 0b bc fd          	call 0x140098a60
0x1424d7ef0	48 85 ff                	test rdi, rdi
0x1424d7ef3	74 72                   	je 0x1424d7f67
0x1424d7ef5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424d7efd	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1424d7f01	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1424d7f0d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1424d7f16	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424d7f1b	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1424d7f20	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1424d7f25	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424d7f2a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424d7f32	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d7f35	ff d0                   	call rax
0x1424d7f37	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d7f3c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424d7f41	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424d7f49	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424d7f51	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424d7f56	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424d7f5e	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d7f65	5d                      	pop rbp
0x1424d7f66	c3                      	ret
0x1424d7f67	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1424d7f6f	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1424d7f73	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424d7f7b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424d7f83	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424d7f8b	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424d7f90	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424d7f96	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424d7f9b	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424d7fa3	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d7fa6	ff d0                   	call rax
0x1424d7fa8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d7fad	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424d7fb2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424d7fba	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424d7fc2	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424d7fc7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424d7fcf	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d7fd6	5d                      	pop rbp
0x1424d7fd7	c3                      	ret
0x1424d7fd8	49 89 c8                	mov r8, rcx
0x1424d7fdb	48 21 f9                	and rcx, rdi
0x1424d7fde	48 c1 e1 04             	shl rcx, 4
0x1424d7fe2	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1424d7fe7	49 39 d9                	cmp r9, rbx
0x1424d7fea	74 21                   	je 0x1424d800d
0x1424d7fec	49 8d 48 01             	lea rcx, [r8 + 1]
0x1424d7ff0	4d 85 c9                	test r9, r9
0x1424d7ff3	75 e3                   	jne 0x1424d7fd8
0x1424d7ff5	48 8d 05 04 c2 7b 00    	lea rax, [rip + 0x7bc204]
0x1424d7ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d8000	e8 db 08 b4 fd          	call 0x1400188e0
0x1424d8005	48 89 c1                	mov rcx, rax
0x1424d8008	e9 86 fe ff ff          	jmp 0x1424d7e93
0x1424d800d	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1424d8012	e9 7c fe ff ff          	jmp 0x1424d7e93
0x1424d8017	e8 c4 e7 b6 fd          	call 0x1400467e0
0x1424d801c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424d8024	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424d802c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424d8034	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d8039	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424d803e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1424d8043	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d804a	5d                      	pop rbp
0x1424d804b	c3                      	ret
0x1424d804c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1424d8051	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424d8056	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424d805b	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1424d8060	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1424d8065	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1424d806a	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424d806f	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1424d8074	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1424d8079	e8 e2 b3 ba fd          	call 0x140083460
0x1424d807e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1424d8083	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424d8088	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424d808d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424d8092	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424d8097	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424d809c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424d80a1	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1424d80a6	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1424d80ab	e9 b0 f8 ff ff          	jmp 0x1424d7960
