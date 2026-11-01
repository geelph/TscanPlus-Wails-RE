# TscanGui/core/poccheck.ExecutePoc.func3
# 0x141a35ac0..0x141a35ee0 (1056 bytes)
# source TscanGui/core/poccheck/poccheck.go:894

0x141a35ac0	4c 8d a4 24 38 fc ff ff 	lea r12, [rsp - 0x3c8]
0x141a35ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a35acc	0f 86 fc 03 00 00       	jbe 0x141a35ece
0x141a35ad2	55                      	push rbp
0x141a35ad3	48 89 e5                	mov rbp, rsp
0x141a35ad6	48 81 ec 40 04 00 00    	sub rsp, 0x440
0x141a35add	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x141a35ae6	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a35aee	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a35af2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a35af6	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141a35afa	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a35afe	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x141a35b06	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a35b0a	48 89 b4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rsi
0x141a35b12	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141a35b16	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x141a35b1e	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141a35b22	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x141a35b2a	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141a35b2e	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141a35b36	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141a35b3a	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x141a35b42	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141a35b46	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141a35b4e	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141a35b52	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x141a35b5a	0f b6 52 60             	movzx edx, byte ptr [rdx + 0x60]
0x141a35b5e	88 94 24 ce 01 00 00    	mov byte ptr [rsp + 0x1ce], dl
0x141a35b65	48 8d 15 44 65 c9 03    	lea rdx, [rip + 0x3c96544]
0x141a35b6c	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x141a35b74	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a35b7c	48 8d 15 5d 03 00 00    	lea rdx, [rip + 0x35d]
0x141a35b83	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a35b8b	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x141a35b93	48 8d 94 24 98 03 00 00 	lea rdx, [rsp + 0x398]
0x141a35b9b	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x141a35ba3	c6 84 24 cf 01 00 00 03 	mov byte ptr [rsp + 0x1cf], 3
0x141a35bab	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a35baf	ff d1                   	call rcx
0x141a35bb1	48 85 c0                	test rax, rax
0x141a35bb4	0f 85 c7 02 00 00       	jne 0x141a35e81
0x141a35bba	80 3d d5 4c 84 06 00    	cmp byte ptr [rip + 0x6844cd5], 0
0x141a35bc1	0f 85 7a 02 00 00       	jne 0x141a35e41
0x141a35bc7	48 8b 15 4a f6 7c 06    	mov rdx, qword ptr [rip + 0x67cf64a]
0x141a35bce	80 ba 08 05 00 00 00    	cmp byte ptr [rdx + 0x508], 0
0x141a35bd5	0f 84 2c 02 00 00       	je 0x141a35e07
0x141a35bdb	48 83 ba 18 05 00 00 00 	cmp qword ptr [rdx + 0x518], 0
0x141a35be3	0f 84 1e 02 00 00       	je 0x141a35e07
0x141a35be9	48 89 e7                	mov rdi, rsp
0x141a35bec	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x141a35bf4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a35bfd	0f 1f 00                	nop dword ptr [rax]
0x141a35c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a35c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a35c0a	e8 b3 00 65 fe          	call 0x140085cc2
0x141a35c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a35c13	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141a35c1b	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141a35c23	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141a35c2b	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141a35c33	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141a35c3b	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141a35c43	41 b9 01 00 00 00       	mov r9d, 1
0x141a35c49	44 0f b6 94 24 ce 01 00 00	movzx r10d, byte ptr [rsp + 0x1ce]
0x141a35c52	e8 69 07 01 00          	call 0x141a463c0
0x141a35c57	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x141a35c60	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x141a35c68	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141a35c6c	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141a35c70	e8 ab 42 64 fe          	call 0x140079f20
0x141a35c75	48 8d 15 24 a6 5e 01    	lea rdx, [rip + 0x15ea624]
0x141a35c7c	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x141a35c84	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141a35c8c	48 8d 05 b9 e2 d1 01    	lea rax, [rip + 0x1d1e2b9]
0x141a35c93	bb 1b 00 00 00          	mov ebx, 0x1b
0x141a35c98	48 8d 8c 24 18 04 00 00 	lea rcx, [rsp + 0x418]
0x141a35ca0	bf 01 00 00 00          	mov edi, 1
0x141a35ca5	48 89 fe                	mov rsi, rdi
0x141a35ca8	e8 d3 06 72 fe          	call 0x140156380
0x141a35cad	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141a35cb5	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x141a35cbd	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x141a35cc5	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x141a35ccd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a35cd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a35cdf	90                      	nop
0x141a35ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a35ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a35cea	e8 d3 ff 64 fe          	call 0x140085cc2
0x141a35cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a35cf3	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141a35cfb	4c 8b 9c 24 10 04 00 00 	mov r11, qword ptr [rsp + 0x410]
0x141a35d03	4c 8b a4 24 08 04 00 00 	mov r12, qword ptr [rsp + 0x408]
0x141a35d0b	48 85 d2                	test rdx, rdx
0x141a35d0e	0f 84 cf 00 00 00       	je 0x141a35de3
0x141a35d14	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x141a35d1c	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x141a35d24	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x141a35d2c	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x141a35d34	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a35d38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a35d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a35d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a35d4a	e8 1c fd 64 fe          	call 0x140085a6b
0x141a35d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a35d53	48 c7 84 24 b0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3b0], 1
0x141a35d5f	4c 8d 15 12 1e 06 04    	lea r10, [rip + 0x4061e12]
0x141a35d66	4c 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r10
0x141a35d6e	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x141a35d76	48 89 b4 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rsi
0x141a35d7e	48 c7 84 24 d0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3d0], 1
0x141a35d8a	4c 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r10
0x141a35d92	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141a35d9a	4c 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r9
0x141a35da2	48 c7 84 24 f0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3f0], 1
0x141a35dae	4c 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r10
0x141a35db6	4c 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r11
0x141a35dbe	4c 89 a4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r12
0x141a35dc6	31 c0                   	xor eax, eax
0x141a35dc8	48 8d 9c 24 a8 03 00 00 	lea rbx, [rsp + 0x3a8]
0x141a35dd0	b9 06 00 00 00          	mov ecx, 6
0x141a35dd5	48 89 cf                	mov rdi, rcx
0x141a35dd8	e8 e3 ce 62 fe          	call 0x140062cc0
0x141a35ddd	49 89 db                	mov r11, rbx
0x141a35de0	49 89 c4                	mov r12, rax
0x141a35de3	4c 89 a4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r12
0x141a35deb	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x141a35df3	48 8b 05 5e f6 7c 06    	mov rax, qword ptr [rip + 0x67cf65e]
0x141a35dfa	48 8d 9c 24 08 04 00 00 	lea rbx, [rsp + 0x408]
0x141a35e02	e8 99 cd 5d fe          	call 0x140012ba0
0x141a35e07	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141a35e0f	31 db                   	xor ebx, ebx
0x141a35e11	e8 ca dc 5d fe          	call 0x140013ae0
0x141a35e16	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a35e1e	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141a35e26	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a35e29	ff d1                   	call rcx
0x141a35e2b	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a35e33	e8 e8 9a 01 00          	call 0x141a4f920
0x141a35e38	48 81 c4 40 04 00 00    	add rsp, 0x440
0x141a35e3f	5d                      	pop rbp
0x141a35e40	c3                      	ret
0x141a35e41	e8 5a 99 00 00          	call 0x141a3f7a0
0x141a35e46	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141a35e4e	31 db                   	xor ebx, ebx
0x141a35e50	e8 8b dc 5d fe          	call 0x140013ae0
0x141a35e55	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a35e5d	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141a35e65	48 8b 02                	mov rax, qword ptr [rdx]
0x141a35e68	ff d0                   	call rax
0x141a35e6a	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a35e72	e8 a9 9a 01 00          	call 0x141a4f920
0x141a35e77	48 81 c4 40 04 00 00    	add rsp, 0x440
0x141a35e7e	5d                      	pop rbp
0x141a35e7f	90                      	nop
0x141a35e80	c3                      	ret
0x141a35e81	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x141a35e89	31 db                   	xor ebx, ebx
0x141a35e8b	e8 50 dc 5d fe          	call 0x140013ae0
0x141a35e90	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a35e98	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x141a35ea0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a35ea3	ff d1                   	call rcx
0x141a35ea5	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a35ead	e8 6e 9a 01 00          	call 0x141a4f920
0x141a35eb2	48 81 c4 40 04 00 00    	add rsp, 0x440
0x141a35eb9	5d                      	pop rbp
0x141a35eba	c3                      	ret
0x141a35ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a35ec0	e8 1b 09 61 fe          	call 0x1400467e0
0x141a35ec5	48 81 c4 40 04 00 00    	add rsp, 0x440
0x141a35ecc	5d                      	pop rbp
0x141a35ecd	c3                      	ret
0x141a35ece	e8 ed d4 64 fe          	call 0x1400833c0
0x141a35ed3	e9 e8 fb ff ff          	jmp 0x141a35ac0
