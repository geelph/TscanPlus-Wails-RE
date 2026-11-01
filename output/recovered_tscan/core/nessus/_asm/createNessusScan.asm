# TscanGui/core/nessus.createNessusScan
# 0x1420f2ac0..0x1420f34e0 (2592 bytes)
# source TscanGui/core/nessus/nessusscan.go:303

0x1420f2ac0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1420f2ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f2acc	0f 86 be 09 00 00       	jbe 0x1420f3490
0x1420f2ad2	55                      	push rbp
0x1420f2ad3	48 89 e5                	mov rbp, rsp
0x1420f2ad6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1420f2add	40 88 b4 24 a8 02 00 00 	mov byte ptr [rsp + 0x2a8], sil
0x1420f2ae5	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x1420f2aed	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x1420f2af5	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1420f2afd	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1420f2b05	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1420f2b0e	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1420f2b17	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1420f2b20	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420f2b29	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1420f2b31	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f2b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420f2b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420f2b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420f2b4a	e8 e5 2e f9 fd          	call 0x140085a34
0x1420f2b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420f2b53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420f2b5d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420f2b65	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420f2b6d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420f2b75	e8 66 ab f8 fd          	call 0x14007d6e0
0x1420f2b7a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420f2b82	48 8d 05 37 09 0d 01    	lea rax, [rip + 0x10d0937]
0x1420f2b89	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2b91	48 8d 0d 34 94 53 01    	lea rcx, [rip + 0x1539434]
0x1420f2b98	bf 05 00 00 00          	mov edi, 5
0x1420f2b9d	0f 1f 00                	nop dword ptr [rax]
0x1420f2ba0	e8 5b b4 f1 fd          	call 0x14000e000
0x1420f2ba5	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x1420f2bad	83 3d 5c 97 18 06 00    	cmp dword ptr [rip + 0x618975c], 0
0x1420f2bb4	74 0b                   	je 0x1420f2bc1
0x1420f2bb6	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f2bb9	e8 c2 27 f9 fd          	call 0x140085380
0x1420f2bbe	49 89 13                	mov qword ptr [r11], rdx
0x1420f2bc1	48 8d 15 20 ef 6e 01    	lea rdx, [rip + 0x16eef20]
0x1420f2bc8	48 89 10                	mov qword ptr [rax], rdx
0x1420f2bcb	48 8d 05 ee 08 0d 01    	lea rax, [rip + 0x10d08ee]
0x1420f2bd2	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2bda	48 8d 0d 4f 80 57 01    	lea rcx, [rip + 0x157804f]
0x1420f2be1	bf 09 00 00 00          	mov edi, 9
0x1420f2be6	e8 15 b4 f1 fd          	call 0x14000e000
0x1420f2beb	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x1420f2bf3	83 3d 16 97 18 06 00    	cmp dword ptr [rip + 0x6189716], 0
0x1420f2bfa	74 0c                   	je 0x1420f2c08
0x1420f2bfc	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f2bff	90                      	nop
0x1420f2c00	e8 7b 27 f9 fd          	call 0x140085380
0x1420f2c05	49 89 13                	mov qword ptr [r11], rdx
0x1420f2c08	48 8d 15 0d ef 6e 01    	lea rdx, [rip + 0x16eef0d]
0x1420f2c0f	48 89 10                	mov qword ptr [rax], rdx
0x1420f2c12	48 8d 05 a7 08 0d 01    	lea rax, [rip + 0x10d08a7]
0x1420f2c19	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2c21	48 8d 0d 9b 8f 55 01    	lea rcx, [rip + 0x1558f9b]
0x1420f2c28	bf 07 00 00 00          	mov edi, 7
0x1420f2c2d	e8 ce b3 f1 fd          	call 0x14000e000
0x1420f2c32	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x1420f2c3a	83 3d cf 96 18 06 00    	cmp dword ptr [rip + 0x61896cf], 0
0x1420f2c41	74 0b                   	je 0x1420f2c4e
0x1420f2c43	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f2c46	e8 35 27 f9 fd          	call 0x140085380
0x1420f2c4b	49 89 13                	mov qword ptr [r11], rdx
0x1420f2c4e	48 8d 15 fb ee 6e 01    	lea rdx, [rip + 0x16eeefb]
0x1420f2c55	48 89 10                	mov qword ptr [rax], rdx
0x1420f2c58	48 8d 05 61 08 0d 01    	lea rax, [rip + 0x10d0861]
0x1420f2c5f	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2c67	48 8d 0d 31 95 59 01    	lea rcx, [rip + 0x1599531]
0x1420f2c6e	bf 0b 00 00 00          	mov edi, 0xb
0x1420f2c73	e8 88 b3 f1 fd          	call 0x14000e000
0x1420f2c78	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x1420f2c80	83 3d 89 96 18 06 00    	cmp dword ptr [rip + 0x6189689], 0
0x1420f2c87	74 0b                   	je 0x1420f2c94
0x1420f2c89	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f2c8c	e8 ef 26 f9 fd          	call 0x140085380
0x1420f2c91	49 89 13                	mov qword ptr [r11], rdx
0x1420f2c94	48 8d 15 e9 ee 6e 01    	lea rdx, [rip + 0x16eeee9]
0x1420f2c9b	48 89 10                	mov qword ptr [rax], rdx
0x1420f2c9e	48 8d 05 1b 08 0d 01    	lea rax, [rip + 0x10d081b]
0x1420f2ca5	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2cad	48 8d 0d 16 8f 55 01    	lea rcx, [rip + 0x1558f16]
0x1420f2cb4	bf 07 00 00 00          	mov edi, 7
0x1420f2cb9	e8 42 b3 f1 fd          	call 0x14000e000
0x1420f2cbe	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x1420f2cc6	83 3d 43 96 18 06 00    	cmp dword ptr [rip + 0x6189643], 0
0x1420f2ccd	74 0b                   	je 0x1420f2cda
0x1420f2ccf	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f2cd2	e8 a9 26 f9 fd          	call 0x140085380
0x1420f2cd7	49 89 13                	mov qword ptr [r11], rdx
0x1420f2cda	48 8d 15 d7 ee 6e 01    	lea rdx, [rip + 0x16eeed7]
0x1420f2ce1	48 89 10                	mov qword ptr [rax], rdx
0x1420f2ce4	48 8d 05 d5 07 0d 01    	lea rax, [rip + 0x10d07d5]
0x1420f2ceb	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2cf3	48 8d 0d 24 8e 56 01    	lea rcx, [rip + 0x1568e24]
0x1420f2cfa	bf 08 00 00 00          	mov edi, 8
0x1420f2cff	90                      	nop
0x1420f2d00	e8 fb b2 f1 fd          	call 0x14000e000
0x1420f2d05	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x1420f2d0d	83 3d fc 95 18 06 00    	cmp dword ptr [rip + 0x61895fc], 0
0x1420f2d14	74 0b                   	je 0x1420f2d21
0x1420f2d16	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f2d19	e8 62 26 f9 fd          	call 0x140085380
0x1420f2d1e	49 89 13                	mov qword ptr [r11], rdx
0x1420f2d21	48 8d 15 c4 ee 6e 01    	lea rdx, [rip + 0x16eeec4]
0x1420f2d28	48 89 10                	mov qword ptr [rax], rdx
0x1420f2d2b	48 8d 05 8e 07 0d 01    	lea rax, [rip + 0x10d078e]
0x1420f2d32	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2d3a	48 8d 0d c6 74 58 01    	lea rcx, [rip + 0x15874c6]
0x1420f2d41	bf 0a 00 00 00          	mov edi, 0xa
0x1420f2d46	e8 b5 b2 f1 fd          	call 0x14000e000
0x1420f2d4b	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x1420f2d53	83 3d b6 95 18 06 00    	cmp dword ptr [rip + 0x61895b6], 0
0x1420f2d5a	74 0c                   	je 0x1420f2d68
0x1420f2d5c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f2d5f	90                      	nop
0x1420f2d60	e8 1b 26 f9 fd          	call 0x140085380
0x1420f2d65	49 89 13                	mov qword ptr [r11], rdx
0x1420f2d68	48 8d 15 b1 ee 6e 01    	lea rdx, [rip + 0x16eeeb1]
0x1420f2d6f	48 89 10                	mov qword ptr [rax], rdx
0x1420f2d72	48 8d 05 47 07 0d 01    	lea rax, [rip + 0x10d0747]
0x1420f2d79	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2d81	48 8d 0d 0b df 5a 01    	lea rcx, [rip + 0x15adf0b]
0x1420f2d88	bf 0c 00 00 00          	mov edi, 0xc
0x1420f2d8d	e8 6e b2 f1 fd          	call 0x14000e000
0x1420f2d92	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x1420f2d9a	83 3d 6f 95 18 06 00    	cmp dword ptr [rip + 0x618956f], 0
0x1420f2da1	74 0b                   	je 0x1420f2dae
0x1420f2da3	48 8b 10                	mov rdx, qword ptr [rax]
0x1420f2da6	e8 d5 25 f9 fd          	call 0x140085380
0x1420f2dab	49 89 13                	mov qword ptr [r11], rdx
0x1420f2dae	48 8d 15 9f ee 6e 01    	lea rdx, [rip + 0x16eee9f]
0x1420f2db5	48 89 10                	mov qword ptr [rax], rdx
0x1420f2db8	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420f2dc0	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1420f2dc8	48 8d 05 f1 06 0d 01    	lea rax, [rip + 0x10d06f1]
0x1420f2dcf	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2dd7	e8 e4 ac f1 fd          	call 0x14000dac0
0x1420f2ddc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f2de0	48 8b 30                	mov rsi, qword ptr [rax]
0x1420f2de3	48 85 d2                	test rdx, rdx
0x1420f2de6	75 27                   	jne 0x1420f2e0f
0x1420f2de8	48 8d 05 d1 06 0d 01    	lea rax, [rip + 0x10d06d1]
0x1420f2def	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1420f2df7	48 8d 0d ce 91 53 01    	lea rcx, [rip + 0x15391ce]
0x1420f2dfe	bf 05 00 00 00          	mov edi, 5
0x1420f2e03	e8 b8 ac f1 fd          	call 0x14000dac0
0x1420f2e08	48 8b 30                	mov rsi, qword ptr [rax]
0x1420f2e0b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f2e0f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420f2e14	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420f2e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f2e20	e8 5b 7a f8 fd          	call 0x14007a880
0x1420f2e25	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f2e2d	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420f2e35	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1420f2e3d	0f 1f 00                	nop dword ptr [rax]
0x1420f2e40	e8 db 70 f8 fd          	call 0x140079f20
0x1420f2e45	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420f2e4d	48 8d 05 6c 03 0d 01    	lea rax, [rip + 0x10d036c]
0x1420f2e54	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f2e5c	48 8d 0d d4 06 53 01    	lea rcx, [rip + 0x15306d4]
0x1420f2e63	bf 04 00 00 00          	mov edi, 4
0x1420f2e68	e8 93 b1 f1 fd          	call 0x14000e000
0x1420f2e6d	48 8d 0d 2c d4 f2 00    	lea rcx, [rip + 0xf2d42c]
0x1420f2e74	48 89 08                	mov qword ptr [rax], rcx
0x1420f2e77	83 3d 92 94 18 06 00    	cmp dword ptr [rip + 0x6189492], 0
0x1420f2e7e	66 90                   	nop
0x1420f2e80	75 0a                   	jne 0x1420f2e8c
0x1420f2e82	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f2e8a	eb 18                   	jmp 0x1420f2ea4
0x1420f2e8c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f2e90	e8 0b 25 f9 fd          	call 0x1400853a0
0x1420f2e95	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f2e9d	49 89 33                	mov qword ptr [r11], rsi
0x1420f2ea0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f2ea4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f2ea8	48 8d 05 11 03 0d 01    	lea rax, [rip + 0x10d0311]
0x1420f2eaf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f2eb7	48 8d 0d 14 8b 55 01    	lea rcx, [rip + 0x1558b14]
0x1420f2ebe	bf 07 00 00 00          	mov edi, 7
0x1420f2ec3	e8 38 b1 f1 fd          	call 0x14000e000
0x1420f2ec8	48 8d 15 d1 d7 f2 00    	lea rdx, [rip + 0xf2d7d1]
0x1420f2ecf	48 89 10                	mov qword ptr [rax], rdx
0x1420f2ed2	83 3d 37 94 18 06 00    	cmp dword ptr [rip + 0x6189437], 0
0x1420f2ed9	74 0d                   	je 0x1420f2ee8
0x1420f2edb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f2edf	90                      	nop
0x1420f2ee0	e8 9b 24 f9 fd          	call 0x140085380
0x1420f2ee5	49 89 0b                	mov qword ptr [r11], rcx
0x1420f2ee8	48 8d 0d 39 ac b4 03    	lea rcx, [rip + 0x3b4ac39]
0x1420f2eef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f2ef3	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1420f2efb	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1420f2f03	e8 18 70 f8 fd          	call 0x140079f20
0x1420f2f08	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420f2f10	48 8d 05 a9 02 0d 01    	lea rax, [rip + 0x10d02a9]
0x1420f2f17	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f2f1f	48 8d 0d 79 dd 5a 01    	lea rcx, [rip + 0x15add79]
0x1420f2f26	bf 0c 00 00 00          	mov edi, 0xc
0x1420f2f2b	e8 d0 b0 f1 fd          	call 0x14000e000
0x1420f2f30	48 8d 0d 69 d3 f2 00    	lea rcx, [rip + 0xf2d369]
0x1420f2f37	48 89 08                	mov qword ptr [rax], rcx
0x1420f2f3a	83 3d cf 93 18 06 00    	cmp dword ptr [rip + 0x61893cf], 0
0x1420f2f41	75 0a                   	jne 0x1420f2f4d
0x1420f2f43	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420f2f4b	eb 18                   	jmp 0x1420f2f65
0x1420f2f4d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f2f51	e8 4a 24 f9 fd          	call 0x1400853a0
0x1420f2f56	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420f2f5e	49 89 1b                	mov qword ptr [r11], rbx
0x1420f2f61	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f2f65	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420f2f69	e8 32 c0 3a fe          	call 0x14049efa0
0x1420f2f6e	e8 ad 6f f8 fd          	call 0x140079f20
0x1420f2f73	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420f2f7b	48 8d 05 3e 02 0d 01    	lea rax, [rip + 0x10d023e]
0x1420f2f82	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f2f8a	48 8d 0d 80 72 58 01    	lea rcx, [rip + 0x1587280]
0x1420f2f91	bf 0a 00 00 00          	mov edi, 0xa
0x1420f2f96	e8 65 b0 f1 fd          	call 0x14000e000
0x1420f2f9b	48 8d 0d fe d2 f2 00    	lea rcx, [rip + 0xf2d2fe]
0x1420f2fa2	48 89 08                	mov qword ptr [rax], rcx
0x1420f2fa5	83 3d 64 93 18 06 00    	cmp dword ptr [rip + 0x6189364], 0
0x1420f2fac	75 0a                   	jne 0x1420f2fb8
0x1420f2fae	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f2fb6	eb 1c                   	jmp 0x1420f2fd4
0x1420f2fb8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f2fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420f2fc0	e8 db 23 f9 fd          	call 0x1400853a0
0x1420f2fc5	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f2fcd	49 89 33                	mov qword ptr [r11], rsi
0x1420f2fd0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f2fd4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f2fd8	0f b6 94 24 a8 02 00 00 	movzx edx, byte ptr [rsp + 0x2a8]
0x1420f2fe0	84 d2                   	test dl, dl
0x1420f2fe2	0f 84 c7 02 00 00       	je 0x1420f32af
0x1420f2fe8	e8 b3 f6 ff ff          	call 0x1420f26a0
0x1420f2fed	48 85 db                	test rbx, rbx
0x1420f2ff0	74 53                   	je 0x1420f3045
0x1420f2ff2	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1420f2ffb	74 04                   	je 0x1420f3001
0x1420f2ffd	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420f3001	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420f3009	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420f3011	48 8d 05 66 97 66 01    	lea rax, [rip + 0x1669766]
0x1420f3018	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420f301d	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1420f3025	bf 01 00 00 00          	mov edi, 1
0x1420f302a	48 89 fe                	mov rsi, rdi
0x1420f302d	e8 8e 02 06 fe          	call 0x1401532c0
0x1420f3032	48 89 c1                	mov rcx, rax
0x1420f3035	48 89 df                	mov rdi, rbx
0x1420f3038	31 c0                   	xor eax, eax
0x1420f303a	31 db                   	xor ebx, ebx
0x1420f303c	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420f3043	5d                      	pop rbp
0x1420f3044	c3                      	ret
0x1420f3045	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420f304d	48 8b 08                	mov rcx, qword ptr [rax]
0x1420f3050	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420f3054	48 89 c8                	mov rax, rcx
0x1420f3057	e8 c4 6e f8 fd          	call 0x140079f20
0x1420f305c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420f3064	48 8d 05 55 01 0d 01    	lea rax, [rip + 0x10d0155]
0x1420f306b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f3073	48 8d 0d a1 71 58 01    	lea rcx, [rip + 0x15871a1]
0x1420f307a	bf 0a 00 00 00          	mov edi, 0xa
0x1420f307f	90                      	nop
0x1420f3080	e8 7b af f1 fd          	call 0x14000e000
0x1420f3085	48 8d 0d 14 d2 f2 00    	lea rcx, [rip + 0xf2d214]
0x1420f308c	48 89 08                	mov qword ptr [rax], rcx
0x1420f308f	83 3d 7a 92 18 06 00    	cmp dword ptr [rip + 0x618927a], 0
0x1420f3096	75 0a                   	jne 0x1420f30a2
0x1420f3098	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420f30a0	eb 18                   	jmp 0x1420f30ba
0x1420f30a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f30a6	e8 f5 22 f9 fd          	call 0x1400853a0
0x1420f30ab	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420f30b3	49 89 1b                	mov qword ptr [r11], rbx
0x1420f30b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f30ba	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420f30be	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f30c6	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420f30ca	e8 d1 6d f8 fd          	call 0x140079ea0
0x1420f30cf	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420f30d7	48 8d 05 e2 00 0d 01    	lea rax, [rip + 0x10d00e2]
0x1420f30de	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f30e6	48 8d 0d 38 71 58 01    	lea rcx, [rip + 0x1587138]
0x1420f30ed	bf 0a 00 00 00          	mov edi, 0xa
0x1420f30f2	e8 09 af f1 fd          	call 0x14000e000
0x1420f30f7	48 8d 0d e2 d3 f2 00    	lea rcx, [rip + 0xf2d3e2]
0x1420f30fe	48 89 08                	mov qword ptr [rax], rcx
0x1420f3101	83 3d 08 92 18 06 00    	cmp dword ptr [rip + 0x6189208], 0
0x1420f3108	75 0a                   	jne 0x1420f3114
0x1420f310a	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420f3112	eb 18                   	jmp 0x1420f312c
0x1420f3114	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420f3118	e8 83 22 f9 fd          	call 0x1400853a0
0x1420f311d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420f3125	49 89 13                	mov qword ptr [r11], rdx
0x1420f3128	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420f312c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420f3130	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f3138	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1420f313c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f3140	48 85 db                	test rbx, rbx
0x1420f3143	74 72                   	je 0x1420f31b7
0x1420f3145	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1420f3149	e8 d2 6d f8 fd          	call 0x140079f20
0x1420f314e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420f3156	48 8d 05 63 00 0d 01    	lea rax, [rip + 0x10d0063]
0x1420f315d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f3165	48 8d 0d 58 d6 5c 01    	lea rcx, [rip + 0x15cd658]
0x1420f316c	bf 0e 00 00 00          	mov edi, 0xe
0x1420f3171	e8 8a ae f1 fd          	call 0x14000e000
0x1420f3176	48 8d 0d 23 d1 f2 00    	lea rcx, [rip + 0xf2d123]
0x1420f317d	48 89 08                	mov qword ptr [rax], rcx
0x1420f3180	83 3d 89 91 18 06 00    	cmp dword ptr [rip + 0x6189189], 0
0x1420f3187	75 0a                   	jne 0x1420f3193
0x1420f3189	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f3191	eb 18                   	jmp 0x1420f31ab
0x1420f3193	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f3197	e8 04 22 f9 fd          	call 0x1400853a0
0x1420f319c	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f31a4	49 89 33                	mov qword ptr [r11], rsi
0x1420f31a7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f31ab	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f31af	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f31b7	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1420f31bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f31c0	48 85 db                	test rbx, rbx
0x1420f31c3	74 72                   	je 0x1420f3237
0x1420f31c5	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1420f31c9	e8 52 6d f8 fd          	call 0x140079f20
0x1420f31ce	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420f31d6	48 8d 05 e3 ff 0c 01    	lea rax, [rip + 0x10cffe3]
0x1420f31dd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f31e5	48 8d 0d e6 d5 5c 01    	lea rcx, [rip + 0x15cd5e6]
0x1420f31ec	bf 0e 00 00 00          	mov edi, 0xe
0x1420f31f1	e8 0a ae f1 fd          	call 0x14000e000
0x1420f31f6	48 8d 0d a3 d0 f2 00    	lea rcx, [rip + 0xf2d0a3]
0x1420f31fd	48 89 08                	mov qword ptr [rax], rcx
0x1420f3200	83 3d 09 91 18 06 00    	cmp dword ptr [rip + 0x6189109], 0
0x1420f3207	75 0a                   	jne 0x1420f3213
0x1420f3209	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f3211	eb 18                   	jmp 0x1420f322b
0x1420f3213	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f3217	e8 84 21 f9 fd          	call 0x1400853a0
0x1420f321c	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f3224	49 89 33                	mov qword ptr [r11], rsi
0x1420f3227	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f322b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f322f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f3237	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1420f323b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f3240	48 85 db                	test rbx, rbx
0x1420f3243	74 6a                   	je 0x1420f32af
0x1420f3245	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1420f3249	e8 d2 6c f8 fd          	call 0x140079f20
0x1420f324e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420f3256	48 8d 05 63 ff 0c 01    	lea rax, [rip + 0x10cff63]
0x1420f325d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420f3265	48 8d 0d c3 6f 58 01    	lea rcx, [rip + 0x1586fc3]
0x1420f326c	bf 0a 00 00 00          	mov edi, 0xa
0x1420f3271	e8 8a ad f1 fd          	call 0x14000e000
0x1420f3276	48 8d 0d 23 d0 f2 00    	lea rcx, [rip + 0xf2d023]
0x1420f327d	48 89 08                	mov qword ptr [rax], rcx
0x1420f3280	83 3d 89 90 18 06 00    	cmp dword ptr [rip + 0x6189089], 0
0x1420f3287	75 0a                   	jne 0x1420f3293
0x1420f3289	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f3291	eb 18                   	jmp 0x1420f32ab
0x1420f3293	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420f3297	e8 04 21 f9 fd          	call 0x1400853a0
0x1420f329c	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420f32a4	49 89 33                	mov qword ptr [r11], rsi
0x1420f32a7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420f32ab	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420f32af	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420f32b7	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420f32bf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420f32c4	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1420f32cc	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420f32d4	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420f32dc	48 8d 05 dd 80 1c 01    	lea rax, [rip + 0x11c80dd]
0x1420f32e3	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420f32eb	e8 30 53 f2 fd          	call 0x140018620
0x1420f32f0	48 89 c3                	mov rbx, rax
0x1420f32f3	48 8d 05 c6 80 1c 01    	lea rax, [rip + 0x11c80c6]
0x1420f32fa	e8 e1 7b 1c fe          	call 0x1402baee0
0x1420f32ff	90                      	nop
0x1420f3300	48 85 ff                	test rdi, rdi
0x1420f3303	0f 85 74 01 00 00       	jne 0x1420f347d
0x1420f3309	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420f330e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f3316	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420f331e	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1420f3327	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420f332f	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420f3337	e8 e4 6b f8 fd          	call 0x140079f20
0x1420f333c	48 8d 0d 5d cf f2 00    	lea rcx, [rip + 0xf2cf5d]
0x1420f3343	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420f334b	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1420f3353	48 8d 05 cc 87 56 01    	lea rax, [rip + 0x15687cc]
0x1420f335a	bb 08 00 00 00          	mov ebx, 8
0x1420f335f	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x1420f3367	bf 01 00 00 00          	mov edi, 1
0x1420f336c	48 89 fe                	mov rsi, rdi
0x1420f336f	e8 0c 30 06 fe          	call 0x140156380
0x1420f3374	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1420f337c	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x1420f3384	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x1420f338c	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x1420f3394	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420f339c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420f33a0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420f33a5	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420f33aa	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f33b2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420f33b7	48 89 c1                	mov rcx, rax
0x1420f33ba	48 89 df                	mov rdi, rbx
0x1420f33bd	44 0f b6 9c 24 a8 02 00 00	movzx r11d, byte ptr [rsp + 0x2a8]
0x1420f33c6	48 8d 05 02 03 53 01    	lea rax, [rip + 0x1530302]
0x1420f33cd	bb 04 00 00 00          	mov ebx, 4
0x1420f33d2	e8 a9 e8 ff ff          	call 0x1420f1c80
0x1420f33d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f33e0	48 85 ff                	test rdi, rdi
0x1420f33e3	0f 85 81 00 00 00       	jne 0x1420f346a
0x1420f33e9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f33ee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f33f3	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420f33fb	48 8d 05 fe a9 0f 01    	lea rax, [rip + 0x10fa9fe]
0x1420f3402	e8 59 8e f2 fd          	call 0x14001c260
0x1420f3407	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420f340f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f3414	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f3419	48 8d 3d 20 10 e8 00    	lea rdi, [rip + 0xe81020]
0x1420f3420	48 89 c6                	mov rsi, rax
0x1420f3423	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420f342b	e8 90 19 1c fe          	call 0x1402b4dc0
0x1420f3430	48 85 c0                	test rax, rax
0x1420f3433	74 13                   	je 0x1420f3448
0x1420f3435	48 89 c1                	mov rcx, rax
0x1420f3438	48 89 df                	mov rdi, rbx
0x1420f343b	31 c0                   	xor eax, eax
0x1420f343d	31 db                   	xor ebx, ebx
0x1420f343f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420f3446	5d                      	pop rbp
0x1420f3447	c3                      	ret
0x1420f3448	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420f3450	48 8b 01                	mov rax, qword ptr [rcx]
0x1420f3453	bb 0a 00 00 00          	mov ebx, 0xa
0x1420f3458	e8 e3 12 00 fe          	call 0x1400f4740
0x1420f345d	31 c9                   	xor ecx, ecx
0x1420f345f	31 ff                   	xor edi, edi
0x1420f3461	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420f3468	5d                      	pop rbp
0x1420f3469	c3                      	ret
0x1420f346a	31 c0                   	xor eax, eax
0x1420f346c	31 db                   	xor ebx, ebx
0x1420f346e	48 89 f9                	mov rcx, rdi
0x1420f3471	48 89 f7                	mov rdi, rsi
0x1420f3474	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420f347b	5d                      	pop rbp
0x1420f347c	c3                      	ret
0x1420f347d	31 c0                   	xor eax, eax
0x1420f347f	31 db                   	xor ebx, ebx
0x1420f3481	48 89 f9                	mov rcx, rdi
0x1420f3484	48 89 f7                	mov rdi, rsi
0x1420f3487	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420f348e	5d                      	pop rbp
0x1420f348f	c3                      	ret
0x1420f3490	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f3495	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f349a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f349f	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420f34a4	40 88 b4 24 80 00 00 00 	mov byte ptr [rsp + 0x80], sil
0x1420f34ac	e8 af ff f8 fd          	call 0x140083460
0x1420f34b1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f34b6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f34bb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f34c0	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1420f34c5	0f b6 b4 24 80 00 00 00 	movzx esi, byte ptr [rsp + 0x80]
0x1420f34cd	e9 ee f5 ff ff          	jmp 0x1420f2ac0
