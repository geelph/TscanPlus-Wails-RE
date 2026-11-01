# TscanGui/core/cloudutil/nsfocus.Execute
# 0x142229a60..0x14222a100 (1696 bytes)
# source TscanGui/core/cloudutil/nsfocus/service.go:117

0x142229a60	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x142229a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142229a6c	0f 86 6d 06 00 00       	jbe 0x14222a0df
0x142229a72	55                      	push rbp
0x142229a73	48 89 e5                	mov rbp, rsp
0x142229a76	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x142229a7d	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142229a85	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x142229a8d	e8 0e 4f e8 fd          	call 0x1400ae9a0
0x142229a92	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142229a9a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142229a9f	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x142229aa7	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x142229aaf	e8 ec 4e e8 fd          	call 0x1400ae9a0
0x142229ab4	48 85 db                	test rbx, rbx
0x142229ab7	0f 84 fd 00 00 00       	je 0x142229bba
0x142229abd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142229ac5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142229aca	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142229ad3	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142229adc	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142229ae5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142229aee	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x142229af6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142229aff	90                      	nop
0x142229b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142229b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142229b0a	e8 25 bf e5 fd          	call 0x140085a34
0x142229b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142229b13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142229b1d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142229b25	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x142229b2d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142229b35	e8 a6 3b e5 fd          	call 0x14007d6e0
0x142229b3a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142229b42	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x142229b4a	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x142229b52	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142229b56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142229b5f	90                      	nop
0x142229b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142229b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142229b6a	e8 fc be e5 fd          	call 0x140085a6b
0x142229b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142229b73	48 8d 05 46 99 f9 00    	lea rax, [rip + 0xf99946]
0x142229b7a	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x142229b82	e8 d9 2d df fd          	call 0x14001c960
0x142229b87	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142229b8c	48 85 c0                	test rax, rax
0x142229b8f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142229b97	48 8d 15 18 58 3f 01    	lea rdx, [rip + 0x13f5818]
0x142229b9e	48 0f 44 ca             	cmove rcx, rdx
0x142229ba2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142229baa	ba 03 00 00 00          	mov edx, 3
0x142229baf	48 0f 44 c2             	cmove rax, rdx
0x142229bb3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142229bb8	eb 7d                   	jmp 0x142229c37
0x142229bba	48 8d 05 9b 22 4b 01    	lea rax, [rip + 0x14b229b]
0x142229bc1	bb 10 00 00 00          	mov ebx, 0x10
0x142229bc6	31 c9                   	xor ecx, ecx
0x142229bc8	31 ff                   	xor edi, edi
0x142229bca	48 89 fe                	mov rsi, rdi
0x142229bcd	e8 ee 96 f2 fd          	call 0x1401532c0
0x142229bd2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142229bda	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142229be2	48 8d 05 b7 38 25 01    	lea rax, [rip + 0x12538b7]
0x142229be9	e8 72 26 df fd          	call 0x14001c260
0x142229bee	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x142229bf6	48 8d 15 5f 22 4b 01    	lea rdx, [rip + 0x14b225f]
0x142229bfd	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142229c01	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142229c09	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142229c11	48 81 c4 90 02 00 00    	add rsp, 0x290
0x142229c18	5d                      	pop rbp
0x142229c19	c3                      	ret
0x142229c1a	48 89 10                	mov qword ptr [rax], rdx
0x142229c1d	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x142229c25	e8 96 2d df fd          	call 0x14001c9c0
0x142229c2a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142229c2f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142229c37	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142229c3f	90                      	nop
0x142229c40	48 85 d2                	test rdx, rdx
0x142229c43	74 74                   	je 0x142229cb9
0x142229c45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142229c48	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142229c4c	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142229c54	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142229c58	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142229c5d	48 8b 12                	mov rdx, qword ptr [rdx]
0x142229c60	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142229c68	48 8d 05 51 98 f9 00    	lea rax, [rip + 0xf99851]
0x142229c6f	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142229c77	e8 84 43 de fd          	call 0x14000e000
0x142229c7c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142229c81	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142229c85	83 3d 84 26 05 06 00    	cmp dword ptr [rip + 0x6052684], 0
0x142229c8c	75 0a                   	jne 0x142229c98
0x142229c8e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142229c96	eb 82                   	jmp 0x142229c1a
0x142229c98	48 8b 08                	mov rcx, qword ptr [rax]
0x142229c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142229ca0	e8 fb b6 e5 fd          	call 0x1400853a0
0x142229ca5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142229cad	49 89 13                	mov qword ptr [r11], rdx
0x142229cb0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142229cb4	e9 61 ff ff ff          	jmp 0x142229c1a
0x142229cb9	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142229cc1	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x142229cc9	e8 d2 4c e8 fd          	call 0x1400ae9a0
0x142229cce	48 85 db                	test rbx, rbx
0x142229cd1	0f 84 88 01 00 00       	je 0x142229e5f
0x142229cd7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142229cdc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142229ce4	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x142229cec	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x142229cf4	e8 a7 4c e8 fd          	call 0x1400ae9a0
0x142229cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142229d00	48 83 fb 07             	cmp rbx, 7
0x142229d04	0f 85 d9 00 00 00       	jne 0x142229de3
0x142229d0a	81 38 73 63 61 6e       	cmp dword ptr [rax], 0x6e616373
0x142229d10	0f 85 cd 00 00 00       	jne 0x142229de3
0x142229d16	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x142229d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142229d20	0f 85 bd 00 00 00       	jne 0x142229de3
0x142229d26	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x142229d2a	0f 85 b3 00 00 00       	jne 0x142229de3
0x142229d30	48 8d 05 89 97 f9 00    	lea rax, [rip + 0xf99789]
0x142229d37	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142229d3f	48 8d 0d 13 8b 48 01    	lea rcx, [rip + 0x1488b13]
0x142229d46	bf 0d 00 00 00          	mov edi, 0xd
0x142229d4b	e8 10 40 de fd          	call 0x14000dd60
0x142229d50	84 db                   	test bl, bl
0x142229d52	0f 85 07 01 00 00       	jne 0x142229e5f
0x142229d58	31 c0                   	xor eax, eax
0x142229d5a	48 8d 1d cb 04 41 01    	lea rbx, [rip + 0x14104cb]
0x142229d61	b9 06 00 00 00          	mov ecx, 6
0x142229d66	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142229d6e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142229d73	e8 68 91 e3 fd          	call 0x140062ee0
0x142229d78	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142229d80	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142229d88	48 8d 05 31 97 f9 00    	lea rax, [rip + 0xf99731]
0x142229d8f	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142229d97	48 8d 0d bb 8a 48 01    	lea rcx, [rip + 0x1488abb]
0x142229d9e	bf 0d 00 00 00          	mov edi, 0xd
0x142229da3	e8 58 42 de fd          	call 0x14000e000
0x142229da8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142229db0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142229db4	83 3d 55 25 05 06 00    	cmp dword ptr [rip + 0x6052555], 0
0x142229dbb	75 0a                   	jne 0x142229dc7
0x142229dbd	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142229dc5	eb 17                   	jmp 0x142229dde
0x142229dc7	48 8b 08                	mov rcx, qword ptr [rax]
0x142229dca	e8 d1 b5 e5 fd          	call 0x1400853a0
0x142229dcf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142229dd7	49 89 13                	mov qword ptr [r11], rdx
0x142229dda	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142229dde	48 89 10                	mov qword ptr [rax], rdx
0x142229de1	eb 7c                   	jmp 0x142229e5f
0x142229de3	48 8d 05 d6 96 f9 00    	lea rax, [rip + 0xf996d6]
0x142229dea	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142229df2	48 8d 0d c5 25 40 01    	lea rcx, [rip + 0x14025c5]
0x142229df9	bf 05 00 00 00          	mov edi, 5
0x142229dfe	66 90                   	nop
0x142229e00	e8 5b 3f de fd          	call 0x14000dd60
0x142229e05	84 db                   	test bl, bl
0x142229e07	75 56                   	jne 0x142229e5f
0x142229e09	48 8d 05 b0 96 f9 00    	lea rax, [rip + 0xf996b0]
0x142229e10	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142229e18	48 8d 0d 9f 25 40 01    	lea rcx, [rip + 0x140259f]
0x142229e1f	bf 05 00 00 00          	mov edi, 5
0x142229e24	e8 d7 41 de fd          	call 0x14000e000
0x142229e29	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142229e2e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142229e32	83 3d d7 24 05 06 00    	cmp dword ptr [rip + 0x60524d7], 0
0x142229e39	75 0a                   	jne 0x142229e45
0x142229e3b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142229e43	eb 17                   	jmp 0x142229e5c
0x142229e45	48 8b 08                	mov rcx, qword ptr [rax]
0x142229e48	e8 53 b5 e5 fd          	call 0x1400853a0
0x142229e4d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142229e55	49 89 13                	mov qword ptr [r11], rdx
0x142229e58	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142229e5c	48 89 10                	mov qword ptr [rax], rdx
0x142229e5f	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142229e67	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x142229e6f	e8 2c 4b e8 fd          	call 0x1400ae9a0
0x142229e74	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142229e7c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142229e84	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x142229e8c	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x142229e94	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142229e9c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142229ea1	48 89 c6                	mov rsi, rax
0x142229ea4	49 89 d8                	mov r8, rbx
0x142229ea7	4c 8d 9c 24 00 02 00 00 	lea r11, [rsp + 0x200]
0x142229eaf	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142229eb7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142229ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142229ec0	e8 5b db ff ff          	call 0x142227a20
0x142229ec5	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142229ecd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142229ed5	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142229eda	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142229edf	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142229ee7	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x142229eef	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x142229ef7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142229eff	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142229f04	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142229f0c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142229f11	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142229f19	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142229f21	4c 8d 9c 24 00 02 00 00 	lea r11, [rsp + 0x200]
0x142229f29	e8 f2 e6 ff ff          	call 0x142228620
0x142229f2e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142229f36	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142229f3e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142229f46	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142229f4b	e8 90 eb ff ff          	call 0x142228ae0
0x142229f50	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142229f58	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142229f60	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142229f68	48 85 c9                	test rcx, rcx
0x142229f6b	74 07                   	je 0x142229f74
0x142229f6d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142229f72	eb 22                   	jmp 0x142229f96
0x142229f74	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142229f79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142229f80	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x142229f87	7c 0d                   	jl 0x142229f96
0x142229f89	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x142229f90	40 0f 9c c6             	setl sil
0x142229f94	eb 02                   	jmp 0x142229f98
0x142229f96	31 f6                   	xor esi, esi
0x142229f98	40 88 74 24 4f          	mov byte ptr [rsp + 0x4f], sil
0x142229f9d	48 8d 05 fc 34 25 01    	lea rax, [rip + 0x12534fc]
0x142229fa4	e8 b7 22 df fd          	call 0x14001c260
0x142229fa9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142229fae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142229fb2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142229fba	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142229fbe	83 3d 4b 23 05 06 00    	cmp dword ptr [rip + 0x605234b], 0
0x142229fc5	75 39                   	jne 0x14222a000
0x142229fc7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142229fcf	48 85 d2                	test rdx, rdx
0x142229fd2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142229fda	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142229fe2	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142229fea	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142229ff2	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142229ffa	eb 43                   	jmp 0x14222a03f
0x142229ffc	0f 1f 40 00             	nop dword ptr [rax]
0x14222a000	e8 db b3 e5 fd          	call 0x1400853e0
0x14222a005	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14222a00d	49 89 13                	mov qword ptr [r11], rdx
0x14222a010	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14222a018	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14222a01c	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14222a024	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14222a028	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14222a030	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14222a034	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14222a03c	4d 85 c9                	test r9, r9
0x14222a03f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14222a043	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14222a04b	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14222a04f	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14222a053	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14222a058	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14222a05c	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14222a060	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14222a065	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14222a069	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14222a06d	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x14222a072	88 10                   	mov byte ptr [rax], dl
0x14222a074	74 5c                   	je 0x14222a0d2
0x14222a076	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14222a07e	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x14222a082	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14222a08a	ff d1                   	call rcx
0x14222a08c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14222a094	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x14222a098	83 3d 71 22 05 06 00    	cmp dword ptr [rip + 0x6052271], 0
0x14222a09f	90                      	nop
0x14222a0a0	74 10                   	je 0x14222a0b2
0x14222a0a2	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14222a0a6	e8 f5 b2 e5 fd          	call 0x1400853a0
0x14222a0ab	49 89 03                	mov qword ptr [r11], rax
0x14222a0ae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14222a0b2	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x14222a0b6	48 89 c8                	mov rax, rcx
0x14222a0b9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14222a0c1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14222a0c9	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14222a0d0	5d                      	pop rbp
0x14222a0d1	c3                      	ret
0x14222a0d2	31 db                   	xor ebx, ebx
0x14222a0d4	31 c9                   	xor ecx, ecx
0x14222a0d6	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14222a0dd	5d                      	pop rbp
0x14222a0de	c3                      	ret
0x14222a0df	90                      	nop
0x14222a0e0	e8 7b 93 e5 fd          	call 0x140083460
0x14222a0e5	e9 76 f9 ff ff          	jmp 0x142229a60
