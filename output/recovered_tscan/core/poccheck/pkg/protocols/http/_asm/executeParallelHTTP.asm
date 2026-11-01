# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP
# 0x141675a40..0x141676b80 (4416 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:193

0x141675a40	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x141675a48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141675a4c	0f 86 e2 10 00 00       	jbe 0x141676b34
0x141675a52	55                      	push rbp
0x141675a53	48 89 e5                	mov rbp, rsp
0x141675a56	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x141675a5d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141675a66	48 8b 90 00 01 00 00    	mov rdx, qword ptr [rax + 0x100]
0x141675a6d	48 8b b0 38 01 00 00    	mov rsi, qword ptr [rax + 0x138]
0x141675a74	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x141675a7b	4c 8b 05 16 29 b9 06    	mov r8, qword ptr [rip + 0x6b92916]
0x141675a82	90                      	nop
0x141675a83	48 8b b6 68 08 00 00    	mov rsi, qword ptr [rsi + 0x868]
0x141675a8a	4d 85 c0                	test r8, r8
0x141675a8d	74 0d                   	je 0x141675a9c
0x141675a8f	45 8b 40 28             	mov r8d, dword ptr [r8 + 0x28]
0x141675a93	45 85 c0                	test r8d, r8d
0x141675a96	41 0f 95 c0             	setne r8b
0x141675a9a	eb 04                   	jmp 0x141675aa0
0x141675a9c	45 31 c0                	xor r8d, r8d
0x141675a9f	90                      	nop
0x141675aa0	45 84 c0                	test r8b, r8b
0x141675aa3	74 59                   	je 0x141675afe
0x141675aa5	4c 8b 05 24 59 c0 06    	mov r8, qword ptr [rip + 0x6c05924]
0x141675aac	4d 85 c0                	test r8, r8
0x141675aaf	7f 50                   	jg 0x141675b01
0x141675ab1	4c 8b 80 00 01 00 00    	mov r8, qword ptr [rax + 0x100]
0x141675ab8	4d 89 c1                	mov r9, r8
0x141675abb	49 c1 f8 3f             	sar r8, 0x3f
0x141675abf	49 89 c2                	mov r10, rax
0x141675ac2	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x141675acc	49 89 d3                	mov r11, rdx
0x141675acf	49 f7 e9                	imul r9
0x141675ad2	4c 01 ca                	add rdx, r9
0x141675ad5	48 c1 fa 02             	sar rdx, 2
0x141675ad9	4c 29 c2                	sub rdx, r8
0x141675adc	0f 1f 40 00             	nop dword ptr [rax]
0x141675ae0	48 85 d2                	test rdx, rdx
0x141675ae3	7e 0b                   	jle 0x141675af0
0x141675ae5	4c 89 d0                	mov rax, r10
0x141675ae8	49 89 d0                	mov r8, rdx
0x141675aeb	4c 89 da                	mov rdx, r11
0x141675aee	eb 11                   	jmp 0x141675b01
0x141675af0	4c 89 d0                	mov rax, r10
0x141675af3	4c 89 da                	mov rdx, r11
0x141675af6	41 b8 01 00 00 00       	mov r8d, 1
0x141675afc	eb 03                   	jmp 0x141675b01
0x141675afe	49 89 d0                	mov r8, rdx
0x141675b01	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141675b09	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x141675b11	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x141675b19	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x141675b21	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141675b29	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141675b31	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141675b39	4c 8b 88 38 01 00 00    	mov r9, qword ptr [rax + 0x138]
0x141675b40	4d 8b 91 d8 00 00 00    	mov r10, qword ptr [r9 + 0xd8]
0x141675b47	41 80 ba b6 04 00 00 00 	cmp byte ptr [r10 + 0x4b6], 0
0x141675b4f	75 09                   	jne 0x141675b5a
0x141675b51	80 b8 92 01 00 00 00    	cmp byte ptr [rax + 0x192], 0
0x141675b58	74 08                   	je 0x141675b62
0x141675b5a	41 b9 01 00 00 00       	mov r9d, 1
0x141675b60	eb 08                   	jmp 0x141675b6a
0x141675b62	45 0f b6 89 30 01 00 00 	movzx r9d, byte ptr [r9 + 0x130]
0x141675b6a	44 88 4c 24 6c          	mov byte ptr [rsp + 0x6c], r9b
0x141675b6f	48 8d 05 32 b3 45 04    	lea rax, [rip + 0x445b332]
0x141675b76	48 8d 1d e3 4c c0 06    	lea rbx, [rip + 0x6c04ce3]
0x141675b7d	0f 1f 00                	nop dword ptr [rax]
0x141675b80	e8 9b b8 a6 fe          	call 0x1400e1420
0x141675b85	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141675b8d	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141675b95	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141675b9d	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x141675ba5	e8 f6 06 9d fe          	call 0x1400462a0
0x141675baa	48 8d 05 ef 0b 45 04    	lea rax, [rip + 0x4450bef]
0x141675bb1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141675bb9	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141675bc1	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141675bc9	be 03 00 00 00          	mov esi, 3
0x141675bce	44 0f b6 44 24 6c       	movzx r8d, byte ptr [rsp + 0x6c]
0x141675bd4	e8 87 f4 00 00          	call 0x141685060
0x141675bd9	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141675be1	48 8d 15 38 1e 00 00    	lea rdx, [rip + 0x1e38]
0x141675be8	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x141675bf0	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x141675bf8	48 8d 15 c1 d4 48 04    	lea rdx, [rip + 0x448d4c1]
0x141675bff	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141675c07	48 8d 94 24 c8 02 00 00 	lea rdx, [rsp + 0x2c8]
0x141675c0f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141675c17	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x141675c1f	90                      	nop
0x141675c20	e8 7b 06 9d fe          	call 0x1400462a0
0x141675c25	48 8d 05 54 cc d2 01    	lea rax, [rip + 0x1d2cc54]
0x141675c2c	e8 2f 66 9a fe          	call 0x14001c260
0x141675c31	48 8d 0d e8 1c 00 00    	lea rcx, [rip + 0x1ce8]
0x141675c38	48 89 08                	mov qword ptr [rax], rcx
0x141675c3b	83 3d ce 66 c0 06 00    	cmp dword ptr [rip + 0x6c066ce], 0
0x141675c42	75 12                   	jne 0x141675c56
0x141675c44	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x141675c4c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141675c54	eb 1c                   	jmp 0x141675c72
0x141675c56	e8 45 f7 a0 fe          	call 0x1400853a0
0x141675c5b	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x141675c63	49 89 0b                	mov qword ptr [r11], rcx
0x141675c66	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141675c6e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141675c72	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141675c7a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141675c7e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141675c82	0f b6 4c 24 6c          	movzx ecx, byte ptr [rsp + 0x6c]
0x141675c87	88 48 18                	mov byte ptr [rax + 0x18], cl
0x141675c8a	48 8d 05 2f cb d2 01    	lea rax, [rip + 0x1d2cb2f]
0x141675c91	e8 ca 65 9a fe          	call 0x14001c260
0x141675c96	48 8d 0d a3 1b 00 00    	lea rcx, [rip + 0x1ba3]
0x141675c9d	48 89 08                	mov qword ptr [rax], rcx
0x141675ca0	83 3d 69 66 c0 06 00    	cmp dword ptr [rip + 0x6c06669], 0
0x141675ca7	75 1a                   	jne 0x141675cc3
0x141675ca9	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141675cb1	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141675cb9	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141675cc1	eb 28                   	jmp 0x141675ceb
0x141675cc3	e8 f8 f6 a0 fe          	call 0x1400853c0
0x141675cc8	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141675cd0	49 89 0b                	mov qword ptr [r11], rcx
0x141675cd3	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141675cdb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141675cdf	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141675ce7	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141675ceb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141675cef	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141675cf3	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141675cf7	48 83 7b 58 00          	cmp qword ptr [rbx + 0x58], 0
0x141675cfc	75 27                   	jne 0x141675d25
0x141675cfe	83 3d 0b 66 c0 06 00    	cmp dword ptr [rip + 0x6c0660b], 0
0x141675d05	74 10                   	je 0x141675d17
0x141675d07	48 8b 73 58             	mov rsi, qword ptr [rbx + 0x58]
0x141675d0b	e8 90 f6 a0 fe          	call 0x1400853a0
0x141675d10	49 89 03                	mov qword ptr [r11], rax
0x141675d13	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141675d17	48 89 43 58             	mov qword ptr [rbx + 0x58], rax
0x141675d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141675d20	e9 96 00 00 00          	jmp 0x141675dbb
0x141675d25	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141675d2d	48 8b 4b 58             	mov rcx, qword ptr [rbx + 0x58]
0x141675d31	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141675d39	48 8d 05 80 cd d2 01    	lea rax, [rip + 0x1d2cd80]
0x141675d40	e8 1b 65 9a fe          	call 0x14001c260
0x141675d45	48 8d 0d 94 1a 00 00    	lea rcx, [rip + 0x1a94]
0x141675d4c	48 89 08                	mov qword ptr [rax], rcx
0x141675d4f	83 3d ba 65 c0 06 00    	cmp dword ptr [rip + 0x6c065ba], 0
0x141675d56	75 1a                   	jne 0x141675d72
0x141675d58	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141675d60	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141675d68	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141675d70	eb 32                   	jmp 0x141675da4
0x141675d72	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141675d7a	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141675d7e	66 90                   	nop
0x141675d80	e8 5b f6 a0 fe          	call 0x1400853e0
0x141675d85	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141675d8d	49 89 1b                	mov qword ptr [r11], rbx
0x141675d90	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141675d98	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141675d9c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141675da0	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141675da4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141675da8	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141675dac	48 8d 15 0d d3 48 04    	lea rdx, [rip + 0x448d30d]
0x141675db3	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141675db7	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x141675dbb	48 8d 05 5e 32 cd 01    	lea rax, [rip + 0x1cd325e]
0x141675dc2	e8 99 64 9a fe          	call 0x14001c260
0x141675dc7	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x141675dcf	48 8d 05 ca 6f 9c 01    	lea rax, [rip + 0x19c6fca]
0x141675dd6	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141675dde	66 90                   	nop
0x141675de0	e8 9b cb 99 fe          	call 0x140012980
0x141675de5	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141675ded	48 8d 0d 8c 0d 00 00    	lea rcx, [rip + 0xd8c]
0x141675df4	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141675dfc	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141675e04	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141675e0c	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141675e14	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141675e1c	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x141675e24	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x141675e2c	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x141675e34	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141675e3c	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x141675e44	31 f6                   	xor esi, esi
0x141675e46	eb 73                   	jmp 0x141675ebb
0x141675e48	e8 93 09 9d fe          	call 0x1400467e0
0x141675e4d	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141675e55	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141675e5d	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141675e64	5d                      	pop rbp
0x141675e65	c3                      	ret
0x141675e66	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141675e6e	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141675e76	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141675e7e	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141675e86	48 8d 94 24 98 02 00 00 	lea rdx, [rsp + 0x298]
0x141675e8e	ff d1                   	call rcx
0x141675e90	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141675e98	48 ff c6                	inc rsi
0x141675e9b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141675ea3	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141675eab	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141675eb3	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x141675ebb	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141675ec3	48 39 fe                	cmp rsi, rdi
0x141675ec6	7c 9e                   	jl 0x141675e66
0x141675ec8	48 89 d8                	mov rax, rbx
0x141675ecb	31 db                   	xor ebx, ebx
0x141675ecd	e8 0e d8 00 00          	call 0x1416836e0
0x141675ed2	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141675eda	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141675ee2	eb 33                   	jmp 0x141675f17
0x141675ee4	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141675eec	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141675ef3	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141675efa	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x141675f01	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141675f05	ff d1                   	call rcx
0x141675f07	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141675f0f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141675f17	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141675f1f	90                      	nop
0x141675f20	e8 db d8 00 00          	call 0x141683800
0x141675f25	40 84 ff                	test dil, dil
0x141675f28	0f 84 27 05 00 00       	je 0x141676455
0x141675f2e	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141675f36	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141675f3e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141675f46	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141675f4e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141675f51	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141675f55	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141675f59	ff d2                   	call rdx
0x141675f5b	48 89 c3                	mov rbx, rax
0x141675f5e	31 c0                   	xor eax, eax
0x141675f60	e8 bb e5 99 fe          	call 0x140014520
0x141675f65	84 c0                   	test al, al
0x141675f67	0f 85 89 04 00 00       	jne 0x1416763f6
0x141675f6d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141675f75	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141675f7d	0f 1f 00                	nop dword ptr [rax]
0x141675f80	48 39 f2                	cmp rdx, rsi
0x141675f83	75 79                   	jne 0x141675ffe
0x141675f85	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x141675f8d	4d 8b 88 38 01 00 00    	mov r9, qword ptr [r8 + 0x138]
0x141675f94	4d 8b 89 d8 00 00 00    	mov r9, qword ptr [r9 + 0xd8]
0x141675f9b	49 8b b9 68 08 00 00    	mov rdi, qword ptr [r9 + 0x868]
0x141675fa2	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141675faa	49 8b 41 20             	mov rax, qword ptr [r9 + 0x20]
0x141675fae	48 39 38                	cmp qword ptr [rax], rdi
0x141675fb1	75 0a                   	jne 0x141675fbd
0x141675fb3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141675fbb	eb 51                   	jmp 0x14167600e
0x141675fbd	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141675fc5	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141675fc8	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141675fcc	e8 ef 48 ff ff          	call 0x14166a8c0
0x141675fd1	48 85 c0                	test rax, rax
0x141675fd4	0f 85 ba 03 00 00       	jne 0x141676394
0x141675fda	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141675fe2	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x141675fe6	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141675fee	48 39 3e                	cmp qword ptr [rsi], rdi
0x141675ff1	0f 8e d6 0a 00 00       	jle 0x141676acd
0x141675ff7	31 c0                   	xor eax, eax
0x141675ff9	e9 1f 0b 00 00          	jmp 0x141676b1d
0x141675ffe	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141676006	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14167600e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141676016	49 8b 49 30             	mov rcx, qword ptr [r9 + 0x30]
0x14167601a	49 8b 41 38             	mov rax, qword ptr [r9 + 0x38]
0x14167601e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141676022	ff d1                   	call rcx
0x141676024	48 85 c0                	test rax, rax
0x141676027	74 20                   	je 0x141676049
0x141676029	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141676031	80 7a 60 00             	cmp byte ptr [rdx + 0x60], 0
0x141676035	74 1a                   	je 0x141676051
0x141676037	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x14167603f	b9 01 00 00 00          	mov ecx, 1
0x141676044	e9 86 00 00 00          	jmp 0x1416760cf
0x141676049	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141676051	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x141676059	48 8b b0 38 01 00 00    	mov rsi, qword ptr [rax + 0x138]
0x141676060	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x141676068	75 04                   	jne 0x14167606e
0x14167606a	31 c9                   	xor ecx, ecx
0x14167606c	eb 61                   	jmp 0x1416760cf
0x14167606e	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141676075	48 8b 1d 2c 09 b9 06    	mov rbx, qword ptr [rip + 0x6b9092c]
0x14167607c	48 8d 05 7d 59 b5 01    	lea rax, [rip + 0x1b5597d]
0x141676083	e8 58 6e 99 fe          	call 0x14000cee0
0x141676088	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141676090	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141676097	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14167609e	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416760a5	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416760a9	48 8b 18                	mov rbx, qword ptr [rax]
0x1416760ac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416760b0	48 89 d0                	mov rax, rdx
0x1416760b3	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1416760bb	ff d6                   	call rsi
0x1416760bd	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1416760c5	89 c1                   	mov ecx, eax
0x1416760c7	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1416760cf	84 c9                   	test cl, cl
0x1416760d1	0f 85 7e 03 00 00       	jne 0x141676455
0x1416760d7	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1416760df	90                      	nop
0x1416760e0	e8 bb 9b 00 00          	call 0x14167fca0
0x1416760e5	48 89 d9                	mov rcx, rbx
0x1416760e8	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1416760f0	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1416760f8	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141676100	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x141676108	4c 8b 94 24 80 03 00 00 	mov r10, qword ptr [rsp + 0x380]
0x141676110	48 89 c3                	mov rbx, rax
0x141676113	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14167611b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141676120	e8 1b 57 ff ff          	call 0x14166b840
0x141676125	48 85 db                	test rbx, rbx
0x141676128	0f 85 70 07 00 00       	jne 0x14167689e
0x14167612e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141676136	31 c0                   	xor eax, eax
0x141676138	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141676140	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141676148	e8 13 d8 9e fe          	call 0x140063960
0x14167614d	48 8b 15 4c 08 b9 06    	mov rdx, qword ptr [rip + 0x6b9084c]
0x141676154	90                      	nop
0x141676155	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14167615a	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141676160	48 89 c7                	mov rdi, rax
0x141676163	48 89 de                	mov rsi, rbx
0x141676166	49 89 c8                	mov r8, rcx
0x141676169	45 31 c9                	xor r9d, r9d
0x14167616c	45 31 d2                	xor r10d, r10d
0x14167616f	4d 89 d3                	mov r11, r10
0x141676172	48 89 d0                	mov rax, rdx
0x141676175	31 db                   	xor ebx, ebx
0x141676177	4c 89 c9                	mov rcx, r9
0x14167617a	e8 81 02 d3 fe          	call 0x1403a6400
0x14167617f	90                      	nop
0x141676180	48 85 c0                	test rax, rax
0x141676183	74 0f                   	je 0x141676194
0x141676185	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14167618d	be 01 00 00 00          	mov esi, 1
0x141676192	eb 11                   	jmp 0x1416761a5
0x141676194	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14167619c	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x1416761a1	40 0f 95 c6             	setne sil
0x1416761a5	40 88 74 24 6d          	mov byte ptr [rsp + 0x6d], sil
0x1416761aa	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1416761b2	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x1416761b6	48 83 7f 08 00          	cmp qword ptr [rdi + 8], 0
0x1416761bb	75 69                   	jne 0x141676226
0x1416761bd	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1416761c1	48 85 ff                	test rdi, rdi
0x1416761c4	75 19                   	jne 0x1416761df
0x1416761c6	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416761ca	48 85 ff                	test rdi, rdi
0x1416761cd	74 09                   	je 0x1416761d8
0x1416761cf	4c 8b 07                	mov r8, qword ptr [rdi]
0x1416761d2	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1416761d6	eb 2b                   	jmp 0x141676203
0x1416761d8	31 ff                   	xor edi, edi
0x1416761da	45 31 c0                	xor r8d, r8d
0x1416761dd	eb 24                   	jmp 0x141676203
0x1416761df	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x1416761e3	e8 18 8c 7c ff          	call 0x140e3ee00
0x1416761e8	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1416761f0	0f b6 74 24 6d          	movzx esi, byte ptr [rsp + 0x6d]
0x1416761f5	48 89 df                	mov rdi, rbx
0x1416761f8	49 89 c0                	mov r8, rax
0x1416761fb	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141676203	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141676207	49 89 79 08             	mov qword ptr [r9 + 8], rdi
0x14167620b	83 3d fe 60 c0 06 00    	cmp dword ptr [rip + 0x6c060fe], 0
0x141676212	74 0f                   	je 0x141676223
0x141676214	49 8b 39                	mov rdi, qword ptr [r9]
0x141676217	e8 84 f1 a0 fe          	call 0x1400853a0
0x14167621c	4d 89 03                	mov qword ptr [r11], r8
0x14167621f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141676223	4d 89 01                	mov qword ptr [r9], r8
0x141676226	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14167622a	48 85 ff                	test rdi, rdi
0x14167622d	75 1a                   	jne 0x141676249
0x14167622f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141676233	48 85 ff                	test rdi, rdi
0x141676236	74 0a                   	je 0x141676242
0x141676238	4c 8b 07                	mov r8, qword ptr [rdi]
0x14167623b	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14167623f	90                      	nop
0x141676240	eb 1e                   	jmp 0x141676260
0x141676242	31 ff                   	xor edi, edi
0x141676244	45 31 c0                	xor r8d, r8d
0x141676247	eb 17                   	jmp 0x141676260
0x141676249	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x14167624d	e8 ae 8b 7c ff          	call 0x140e3ee00
0x141676252	48 89 df                	mov rdi, rbx
0x141676255	49 89 c0                	mov r8, rax
0x141676258	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141676260	4c 89 c3                	mov rbx, r8
0x141676263	48 89 f9                	mov rcx, rdi
0x141676266	e8 35 45 b2 ff          	call 0x14119a7a0
0x14167626b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141676273	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14167627b	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x141676282	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x14167628a	74 5c                   	je 0x1416762e8
0x14167628c	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141676293	48 8b 1d 0e 07 b9 06    	mov rbx, qword ptr [rip + 0x6b9070e]
0x14167629a	48 8d 05 5f 57 b5 01    	lea rax, [rip + 0x1b5575f]
0x1416762a1	e8 3a 6c 99 fe          	call 0x14000cee0
0x1416762a6	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1416762ae	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x1416762b5	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x1416762bc	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416762c3	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416762c7	48 8b 18                	mov rbx, qword ptr [rax]
0x1416762ca	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416762ce	48 89 d0                	mov rax, rdx
0x1416762d1	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1416762d9	ff d6                   	call rsi
0x1416762db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416762e0	84 c0                   	test al, al
0x1416762e2	0f 85 5d 05 00 00       	jne 0x141676845
0x1416762e8	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1416762f0	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1416762f4	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1416762f8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1416762fc	ff d1                   	call rcx
0x1416762fe	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141676306	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14167630e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141676316	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14167631e	0f b6 4c 24 6d          	movzx ecx, byte ptr [rsp + 0x6d]
0x141676323	88 8c 24 50 03 00 00    	mov byte ptr [rsp + 0x350], cl
0x14167632a	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x141676333	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14167633c	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141676344	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14167634c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141676354	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x14167635c	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141676364	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x14167636c	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141676371	31 c9                   	xor ecx, ecx
0x141676373	bf 01 00 00 00          	mov edi, 1
0x141676378	48 89 fe                	mov rsi, rdi
0x14167637b	41 b8 01 00 00 00       	mov r8d, 1
0x141676381	e8 ba 5b 9e fe          	call 0x14005bf40
0x141676386	48 85 c0                	test rax, rax
0x141676389	0f 84 55 fb ff ff       	je 0x141675ee4
0x14167638f	e9 6e 03 00 00          	jmp 0x141676702
0x141676394	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14167639c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1416763a1	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1416763a9	e8 f2 d1 99 fe          	call 0x1400135a0
0x1416763ae	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1416763b6	e8 45 d5 a1 fe          	call 0x140093900
0x1416763bb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416763c0	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1416763c8	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1416763d0	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1416763d8	e8 03 04 9d fe          	call 0x1400467e0
0x1416763dd	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1416763e5	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1416763ed	48 81 c4 60 03 00 00    	add rsp, 0x360
0x1416763f4	5d                      	pop rbp
0x1416763f5	c3                      	ret
0x1416763f6	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1416763fe	66 90                   	nop
0x141676400	e8 9b d1 99 fe          	call 0x1400135a0
0x141676405	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x14167640d	e8 ee d4 a1 fe          	call 0x140093900
0x141676412	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x14167641a	48 8b 11                	mov rdx, qword ptr [rcx]
0x14167641d	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141676421	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141676425	ff d2                   	call rdx
0x141676427	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14167642f	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141676437	e8 a4 03 9d fe          	call 0x1400467e0
0x14167643c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141676444	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14167644c	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141676453	5d                      	pop rbp
0x141676454	c3                      	ret
0x141676455	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14167645d	0f 1f 00                	nop dword ptr [rax]
0x141676460	e8 3b d1 99 fe          	call 0x1400135a0
0x141676465	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x14167646d	e8 8e d4 a1 fe          	call 0x140093900
0x141676472	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14167647a	48 8d 1d 3f cc 48 04    	lea rbx, [rip + 0x448cc3f]
0x141676481	e8 ba ee 00 00          	call 0x141685340
0x141676486	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14167648e	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141676492	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141676496	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14167649a	90                      	nop
0x14167649b	ff d1                   	call rcx
0x14167649d	0f 1f 00                	nop dword ptr [rax]
0x1416764a0	48 85 c0                	test rax, rax
0x1416764a3	74 39                   	je 0x1416764de
0x1416764a5	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1416764ad	80 7a 60 00             	cmp byte ptr [rdx + 0x60], 0
0x1416764b1	74 33                   	je 0x1416764e6
0x1416764b3	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1416764bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416764c0	e8 1b 03 9d fe          	call 0x1400467e0
0x1416764c5	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1416764cd	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1416764d5	48 81 c4 60 03 00 00    	add rsp, 0x360
0x1416764dc	5d                      	pop rbp
0x1416764dd	c3                      	ret
0x1416764de	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1416764e6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1416764ea	48 85 db                	test rbx, rbx
0x1416764ed	74 05                   	je 0x1416764f4
0x1416764ef	48 8b 13                	mov rdx, qword ptr [rbx]
0x1416764f2	eb 02                   	jmp 0x1416764f6
0x1416764f4	31 d2                   	xor edx, edx
0x1416764f6	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1416764fe	66 90                   	nop
0x141676500	48 83 fa 02             	cmp rdx, 2
0x141676504	77 1c                   	ja 0x141676522
0x141676506	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14167650f	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141676518	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x141676520	eb 21                   	jmp 0x141676543
0x141676522	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14167652a	48 8d 05 0f 32 af 01    	lea rax, [rip + 0x1af320f]
0x141676531	31 db                   	xor ebx, ebx
0x141676533	48 89 d1                	mov rcx, rdx
0x141676536	e8 a5 85 a0 fe          	call 0x14007eae0
0x14167653b	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141676543	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14167654b	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x141676553	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141676557	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141676560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141676565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167656a	e8 fc f4 a0 fe          	call 0x140085a6b
0x14167656f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141676573	48 8d 05 26 ec b5 01    	lea rax, [rip + 0x1b5ec26]
0x14167657a	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x141676582	e8 d9 63 9a fe          	call 0x14001c960
0x141676587	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14167658f	31 c9                   	xor ecx, ecx
0x141676591	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141676599	31 db                   	xor ebx, ebx
0x14167659b	eb 37                   	jmp 0x1416765d4
0x14167659d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1416765a5	4c 89 54 0a 08          	mov qword ptr [rdx + rcx + 8], r10
0x1416765aa	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x1416765b2	e8 09 64 9a fe          	call 0x14001c9c0
0x1416765b7	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416765bf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416765c7	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1416765cf	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x1416765d4	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x1416765dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416765e0	4d 85 c0                	test r8, r8
0x1416765e3	0f 84 dd 00 00 00       	je 0x1416766c6
0x1416765e9	4c 8d 49 01             	lea r9, [rcx + 1]
0x1416765ed	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x1416765f1	4d 8b 00                	mov r8, qword ptr [r8]
0x1416765f4	4c 39 c8                	cmp rax, r9
0x1416765f7	0f 83 86 00 00 00       	jae 0x141676683
0x1416765fd	4c 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r10
0x141676605	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14167660d	88 5c 24 6f             	mov byte ptr [rsp + 0x6f], bl
0x141676611	49 83 f9 02             	cmp r9, 2
0x141676615	7f 34                   	jg 0x14167664b
0x141676617	84 db                   	test bl, bl
0x141676619	75 30                   	jne 0x14167664b
0x14167661b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141676620	48 85 c9                	test rcx, rcx
0x141676623	75 26                   	jne 0x14167664b
0x141676625	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14167662e	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x141676637	48 8d 94 24 f8 01 00 00 	lea rdx, [rsp + 0x1f8]
0x14167663f	b8 02 00 00 00          	mov eax, 2
0x141676644	bb 01 00 00 00          	mov ebx, 1
0x141676649	eb 38                   	jmp 0x141676683
0x14167664b	48 8d 35 ee 30 af 01    	lea rsi, [rip + 0x1af30ee]
0x141676652	4c 89 cb                	mov rbx, r9
0x141676655	48 89 c1                	mov rcx, rax
0x141676658	bf 01 00 00 00          	mov edi, 1
0x14167665d	48 89 d0                	mov rax, rdx
0x141676660	e8 5b 85 a0 fe          	call 0x14007ebc0
0x141676665	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14167666d	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x141676675	48 89 c2                	mov rdx, rax
0x141676678	49 89 d9                	mov r9, rbx
0x14167667b	48 89 c8                	mov rax, rcx
0x14167667e	0f b6 5c 24 6f          	movzx ebx, byte ptr [rsp + 0x6f]
0x141676683	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14167668b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141676693	88 5c 24 6e             	mov byte ptr [rsp + 0x6e], bl
0x141676697	49 8d 49 ff             	lea rcx, [r9 - 1]
0x14167669b	48 c1 e1 04             	shl rcx, 4
0x14167669f	4c 89 04 0a             	mov qword ptr [rdx + rcx], r8
0x1416766a3	83 3d 66 5c c0 06 00    	cmp dword ptr [rip + 0x6c05c66], 0
0x1416766aa	0f 84 ed fe ff ff       	je 0x14167659d
0x1416766b0	48 8b 74 0a 08          	mov rsi, qword ptr [rdx + rcx + 8]
0x1416766b5	e8 e6 ec a0 fe          	call 0x1400853a0
0x1416766ba	4d 89 13                	mov qword ptr [r11], r10
0x1416766bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416766c1	e9 d7 fe ff ff          	jmp 0x14167659d
0x1416766c6	48 89 cb                	mov rbx, rcx
0x1416766c9	48 89 c1                	mov rcx, rax
0x1416766cc	48 89 d0                	mov rax, rdx
0x1416766cf	e8 ac 50 2d ff          	call 0x14094b780
0x1416766d4	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1416766dc	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1416766e4	e8 f7 00 9d fe          	call 0x1400467e0
0x1416766e9	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1416766f1	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1416766f9	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141676700	5d                      	pop rbp
0x141676701	c3                      	ret
0x141676702	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14167670a	e8 91 ce 99 fe          	call 0x1400135a0
0x14167670f	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x141676717	e8 e4 d1 a1 fe          	call 0x140093900
0x14167671c	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141676724	48 8d 1d 95 c9 48 04    	lea rbx, [rip + 0x448c995]
0x14167672b	e8 10 ec 00 00          	call 0x141685340
0x141676730	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141676738	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14167673c	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141676740	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141676744	90                      	nop
0x141676745	ff d1                   	call rcx
0x141676747	48 85 c0                	test rax, rax
0x14167674a	74 35                   	je 0x141676781
0x14167674c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141676754	80 7a 60 00             	cmp byte ptr [rdx + 0x60], 0
0x141676758	74 2f                   	je 0x141676789
0x14167675a	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141676763	e8 78 00 9d fe          	call 0x1400467e0
0x141676768	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141676770	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141676778	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14167677f	5d                      	pop rbp
0x141676780	c3                      	ret
0x141676781	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141676789	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14167678d	48 85 db                	test rbx, rbx
0x141676790	74 05                   	je 0x141676797
0x141676792	48 8b 13                	mov rdx, qword ptr [rbx]
0x141676795	eb 02                   	jmp 0x141676799
0x141676797	31 d2                   	xor edx, edx
0x141676799	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1416767a1	48 83 fa 02             	cmp rdx, 2
0x1416767a5	77 1c                   	ja 0x1416767c3
0x1416767a7	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1416767b0	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1416767b9	48 8d 84 24 58 02 00 00 	lea rax, [rsp + 0x258]
0x1416767c1	eb 21                   	jmp 0x1416767e4
0x1416767c3	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1416767cb	48 8d 05 6e 2f af 01    	lea rax, [rip + 0x1af2f6e]
0x1416767d2	31 db                   	xor ebx, ebx
0x1416767d4	48 89 d1                	mov rcx, rdx
0x1416767d7	e8 04 83 a0 fe          	call 0x14007eae0
0x1416767dc	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1416767e4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1416767ec	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x1416767f4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416767f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141676800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141676805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167680a	e8 5c f2 a0 fe          	call 0x140085a6b
0x14167680f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141676813	48 8d 05 86 e9 b5 01    	lea rax, [rip + 0x1b5e986]
0x14167681a	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x141676822	e8 39 61 9a fe          	call 0x14001c960
0x141676827	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14167682f	31 c9                   	xor ecx, ecx
0x141676831	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141676839	31 db                   	xor ebx, ebx
0x14167683b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141676840	e9 5d 01 00 00          	jmp 0x1416769a2
0x141676845	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14167684d	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141676851	48 8b 02                	mov rax, qword ptr [rdx]
0x141676854	90                      	nop
0x141676855	ff d0                   	call rax
0x141676857	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14167685f	90                      	nop
0x141676860	e8 3b cd 99 fe          	call 0x1400135a0
0x141676865	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x14167686d	e8 8e d0 a1 fe          	call 0x140093900
0x141676872	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14167687b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141676880	e8 5b ff 9c fe          	call 0x1400467e0
0x141676885	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14167688d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141676895	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14167689c	5d                      	pop rbp
0x14167689d	c3                      	ret
0x14167689e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1416768a6	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1416768ae	48 39 1d db 47 b9 06    	cmp qword ptr [rip + 0x6b947db], rbx
0x1416768b5	75 1d                   	jne 0x1416768d4
0x1416768b7	48 8b 15 da 47 b9 06    	mov rdx, qword ptr [rip + 0x6b947da]
0x1416768be	48 89 d8                	mov rax, rbx
0x1416768c1	48 89 cb                	mov rbx, rcx
0x1416768c4	48 89 d1                	mov rcx, rdx
0x1416768c7	e8 54 ac 99 fe          	call 0x140011520
0x1416768cc	84 c0                   	test al, al
0x1416768ce	0f 85 81 fb ff ff       	jne 0x141676455
0x1416768d4	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1416768dc	0f 1f 40 00             	nop dword ptr [rax]
0x1416768e0	e8 7b d6 00 00          	call 0x141683f60
0x1416768e5	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1416768ed	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x1416768f4	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x1416768fb	48 8b 89 f8 00 00 00    	mov rcx, qword ptr [rcx + 0xf8]
0x141676902	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141676906	48 89 c3                	mov rbx, rax
0x141676909	48 89 c8                	mov rax, rcx
0x14167690c	ff d2                   	call rdx
0x14167690e	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141676916	e8 85 cc 99 fe          	call 0x1400135a0
0x14167691b	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x141676923	e8 d8 cf a1 fe          	call 0x140093900
0x141676928	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141676930	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141676938	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141676940	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141676948	e8 93 fe 9c fe          	call 0x1400467e0
0x14167694d	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141676955	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14167695d	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141676964	5d                      	pop rbp
0x141676965	c3                      	ret
0x141676966	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14167696e	4c 89 54 0a 08          	mov qword ptr [rdx + rcx + 8], r10
0x141676973	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x14167697b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141676980	e8 3b 60 9a fe          	call 0x14001c9c0
0x141676985	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14167698d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141676995	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14167699d	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x1416769a2	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x1416769aa	4d 85 c0                	test r8, r8
0x1416769ad	0f 84 de 00 00 00       	je 0x141676a91
0x1416769b3	4c 8d 49 01             	lea r9, [rcx + 1]
0x1416769b7	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x1416769bb	4d 8b 00                	mov r8, qword ptr [r8]
0x1416769be	66 90                   	nop
0x1416769c0	4c 39 c8                	cmp rax, r9
0x1416769c3	0f 83 84 00 00 00       	jae 0x141676a4d
0x1416769c9	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1416769d1	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1416769d9	88 5c 24 6f             	mov byte ptr [rsp + 0x6f], bl
0x1416769dd	0f 1f 00                	nop dword ptr [rax]
0x1416769e0	49 83 f9 02             	cmp r9, 2
0x1416769e4	7f 2f                   	jg 0x141676a15
0x1416769e6	84 db                   	test bl, bl
0x1416769e8	75 2b                   	jne 0x141676a15
0x1416769ea	48 85 c9                	test rcx, rcx
0x1416769ed	75 26                   	jne 0x141676a15
0x1416769ef	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1416769f8	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x141676a01	48 8d 94 24 18 02 00 00 	lea rdx, [rsp + 0x218]
0x141676a09	b8 02 00 00 00          	mov eax, 2
0x141676a0e	bb 01 00 00 00          	mov ebx, 1
0x141676a13	eb 38                   	jmp 0x141676a4d
0x141676a15	48 8d 35 24 2d af 01    	lea rsi, [rip + 0x1af2d24]
0x141676a1c	4c 89 cb                	mov rbx, r9
0x141676a1f	48 89 c1                	mov rcx, rax
0x141676a22	bf 01 00 00 00          	mov edi, 1
0x141676a27	48 89 d0                	mov rax, rdx
0x141676a2a	e8 91 81 a0 fe          	call 0x14007ebc0
0x141676a2f	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141676a37	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x141676a3f	48 89 c2                	mov rdx, rax
0x141676a42	49 89 d9                	mov r9, rbx
0x141676a45	48 89 c8                	mov rax, rcx
0x141676a48	0f b6 5c 24 6f          	movzx ebx, byte ptr [rsp + 0x6f]
0x141676a4d	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141676a55	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141676a5d	88 5c 24 6e             	mov byte ptr [rsp + 0x6e], bl
0x141676a61	49 8d 49 ff             	lea rcx, [r9 - 1]
0x141676a65	48 c1 e1 04             	shl rcx, 4
0x141676a69	4c 89 04 0a             	mov qword ptr [rdx + rcx], r8
0x141676a6d	83 3d 9c 58 c0 06 00    	cmp dword ptr [rip + 0x6c0589c], 0
0x141676a74	0f 84 ec fe ff ff       	je 0x141676966
0x141676a7a	48 8b 74 0a 08          	mov rsi, qword ptr [rdx + rcx + 8]
0x141676a7f	90                      	nop
0x141676a80	e8 1b e9 a0 fe          	call 0x1400853a0
0x141676a85	4d 89 13                	mov qword ptr [r11], r10
0x141676a88	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141676a8c	e9 d5 fe ff ff          	jmp 0x141676966
0x141676a91	48 89 cb                	mov rbx, rcx
0x141676a94	48 89 c1                	mov rcx, rax
0x141676a97	48 89 d0                	mov rax, rdx
0x141676a9a	e8 e1 4c 2d ff          	call 0x14094b780
0x141676a9f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141676aa7	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141676aaf	e8 2c fd 9c fe          	call 0x1400467e0
0x141676ab4	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141676abc	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141676ac4	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141676acb	5d                      	pop rbp
0x141676acc	c3                      	ret
0x141676acd	49 89 c9                	mov r9, rcx
0x141676ad0	48 89 f8                	mov rax, rdi
0x141676ad3	e9 36 f5 ff ff          	jmp 0x14167600e
0x141676ad8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141676ae0	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141676ae8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141676af0	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141676af8	48 8d 94 24 98 02 00 00 	lea rdx, [rsp + 0x298]
0x141676b00	ff d1                   	call rcx
0x141676b02	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141676b0a	48 ff c0                	inc rax
0x141676b0d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141676b15	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141676b1d	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x141676b21	48 8b 36                	mov rsi, qword ptr [rsi]
0x141676b24	49 89 f0                	mov r8, rsi
0x141676b27	48 29 fe                	sub rsi, rdi
0x141676b2a	48 39 f0                	cmp rax, rsi
0x141676b2d	7c a9                   	jl 0x141676ad8
0x141676b2f	4c 89 c7                	mov rdi, r8
0x141676b32	eb 99                   	jmp 0x141676acd
0x141676b34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141676b39	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141676b3e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141676b43	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141676b48	e8 13 c9 a0 fe          	call 0x140083460
0x141676b4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141676b52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141676b57	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141676b5c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141676b61	e9 da ee ff ff          	jmp 0x141675a40
