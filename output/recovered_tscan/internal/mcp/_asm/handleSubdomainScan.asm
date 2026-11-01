# TscanGui/internal/mcp.handleSubdomainScan
# 0x142506b80..0x142507020 (1184 bytes)
# source TscanGui/internal/mcp/handlers.go:95

0x142506b80	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x142506b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142506b8c	0f 86 64 04 00 00       	jbe 0x142506ff6
0x142506b92	55                      	push rbp
0x142506b93	48 89 e5                	mov rbp, rsp
0x142506b96	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x142506b9d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x142506ba5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142506bad	48 89 e7                	mov rdi, rsp
0x142506bb0	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x142506bb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142506bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506bca	e8 0b f2 b7 fd          	call 0x140085dda
0x142506bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506bd3	48 8d 05 e4 52 14 01    	lea rax, [rip + 0x11452e4]
0x142506bda	bb 07 00 00 00          	mov ebx, 7
0x142506bdf	90                      	nop
0x142506be0	e8 3b 0f d0 ff          	call 0x142207b20
0x142506be5	48 85 c9                	test rcx, rcx
0x142506be8	0f 84 00 01 00 00       	je 0x142506cee
0x142506bee	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142506bf2	48 89 f8                	mov rax, rdi
0x142506bf5	ff d1                   	call rcx
0x142506bf7	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142506c00	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142506c09	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142506c12	48 8d 0d e2 cb 11 01    	lea rcx, [rip + 0x111cbe2]
0x142506c19	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142506c21	48 c7 84 24 c8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c8], 4
0x142506c2d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142506c35	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142506c3d	48 8d 05 dc 37 f0 00    	lea rax, [rip + 0xf037dc]
0x142506c44	e8 17 56 b1 fd          	call 0x14001c260
0x142506c49	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142506c51	48 8d 05 48 c5 b5 00    	lea rax, [rip + 0xb5c548]
0x142506c58	e8 03 56 b1 fd          	call 0x14001c260
0x142506c5d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142506c65	48 8d 05 f4 35 f0 00    	lea rax, [rip + 0xf035f4]
0x142506c6c	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x142506c74	e8 a7 19 b1 fd          	call 0x140018620
0x142506c79	48 8d 0d 60 f8 5a 03    	lea rcx, [rip + 0x35af860]
0x142506c80	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142506c88	48 89 0a                	mov qword ptr [rdx], rcx
0x142506c8b	83 3d 7e 56 d7 05 00    	cmp dword ptr [rip + 0x5d7567e], 0
0x142506c92	75 0a                   	jne 0x142506c9e
0x142506c94	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142506c9c	eb 24                   	jmp 0x142506cc2
0x142506c9e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142506ca6	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142506caa	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142506cae	e8 2d e7 b7 fd          	call 0x1400853e0
0x142506cb3	49 89 03                	mov qword ptr [r11], rax
0x142506cb6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142506cba	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142506cbe	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142506cc2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142506cc6	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x142506cce	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142506cd6	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x142506cda	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x142506cde	48 89 f0                	mov rax, rsi
0x142506ce1	31 db                   	xor ebx, ebx
0x142506ce3	31 c9                   	xor ecx, ecx
0x142506ce5	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142506cec	5d                      	pop rbp
0x142506ced	c3                      	ret
0x142506cee	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142506cf6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142506cfe	48 89 e7                	mov rdi, rsp
0x142506d01	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x142506d09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506d0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506d13	e8 c2 f0 b7 fd          	call 0x140085dda
0x142506d18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142506d20	e8 5b c6 fe ff          	call 0x1424f3380
0x142506d25	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x142506d2d	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x142506d32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142506d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506d4a	e8 8b f0 b7 fd          	call 0x140085dda
0x142506d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506d53	48 89 e7                	mov rdi, rsp
0x142506d56	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x142506d5e	66 90                   	nop
0x142506d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506d6a	e8 6b f0 b7 fd          	call 0x140085dda
0x142506d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506d73	48 8d 05 4b 51 14 01    	lea rax, [rip + 0x114514b]
0x142506d7a	bb 07 00 00 00          	mov ebx, 7
0x142506d7f	31 c9                   	xor ecx, ecx
0x142506d81	e8 1a 17 d0 ff          	call 0x1422084a0
0x142506d86	88 84 24 a7 00 00 00    	mov byte ptr [rsp + 0xa7], al
0x142506d8d	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142506d95	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x142506d9d	0f 1f 00                	nop dword ptr [rax]
0x142506da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506daa	e8 2b f0 b7 fd          	call 0x140085dda
0x142506daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506db3	48 8d 0d 06 c4 cb 00    	lea rcx, [rip + 0xcbc406]
0x142506dba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142506dc0	48 39 8c 24 08 01 00 00 	cmp qword ptr [rsp + 0x108], rcx
0x142506dc8	75 0a                   	jne 0x142506dd4
0x142506dca	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142506dd2	eb 02                   	jmp 0x142506dd6
0x142506dd4	31 d2                   	xor edx, edx
0x142506dd6	48 89 c8                	mov rax, rcx
0x142506dd9	48 89 d3                	mov rbx, rdx
0x142506ddc	48 8d 0d 73 50 15 01    	lea rcx, [rip + 0x1155073]
0x142506de3	bf 08 00 00 00          	mov edi, 8
0x142506de8	e8 73 6f b0 fd          	call 0x14000dd60
0x142506ded	84 db                   	test bl, bl
0x142506def	74 31                   	je 0x142506e22
0x142506df1	48 8b 10                	mov rdx, qword ptr [rax]
0x142506df4	4c 8d 05 a5 94 b1 00    	lea r8, [rip + 0xb194a5]
0x142506dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142506e00	4c 39 c2                	cmp rdx, r8
0x142506e03	75 0d                   	jne 0x142506e12
0x142506e05	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142506e09	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142506e0c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142506e10	eb 0b                   	jmp 0x142506e1d
0x142506e12	ba 00 00 00 00          	mov edx, 0
0x142506e17	41 b9 00 00 00 00       	mov r9d, 0
0x142506e1d	74 0f                   	je 0x142506e2e
0x142506e1f	90                      	nop
0x142506e20	eb 07                   	jmp 0x142506e29
0x142506e22	4c 8d 05 77 94 b1 00    	lea r8, [rip + 0xb19477]
0x142506e29	31 d2                   	xor edx, edx
0x142506e2b	45 31 c9                	xor r9d, r9d
0x142506e2e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142506e36	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142506e3e	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142506e46	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x142506e4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506e57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506e6a	e8 6b ef b7 fd          	call 0x140085dda
0x142506e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506e73	48 8d 05 46 c3 cb 00    	lea rax, [rip + 0xcbc346]
0x142506e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142506e80	48 39 84 24 08 01 00 00 	cmp qword ptr [rsp + 0x108], rax
0x142506e88	75 0a                   	jne 0x142506e94
0x142506e8a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142506e92	eb 02                   	jmp 0x142506e96
0x142506e94	31 f6                   	xor esi, esi
0x142506e96	48 89 f3                	mov rbx, rsi
0x142506e99	48 8d 0d e4 52 12 01    	lea rcx, [rip + 0x11252e4]
0x142506ea0	bf 05 00 00 00          	mov edi, 5
0x142506ea5	e8 b6 6e b0 fd          	call 0x14000dd60
0x142506eaa	84 db                   	test bl, bl
0x142506eac	74 28                   	je 0x142506ed6
0x142506eae	48 8b 08                	mov rcx, qword ptr [rax]
0x142506eb1	48 8d 15 e8 93 b1 00    	lea rdx, [rip + 0xb193e8]
0x142506eb8	48 39 d1                	cmp rcx, rdx
0x142506ebb	75 0d                   	jne 0x142506eca
0x142506ebd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142506ec1	48 8b 11                	mov rdx, qword ptr [rcx]
0x142506ec4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142506ec8	eb 0a                   	jmp 0x142506ed4
0x142506eca	b9 00 00 00 00          	mov ecx, 0
0x142506ecf	ba 00 00 00 00          	mov edx, 0
0x142506ed4	74 0c                   	je 0x142506ee2
0x142506ed6	b9 06 00 00 00          	mov ecx, 6
0x142506edb	48 8d 15 3c 32 13 01    	lea rdx, [rip + 0x113323c]
0x142506ee2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142506eeb	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142506ef3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506efc	0f 1f 40 00             	nop dword ptr [rax]
0x142506f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506f0a	e8 53 eb b7 fd          	call 0x140085a62
0x142506f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506f13	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142506f1b	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x142506f23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506f28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506f2d	e8 a8 ee b7 fd          	call 0x140085dda
0x142506f32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506f36	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142506f3e	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142506f46	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142506f4e	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x142506f56	44 0f b6 84 24 a7 00 00 00	movzx r8d, byte ptr [rsp + 0xa7]
0x142506f5f	44 88 84 24 38 01 00 00 	mov byte ptr [rsp + 0x138], r8b
0x142506f67	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142506f6f	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x142506f77	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142506f7f	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x142506f87	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142506f8f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142506f97	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142506f9f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142506fa3	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142506fa8	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142506fb0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506fb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142506fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506fca	e8 e1 ed b7 fd          	call 0x140085db0
0x142506fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506fd3	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142506fdb	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142506fe3	e8 18 46 cc ff          	call 0x1421cb600
0x142506fe8	e8 53 c7 fe ff          	call 0x1424f3740
0x142506fed	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142506ff4	5d                      	pop rbp
0x142506ff5	c3                      	ret
0x142506ff6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142506ffb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142507000	e8 5b c4 b7 fd          	call 0x140083460
0x142507005	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14250700a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14250700f	e9 6c fb ff ff          	jmp 0x142506b80
