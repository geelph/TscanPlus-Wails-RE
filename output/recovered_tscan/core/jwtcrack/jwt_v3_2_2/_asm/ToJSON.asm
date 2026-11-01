# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*OrderedMap).ToJSON
# 0x1420e2ba0..0x1420e37a0 (3072 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/token.go:157

0x1420e2ba0	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1420e2ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e2bac	0f 86 d8 0b 00 00       	jbe 0x1420e378a
0x1420e2bb2	55                      	push rbp
0x1420e2bb3	48 89 e5                	mov rbp, rsp
0x1420e2bb6	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1420e2bbd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420e2bc5	31 c0                   	xor eax, eax
0x1420e2bc7	31 db                   	xor ebx, ebx
0x1420e2bc9	31 c9                   	xor ecx, ecx
0x1420e2bcb	48 8d 3d b6 23 9c 03    	lea rdi, [rip + 0x39c23b6]
0x1420e2bd2	be 01 00 00 00          	mov esi, 1
0x1420e2bd7	e8 04 03 f8 fd          	call 0x140062ee0
0x1420e2bdc	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420e2be4	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420e2be7	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420e2beb	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1420e2bf3	31 c9                   	xor ecx, ecx
0x1420e2bf5	e9 d6 00 00 00          	jmp 0x1420e2cd0
0x1420e2bfa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420e2c02	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420e2c07	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420e2c10	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1420e2c19	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420e2c21	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e2c26	e8 f5 72 f9 fd          	call 0x140079f20
0x1420e2c2b	48 8d 0d 6e d6 f3 00    	lea rcx, [rip + 0xf3d66e]
0x1420e2c32	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420e2c3a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1420e2c42	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420e2c4a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420e2c4f	e8 cc 72 f9 fd          	call 0x140079f20
0x1420e2c54	48 8d 0d 45 d6 f3 00    	lea rcx, [rip + 0xf3d645]
0x1420e2c5b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420e2c63	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1420e2c6b	48 8d 05 48 a8 56 01    	lea rax, [rip + 0x156a848]
0x1420e2c72	bb 07 00 00 00          	mov ebx, 7
0x1420e2c77	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1420e2c7f	bf 02 00 00 00          	mov edi, 2
0x1420e2c84	48 89 fe                	mov rsi, rdi
0x1420e2c87	e8 f4 36 07 fe          	call 0x140156380
0x1420e2c8c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420e2c94	48 89 c7                	mov rdi, rax
0x1420e2c97	48 89 de                	mov rsi, rbx
0x1420e2c9a	31 c0                   	xor eax, eax
0x1420e2c9c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1420e2ca4	e8 37 02 f8 fd          	call 0x140062ee0
0x1420e2ca9	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x1420e2cb1	49 83 c0 10             	add r8, 0x10
0x1420e2cb5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420e2cbd	48 ff c1                	inc rcx
0x1420e2cc0	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420e2cc8	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1420e2cd0	4c 39 c9                	cmp rcx, r9
0x1420e2cd3	0f 8d fd 02 00 00       	jge 0x1420e2fd6
0x1420e2cd9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420e2ce1	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x1420e2ce9	4d 8b 10                	mov r10, qword ptr [r8]
0x1420e2cec	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x1420e2cf4	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1420e2cf8	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420e2cfd	0f 1f 00                	nop dword ptr [rax]
0x1420e2d00	48 85 c9                	test rcx, rcx
0x1420e2d03	7e 2e                   	jle 0x1420e2d33
0x1420e2d05	48 89 d9                	mov rcx, rbx
0x1420e2d08	48 8d 3d c1 4e 9b 03    	lea rdi, [rip + 0x39b4ec1]
0x1420e2d0f	be 01 00 00 00          	mov esi, 1
0x1420e2d14	48 89 c3                	mov rbx, rax
0x1420e2d17	31 c0                   	xor eax, eax
0x1420e2d19	e8 c2 01 f8 fd          	call 0x140062ee0
0x1420e2d1e	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420e2d26	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420e2d2b	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x1420e2d33	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420e2d3b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420e2d43	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420e2d47	48 8d 05 72 04 0e 01    	lea rax, [rip + 0x10e0472]
0x1420e2d4e	4c 89 d1                	mov rcx, r10
0x1420e2d51	e8 6a ad f2 fd          	call 0x14000dac0
0x1420e2d56	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e2d59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420e2d60	48 85 d2                	test rdx, rdx
0x1420e2d63	0f 84 5c 02 00 00       	je 0x1420e2fc5
0x1420e2d69	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x1420e2d6d	41 c1 e9 1a             	shr r9d, 0x1a
0x1420e2d71	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420e2d75	41 83 e1 0f             	and r9d, 0xf
0x1420e2d79	48 8d 05 20 8b a0 03    	lea rax, [rip + 0x3a08b20]
0x1420e2d80	42 ff 24 c8             	jmp qword ptr [rax + r9*8]
0x1420e2d84	48 8d 05 35 04 0e 01    	lea rax, [rip + 0x10e0435]
0x1420e2d8b	48 39 c2                	cmp rdx, rax
0x1420e2d8e	0f 85 31 02 00 00       	jne 0x1420e2fc5
0x1420e2d94	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420e2d9c	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1420e2da4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420e2da8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e2dad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e2db2	e8 b4 2c fa fd          	call 0x140085a6b
0x1420e2db7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e2dbb	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1420e2dc3	e8 98 9b f3 fd          	call 0x14001c960
0x1420e2dc8	31 c0                   	xor eax, eax
0x1420e2dca	31 c9                   	xor ecx, ecx
0x1420e2dcc	31 d2                   	xor edx, edx
0x1420e2dce	e9 7d 08 00 00          	jmp 0x1420e3650
0x1420e2dd3	4c 8d 05 c6 d8 f3 00    	lea r8, [rip + 0xf3d8c6]
0x1420e2dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420e2de0	4c 39 c2                	cmp rdx, r8
0x1420e2de3	0f 85 dc 01 00 00       	jne 0x1420e2fc5
0x1420e2de9	0f b6 13                	movzx edx, byte ptr [rbx]
0x1420e2dec	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x1420e2df4	4c 8d 05 25 ad b5 03    	lea r8, [rip + 0x3b5ad25]
0x1420e2dfb	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x1420e2dff	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1420e2e07	48 8d 05 88 b7 53 01    	lea rax, [rip + 0x153b788]
0x1420e2e0e	bb 02 00 00 00          	mov ebx, 2
0x1420e2e13	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420e2e1b	bf 01 00 00 00          	mov edi, 1
0x1420e2e20	48 89 fe                	mov rsi, rdi
0x1420e2e23	e8 58 35 07 fe          	call 0x140156380
0x1420e2e28	e9 cd fd ff ff          	jmp 0x1420e2bfa
0x1420e2e2d	4c 8d 05 ac d5 f3 00    	lea r8, [rip + 0xf3d5ac]
0x1420e2e34	4c 39 c2                	cmp rdx, r8
0x1420e2e37	0f 84 d8 00 00 00       	je 0x1420e2f15
0x1420e2e3d	0f 1f 00                	nop dword ptr [rax]
0x1420e2e40	e9 80 01 00 00          	jmp 0x1420e2fc5
0x1420e2e45	4c 8d 05 14 d6 f3 00    	lea r8, [rip + 0xf3d614]
0x1420e2e4c	4c 39 c2                	cmp rdx, r8
0x1420e2e4f	0f 84 c0 00 00 00       	je 0x1420e2f15
0x1420e2e55	e9 6b 01 00 00          	jmp 0x1420e2fc5
0x1420e2e5a	4c 8d 0d ff d7 f3 00    	lea r9, [rip + 0xf3d7ff]
0x1420e2e61	4c 39 ca                	cmp rdx, r9
0x1420e2e64	0f 85 5b 01 00 00       	jne 0x1420e2fc5
0x1420e2e6a	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x1420e2e6e	90                      	nop
0x1420e2e6f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420e2e78	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420e2e81	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1420e2e89	31 db                   	xor ebx, ebx
0x1420e2e8b	b9 18 00 00 00          	mov ecx, 0x18
0x1420e2e90	bf 66 00 00 00          	mov edi, 0x66
0x1420e2e95	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1420e2e9c	41 b8 40 00 00 00       	mov r8d, 0x40
0x1420e2ea2	e8 b9 e2 00 fe          	call 0x1400f1160
0x1420e2ea7	48 89 d9                	mov rcx, rbx
0x1420e2eaa	48 89 c3                	mov rbx, rax
0x1420e2ead	31 c0                   	xor eax, eax
0x1420e2eaf	e8 ec 08 f8 fd          	call 0x1400637a0
0x1420e2eb4	e9 41 fd ff ff          	jmp 0x1420e2bfa
0x1420e2eb9	4c 8d 05 00 49 ef 00    	lea r8, [rip + 0xef4900]
0x1420e2ec0	4c 39 c2                	cmp rdx, r8
0x1420e2ec3	0f 85 fc 00 00 00       	jne 0x1420e2fc5
0x1420e2ec9	48 8b 13                	mov rdx, qword ptr [rbx]
0x1420e2ecc	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420e2ed4	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1420e2ed8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420e2edd	31 c0                   	xor eax, eax
0x1420e2edf	31 db                   	xor ebx, ebx
0x1420e2ee1	31 c9                   	xor ecx, ecx
0x1420e2ee3	48 8d 3d 46 50 9b 03    	lea rdi, [rip + 0x39b5046]
0x1420e2eea	be 01 00 00 00          	mov esi, 1
0x1420e2eef	e8 ec ff f7 fd          	call 0x140062ee0
0x1420e2ef4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1420e2efc	31 c9                   	xor ecx, ecx
0x1420e2efe	66 90                   	nop
0x1420e2f00	e9 0e 01 00 00          	jmp 0x1420e3013
0x1420e2f05	4c 8d 05 d4 d5 f3 00    	lea r8, [rip + 0xf3d5d4]
0x1420e2f0c	4c 39 c2                	cmp rdx, r8
0x1420e2f0f	0f 85 b0 00 00 00       	jne 0x1420e2fc5
0x1420e2f15	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1420e2f1d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420e2f25	48 8d 05 6a b6 53 01    	lea rax, [rip + 0x153b66a]
0x1420e2f2c	bb 02 00 00 00          	mov ebx, 2
0x1420e2f31	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420e2f39	bf 01 00 00 00          	mov edi, 1
0x1420e2f3e	48 89 fe                	mov rsi, rdi
0x1420e2f41	e8 3a 34 07 fe          	call 0x140156380
0x1420e2f46	e9 af fc ff ff          	jmp 0x1420e2bfa
0x1420e2f4b	48 8d 0d 4e d3 f3 00    	lea rcx, [rip + 0xf3d34e]
0x1420e2f52	48 39 ca                	cmp rdx, rcx
0x1420e2f55	75 6e                   	jne 0x1420e2fc5
0x1420e2f57	48 8b 03                	mov rax, qword ptr [rbx]
0x1420e2f5a	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420e2f5e	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420e2f67	e8 b4 6f f9 fd          	call 0x140079f20
0x1420e2f6c	48 8d 0d 2d d3 f3 00    	lea rcx, [rip + 0xf3d32d]
0x1420e2f73	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420e2f7b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420e2f83	48 8d 05 a5 15 54 01    	lea rax, [rip + 0x15415a5]
0x1420e2f8a	bb 04 00 00 00          	mov ebx, 4
0x1420e2f8f	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420e2f97	bf 01 00 00 00          	mov edi, 1
0x1420e2f9c	48 89 fe                	mov rsi, rdi
0x1420e2f9f	90                      	nop
0x1420e2fa0	e8 db 33 07 fe          	call 0x140156380
0x1420e2fa5	e9 50 fc ff ff          	jmp 0x1420e2bfa
0x1420e2faa	48 8d 0d af 37 0d 01    	lea rcx, [rip + 0x10d37af]
0x1420e2fb1	48 39 ca                	cmp rdx, rcx
0x1420e2fb4	75 0f                   	jne 0x1420e2fc5
0x1420e2fb6	48 8b 03                	mov rax, qword ptr [rbx]
0x1420e2fb9	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420e2fbd	0f 1f 00                	nop dword ptr [rax]
0x1420e2fc0	e9 35 fc ff ff          	jmp 0x1420e2bfa
0x1420e2fc5	bb 02 00 00 00          	mov ebx, 2
0x1420e2fca	48 8d 05 df b5 53 01    	lea rax, [rip + 0x153b5df]
0x1420e2fd1	e9 24 fc ff ff          	jmp 0x1420e2bfa
0x1420e2fd6	48 89 d9                	mov rcx, rbx
0x1420e2fd9	48 8d 3d 80 54 9b 03    	lea rdi, [rip + 0x39b5480]
0x1420e2fe0	be 01 00 00 00          	mov esi, 1
0x1420e2fe5	48 89 c3                	mov rbx, rax
0x1420e2fe8	31 c0                   	xor eax, eax
0x1420e2fea	e8 f1 fe f7 fd          	call 0x140062ee0
0x1420e2fef	31 c9                   	xor ecx, ecx
0x1420e2ff1	31 ff                   	xor edi, edi
0x1420e2ff3	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1420e2ffa	5d                      	pop rbp
0x1420e2ffb	c3                      	ret
0x1420e2ffc	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420e3004	48 83 c2 10             	add rdx, 0x10
0x1420e3008	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e3010	48 ff c1                	inc rcx
0x1420e3013	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420e3018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420e3020	4c 39 c9                	cmp rcx, r9
0x1420e3023	0f 8d 60 04 00 00       	jge 0x1420e3489
0x1420e3029	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420e3031	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1420e3039	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420e303c	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1420e3040	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x1420e3048	48 85 c9                	test rcx, rcx
0x1420e304b	7e 46                   	jle 0x1420e3093
0x1420e304d	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1420e3055	48 89 d9                	mov rcx, rbx
0x1420e3058	48 8d 3d 71 4b 9b 03    	lea rdi, [rip + 0x39b4b71]
0x1420e305f	be 01 00 00 00          	mov esi, 1
0x1420e3064	48 89 c3                	mov rbx, rax
0x1420e3067	31 c0                   	xor eax, eax
0x1420e3069	e8 72 fe f7 fd          	call 0x140062ee0
0x1420e306e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e3076	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420e307e	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420e3083	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420e308b	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x1420e3093	4d 85 d2                	test r10, r10
0x1420e3096	0f 84 c2 03 00 00       	je 0x1420e345e
0x1420e309c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420e30a1	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420e30a9	45 8b 62 10             	mov r12d, dword ptr [r10 + 0x10]
0x1420e30ad	41 c1 ec 1a             	shr r12d, 0x1a
0x1420e30b1	41 83 e4 0f             	and r12d, 0xf
0x1420e30b5	48 8d 35 64 88 a0 03    	lea rsi, [rip + 0x3a08864]
0x1420e30bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e30c0	42 ff 24 e6             	jmp qword ptr [rsi + r12*8]
0x1420e30c4	4c 8d 05 f5 00 0e 01    	lea r8, [rip + 0x10e00f5]
0x1420e30cb	4d 39 c2                	cmp r10, r8
0x1420e30ce	0f 85 8a 03 00 00       	jne 0x1420e345e
0x1420e30d4	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1420e30dc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420e30e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e30e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e30ea	e8 7c 29 fa fd          	call 0x140085a6b
0x1420e30ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e30f3	4c 89 c0                	mov rax, r8
0x1420e30f6	4c 89 db                	mov rbx, r11
0x1420e30f9	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1420e3101	e8 5a 98 f3 fd          	call 0x14001c960
0x1420e3106	31 c0                   	xor eax, eax
0x1420e3108	31 c9                   	xor ecx, ecx
0x1420e310a	31 d2                   	xor edx, edx
0x1420e310c	e9 c6 03 00 00          	jmp 0x1420e34d7
0x1420e3111	4c 8d 05 88 d5 f3 00    	lea r8, [rip + 0xf3d588]
0x1420e3118	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420e3120	4d 39 c2                	cmp r10, r8
0x1420e3123	0f 85 35 03 00 00       	jne 0x1420e345e
0x1420e3129	41 0f b6 13             	movzx edx, byte ptr [r11]
0x1420e312d	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x1420e3135	4c 8d 05 e4 a9 b5 03    	lea r8, [rip + 0x3b5a9e4]
0x1420e313c	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x1420e3140	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1420e3148	48 8d 05 47 b4 53 01    	lea rax, [rip + 0x153b447]
0x1420e314f	bb 02 00 00 00          	mov ebx, 2
0x1420e3154	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420e315c	bf 01 00 00 00          	mov edi, 1
0x1420e3161	48 89 fe                	mov rsi, rdi
0x1420e3164	e8 17 32 07 fe          	call 0x140156380
0x1420e3169	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e316e	48 89 c7                	mov rdi, rax
0x1420e3171	48 89 de                	mov rsi, rbx
0x1420e3174	31 c0                   	xor eax, eax
0x1420e3176	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420e317e	66 90                   	nop
0x1420e3180	e8 5b fd f7 fd          	call 0x140062ee0
0x1420e3185	e9 72 fe ff ff          	jmp 0x1420e2ffc
0x1420e318a	4c 8d 05 4f d2 f3 00    	lea r8, [rip + 0xf3d24f]
0x1420e3191	4d 39 c2                	cmp r10, r8
0x1420e3194	0f 84 cf 01 00 00       	je 0x1420e3369
0x1420e319a	e9 bf 02 00 00          	jmp 0x1420e345e
0x1420e319f	4c 8d 05 ba d2 f3 00    	lea r8, [rip + 0xf3d2ba]
0x1420e31a6	4d 39 c2                	cmp r10, r8
0x1420e31a9	0f 84 ba 01 00 00       	je 0x1420e3369
0x1420e31af	e9 aa 02 00 00          	jmp 0x1420e345e
0x1420e31b4	4c 8d 25 a5 d4 f3 00    	lea r12, [rip + 0xf3d4a5]
0x1420e31bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e31c0	4d 39 e2                	cmp r10, r12
0x1420e31c3	0f 85 95 02 00 00       	jne 0x1420e345e
0x1420e31c9	f2 41 0f 10 03          	movsd xmm0, qword ptr [r11]
0x1420e31ce	44 0f b6 15 e0 76 19 06 	movzx r10d, byte ptr [rip + 0x61976e0]
0x1420e31d6	45 85 d2                	test r10d, r10d
0x1420e31d9	74 08                   	je 0x1420e31e3
0x1420e31db	66 0f 3a 0b c8 01       	roundsd xmm1, xmm0, 1
0x1420e31e1	eb 4b                   	jmp 0x1420e322e
0x1420e31e3	f2 0f 11 84 24 a0 00 00 00	movsd qword ptr [rsp + 0xa0], xmm0
0x1420e31ec	e8 0f 43 00 fe          	call 0x1400e7500
0x1420e31f1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420e31f9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420e3201	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420e3209	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420e320e	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420e3213	44 0f b6 15 9b 76 19 06 	movzx r10d, byte ptr [rip + 0x619769b]
0x1420e321b	4c 8d 25 3e d4 f3 00    	lea r12, [rip + 0xf3d43e]
0x1420e3222	0f 10 c8                	movups xmm1, xmm0
0x1420e3225	f2 0f 10 84 24 a0 00 00 00	movsd xmm0, qword ptr [rsp + 0xa0]
0x1420e322e	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1420e3232	75 71                   	jne 0x1420e32a5
0x1420e3234	7a 6f                   	jp 0x1420e32a5
0x1420e3236	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420e323f	66 48 0f 7e c0          	movq rax, xmm0
0x1420e3244	e8 57 6c f9 fd          	call 0x140079ea0
0x1420e3249	48 8d 0d 10 d4 f3 00    	lea rcx, [rip + 0xf3d410]
0x1420e3250	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420e3258	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420e3260	48 8d 05 98 0c 54 01    	lea rax, [rip + 0x1540c98]
0x1420e3267	bb 04 00 00 00          	mov ebx, 4
0x1420e326c	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420e3274	bf 01 00 00 00          	mov edi, 1
0x1420e3279	48 89 fe                	mov rsi, rdi
0x1420e327c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e3280	e8 fb 30 07 fe          	call 0x140156380
0x1420e3285	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e328a	48 89 c7                	mov rdi, rax
0x1420e328d	48 89 de                	mov rsi, rbx
0x1420e3290	31 c0                   	xor eax, eax
0x1420e3292	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420e329a	e8 41 fc f7 fd          	call 0x140062ee0
0x1420e329f	90                      	nop
0x1420e32a0	e9 57 fd ff ff          	jmp 0x1420e2ffc
0x1420e32a5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420e32ae	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420e32b7	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1420e32bf	31 db                   	xor ebx, ebx
0x1420e32c1	b9 18 00 00 00          	mov ecx, 0x18
0x1420e32c6	bf 66 00 00 00          	mov edi, 0x66
0x1420e32cb	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1420e32d2	41 b8 40 00 00 00       	mov r8d, 0x40
0x1420e32d8	e8 83 de 00 fe          	call 0x1400f1160
0x1420e32dd	48 89 d9                	mov rcx, rbx
0x1420e32e0	48 89 c3                	mov rbx, rax
0x1420e32e3	31 c0                   	xor eax, eax
0x1420e32e5	e8 b6 04 f8 fd          	call 0x1400637a0
0x1420e32ea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e32ef	48 89 c7                	mov rdi, rax
0x1420e32f2	48 89 de                	mov rsi, rbx
0x1420e32f5	31 c0                   	xor eax, eax
0x1420e32f7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420e32ff	90                      	nop
0x1420e3300	e8 db fb f7 fd          	call 0x140062ee0
0x1420e3305	e9 f2 fc ff ff          	jmp 0x1420e2ffc
0x1420e330a	4c 8d 05 af 44 ef 00    	lea r8, [rip + 0xef44af]
0x1420e3311	4d 39 c2                	cmp r10, r8
0x1420e3314	0f 85 44 01 00 00       	jne 0x1420e345e
0x1420e331a	49 8b 03                	mov rax, qword ptr [r11]
0x1420e331d	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1420e3321	49 8b 4b 10             	mov rcx, qword ptr [r11 + 0x10]
0x1420e3325	e8 76 04 00 00          	call 0x1420e37a0
0x1420e332a	48 85 c9                	test rcx, rcx
0x1420e332d	0f 85 49 01 00 00       	jne 0x1420e347c
0x1420e3333	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e3338	48 89 c7                	mov rdi, rax
0x1420e333b	48 89 de                	mov rsi, rbx
0x1420e333e	31 c0                   	xor eax, eax
0x1420e3340	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420e3348	e8 93 fb f7 fd          	call 0x140062ee0
0x1420e334d	e9 aa fc ff ff          	jmp 0x1420e2ffc
0x1420e3352	4c 8d 05 87 d1 f3 00    	lea r8, [rip + 0xf3d187]
0x1420e3359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420e3360	4d 39 c2                	cmp r10, r8
0x1420e3363	0f 85 f5 00 00 00       	jne 0x1420e345e
0x1420e3369	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x1420e3371	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x1420e3379	48 8d 05 16 b2 53 01    	lea rax, [rip + 0x153b216]
0x1420e3380	bb 02 00 00 00          	mov ebx, 2
0x1420e3385	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420e338d	bf 01 00 00 00          	mov edi, 1
0x1420e3392	48 89 fe                	mov rsi, rdi
0x1420e3395	e8 e6 2f 07 fe          	call 0x140156380
0x1420e339a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e339f	48 89 c7                	mov rdi, rax
0x1420e33a2	48 89 de                	mov rsi, rbx
0x1420e33a5	31 c0                   	xor eax, eax
0x1420e33a7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420e33af	e8 2c fb f7 fd          	call 0x140062ee0
0x1420e33b4	e9 43 fc ff ff          	jmp 0x1420e2ffc
0x1420e33b9	4c 8d 05 e0 ce f3 00    	lea r8, [rip + 0xf3cee0]
0x1420e33c0	4d 39 c2                	cmp r10, r8
0x1420e33c3	0f 85 95 00 00 00       	jne 0x1420e345e
0x1420e33c9	49 8b 03                	mov rax, qword ptr [r11]
0x1420e33cc	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1420e33d0	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420e33d9	e8 42 6b f9 fd          	call 0x140079f20
0x1420e33de	48 8d 0d bb ce f3 00    	lea rcx, [rip + 0xf3cebb]
0x1420e33e5	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420e33ed	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420e33f5	48 8d 05 33 11 54 01    	lea rax, [rip + 0x1541133]
0x1420e33fc	bb 04 00 00 00          	mov ebx, 4
0x1420e3401	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1420e3409	bf 01 00 00 00          	mov edi, 1
0x1420e340e	48 89 fe                	mov rsi, rdi
0x1420e3411	e8 6a 2f 07 fe          	call 0x140156380
0x1420e3416	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e341b	48 89 c7                	mov rdi, rax
0x1420e341e	48 89 de                	mov rsi, rbx
0x1420e3421	31 c0                   	xor eax, eax
0x1420e3423	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420e342b	e8 b0 fa f7 fd          	call 0x140062ee0
0x1420e3430	e9 c7 fb ff ff          	jmp 0x1420e2ffc
0x1420e3435	4c 8d 05 24 33 0d 01    	lea r8, [rip + 0x10d3324]
0x1420e343c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e3440	4d 39 c2                	cmp r10, r8
0x1420e3443	75 19                   	jne 0x1420e345e
0x1420e3445	49 8b 3b                	mov rdi, qword ptr [r11]
0x1420e3448	49 8b 73 08             	mov rsi, qword ptr [r11 + 8]
0x1420e344c	48 89 d9                	mov rcx, rbx
0x1420e344f	48 89 c3                	mov rbx, rax
0x1420e3452	31 c0                   	xor eax, eax
0x1420e3454	e8 87 fa f7 fd          	call 0x140062ee0
0x1420e3459	e9 9e fb ff ff          	jmp 0x1420e2ffc
0x1420e345e	48 89 d9                	mov rcx, rbx
0x1420e3461	48 8d 3d 48 b1 53 01    	lea rdi, [rip + 0x153b148]
0x1420e3468	be 02 00 00 00          	mov esi, 2
0x1420e346d	48 89 c3                	mov rbx, rax
0x1420e3470	31 c0                   	xor eax, eax
0x1420e3472	e8 69 fa f7 fd          	call 0x140062ee0
0x1420e3477	e9 80 fb ff ff          	jmp 0x1420e2ffc
0x1420e347c	31 c0                   	xor eax, eax
0x1420e347e	31 db                   	xor ebx, ebx
0x1420e3480	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1420e3487	5d                      	pop rbp
0x1420e3488	c3                      	ret
0x1420e3489	48 89 d9                	mov rcx, rbx
0x1420e348c	48 8d 3d a5 4a 9b 03    	lea rdi, [rip + 0x39b4aa5]
0x1420e3493	be 01 00 00 00          	mov esi, 1
0x1420e3498	48 89 c3                	mov rbx, rax
0x1420e349b	31 c0                   	xor eax, eax
0x1420e349d	0f 1f 00                	nop dword ptr [rax]
0x1420e34a0	e8 3b fa f7 fd          	call 0x140062ee0
0x1420e34a5	e9 50 f7 ff ff          	jmp 0x1420e2bfa
0x1420e34aa	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1420e34b2	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x1420e34b6	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1420e34be	66 90                   	nop
0x1420e34c0	e8 fb 94 f3 fd          	call 0x14001c9c0
0x1420e34c5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420e34ca	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420e34d2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420e34d7	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1420e34df	90                      	nop
0x1420e34e0	4d 85 c0                	test r8, r8
0x1420e34e3	0f 84 92 00 00 00       	je 0x1420e357b
0x1420e34e9	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1420e34ed	49 8b 10                	mov rdx, qword ptr [r8]
0x1420e34f0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1420e34f4	48 39 d8                	cmp rax, rbx
0x1420e34f7	73 45                   	jae 0x1420e353e
0x1420e34f9	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1420e3501	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420e3509	bf 01 00 00 00          	mov edi, 1
0x1420e350e	48 8d 35 8b cd f3 00    	lea rsi, [rip + 0xf3cd8b]
0x1420e3515	48 89 c2                	mov rdx, rax
0x1420e3518	48 89 c8                	mov rax, rcx
0x1420e351b	48 89 d1                	mov rcx, rdx
0x1420e351e	66 90                   	nop
0x1420e3520	e8 9b b6 f9 fd          	call 0x14007ebc0
0x1420e3525	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420e352d	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1420e3535	48 89 ce                	mov rsi, rcx
0x1420e3538	48 89 c1                	mov rcx, rax
0x1420e353b	48 89 f0                	mov rax, rsi
0x1420e353e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420e3543	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420e3548	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1420e354c	48 c1 e6 04             	shl rsi, 4
0x1420e3550	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x1420e3555	83 3d b4 8d 19 06 00    	cmp dword ptr [rip + 0x6198db4], 0
0x1420e355c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e3560	0f 84 44 ff ff ff       	je 0x1420e34aa
0x1420e3566	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x1420e356a	e8 31 1e fa fd          	call 0x1400853a0
0x1420e356f	49 89 13                	mov qword ptr [r11], rdx
0x1420e3572	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420e3576	e9 2f ff ff ff          	jmp 0x1420e34aa
0x1420e357b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420e3583	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420e3588	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420e3590	48 8d 05 69 29 1e 01    	lea rax, [rip + 0x11e2969]
0x1420e3597	e8 c4 8c f3 fd          	call 0x14001c260
0x1420e359c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420e35a1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e35a5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420e35ad	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420e35b1	83 3d 58 8d 19 06 00    	cmp dword ptr [rip + 0x6198d58], 0
0x1420e35b8	75 12                   	jne 0x1420e35cc
0x1420e35ba	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1420e35c2	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420e35ca	eb 1c                   	jmp 0x1420e35e8
0x1420e35cc	e8 cf 1d fa fd          	call 0x1400853a0
0x1420e35d1	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1420e35d9	49 89 0b                	mov qword ptr [r11], rcx
0x1420e35dc	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420e35e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e35e8	48 89 08                	mov qword ptr [rax], rcx
0x1420e35eb	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420e35ef	e8 ac f5 ff ff          	call 0x1420e2ba0
0x1420e35f4	48 85 c9                	test rcx, rcx
0x1420e35f7	75 1f                   	jne 0x1420e3618
0x1420e35f9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e35fe	48 89 c7                	mov rdi, rax
0x1420e3601	48 89 de                	mov rsi, rbx
0x1420e3604	31 c0                   	xor eax, eax
0x1420e3606	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420e360e	e8 cd f8 f7 fd          	call 0x140062ee0
0x1420e3613	e9 e4 f9 ff ff          	jmp 0x1420e2ffc
0x1420e3618	31 c0                   	xor eax, eax
0x1420e361a	31 db                   	xor ebx, ebx
0x1420e361c	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1420e3623	5d                      	pop rbp
0x1420e3624	c3                      	ret
0x1420e3625	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420e362d	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x1420e3631	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1420e3639	e8 82 93 f3 fd          	call 0x14001c9c0
0x1420e363e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e3643	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1420e364b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420e3650	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1420e3658	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420e3660	4d 85 c0                	test r8, r8
0x1420e3663	0f 84 92 00 00 00       	je 0x1420e36fb
0x1420e3669	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1420e366d	49 8b 10                	mov rdx, qword ptr [r8]
0x1420e3670	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1420e3674	48 39 d8                	cmp rax, rbx
0x1420e3677	73 45                   	jae 0x1420e36be
0x1420e3679	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1420e3681	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420e3689	bf 01 00 00 00          	mov edi, 1
0x1420e368e	48 8d 35 0b cc f3 00    	lea rsi, [rip + 0xf3cc0b]
0x1420e3695	48 89 c2                	mov rdx, rax
0x1420e3698	48 89 c8                	mov rax, rcx
0x1420e369b	48 89 d1                	mov rcx, rdx
0x1420e369e	66 90                   	nop
0x1420e36a0	e8 1b b5 f9 fd          	call 0x14007ebc0
0x1420e36a5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1420e36ad	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420e36b5	48 89 ce                	mov rsi, rcx
0x1420e36b8	48 89 c1                	mov rcx, rax
0x1420e36bb	48 89 f0                	mov rax, rsi
0x1420e36be	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420e36c3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420e36c8	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1420e36cc	48 c1 e6 04             	shl rsi, 4
0x1420e36d0	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x1420e36d5	83 3d 34 8c 19 06 00    	cmp dword ptr [rip + 0x6198c34], 0
0x1420e36dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e36e0	0f 84 3f ff ff ff       	je 0x1420e3625
0x1420e36e6	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x1420e36ea	e8 b1 1c fa fd          	call 0x1400853a0
0x1420e36ef	49 89 13                	mov qword ptr [r11], rdx
0x1420e36f2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420e36f6	e9 2a ff ff ff          	jmp 0x1420e3625
0x1420e36fb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420e3703	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420e3708	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420e3710	48 8d 05 e9 27 1e 01    	lea rax, [rip + 0x11e27e9]
0x1420e3717	e8 44 8b f3 fd          	call 0x14001c260
0x1420e371c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420e3721	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e3725	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420e372d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420e3731	83 3d d8 8b 19 06 00    	cmp dword ptr [rip + 0x6198bd8], 0
0x1420e3738	75 12                   	jne 0x1420e374c
0x1420e373a	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420e3742	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420e374a	eb 1c                   	jmp 0x1420e3768
0x1420e374c	e8 4f 1c fa fd          	call 0x1400853a0
0x1420e3751	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1420e3759	49 89 0b                	mov qword ptr [r11], rcx
0x1420e375c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420e3764	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e3768	48 89 08                	mov qword ptr [rax], rcx
0x1420e376b	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420e376f	e8 2c f4 ff ff          	call 0x1420e2ba0
0x1420e3774	48 85 c9                	test rcx, rcx
0x1420e3777	0f 84 7d f4 ff ff       	je 0x1420e2bfa
0x1420e377d	31 c0                   	xor eax, eax
0x1420e377f	31 db                   	xor ebx, ebx
0x1420e3781	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1420e3788	5d                      	pop rbp
0x1420e3789	c3                      	ret
0x1420e378a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e378f	e8 cc fc f9 fd          	call 0x140083460
0x1420e3794	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e3799	e9 02 f4 ff ff          	jmp 0x1420e2ba0
