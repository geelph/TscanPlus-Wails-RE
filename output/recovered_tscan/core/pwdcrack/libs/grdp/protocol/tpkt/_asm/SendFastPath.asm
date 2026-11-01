# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).SendFastPath
# 0x141f06d40..0x141f07000 (704 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:193

0x141f06d40	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141f06d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f06d49	0f 86 57 02 00 00       	jbe 0x141f06fa6
0x141f06d4f	55                      	push rbp
0x141f06d50	48 89 e5                	mov rbp, rsp
0x141f06d53	48 83 c4 80             	add rsp, -0x80
0x141f06d57	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f06d5f	88 9c 24 98 00 00 00    	mov byte ptr [rsp + 0x98], bl
0x141f06d66	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141f06d6e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141f06d76	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141f06d7e	48 8d 05 1b 42 44 01    	lea rax, [rip + 0x144421b]
0x141f06d85	e8 d6 54 11 fe          	call 0x14001c260
0x141f06d8a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141f06d8f	0f b6 8c 24 98 00 00 00 	movzx ecx, byte ptr [rsp + 0x98]
0x141f06d97	83 e1 03                	and ecx, 3
0x141f06d9a	c1 e1 06                	shl ecx, 6
0x141f06d9d	48 8d 1d dc f4 ba 03    	lea rbx, [rip + 0x3baf4dc]
0x141f06da4	48 89 c2                	mov rdx, rax
0x141f06da7	89 c8                   	mov eax, ecx
0x141f06da9	48 89 d1                	mov rcx, rdx
0x141f06dac	e8 af 25 ff ff          	call 0x141ef9360
0x141f06db1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141f06db9	48 83 c0 03             	add rax, 3
0x141f06dbd	0d 00 80 ff ff          	or eax, 0xffff8000
0x141f06dc2	48 8d 1d b7 f4 ba 03    	lea rbx, [rip + 0x3baf4b7]
0x141f06dc9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f06dce	e8 0d 26 ff ff          	call 0x141ef93e0
0x141f06dd3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141f06dd8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141f06de0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141f06de8	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141f06df0	e8 6b 9a 19 fe          	call 0x1400a0860
0x141f06df5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f06dfa	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141f06dfe	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141f06e02	48 39 c2                	cmp rdx, rax
0x141f06e05	0f 82 90 01 00 00       	jb 0x141f06f9b
0x141f06e0b	48 8b 31                	mov rsi, qword ptr [rcx]
0x141f06e0e	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x141f06e12	48 29 c2                	sub rdx, rax
0x141f06e15	49 89 c0                	mov r8, rax
0x141f06e18	48 29 f8                	sub rax, rdi
0x141f06e1b	48 c1 f8 3f             	sar rax, 0x3f
0x141f06e1f	4c 21 c0                	and rax, r8
0x141f06e22	48 8d 1c 12             	lea rbx, [rdx + rdx]
0x141f06e26	48 01 c6                	add rsi, rax
0x141f06e29	48 83 fb 20             	cmp rbx, 0x20
0x141f06e2d	77 13                   	ja 0x141f06e42
0x141f06e2f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141f06e35	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f06e3b	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141f06e40	eb 37                   	jmp 0x141f06e79
0x141f06e42	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141f06e47	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141f06e4c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141f06e51	48 8d 05 c8 94 11 01    	lea rax, [rip + 0x11194c8]
0x141f06e58	48 89 d9                	mov rcx, rbx
0x141f06e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f06e60	e8 7b 7c 17 fe          	call 0x14007eae0
0x141f06e65	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f06e6a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f06e6f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141f06e74	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141f06e79	31 ff                   	xor edi, edi
0x141f06e7b	45 31 c0                	xor r8d, r8d
0x141f06e7e	66 90                   	nop
0x141f06e80	eb 0c                   	jmp 0x141f06e8e
0x141f06e82	45 88 54 00 01          	mov byte ptr [r8 + rax + 1], r10b
0x141f06e87	48 ff c7                	inc rdi
0x141f06e8a	49 83 c0 02             	add r8, 2
0x141f06e8e	48 39 d7                	cmp rdi, rdx
0x141f06e91	7d 40                   	jge 0x141f06ed3
0x141f06e93	44 0f b6 0c 37          	movzx r9d, byte ptr [rdi + rsi]
0x141f06e98	45 89 ca                	mov r10d, r9d
0x141f06e9b	41 c0 e9 04             	shr r9b, 4
0x141f06e9f	45 0f b6 c9             	movzx r9d, r9b
0x141f06ea3	4c 8d 1d d2 41 7d 01    	lea r11, [rip + 0x17d41d2]
0x141f06eaa	47 0f b6 0c 0b          	movzx r9d, byte ptr [r11 + r9]
0x141f06eaf	49 39 d8                	cmp r8, rbx
0x141f06eb2	0f 83 d8 00 00 00       	jae 0x141f06f90
0x141f06eb8	46 88 0c 00             	mov byte ptr [rax + r8], r9b
0x141f06ebc	4d 8d 48 01             	lea r9, [r8 + 1]
0x141f06ec0	41 83 e2 0f             	and r10d, 0xf
0x141f06ec4	47 0f b6 14 1a          	movzx r10d, byte ptr [r10 + r11]
0x141f06ec9	49 39 d9                	cmp r9, rbx
0x141f06ecc	72 b4                   	jb 0x141f06e82
0x141f06ece	e9 b2 00 00 00          	jmp 0x141f06f85
0x141f06ed3	48 89 d9                	mov rcx, rbx
0x141f06ed6	48 89 c3                	mov rbx, rax
0x141f06ed9	31 c0                   	xor eax, eax
0x141f06edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f06ee0	e8 bb c8 15 fe          	call 0x1400637a0
0x141f06ee5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141f06eeb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f06ef1	48 8d 15 a8 93 11 01    	lea rdx, [rip + 0x11193a8]
0x141f06ef8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141f06efd	48 8d 15 7c 72 ba 03    	lea rdx, [rip + 0x3ba727c]
0x141f06f04	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141f06f09	e8 12 30 17 fe          	call 0x140079f20
0x141f06f0e	48 8d 15 8b 93 11 01    	lea rdx, [rip + 0x111938b]
0x141f06f15	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f06f1a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f06f1f	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141f06f24	bb 02 00 00 00          	mov ebx, 2
0x141f06f29	48 89 d9                	mov rcx, rbx
0x141f06f2c	e8 4f 2d ff ff          	call 0x141ef9c80
0x141f06f31	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141f06f36	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141f06f3a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141f06f3e	66 90                   	nop
0x141f06f40	48 39 c1                	cmp rcx, rax
0x141f06f43	72 3b                   	jb 0x141f06f80
0x141f06f45	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141f06f4d	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x141f06f51	4c 8b 02                	mov r8, qword ptr [rdx]
0x141f06f54	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141f06f58	48 29 c7                	sub rdi, rax
0x141f06f5b	48 29 c1                	sub rcx, rax
0x141f06f5e	48 89 fa                	mov rdx, rdi
0x141f06f61	48 f7 da                	neg rdx
0x141f06f64	48 c1 fa 3f             	sar rdx, 0x3f
0x141f06f68	48 21 c2                	and rdx, rax
0x141f06f6b	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x141f06f6f	48 89 f0                	mov rax, rsi
0x141f06f72	e8 a9 26 ff ff          	call 0x141ef9620
0x141f06f77	48 83 ec 80             	sub rsp, -0x80
0x141f06f7b	5d                      	pop rbp
0x141f06f7c	c3                      	ret
0x141f06f7d	0f 1f 00                	nop dword ptr [rax]
0x141f06f80	e8 7b e8 17 fe          	call 0x140085800
0x141f06f85	4c 89 c8                	mov rax, r9
0x141f06f88	48 89 d9                	mov rcx, rbx
0x141f06f8b	e8 b0 e7 17 fe          	call 0x140085740
0x141f06f90	4c 89 c0                	mov rax, r8
0x141f06f93	48 89 d9                	mov rcx, rbx
0x141f06f96	e8 a5 e7 17 fe          	call 0x140085740
0x141f06f9b	48 89 d1                	mov rcx, rdx
0x141f06f9e	66 90                   	nop
0x141f06fa0	e8 5b e8 17 fe          	call 0x140085800
0x141f06fa5	90                      	nop
0x141f06fa6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f06fab	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141f06faf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f06fb4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f06fb9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f06fbe	66 90                   	nop
0x141f06fc0	e8 9b c4 17 fe          	call 0x140083460
0x141f06fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f06fca	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141f06fcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f06fd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f06fd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f06fde	66 90                   	nop
0x141f06fe0	e9 5b fd ff ff          	jmp 0x141f06d40
