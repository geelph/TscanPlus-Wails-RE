# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.HighlightableHexDump.highlight
# 0x1411e5c60..0x1411e5fa0 (832 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/hexdump.go:61

0x1411e5c60	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1411e5c68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e5c6c	0f 86 ac 02 00 00       	jbe 0x1411e5f1e
0x1411e5c72	55                      	push rbp
0x1411e5c73	48 89 e5                	mov rbp, rsp
0x1411e5c76	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1411e5c7d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1411e5c85	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1411e5c8d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1411e5c95	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1411e5c9d	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1411e5ca5	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1411e5cad	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x1411e5cb5	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1411e5cbd	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1411e5cc5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1411e5ccb	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1411e5cd1	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1411e5cd7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1411e5ce0	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1411e5ce9	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1411e5cf1	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1411e5cf9	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1411e5d01	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1411e5d09	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1411e5d11	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1411e5d19	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1411e5d21	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1411e5d29	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x1411e5d31	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1411e5d39	48 89 14 24             	mov qword ptr [rsp], rdx
0x1411e5d3d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1411e5d45	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1411e5d4a	e8 51 02 00 00          	call 0x1411e5fa0
0x1411e5d4f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1411e5d57	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1411e5d5f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1411e5d67	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1411e5d6f	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1411e5d77	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1411e5d7f	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1411e5d87	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1411e5d8f	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1411e5d97	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1411e5d9f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1411e5da7	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1411e5daf	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1411e5db7	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1411e5dbf	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1411e5dc7	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1411e5dcf	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1411e5dd7	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1411e5ddf	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1411e5de7	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1411e5def	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1411e5df7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1411e5dff	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1411e5e07	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1411e5e0f	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1411e5e17	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1411e5e1f	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1411e5e27	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1411e5e2f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1411e5e37	48 89 14 24             	mov qword ptr [rsp], rdx
0x1411e5e3b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1411e5e43	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1411e5e48	e8 d3 03 00 00          	call 0x1411e6220
0x1411e5e4d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1411e5e55	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1411e5e5d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1411e5e65	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1411e5e6d	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1411e5e75	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1411e5e7d	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1411e5e85	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1411e5e8d	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1411e5e95	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1411e5e9d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411e5ea2	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1411e5eaa	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1411e5eaf	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1411e5eb7	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1411e5ebc	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1411e5ec4	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1411e5ecc	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1411e5ed4	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1411e5edc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1411e5ee1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1411e5ee6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1411e5eeb	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1411e5ef0	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1411e5ef5	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1411e5efd	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1411e5f05	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1411e5f0d	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1411e5f15	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1411e5f1c	5d                      	pop rbp
0x1411e5f1d	c3                      	ret
0x1411e5f1e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1411e5f23	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1411e5f28	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1411e5f2d	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1411e5f32	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1411e5f37	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1411e5f3c	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1411e5f41	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1411e5f46	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1411e5f4b	e8 10 d5 e9 fe          	call 0x140083460
0x1411e5f50	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1411e5f55	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411e5f5a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1411e5f5f	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1411e5f64	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1411e5f69	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1411e5f6e	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1411e5f73	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1411e5f78	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1411e5f7d	0f 1f 00                	nop dword ptr [rax]
0x1411e5f80	e9 db fc ff ff          	jmp 0x1411e5c60
