# TscanGui/internal/scanrun.(*Run).EmitPhaseOverlay
# 0x1408c7be0..0x1408c80e0 (1280 bytes)
# source TscanGui/internal/scanrun/run.go:717

0x1408c7be0	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x1408c7be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c7bec	0f 86 95 04 00 00       	jbe 0x1408c8087
0x1408c7bf2	55                      	push rbp
0x1408c7bf3	48 89 e5                	mov rbp, rsp
0x1408c7bf6	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x1408c7bfd	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1408c7c05	48 85 c0                	test rax, rax
0x1408c7c08	0f 84 70 04 00 00       	je 0x1408c807e
0x1408c7c0e	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1408c7c16	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1408c7c1e	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1408c7c26	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1408c7c2e	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1408c7c36	e8 c5 e8 ff ff          	call 0x1408c6500
0x1408c7c3b	84 c0                   	test al, al
0x1408c7c3d	74 15                   	je 0x1408c7c54
0x1408c7c3f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408c7c47	8b 88 88 00 00 00       	mov ecx, dword ptr [rax + 0x88]
0x1408c7c4d	85 c9                   	test ecx, ecx
0x1408c7c4f	0f 94 c1                	sete cl
0x1408c7c52	eb 0c                   	jmp 0x1408c7c60
0x1408c7c54	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1408c7c5c	31 c9                   	xor ecx, ecx
0x1408c7c5e	66 90                   	nop
0x1408c7c60	84 c9                   	test cl, cl
0x1408c7c62	0f 84 16 04 00 00       	je 0x1408c807e
0x1408c7c68	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408c7c70	48 85 c9                	test rcx, rcx
0x1408c7c73	ba 00 00 00 00          	mov edx, 0
0x1408c7c78	48 0f 4c ca             	cmovl rcx, rdx
0x1408c7c7c	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1408c7c84	48 85 db                	test rbx, rbx
0x1408c7c87	48 0f 4c da             	cmovl rbx, rdx
0x1408c7c8b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408c7c93	48 85 db                	test rbx, rbx
0x1408c7c96	7e 05                   	jle 0x1408c7c9d
0x1408c7c98	48 39 d9                	cmp rcx, rbx
0x1408c7c9b	7f 03                   	jg 0x1408c7ca0
0x1408c7c9d	48 89 cb                	mov rbx, rcx
0x1408c7ca0	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408c7ca8	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c7cae	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408c7cb6	e8 c5 b6 7c ff          	call 0x140093380
0x1408c7cbb	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1408c7cc3	48 83 f9 0a             	cmp rcx, 0xa
0x1408c7cc7	75 5c                   	jne 0x1408c7d25
0x1408c7cc9	48 ba 66 69 6e 67 65 72 2d 70	movabs rdx, 0x702d7265676e6966
0x1408c7cd3	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408c7cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c7ce0	48 39 13                	cmp qword ptr [rbx], rdx
0x1408c7ce3	0f 85 98 00 00 00       	jne 0x1408c7d81
0x1408c7ce9	66 81 7b 08 6f 63       	cmp word ptr [rbx + 8], 0x636f
0x1408c7cef	0f 85 8c 00 00 00       	jne 0x1408c7d81
0x1408c7cf5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c7cfd	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1408c7d05	48 89 96 38 01 00 00    	mov qword ptr [rsi + 0x138], rdx
0x1408c7d0c	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408c7d14	48 89 be 40 01 00 00    	mov qword ptr [rsi + 0x140], rdi
0x1408c7d1b	48 89 f2                	mov rdx, rsi
0x1408c7d1e	66 90                   	nop
0x1408c7d20	e9 ac 00 00 00          	jmp 0x1408c7dd1
0x1408c7d25	48 83 f9 0c             	cmp rcx, 0xc
0x1408c7d29	75 4e                   	jne 0x1408c7d79
0x1408c7d2b	48 ba 66 69 6e 67 65 72 2d 63	movabs rdx, 0x632d7265676e6966
0x1408c7d35	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408c7d3d	0f 1f 00                	nop dword ptr [rax]
0x1408c7d40	48 39 13                	cmp qword ptr [rbx], rdx
0x1408c7d43	75 3c                   	jne 0x1408c7d81
0x1408c7d45	81 7b 08 72 61 63 6b    	cmp dword ptr [rbx + 8], 0x6b636172
0x1408c7d4c	75 33                   	jne 0x1408c7d81
0x1408c7d4e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c7d56	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1408c7d5e	48 89 96 48 01 00 00    	mov qword ptr [rsi + 0x148], rdx
0x1408c7d65	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408c7d6d	48 89 be 50 01 00 00    	mov qword ptr [rsi + 0x150], rdi
0x1408c7d74	48 89 f2                	mov rdx, rsi
0x1408c7d77	eb 58                   	jmp 0x1408c7dd1
0x1408c7d79	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1408c7d81	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408c7d89	48 89 8a 20 01 00 00    	mov qword ptr [rdx + 0x120], rcx
0x1408c7d90	83 3d 79 45 9b 07 00    	cmp dword ptr [rip + 0x79b4579], 0
0x1408c7d97	74 13                   	je 0x1408c7dac
0x1408c7d99	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x1408c7da0	e8 fb d5 7b ff          	call 0x1400853a0
0x1408c7da5	49 89 1b                	mov qword ptr [r11], rbx
0x1408c7da8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408c7dac	48 89 9a 18 01 00 00    	mov qword ptr [rdx + 0x118], rbx
0x1408c7db3	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1408c7dbb	48 89 b2 28 01 00 00    	mov qword ptr [rdx + 0x128], rsi
0x1408c7dc2	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408c7dca	48 89 ba 30 01 00 00    	mov qword ptr [rdx + 0x130], rdi
0x1408c7dd1	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1408c7dd5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408c7ddd	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x1408c7de1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c7de9	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1408c7df1	e8 ea b6 7c ff          	call 0x1400934e0
0x1408c7df6	b9 01 00 00 00          	mov ecx, 1
0x1408c7dfb	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408c7e03	f0 48 0f c1 8a 80 00 00 00	lock xadd qword ptr [rdx + 0x80], rcx
0x1408c7e0c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408c7e14	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408c7e1c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408c7e24	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c7e2c	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408c7e34	e8 c7 0e 00 00          	call 0x1408c8d00
0x1408c7e39	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408c7e41	48 ff c1                	inc rcx
0x1408c7e44	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1408c7e4c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c7e50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c7e59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408c7e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c7e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c7e6a	e8 e5 db 7b ff          	call 0x140085a54
0x1408c7e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c7e73	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1408c7e7b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408c7e7f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408c7e83	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408c7e8b	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1408c7e93	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408c7e97	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1408c7e9b	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1408c7ea3	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408c7eab	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408c7eae	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408c7eb2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1408c7eba	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1408c7ec2	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1408c7ec6	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408c7eca	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408c7ed2	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1408c7eda	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1408c7ee2	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408c7eea	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408c7ef2	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408c7efa	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c7f02	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408c7f0a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c7f12	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408c7f1a	f2 0f 11 84 24 50 01 00 00	movsd qword ptr [rsp + 0x150], xmm0
0x1408c7f23	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408c7f2b	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1408c7f33	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408c7f3b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1408c7f43	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408c7f4b	48 8b 05 b6 d6 93 07    	mov rax, qword ptr [rip + 0x793d6b6]
0x1408c7f52	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1408c7f5a	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1408c7f62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c7f67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c7f6c	e8 23 de 7b ff          	call 0x140085d94
0x1408c7f71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c7f75	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1408c7f7d	0f 1f 00                	nop dword ptr [rax]
0x1408c7f80	e8 5b c5 74 ff          	call 0x1400144e0
0x1408c7f85	84 c0                   	test al, al
0x1408c7f87	75 22                   	jne 0x1408c7fab
0x1408c7f89	48 8b 1d 78 d6 93 07    	mov rbx, qword ptr [rip + 0x793d678]
0x1408c7f90	31 c0                   	xor eax, eax
0x1408c7f92	e8 89 c5 74 ff          	call 0x140014520
0x1408c7f97	48 8b 05 6a d6 93 07    	mov rax, qword ptr [rip + 0x793d66a]
0x1408c7f9e	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1408c7fa6	e8 f5 ab 74 ff          	call 0x140012ba0
0x1408c7fab	90                      	nop
0x1408c7fac	41 b8 01 00 00 00       	mov r8d, 1
0x1408c7fb2	4c 8d 0d 77 44 9b 07    	lea r9, [rip + 0x79b4477]
0x1408c7fb9	f0 45 0f c1 01          	lock xadd dword ptr [r9], r8d
0x1408c7fbe	41 ff c0                	inc r8d
0x1408c7fc1	45 85 c0                	test r8d, r8d
0x1408c7fc4	7d 17                   	jge 0x1408c7fdd
0x1408c7fc6	48 8d 05 5f 44 9b 07    	lea rax, [rip + 0x79b445f]
0x1408c7fcd	31 db                   	xor ebx, ebx
0x1408c7fcf	31 c9                   	xor ecx, ecx
0x1408c7fd1	e8 ca 61 7b ff          	call 0x14007e1a0
0x1408c7fd6	4c 8d 0d 53 44 9b 07    	lea r9, [rip + 0x79b4453]
0x1408c7fdd	48 8b 15 2c d6 93 07    	mov rdx, qword ptr [rip + 0x793d62c]
0x1408c7fe4	48 8b 05 b5 2b 94 07    	mov rax, qword ptr [rip + 0x7942bb5]
0x1408c7feb	48 8b 1d b6 2b 94 07    	mov rbx, qword ptr [rip + 0x7942bb6]
0x1408c7ff2	90                      	nop
0x1408c7ff3	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1408c7ff8	f0 41 0f c1 09          	lock xadd dword ptr [r9], ecx
0x1408c7ffd	ff c9                   	dec ecx
0x1408c7fff	90                      	nop
0x1408c8000	85 c9                   	test ecx, ecx
0x1408c8002	7d 3e                   	jge 0x1408c8042
0x1408c8004	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408c800c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408c8014	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408c801c	48 8d 05 fd 43 9b 07    	lea rax, [rip + 0x79b43fd]
0x1408c8023	89 cb                   	mov ebx, ecx
0x1408c8025	e8 d6 b2 7c ff          	call 0x140093300
0x1408c802a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408c8032	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408c803a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408c8042	48 85 d2                	test rdx, rdx
0x1408c8045	74 2e                   	je 0x1408c8075
0x1408c8047	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408c804a	48 89 e7                	mov rdi, rsp
0x1408c804d	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1408c8055	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c805e	66 90                   	nop
0x1408c8060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c8065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c806a	e8 25 dd 7b ff          	call 0x140085d94
0x1408c806f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c8073	ff d1                   	call rcx
0x1408c8075	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1408c807c	5d                      	pop rbp
0x1408c807d	c3                      	ret
0x1408c807e	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1408c8085	5d                      	pop rbp
0x1408c8086	c3                      	ret
0x1408c8087	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c808c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c8091	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c8096	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c809b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c80a0	e8 bb b3 7b ff          	call 0x140083460
0x1408c80a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c80aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c80af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c80b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c80b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c80be	66 90                   	nop
0x1408c80c0	e9 1b fb ff ff          	jmp 0x1408c7be0
