# TscanGui/core/poccheck/pkg/js/global.init.0
# 0x141524c20..0x141524f60 (832 bytes)
# source TscanGui/core/poccheck/pkg/js/global/helpers.go:43

0x141524c20	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141524c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141524c29	0f 86 0c 03 00 00       	jbe 0x141524f3b
0x141524c2f	55                      	push rbp
0x141524c30	48 89 e5                	mov rbp, rsp
0x141524c33	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141524c3a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141524c40	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141524c46	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141524c4c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141524c52	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141524c5b	48 8d 0d 34 d0 12 02    	lea rcx, [rip + 0x212d034]
0x141524c62	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141524c67	48 c7 44 24 58 07 00 00 00	mov qword ptr [rsp + 0x58], 7
0x141524c70	48 8d 05 89 69 b3 01    	lea rax, [rip + 0x1b36989]
0x141524c77	e8 e4 75 af fe          	call 0x14001c260
0x141524c7c	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x141524c84	48 8d 0d 3a 50 1e 02    	lea rcx, [rip + 0x21e503a]
0x141524c8b	48 89 08                	mov qword ptr [rax], rcx
0x141524c8e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141524c93	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141524c9c	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141524ca5	48 8d 0d 9f 17 25 02    	lea rcx, [rip + 0x225179f]
0x141524cac	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141524cb1	48 c7 84 24 80 00 00 00 1f 00 00 00	mov qword ptr [rsp + 0x80], 0x1f
0x141524cbd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141524cc2	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141524cc6	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141524ccb	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141524cd0	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141524cd5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141524cda	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141524cdf	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141524ce4	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141524cec	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141524cf1	31 c0                   	xor eax, eax
0x141524cf3	e8 e8 fd ff ff          	call 0x141524ae0
0x141524cf8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141524cfe	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141524d04	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141524d0a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141524d10	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141524d19	48 8d 0d 78 cc 14 02    	lea rcx, [rip + 0x214cc78]
0x141524d20	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141524d25	48 c7 44 24 58 09 00 00 00	mov qword ptr [rsp + 0x58], 9
0x141524d2e	48 8d 05 cb 68 b3 01    	lea rax, [rip + 0x1b368cb]
0x141524d35	e8 26 75 af fe          	call 0x14001c260
0x141524d3a	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x141524d42	48 8d 0d b3 15 1a 02    	lea rcx, [rip + 0x21a15b3]
0x141524d49	48 89 08                	mov qword ptr [rax], rcx
0x141524d4c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141524d51	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141524d5a	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141524d63	48 8d 0d 37 8c 28 02    	lea rcx, [rip + 0x2288c37]
0x141524d6a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141524d6f	48 c7 84 24 80 00 00 00 28 00 00 00	mov qword ptr [rsp + 0x80], 0x28
0x141524d7b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141524d80	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141524d84	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141524d89	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141524d8e	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141524d93	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141524d98	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141524d9d	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141524da2	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141524daa	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141524daf	31 c0                   	xor eax, eax
0x141524db1	e8 2a fd ff ff          	call 0x141524ae0
0x141524db6	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141524dbc	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141524dc2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141524dc8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141524dce	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141524dd7	48 8d 0d a8 ce 13 02    	lea rcx, [rip + 0x213cea8]
0x141524dde	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141524de3	48 c7 44 24 58 08 00 00 00	mov qword ptr [rsp + 0x58], 8
0x141524dec	48 8d 05 0d 68 b3 01    	lea rax, [rip + 0x1b3680d]
0x141524df3	e8 68 74 af fe          	call 0x14001c260
0x141524df8	48 c7 40 08 13 00 00 00 	mov qword ptr [rax + 8], 0x13
0x141524e00	48 8d 0d d1 4e 1e 02    	lea rcx, [rip + 0x21e4ed1]
0x141524e07	48 89 08                	mov qword ptr [rax], rcx
0x141524e0a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141524e0f	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141524e18	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141524e21	48 8d 0d 7e 0f 32 02    	lea rcx, [rip + 0x2320f7e]
0x141524e28	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141524e2d	48 c7 84 24 80 00 00 00 45 00 00 00	mov qword ptr [rsp + 0x80], 0x45
0x141524e39	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141524e3e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141524e42	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141524e47	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141524e4c	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141524e51	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141524e56	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141524e5b	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141524e60	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141524e68	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141524e6d	31 c0                   	xor eax, eax
0x141524e6f	e8 6c fc ff ff          	call 0x141524ae0
0x141524e74	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141524e7a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141524e80	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141524e86	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141524e8c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141524e95	48 8d 0d 3b 25 18 02    	lea rcx, [rip + 0x218253b]
0x141524e9c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141524ea1	48 c7 44 24 58 0c 00 00 00	mov qword ptr [rsp + 0x58], 0xc
0x141524eaa	48 8d 05 4f 67 b3 01    	lea rax, [rip + 0x1b3674f]
0x141524eb1	e8 aa 73 af fe          	call 0x14001c260
0x141524eb6	48 c7 40 08 1b 00 00 00 	mov qword ptr [rax + 8], 0x1b
0x141524ebe	48 8d 0d e8 46 23 02    	lea rcx, [rip + 0x22346e8]
0x141524ec5	48 89 08                	mov qword ptr [rax], rcx
0x141524ec8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141524ecd	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141524ed6	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141524edf	48 8d 0d a1 1c 27 02    	lea rcx, [rip + 0x2271ca1]
0x141524ee6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141524eeb	48 c7 84 24 80 00 00 00 24 00 00 00	mov qword ptr [rsp + 0x80], 0x24
0x141524ef7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141524efc	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141524f00	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141524f05	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141524f0a	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141524f0f	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141524f14	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141524f19	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141524f1e	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141524f26	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141524f2b	31 c0                   	xor eax, eax
0x141524f2d	e8 ae fb ff ff          	call 0x141524ae0
0x141524f32	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141524f39	5d                      	pop rbp
0x141524f3a	c3                      	ret
0x141524f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141524f40	e8 1b e5 b5 fe          	call 0x140083460
0x141524f45	e9 d6 fc ff ff          	jmp 0x141524c20
