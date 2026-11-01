# TscanGui/core/cyber/subscraping/sources/fofa.(*Source).Run.func1
# 0x140a618c0..0x140a637a0 (7904 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:78

0x140a618c0	4c 8d a4 24 b8 f5 ff ff 	lea r12, [rsp - 0xa48]
0x140a618c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a618cc	0f 86 c2 1e 00 00       	jbe 0x140a63794
0x140a618d2	55                      	push rbp
0x140a618d3	48 89 e5                	mov rbp, rsp
0x140a618d6	48 81 ec c0 0a 00 00    	sub rsp, 0xac0
0x140a618dd	66 44 0f d6 bc 24 b8 0a 00 00	movq qword ptr [rsp + 0xab8], xmm15
0x140a618e7	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a618ef	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a618f3	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140a618fb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a618ff	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140a61907	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a6190b	48 89 84 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rax
0x140a61913	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a61917	48 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rax
0x140a6191f	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a61923	48 89 84 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rax
0x140a6192b	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a6192f	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x140a61937	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a6193b	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140a61943	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a61947	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a6194f	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a61953	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x140a6195b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a61960	e8 db c2 67 ff          	call 0x1400ddc40
0x140a61965	48 8d 15 94 1e 00 00    	lea rdx, [rip + 0x1e94]
0x140a6196c	48 89 94 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rdx
0x140a61974	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a6197c	48 89 94 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rdx
0x140a61984	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140a6198c	48 89 b4 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rsi
0x140a61994	48 8d 3d 05 1e 00 00    	lea rdi, [rip + 0x1e05]
0x140a6199b	48 89 bc 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdi
0x140a619a3	48 8d bc 24 c8 08 00 00 	lea rdi, [rsp + 0x8c8]
0x140a619ab	48 89 bc 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdi
0x140a619b3	48 89 84 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rax
0x140a619bb	48 89 9c 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], rbx
0x140a619c3	48 89 8c 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rcx
0x140a619cb	48 8d 84 24 a0 08 00 00 	lea rax, [rsp + 0x8a0]
0x140a619d3	48 89 84 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], rax
0x140a619db	c6 84 24 47 01 00 00 01 	mov byte ptr [rsp + 0x147], 1
0x140a619e3	90                      	nop
0x140a619e4	48 8d 42 4c             	lea rax, [rdx + 0x4c]
0x140a619e8	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a619f0	48 89 c1                	mov rcx, rax
0x140a619f3	31 c0                   	xor eax, eax
0x140a619f5	bb 01 00 00 00          	mov ebx, 1
0x140a619fa	f0 0f b1 5a 4c          	lock cmpxchg dword ptr [rdx + 0x4c], ebx
0x140a619ff	0f 94 c0                	sete al
0x140a61a02	84 c0                   	test al, al
0x140a61a04	75 25                   	jne 0x140a61a2b
0x140a61a06	48 89 c8                	mov rax, rcx
0x140a61a09	e8 72 fd 62 ff          	call 0x140091780
0x140a61a0e	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140a61a16	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a61a1e	bb 01 00 00 00          	mov ebx, 1
0x140a61a23	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140a61a2b	80 7a 48 00             	cmp byte ptr [rdx + 0x48], 0
0x140a61a2f	0f 85 9f 04 00 00       	jne 0x140a61ed4
0x140a61a35	90                      	nop
0x140a61a36	90                      	nop
0x140a61a37	41 b9 ff ff ff ff       	mov r9d, 0xffffffff
0x140a61a3d	f0 44 0f c1 4a 4c       	lock xadd dword ptr [rdx + 0x4c], r9d
0x140a61a43	41 ff c9                	dec r9d
0x140a61a46	74 28                   	je 0x140a61a70
0x140a61a48	48 89 c8                	mov rax, rcx
0x140a61a4b	44 89 cb                	mov ebx, r9d
0x140a61a4e	e8 0d 00 63 ff          	call 0x140091a60
0x140a61a53	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140a61a5b	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a61a63	bb 01 00 00 00          	mov ebx, 1
0x140a61a68	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140a61a70	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a61a74	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140a61a77	48 85 c0                	test rax, rax
0x140a61a7a	75 08                   	jne 0x140a61a84
0x140a61a7c	45 31 c9                	xor r9d, r9d
0x140a61a7f	45 31 d2                	xor r10d, r10d
0x140a61a82	eb 58                   	jmp 0x140a61adc
0x140a61a84	4c 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r9
0x140a61a8c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a61a94	e8 07 39 70 ff          	call 0x1401653a0
0x140a61a99	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a61aa1	48 39 c8                	cmp rax, rcx
0x140a61aa4	0f 83 d6 1c 00 00       	jae 0x140a63780
0x140a61aaa	48 c1 e0 04             	shl rax, 4
0x140a61aae	4c 8b 8c 24 70 03 00 00 	mov r9, qword ptr [rsp + 0x370]
0x140a61ab6	4d 8b 14 01             	mov r10, qword ptr [r9 + rax]
0x140a61aba	4d 8b 4c 01 08          	mov r9, qword ptr [r9 + rax + 8]
0x140a61abf	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140a61ac7	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a61acf	bb 01 00 00 00          	mov ebx, 1
0x140a61ad4	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140a61adc	4c 8b 9c 24 98 0a 00 00 	mov r11, qword ptr [rsp + 0xa98]
0x140a61ae4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a61ae8	83 3d 21 a8 81 07 00    	cmp dword ptr [rip + 0x781a821], 0
0x140a61aef	74 15                   	je 0x140a61b06
0x140a61af1	4d 8b 23                	mov r12, qword ptr [r11]
0x140a61af4	4c 89 d8                	mov rax, r11
0x140a61af7	e8 a4 38 62 ff          	call 0x1400853a0
0x140a61afc	4d 89 13                	mov qword ptr [r11], r10
0x140a61aff	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140a61b03	49 89 c3                	mov r11, rax
0x140a61b06	4d 89 13                	mov qword ptr [r11], r10
0x140a61b09	4d 85 c9                	test r9, r9
0x140a61b0c	0f 84 a0 03 00 00       	je 0x140a61eb2
0x140a61b12	4c 8b 8c 24 a8 0a 00 00 	mov r9, qword ptr [rsp + 0xaa8]
0x140a61b1a	49 83 79 08 04          	cmp qword ptr [r9 + 8], 4
0x140a61b1f	90                      	nop
0x140a61b20	0f 85 ea 00 00 00       	jne 0x140a61c10
0x140a61b26	4d 8b 11                	mov r10, qword ptr [r9]
0x140a61b29	41 81 3a 69 63 6f 6e    	cmp dword ptr [r10], 0x6e6f6369
0x140a61b30	0f 85 da 00 00 00       	jne 0x140a61c10
0x140a61b36	49 c7 41 08 09 00 00 00 	mov qword ptr [r9 + 8], 9
0x140a61b3e	83 3d cb a7 81 07 00    	cmp dword ptr [rip + 0x781a7cb], 0
0x140a61b45	74 0b                   	je 0x140a61b52
0x140a61b47	4d 8b 11                	mov r10, qword ptr [r9]
0x140a61b4a	e8 31 38 62 ff          	call 0x140085380
0x140a61b4f	4d 89 13                	mov qword ptr [r11], r10
0x140a61b52	48 8d 15 65 de c0 02    	lea rdx, [rip + 0x2c0de65]
0x140a61b59	49 89 11                	mov qword ptr [r9], rdx
0x140a61b5c	48 8b 94 24 b0 0a 00 00 	mov rdx, qword ptr [rsp + 0xab0]
0x140a61b64	48 8b 02                	mov rax, qword ptr [rdx]
0x140a61b67	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a61b6b	48 8d 0d 5e 60 03 05    	lea rcx, [rip + 0x503605e]
0x140a61b72	bf 01 00 00 00          	mov edi, 1
0x140a61b77	31 f6                   	xor esi, esi
0x140a61b79	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a61b80	e8 bb 99 64 ff          	call 0x1400ab540
0x140a61b85	48 83 fb 01             	cmp rbx, 1
0x140a61b89	0f 86 e0 1b 00 00       	jbe 0x140a6376f
0x140a61b8f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a61b93	48 85 c9                	test rcx, rcx
0x140a61b96	74 5a                   	je 0x140a61bf2
0x140a61b98	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140a61b9c	48 8b b4 24 b0 0a 00 00 	mov rsi, qword ptr [rsp + 0xab0]
0x140a61ba4	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x140a61ba8	83 3d 61 a7 81 07 00    	cmp dword ptr [rip + 0x781a761], 0
0x140a61baf	74 0f                   	je 0x140a61bc0
0x140a61bb1	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140a61bb4	e8 e7 37 62 ff          	call 0x1400853a0
0x140a61bb9	49 89 13                	mov qword ptr [r11], rdx
0x140a61bbc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a61bc0	48 89 16                	mov qword ptr [rsi], rdx
0x140a61bc3	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x140a61bcb	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a61bd3	bb 01 00 00 00          	mov ebx, 1
0x140a61bd8	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140a61be0	4c 8b 8c 24 a8 0a 00 00 	mov r9, qword ptr [rsp + 0xaa8]
0x140a61be8	4c 8b 9c 24 98 0a 00 00 	mov r11, qword ptr [rsp + 0xa98]
0x140a61bf0	eb 1e                   	jmp 0x140a61c10
0x140a61bf2	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a61bfa	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a61c02	48 8b 02                	mov rax, qword ptr [rdx]
0x140a61c05	ff d0                   	call rax
0x140a61c07	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a61c0e	5d                      	pop rbp
0x140a61c0f	c3                      	ret
0x140a61c10	49 83 79 08 07          	cmp qword ptr [r9 + 8], 7
0x140a61c15	75 46                   	jne 0x140a61c5d
0x140a61c17	49 8b 39                	mov rdi, qword ptr [r9]
0x140a61c1a	81 3f 70 72 6f 64       	cmp dword ptr [rdi], 0x646f7270
0x140a61c20	75 3b                   	jne 0x140a61c5d
0x140a61c22	66 81 7f 04 75 63       	cmp word ptr [rdi + 4], 0x6375
0x140a61c28	75 33                   	jne 0x140a61c5d
0x140a61c2a	80 7f 06 74             	cmp byte ptr [rdi + 6], 0x74
0x140a61c2e	75 2d                   	jne 0x140a61c5d
0x140a61c30	49 c7 41 08 03 00 00 00 	mov qword ptr [r9 + 8], 3
0x140a61c38	83 3d d1 a6 81 07 00    	cmp dword ptr [rip + 0x781a6d1], 0
0x140a61c3f	90                      	nop
0x140a61c40	74 11                   	je 0x140a61c53
0x140a61c42	49 8b 39                	mov rdi, qword ptr [r9]
0x140a61c45	4c 89 d8                	mov rax, r11
0x140a61c48	e8 33 37 62 ff          	call 0x140085380
0x140a61c4d	49 89 3b                	mov qword ptr [r11], rdi
0x140a61c50	49 89 c3                	mov r11, rax
0x140a61c53	48 8d 3d 36 d9 bb 02    	lea rdi, [rip + 0x2bbd936]
0x140a61c5a	49 89 39                	mov qword ptr [r9], rdi
0x140a61c5d	49 83 79 08 07          	cmp qword ptr [r9 + 8], 7
0x140a61c62	75 45                   	jne 0x140a61ca9
0x140a61c64	49 8b 39                	mov rdi, qword ptr [r9]
0x140a61c67	81 3f 73 65 72 76       	cmp dword ptr [rdi], 0x76726573
0x140a61c6d	75 3a                   	jne 0x140a61ca9
0x140a61c6f	66 81 7f 04 69 63       	cmp word ptr [rdi + 4], 0x6369
0x140a61c75	75 32                   	jne 0x140a61ca9
0x140a61c77	80 7f 06 65             	cmp byte ptr [rdi + 6], 0x65
0x140a61c7b	75 2c                   	jne 0x140a61ca9
0x140a61c7d	49 c7 41 08 08 00 00 00 	mov qword ptr [r9 + 8], 8
0x140a61c85	83 3d 84 a6 81 07 00    	cmp dword ptr [rip + 0x781a684], 0
0x140a61c8c	74 11                   	je 0x140a61c9f
0x140a61c8e	49 8b 39                	mov rdi, qword ptr [r9]
0x140a61c91	4c 89 d8                	mov rax, r11
0x140a61c94	e8 e7 36 62 ff          	call 0x140085380
0x140a61c99	49 89 3b                	mov qword ptr [r11], rdi
0x140a61c9c	49 89 c3                	mov r11, rax
0x140a61c9f	48 8d 3d 78 9c bf 02    	lea rdi, [rip + 0x2bf9c78]
0x140a61ca6	49 89 39                	mov qword ptr [r9], rdi
0x140a61ca9	44 0f 11 bc 24 70 0a 00 00	movups xmmword ptr [rsp + 0xa70], xmm15
0x140a61cb2	44 0f 11 bc 24 80 0a 00 00	movups xmmword ptr [rsp + 0xa80], xmm15
0x140a61cbb	49 8b 01                	mov rax, qword ptr [r9]
0x140a61cbe	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x140a61cc2	e8 59 82 61 ff          	call 0x140079f20
0x140a61cc7	48 8d 0d d2 e5 5b 02    	lea rcx, [rip + 0x25be5d2]
0x140a61cce	48 89 8c 24 70 0a 00 00 	mov qword ptr [rsp + 0xa70], rcx
0x140a61cd6	48 89 84 24 78 0a 00 00 	mov qword ptr [rsp + 0xa78], rax
0x140a61cde	48 8b 8c 24 b0 0a 00 00 	mov rcx, qword ptr [rsp + 0xab0]
0x140a61ce6	48 8b 01                	mov rax, qword ptr [rcx]
0x140a61ce9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a61ced	e8 2e 82 61 ff          	call 0x140079f20
0x140a61cf2	48 8d 0d a7 e5 5b 02    	lea rcx, [rip + 0x25be5a7]
0x140a61cf9	48 89 8c 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rcx
0x140a61d01	48 89 84 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rax
0x140a61d09	48 8d 05 73 ed be 02    	lea rax, [rip + 0x2beed73]
0x140a61d10	bb 07 00 00 00          	mov ebx, 7
0x140a61d15	48 8d 8c 24 70 0a 00 00 	lea rcx, [rsp + 0xa70]
0x140a61d1d	bf 02 00 00 00          	mov edi, 2
0x140a61d22	48 89 fe                	mov rsi, rdi
0x140a61d25	e8 56 46 6f ff          	call 0x140156380
0x140a61d2a	48 8b 0d 1f 39 7a 07    	mov rcx, qword ptr [rip + 0x77a391f]
0x140a61d31	48 85 c0                	test rax, rax
0x140a61d34	48 8d 15 25 8b 81 07    	lea rdx, [rip + 0x7818b25]
0x140a61d3b	48 0f 45 d0             	cmovne rdx, rax
0x140a61d3f	48 89 c8                	mov rax, rcx
0x140a61d42	48 89 d9                	mov rcx, rbx
0x140a61d45	48 89 cf                	mov rdi, rcx
0x140a61d48	48 89 d3                	mov rbx, rdx
0x140a61d4b	e8 10 49 75 ff          	call 0x1401b6660
0x140a61d50	48 8b 8c 24 a8 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa8]
0x140a61d58	48 83 79 08 06          	cmp qword ptr [rcx + 8], 6
0x140a61d5d	0f 1f 00                	nop dword ptr [rax]
0x140a61d60	0f 85 97 00 00 00       	jne 0x140a61dfd
0x140a61d66	4c 8b 21                	mov r12, qword ptr [rcx]
0x140a61d69	41 81 3c 24 63 75 73 74 	cmp dword ptr [r12], 0x74737563
0x140a61d71	0f 85 86 00 00 00       	jne 0x140a61dfd
0x140a61d77	66 41 81 7c 24 04 6f 6d 	cmp word ptr [r12 + 4], 0x6d6f
0x140a61d7f	90                      	nop
0x140a61d80	75 7b                   	jne 0x140a61dfd
0x140a61d82	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a61d8b	48 8b 8c 24 b0 0a 00 00 	mov rcx, qword ptr [rsp + 0xab0]
0x140a61d93	48 8b 01                	mov rax, qword ptr [rcx]
0x140a61d96	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a61d9a	e8 81 81 61 ff          	call 0x140079f20
0x140a61d9f	48 8d 0d fa e4 5b 02    	lea rcx, [rip + 0x25be4fa]
0x140a61da6	48 89 8c 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rcx
0x140a61dae	48 89 84 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rax
0x140a61db6	48 8d 05 35 c8 bb 02    	lea rax, [rip + 0x2bbc835]
0x140a61dbd	bb 02 00 00 00          	mov ebx, 2
0x140a61dc2	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a61dca	bf 01 00 00 00          	mov edi, 1
0x140a61dcf	48 89 fe                	mov rsi, rdi
0x140a61dd2	e8 a9 45 6f ff          	call 0x140156380
0x140a61dd7	48 8b 0d 72 38 7a 07    	mov rcx, qword ptr [rip + 0x77a3872]
0x140a61dde	48 85 c0                	test rax, rax
0x140a61de1	48 8d 15 78 8a 81 07    	lea rdx, [rip + 0x7818a78]
0x140a61de8	48 0f 45 d0             	cmovne rdx, rax
0x140a61dec	48 89 c8                	mov rax, rcx
0x140a61def	48 89 d9                	mov rcx, rbx
0x140a61df2	48 89 cf                	mov rdi, rcx
0x140a61df5	48 89 d3                	mov rbx, rdx
0x140a61df8	e8 63 48 75 ff          	call 0x1401b6660
0x140a61dfd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140a61e05	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140a61e0d	4c 8b 25 04 34 7a 07    	mov r12, qword ptr [rip + 0x77a3404]
0x140a61e14	4d 8b ac 24 e8 02 00 00 	mov r13, qword ptr [r12 + 0x2e8]
0x140a61e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a61e20	4d 85 ed                	test r13, r13
0x140a61e23	75 07                   	jne 0x140a61e2c
0x140a61e25	b9 05 00 00 00          	mov ecx, 5
0x140a61e2a	eb 23                   	jmp 0x140a61e4f
0x140a61e2c	49 8b 84 24 e0 02 00 00 	mov rax, qword ptr [r12 + 0x2e0]
0x140a61e34	4c 89 eb                	mov rbx, r13
0x140a61e37	e8 a4 e3 68 ff          	call 0x1400f01e0
0x140a61e3c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a61e44	48 89 c1                	mov rcx, rax
0x140a61e47	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140a61e4f	4c 8b 25 c2 33 7a 07    	mov r12, qword ptr [rip + 0x77a33c2]
0x140a61e56	4d 8b ac 24 f8 02 00 00 	mov r13, qword ptr [r12 + 0x2f8]
0x140a61e5e	66 90                   	nop
0x140a61e60	4d 85 ed                	test r13, r13
0x140a61e63	75 07                   	jne 0x140a61e6c
0x140a61e65	ba 64 00 00 00          	mov edx, 0x64
0x140a61e6a	eb 34                   	jmp 0x140a61ea0
0x140a61e6c	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140a61e74	49 8b 84 24 f0 02 00 00 	mov rax, qword ptr [r12 + 0x2f0]
0x140a61e7c	4c 89 eb                	mov rbx, r13
0x140a61e7f	90                      	nop
0x140a61e80	e8 5b e3 68 ff          	call 0x1400f01e0
0x140a61e85	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a61e8d	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a61e95	48 89 c2                	mov rdx, rax
0x140a61e98	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140a61ea0	4c 8d 24 12             	lea r12, [rdx + rdx]
0x140a61ea4	4f 8d 24 a4             	lea r12, [r12 + r12*4]
0x140a61ea8	ba 01 00 00 00          	mov edx, 1
0x140a61ead	e9 9e 00 00 00          	jmp 0x140a61f50
0x140a61eb2	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a61eb6	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a61ebe	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a61ec6	48 8b 02                	mov rax, qword ptr [rdx]
0x140a61ec9	ff d0                   	call rax
0x140a61ecb	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a61ed2	5d                      	pop rbp
0x140a61ed3	c3                      	ret
0x140a61ed4	90                      	nop
0x140a61ed5	90                      	nop
0x140a61ed6	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140a61edb	f0 0f c1 5a 4c          	lock xadd dword ptr [rdx + 0x4c], ebx
0x140a61ee0	ff cb                   	dec ebx
0x140a61ee2	74 10                   	je 0x140a61ef4
0x140a61ee4	48 89 c8                	mov rax, rcx
0x140a61ee7	e8 74 fb 62 ff          	call 0x140091a60
0x140a61eec	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a61ef4	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a61ef8	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a61f00	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a61f08	48 8b 02                	mov rax, qword ptr [rdx]
0x140a61f0b	ff d0                   	call rax
0x140a61f0d	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a61f14	5d                      	pop rbp
0x140a61f15	c3                      	ret
0x140a61f16	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x140a61f1d	0f 1f 00                	nop dword ptr [rax]
0x140a61f20	e8 bb f4 61 ff          	call 0x1400813e0
0x140a61f25	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140a61f2d	48 ff c2                	inc rdx
0x140a61f30	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140a61f38	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a61f40	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a61f48	4c 8b a4 24 b8 01 00 00 	mov r12, qword ptr [rsp + 0x1b8]
0x140a61f50	48 39 d1                	cmp rcx, rdx
0x140a61f53	0f 8c 59 0e 00 00       	jl 0x140a62db2
0x140a61f59	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140a61f61	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140a61f69	49 81 fc e8 03 00 00    	cmp r12, 0x3e8
0x140a61f70	7e 7c                   	jle 0x140a61fee
0x140a61f72	4c 8b ac 24 a0 0a 00 00 	mov r13, qword ptr [rsp + 0xaa0]
0x140a61f7a	4d 8b 7d 08             	mov r15, qword ptr [r13 + 8]
0x140a61f7e	66 90                   	nop
0x140a61f80	49 83 ff 09             	cmp r15, 9
0x140a61f84	7d 04                   	jge 0x140a61f8a
0x140a61f86	31 f6                   	xor esi, esi
0x140a61f88	eb 57                   	jmp 0x140a61fe1
0x140a61f8a	4c 89 a4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r12
0x140a61f92	49 8b 55 00             	mov rdx, qword ptr [r13]
0x140a61f96	49 8d 04 17             	lea rax, [r15 + rdx]
0x140a61f9a	48 8d 40 f7             	lea rax, [rax - 9]
0x140a61f9e	48 8d 1d 22 da c0 02    	lea rbx, [rip + 0x2c0da22]
0x140a61fa5	b9 09 00 00 00          	mov ecx, 9
0x140a61faa	e8 31 55 5a ff          	call 0x1400074e0
0x140a61faf	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140a61fb7	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140a61fbf	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a61fc7	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x140a61fcf	4c 8b ac 24 a0 0a 00 00 	mov r13, qword ptr [rsp + 0xaa0]
0x140a61fd7	89 c6                   	mov esi, eax
0x140a61fd9	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140a61fe1	40 84 f6                	test sil, sil
0x140a61fe4	74 10                   	je 0x140a61ff6
0x140a61fe6	41 bc e8 03 00 00       	mov r12d, 0x3e8
0x140a61fec	eb 08                   	jmp 0x140a61ff6
0x140a61fee	4c 8b ac 24 a0 0a 00 00 	mov r13, qword ptr [rsp + 0xaa0]
0x140a61ff6	4c 8b bc 24 f0 01 00 00 	mov r15, qword ptr [rsp + 0x1f0]
0x140a61ffe	45 0f b6 5f 31          	movzx r11d, byte ptr [r15 + 0x31]
0x140a62003	45 84 db                	test r11b, r11b
0x140a62006	75 0c                   	jne 0x140a62014
0x140a62008	49 83 fc 64             	cmp r12, 0x64
0x140a6200c	7e 06                   	jle 0x140a62014
0x140a6200e	41 bc 64 00 00 00       	mov r12d, 0x64
0x140a62014	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x140a6201c	4c 8b bc 24 98 0a 00 00 	mov r15, qword ptr [rsp + 0xa98]
0x140a62024	49 8b 7f 08             	mov rdi, qword ptr [r15 + 8]
0x140a62028	49 8b 4d 08             	mov rcx, qword ptr [r13 + 8]
0x140a6202c	4d 8b 6d 00             	mov r13, qword ptr [r13]
0x140a62030	4d 8b 3f                	mov r15, qword ptr [r15]
0x140a62033	48 89 c6                	mov rsi, rax
0x140a62036	49 89 d8                	mov r8, rbx
0x140a62039	49 89 d1                	mov r9, rdx
0x140a6203c	4d 89 e2                	mov r10, r12
0x140a6203f	4c 89 e8                	mov rax, r13
0x140a62042	48 89 cb                	mov rbx, rcx
0x140a62045	4c 89 f9                	mov rcx, r15
0x140a62048	e8 f3 1a 00 00          	call 0x140a63b40
0x140a6204d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140a62055	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140a6205d	90                      	nop
0x140a6205e	44 0f 11 bc 24 70 08 00 00	movups xmmword ptr [rsp + 0x870], xmm15
0x140a62067	44 0f 11 bc 24 80 08 00 00	movups xmmword ptr [rsp + 0x880], xmm15
0x140a62070	44 0f 11 bc 24 90 08 00 00	movups xmmword ptr [rsp + 0x890], xmm15
0x140a62079	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x140a62082	48 8d bc 24 70 07 00 00 	lea rdi, [rsp + 0x770]
0x140a6208a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6208f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62094	e8 9b 39 62 ff          	call 0x140085a34
0x140a62099	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6209d	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140a620a7	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x140a620af	48 8d 94 24 68 07 00 00 	lea rdx, [rsp + 0x768]
0x140a620b7	48 89 94 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rdx
0x140a620bf	90                      	nop
0x140a620c0	e8 1b b6 61 ff          	call 0x14007d6e0
0x140a620c5	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x140a620cd	48 8d 94 24 70 08 00 00 	lea rdx, [rsp + 0x870]
0x140a620d5	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a620d9	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a620df	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a620e5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a620eb	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140a620f3	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a620fb	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x140a62103	48 8d 3d ac d2 bb 02    	lea rdi, [rip + 0x2bbd2ac]
0x140a6210a	be 03 00 00 00          	mov esi, 3
0x140a6210f	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x140a62117	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140a6211f	45 31 d2                	xor r10d, r10d
0x140a62122	45 31 db                	xor r11d, r11d
0x140a62125	e8 b6 26 f9 ff          	call 0x1409f47e0
0x140a6212a	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140a62132	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140a6213a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140a62142	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a6214a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140a62152	e8 e9 00 a8 ff          	call 0x1404e2240
0x140a62157	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a6215f	90                      	nop
0x140a62160	48 85 d2                	test rdx, rdx
0x140a62163	0f 84 25 03 00 00       	je 0x140a6248e
0x140a62169	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x140a62171	48 85 f6                	test rsi, rsi
0x140a62174	74 25                   	je 0x140a6219b
0x140a62176	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a6217e	4c 8b 8c 24 a0 0a 00 00 	mov r9, qword ptr [rsp + 0xaa0]
0x140a62186	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a6218e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a62196	e9 13 03 00 00          	jmp 0x140a624ae
0x140a6219b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a6219f	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140a621a7	ff d1                   	call rcx
0x140a621a9	48 8d 0d b7 fb cd 02    	lea rcx, [rip + 0x2cdfbb7]
0x140a621b0	bf 19 00 00 00          	mov edi, 0x19
0x140a621b5	e8 46 d3 5a ff          	call 0x14000f500
0x140a621ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a621c0	48 85 c0                	test rax, rax
0x140a621c3	0f 8c e9 09 00 00       	jl 0x140a62bb2
0x140a621c9	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a621d1	48 83 7a 40 00          	cmp qword ptr [rdx + 0x40], 0
0x140a621d6	75 3f                   	jne 0x140a62217
0x140a621d8	4c 8b a4 24 a0 0a 00 00 	mov r12, qword ptr [rsp + 0xaa0]
0x140a621e0	49 83 7c 24 08 11       	cmp qword ptr [r12 + 8], 0x11
0x140a621e6	74 04                   	je 0x140a621ec
0x140a621e8	31 c0                   	xor eax, eax
0x140a621ea	eb 35                   	jmp 0x140a62221
0x140a621ec	49 8b 04 24             	mov rax, qword ptr [r12]
0x140a621f0	48 8d 1d eb 73 c8 02    	lea rbx, [rip + 0x2c873eb]
0x140a621f7	b9 11 00 00 00          	mov ecx, 0x11
0x140a621fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a62200	e8 db 52 5a ff          	call 0x1400074e0
0x140a62205	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a6220d	4c 8b a4 24 a0 0a 00 00 	mov r12, qword ptr [rsp + 0xaa0]
0x140a62215	eb 0a                   	jmp 0x140a62221
0x140a62217	4c 8b a4 24 a0 0a 00 00 	mov r12, qword ptr [rsp + 0xaa0]
0x140a6221f	31 c0                   	xor eax, eax
0x140a62221	84 c0                   	test al, al
0x140a62223	0f 84 62 08 00 00       	je 0x140a62a8b
0x140a62229	48 83 3d bf 84 7b 07 00 	cmp qword ptr [rip + 0x77b84bf], 0
0x140a62231	0f 85 54 08 00 00       	jne 0x140a62a8b
0x140a62237	48 c7 42 40 14 00 00 00 	mov qword ptr [rdx + 0x40], 0x14
0x140a6223f	83 3d ca a0 81 07 00    	cmp dword ptr [rip + 0x781a0ca], 0
0x140a62246	74 0c                   	je 0x140a62254
0x140a62248	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x140a6224c	e8 2f 31 62 ff          	call 0x140085380
0x140a62251	4d 89 2b                	mov qword ptr [r11], r13
0x140a62254	4c 8d 2d 97 1f cb 02    	lea r13, [rip + 0x2cb1f97]
0x140a6225b	4c 89 6a 38             	mov qword ptr [rdx + 0x38], r13
0x140a6225f	4c 8b ac 24 b8 01 00 00 	mov r13, qword ptr [rsp + 0x1b8]
0x140a62267	49 81 fd e8 03 00 00    	cmp r13, 0x3e8
0x140a6226e	7e 4d                   	jle 0x140a622bd
0x140a62270	90                      	nop
0x140a62271	48 8d 05 85 1f cb 02    	lea rax, [rip + 0x2cb1f85]
0x140a62278	48 8d 1d 48 d7 c0 02    	lea rbx, [rip + 0x2c0d748]
0x140a6227f	b9 09 00 00 00          	mov ecx, 9
0x140a62284	e8 57 52 5a ff          	call 0x1400074e0
0x140a62289	84 c0                   	test al, al
0x140a6228b	74 18                   	je 0x140a622a5
0x140a6228d	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a62295	4c 8b a4 24 a0 0a 00 00 	mov r12, qword ptr [rsp + 0xaa0]
0x140a6229d	41 bd e8 03 00 00       	mov r13d, 0x3e8
0x140a622a3	eb 18                   	jmp 0x140a622bd
0x140a622a5	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a622ad	4c 8b a4 24 a0 0a 00 00 	mov r12, qword ptr [rsp + 0xaa0]
0x140a622b5	4c 8b ac 24 b8 01 00 00 	mov r13, qword ptr [rsp + 0x1b8]
0x140a622bd	44 0f b6 5a 31          	movzx r11d, byte ptr [rdx + 0x31]
0x140a622c2	45 84 db                	test r11b, r11b
0x140a622c5	75 0c                   	jne 0x140a622d3
0x140a622c7	49 83 fd 64             	cmp r13, 0x64
0x140a622cb	7e 06                   	jle 0x140a622d3
0x140a622cd	41 bd 64 00 00 00       	mov r13d, 0x64
0x140a622d3	4c 89 ac 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r13
0x140a622db	4c 8b a4 24 98 0a 00 00 	mov r12, qword ptr [rsp + 0xa98]
0x140a622e3	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x140a622e7	49 8b 7c 24 08          	mov rdi, qword ptr [r12 + 8]
0x140a622ec	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a622f0	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x140a622f4	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x140a622fc	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140a62304	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140a6230c	4d 89 ea                	mov r10, r13
0x140a6230f	e8 2c 18 00 00          	call 0x140a63b40
0x140a62314	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x140a6231c	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140a62324	90                      	nop
0x140a62325	44 0f 11 bc 24 38 07 00 00	movups xmmword ptr [rsp + 0x738], xmm15
0x140a6232e	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140a62337	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x140a62340	44 0f 11 bc 24 30 06 00 00	movups xmmword ptr [rsp + 0x630], xmm15
0x140a62349	48 8d bc 24 38 06 00 00 	lea rdi, [rsp + 0x638]
0x140a62351	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6235a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a62360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6236a	e8 c5 36 62 ff          	call 0x140085a34
0x140a6236f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62373	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140a6237d	48 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rdx
0x140a62385	48 8d 94 24 30 06 00 00 	lea rdx, [rsp + 0x630]
0x140a6238d	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x140a62395	e8 46 b3 61 ff          	call 0x14007d6e0
0x140a6239a	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x140a623a2	48 8d 94 24 38 07 00 00 	lea rdx, [rsp + 0x738]
0x140a623aa	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a623ae	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a623b4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a623ba	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a623c0	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140a623c8	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a623d0	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x140a623d8	48 8d 3d d7 cf bb 02    	lea rdi, [rip + 0x2bbcfd7]
0x140a623df	be 03 00 00 00          	mov esi, 3
0x140a623e4	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x140a623ec	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x140a623f4	45 31 d2                	xor r10d, r10d
0x140a623f7	45 31 db                	xor r11d, r11d
0x140a623fa	e8 e1 23 f9 ff          	call 0x1409f47e0
0x140a623ff	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140a62407	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140a6240f	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140a62417	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140a6241f	90                      	nop
0x140a62420	e8 1b fe a7 ff          	call 0x1404e2240
0x140a62425	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a6242d	48 85 d2                	test rdx, rdx
0x140a62430	74 13                   	je 0x140a62445
0x140a62432	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a6243a	48 85 d2                	test rdx, rdx
0x140a6243d	75 0e                   	jne 0x140a6244d
0x140a6243f	90                      	nop
0x140a62440	e9 45 05 00 00          	jmp 0x140a6298a
0x140a62445	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a6244d	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a62455	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x140a62459	4c 8b 46 38             	mov r8, qword ptr [rsi + 0x38]
0x140a6245d	4c 8b 8c 24 a0 0a 00 00 	mov r9, qword ptr [rsp + 0xaa0]
0x140a62465	49 89 79 08             	mov qword ptr [r9 + 8], rdi
0x140a62469	83 3d a0 9e 81 07 00    	cmp dword ptr [rip + 0x7819ea0], 0
0x140a62470	74 0f                   	je 0x140a62481
0x140a62472	49 8b 39                	mov rdi, qword ptr [r9]
0x140a62475	e8 26 2f 62 ff          	call 0x1400853a0
0x140a6247a	4d 89 03                	mov qword ptr [r11], r8
0x140a6247d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140a62481	4d 89 01                	mov qword ptr [r9], r8
0x140a62484	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a6248c	eb 20                   	jmp 0x140a624ae
0x140a6248e	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x140a62496	4c 8b 8c 24 a0 0a 00 00 	mov r9, qword ptr [rsp + 0xaa0]
0x140a6249e	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a624a6	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140a624ae	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140a624b6	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a624be	66 90                   	nop
0x140a624c0	48 85 d2                	test rdx, rdx
0x140a624c3	74 74                   	je 0x140a62539
0x140a624c5	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a624c9	48 8d 1d 7f d1 c3 02    	lea rbx, [rip + 0x2c3d17f]
0x140a624d0	b9 0c 00 00 00          	mov ecx, 0xc
0x140a624d5	e8 46 75 87 ff          	call 0x1402d9a20
0x140a624da	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140a624e2	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140a624ea	48 8d 0d 8b 8c c7 02    	lea rcx, [rip + 0x2c78c8b]
0x140a624f1	bf 10 00 00 00          	mov edi, 0x10
0x140a624f6	e8 05 d0 5a ff          	call 0x14000f500
0x140a624fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a62500	48 85 c0                	test rax, rax
0x140a62503	7c 04                   	jl 0x140a62509
0x140a62505	31 d2                   	xor edx, edx
0x140a62507	eb 28                   	jmp 0x140a62531
0x140a62509	90                      	nop
0x140a6250a	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140a62512	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a6251a	48 8d 0d ce ca c0 02    	lea rcx, [rip + 0x2c0cace]
0x140a62521	bf 09 00 00 00          	mov edi, 9
0x140a62526	e8 d5 cf 5a ff          	call 0x14000f500
0x140a6252b	48 85 c0                	test rax, rax
0x140a6252e	0f 9c c2                	setl dl
0x140a62531	84 d2                   	test dl, dl
0x140a62533	0f 85 52 07 00 00       	jne 0x140a62c8b
0x140a62539	48 8d 05 a0 c6 9f 02    	lea rax, [rip + 0x29fc6a0]
0x140a62540	e8 1b 9d 5b ff          	call 0x14001c260
0x140a62545	48 89 84 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rax
0x140a6254d	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140a62555	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a62559	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a6255d	0f 1f 00                	nop dword ptr [rax]
0x140a62560	48 85 d2                	test rdx, rdx
0x140a62563	74 16                   	je 0x140a6257b
0x140a62565	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a62569	48 8b 3d 30 32 24 02    	mov rdi, qword ptr [rip + 0x2243230]
0x140a62570	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a62573	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a62576	e9 a4 11 00 00          	jmp 0x140a6371f
0x140a6257b	48 8b 35 0e 92 7a 07    	mov rsi, qword ptr [rip + 0x77a920e]
0x140a62582	48 8b 05 0f 92 7a 07    	mov rax, qword ptr [rip + 0x77a920f]
0x140a62589	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a6258d	48 89 d9                	mov rcx, rbx
0x140a62590	48 89 d3                	mov rbx, rdx
0x140a62593	ff d6                   	call rsi
0x140a62595	48 8d 1d a4 2f 55 02    	lea rbx, [rip + 0x2552fa4]
0x140a6259c	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140a625a4	e8 37 01 fc ff          	call 0x140a226e0
0x140a625a9	48 85 c0                	test rax, rax
0x140a625ac	0f 85 a0 0b 00 00       	jne 0x140a63152
0x140a625b2	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140a625ba	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a625be	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a625c2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a625c6	ff d1                   	call rcx
0x140a625c8	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140a625d0	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140a625d4	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a625dc	48 01 53 58             	add qword ptr [rbx + 0x58], rdx
0x140a625e0	80 39 00                	cmp byte ptr [rcx], 0
0x140a625e3	0f 84 0b 03 00 00       	je 0x140a628f4
0x140a625e9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a625ed	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a625f1	48 8d 0d db 8e c9 02    	lea rcx, [rip + 0x2c98edb]
0x140a625f8	bf 12 00 00 00          	mov edi, 0x12
0x140a625fd	0f 1f 00                	nop dword ptr [rax]
0x140a62600	e8 fb ce 5a ff          	call 0x14000f500
0x140a62605	48 85 c0                	test rax, rax
0x140a62608	7c 07                   	jl 0x140a62611
0x140a6260a	ba 01 00 00 00          	mov edx, 1
0x140a6260f	eb 2f                   	jmp 0x140a62640
0x140a62611	48 8b 94 24 90 0a 00 00 	mov rdx, qword ptr [rsp + 0xa90]
0x140a62619	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6261d	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140a62621	48 8d 0d bd 8e c9 02    	lea rcx, [rip + 0x2c98ebd]
0x140a62628	bf 12 00 00 00          	mov edi, 0x12
0x140a6262d	e8 ce ce 5a ff          	call 0x14000f500
0x140a62632	48 85 c0                	test rax, rax
0x140a62635	0f 9d c2                	setge dl
0x140a62638	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a62640	84 d2                   	test dl, dl
0x140a62642	0f 84 7b 09 00 00       	je 0x140a62fc3
0x140a62648	48 8b 94 24 98 0a 00 00 	mov rdx, qword ptr [rsp + 0xa98]
0x140a62650	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a62653	4c 8b a4 24 a0 0a 00 00 	mov r12, qword ptr [rsp + 0xaa0]
0x140a6265b	49 8b 04 24             	mov rax, qword ptr [r12]
0x140a6265f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140a62663	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x140a62668	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x140a62670	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140a62678	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140a62680	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x140a62688	45 31 db                	xor r11d, r11d
0x140a6268b	e8 b0 14 00 00          	call 0x140a63b40
0x140a62690	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x140a62698	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140a626a0	90                      	nop
0x140a626a1	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x140a626aa	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x140a626b3	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x140a626bc	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x140a626c5	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x140a626cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a626d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a626df	90                      	nop
0x140a626e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a626e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a626ea	e8 45 33 62 ff          	call 0x140085a34
0x140a626ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a626f3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140a626fd	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x140a62705	48 8d 94 24 78 03 00 00 	lea rdx, [rsp + 0x378]
0x140a6270d	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x140a62715	e8 c6 af 61 ff          	call 0x14007d6e0
0x140a6271a	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x140a62722	48 8d 94 24 80 04 00 00 	lea rdx, [rsp + 0x480]
0x140a6272a	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a6272e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a62734	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a6273a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a62740	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140a62748	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a62750	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x140a62758	48 8d 3d 57 cc bb 02    	lea rdi, [rip + 0x2bbcc57]
0x140a6275f	be 03 00 00 00          	mov esi, 3
0x140a62764	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x140a6276c	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x140a62774	45 31 d2                	xor r10d, r10d
0x140a62777	45 31 db                	xor r11d, r11d
0x140a6277a	e8 61 20 f9 ff          	call 0x1409f47e0
0x140a6277f	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140a62787	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140a6278f	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x140a62797	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140a6279f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a627a7	e8 94 fa a7 ff          	call 0x1404e2240
0x140a627ac	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a627b4	48 85 d2                	test rdx, rdx
0x140a627b7	75 16                   	jne 0x140a627cf
0x140a627b9	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a627c1	48 85 d2                	test rdx, rdx
0x140a627c4	0f 84 97 00 00 00       	je 0x140a62861
0x140a627ca	49 89 d0                	mov r8, rdx
0x140a627cd	eb 1a                   	jmp 0x140a627e9
0x140a627cf	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x140a627d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a627e0	4d 85 c0                	test r8, r8
0x140a627e3	0f 84 09 07 00 00       	je 0x140a62ef2
0x140a627e9	49 8b 40 38             	mov rax, qword ptr [r8 + 0x38]
0x140a627ed	48 8d 1d 5b ce c3 02    	lea rbx, [rip + 0x2c3ce5b]
0x140a627f4	b9 0c 00 00 00          	mov ecx, 0xc
0x140a627f9	e8 22 72 87 ff          	call 0x1402d9a20
0x140a627fe	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140a62806	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140a6280e	48 8d 0d 67 89 c7 02    	lea rcx, [rip + 0x2c78967]
0x140a62815	bf 10 00 00 00          	mov edi, 0x10
0x140a6281a	e8 e1 cc 5a ff          	call 0x14000f500
0x140a6281f	90                      	nop
0x140a62820	48 85 c0                	test rax, rax
0x140a62823	7c 04                   	jl 0x140a62829
0x140a62825	31 d2                   	xor edx, edx
0x140a62827	eb 28                   	jmp 0x140a62851
0x140a62829	90                      	nop
0x140a6282a	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140a62832	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a6283a	48 8d 0d ae c7 c0 02    	lea rcx, [rip + 0x2c0c7ae]
0x140a62841	bf 09 00 00 00          	mov edi, 9
0x140a62846	e8 b5 cc 5a ff          	call 0x14000f500
0x140a6284b	48 85 c0                	test rax, rax
0x140a6284e	0f 9c c2                	setl dl
0x140a62851	84 d2                   	test dl, dl
0x140a62853	0f 85 77 05 00 00       	jne 0x140a62dd0
0x140a62859	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a62861	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140a62865	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140a62869	48 85 f6                	test rsi, rsi
0x140a6286c	74 17                   	je 0x140a62885
0x140a6286e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140a62872	48 8b 3d 47 2f 24 02    	mov rdi, qword ptr [rip + 0x2242f47]
0x140a62879	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a6287c	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x140a6287f	90                      	nop
0x140a62880	e9 4a 0e 00 00          	jmp 0x140a636cf
0x140a62885	48 8b 15 04 8f 7a 07    	mov rdx, qword ptr [rip + 0x77a8f04]
0x140a6288c	48 8b 05 05 8f 7a 07    	mov rax, qword ptr [rip + 0x77a8f05]
0x140a62893	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x140a62897	48 89 f3                	mov rbx, rsi
0x140a6289a	ff d2                   	call rdx
0x140a6289c	48 8d 1d 9d 2c 55 02    	lea rbx, [rip + 0x2552c9d]
0x140a628a3	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140a628ab	e8 30 fe fb ff          	call 0x140a226e0
0x140a628b0	48 85 c0                	test rax, rax
0x140a628b3	0f 85 39 0b 00 00       	jne 0x140a633f2
0x140a628b9	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140a628c1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a628c5	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a628c9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a628cd	ff d1                   	call rcx
0x140a628cf	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140a628d7	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140a628db	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a628e3	48 01 53 58             	add qword ptr [rbx + 0x58], rdx
0x140a628e7	80 39 00                	cmp byte ptr [rcx], 0
0x140a628ea	0f 85 7c 09 00 00       	jne 0x140a6326c
0x140a628f0	c6 43 31 00             	mov byte ptr [rbx + 0x31], 0
0x140a628f4	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x140a628f9	7e 0a                   	jle 0x140a62905
0x140a628fb	31 c0                   	xor eax, eax
0x140a628fd	0f 1f 00                	nop dword ptr [rax]
0x140a62900	e9 0f 0c 00 00          	jmp 0x140a63514
0x140a62905	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a62909	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140a62911	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140a62915	48 8d 40 ff             	lea rax, [rax - 1]
0x140a62919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a62920	48 85 d2                	test rdx, rdx
0x140a62923	0f 84 e3 0b 00 00       	je 0x140a6350c
0x140a62929	48 89 d1                	mov rcx, rdx
0x140a6292c	48 83 f9 ff             	cmp rcx, -1
0x140a62930	75 07                   	jne 0x140a62939
0x140a62932	48 f7 d8                	neg rax
0x140a62935	31 d2                   	xor edx, edx
0x140a62937	eb 05                   	jmp 0x140a6293e
0x140a62939	48 99                   	cqo
0x140a6293b	48 f7 f9                	idiv rcx
0x140a6293e	48 8b 15 d3 28 7a 07    	mov rdx, qword ptr [rip + 0x77a28d3]
0x140a62945	48 8b b2 08 03 00 00    	mov rsi, qword ptr [rdx + 0x308]
0x140a6294c	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140a62954	48 39 f8                	cmp rax, rdi
0x140a62957	48 0f 4c f8             	cmovl rdi, rax
0x140a6295b	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x140a62963	48 85 f6                	test rsi, rsi
0x140a62966	75 0a                   	jne 0x140a62972
0x140a62968	b8 01 00 00 00          	mov eax, 1
0x140a6296d	e9 a4 f5 ff ff          	jmp 0x140a61f16
0x140a62972	48 8b 82 00 03 00 00    	mov rax, qword ptr [rdx + 0x300]
0x140a62979	48 89 f3                	mov rbx, rsi
0x140a6297c	0f 1f 40 00             	nop dword ptr [rax]
0x140a62980	e8 5b d8 68 ff          	call 0x1400f01e0
0x140a62985	e9 8c f5 ff ff          	jmp 0x140a61f16
0x140a6298a	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a62993	48 8b 0d 7e 28 7a 07    	mov rcx, qword ptr [rip + 0x77a287e]
0x140a6299a	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a629a1	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a629a8	e8 73 75 61 ff          	call 0x140079f20
0x140a629ad	48 8d 0d ec d8 5b 02    	lea rcx, [rip + 0x25bd8ec]
0x140a629b4	48 89 8c 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rcx
0x140a629bc	48 89 84 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rax
0x140a629c4	48 8d 05 c8 aa e6 02    	lea rax, [rip + 0x2e6aac8]
0x140a629cb	bb 66 00 00 00          	mov ebx, 0x66
0x140a629d0	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a629d8	bf 01 00 00 00          	mov edi, 1
0x140a629dd	48 89 fe                	mov rsi, rdi
0x140a629e0	e8 db 08 6f ff          	call 0x1401532c0
0x140a629e5	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a629ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a629f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a629ff	90                      	nop
0x140a62a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62a0a	e8 f7 2f 62 ff          	call 0x140085a06
0x140a62a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62a13	48 8d 0d 31 0f bc 02    	lea rcx, [rip + 0x2bc0f31]
0x140a62a1a	48 89 8c 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rcx
0x140a62a22	48 c7 84 24 f0 08 00 00 04 00 00 00	mov qword ptr [rsp + 0x8f0], 4
0x140a62a2e	48 c7 84 24 e0 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x8e0], 1
0x140a62a3a	48 89 84 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rax
0x140a62a42	48 89 9c 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rbx
0x140a62a4a	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a62a52	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a62a5a	e8 41 01 5b ff          	call 0x140012ba0
0x140a62a5f	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a62a67	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a62a6b	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a62a73	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a62a7b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a62a7e	66 90                   	nop
0x140a62a80	ff d1                   	call rcx
0x140a62a82	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a62a89	5d                      	pop rbp
0x140a62a8a	c3                      	ret
0x140a62a8b	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a62a94	48 8b 0d 7d 27 7a 07    	mov rcx, qword ptr [rip + 0x77a277d]
0x140a62a9b	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a62aa2	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a62aa9	e8 72 74 61 ff          	call 0x140079f20
0x140a62aae	48 8d 0d eb d7 5b 02    	lea rcx, [rip + 0x25bd7eb]
0x140a62ab5	48 89 8c 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rcx
0x140a62abd	48 89 84 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rax
0x140a62ac5	48 8d 05 be 70 e2 02    	lea rax, [rip + 0x2e270be]
0x140a62acc	bb 51 00 00 00          	mov ebx, 0x51
0x140a62ad1	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a62ad9	bf 01 00 00 00          	mov edi, 1
0x140a62ade	48 89 fe                	mov rsi, rdi
0x140a62ae1	e8 da 07 6f ff          	call 0x1401532c0
0x140a62ae6	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a62aee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a62af7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a62b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62b0a	e8 f7 2e 62 ff          	call 0x140085a06
0x140a62b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62b13	48 8d 0d 31 0e bc 02    	lea rcx, [rip + 0x2bc0e31]
0x140a62b1a	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x140a62b22	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a62b2e	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a62b3a	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140a62b42	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140a62b4a	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a62b52	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a62b5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a62b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62b6a	e8 61 31 62 ff          	call 0x140085cd0
0x140a62b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62b73	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a62b7b	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a62b83	e8 18 00 5b ff          	call 0x140012ba0
0x140a62b88	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a62b90	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a62b94	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a62b9c	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a62ba4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a62ba7	ff d1                   	call rcx
0x140a62ba9	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a62bb0	5d                      	pop rbp
0x140a62bb1	c3                      	ret
0x140a62bb2	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a62bba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a62bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62bca	e8 37 2e 62 ff          	call 0x140085a06
0x140a62bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62bd3	48 8d 0d 71 0d bc 02    	lea rcx, [rip + 0x2bc0d71]
0x140a62bda	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x140a62be2	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a62bee	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a62bfa	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140a62c02	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x140a62c0a	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140a62c12	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x140a62c1a	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a62c22	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a62c2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62c2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62c34	e8 97 30 62 ff          	call 0x140085cd0
0x140a62c39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62c3d	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a62c45	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a62c4d	e8 4e ff 5a ff          	call 0x140012ba0
0x140a62c52	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a62c5a	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a62c5e	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140a62c66	31 db                   	xor ebx, ebx
0x140a62c68	e8 53 24 f9 ff          	call 0x1409f50c0
0x140a62c6d	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a62c75	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a62c7d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a62c80	ff d1                   	call rcx
0x140a62c82	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a62c89	5d                      	pop rbp
0x140a62c8a	c3                      	ret
0x140a62c8b	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140a62c93	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a62c97	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a62c9b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a62c9f	90                      	nop
0x140a62ca0	ff d1                   	call rcx
0x140a62ca2	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a62cab	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x140a62cb3	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140a62cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a62cc0	e8 5b 72 61 ff          	call 0x140079f20
0x140a62cc5	48 8d 0d d4 d5 5b 02    	lea rcx, [rip + 0x25bd5d4]
0x140a62ccc	48 89 8c 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rcx
0x140a62cd4	48 89 84 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rax
0x140a62cdc	48 8d 05 14 1f e7 02    	lea rax, [rip + 0x2e71f14]
0x140a62ce3	bb 6c 00 00 00          	mov ebx, 0x6c
0x140a62ce8	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a62cf0	bf 01 00 00 00          	mov edi, 1
0x140a62cf5	48 89 fe                	mov rsi, rdi
0x140a62cf8	e8 c3 05 6f ff          	call 0x1401532c0
0x140a62cfd	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a62d05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62d0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62d0f	e8 f2 2c 62 ff          	call 0x140085a06
0x140a62d14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62d18	48 8d 0d 2c 0c bc 02    	lea rcx, [rip + 0x2bc0c2c]
0x140a62d1f	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x140a62d27	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a62d33	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a62d3f	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140a62d47	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140a62d4f	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a62d57	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a62d5f	90                      	nop
0x140a62d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62d6a	e8 61 2f 62 ff          	call 0x140085cd0
0x140a62d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62d73	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a62d7b	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a62d83	e8 18 fe 5a ff          	call 0x140012ba0
0x140a62d88	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a62d90	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a62d94	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a62d9c	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a62da4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a62da7	ff d1                   	call rcx
0x140a62da9	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a62db0	5d                      	pop rbp
0x140a62db1	c3                      	ret
0x140a62db2	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a62dba	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a62dc2	48 8b 02                	mov rax, qword ptr [rdx]
0x140a62dc5	ff d0                   	call rax
0x140a62dc7	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a62dce	5d                      	pop rbp
0x140a62dcf	c3                      	ret
0x140a62dd0	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140a62dd8	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a62ddc	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a62de0	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a62de4	ff d1                   	call rcx
0x140a62de6	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a62def	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x140a62df7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140a62dff	90                      	nop
0x140a62e00	e8 1b 71 61 ff          	call 0x140079f20
0x140a62e05	48 8d 0d 94 d4 5b 02    	lea rcx, [rip + 0x25bd494]
0x140a62e0c	48 89 8c 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rcx
0x140a62e14	48 89 84 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rax
0x140a62e1c	48 8d 05 d4 1d e7 02    	lea rax, [rip + 0x2e71dd4]
0x140a62e23	bb 6c 00 00 00          	mov ebx, 0x6c
0x140a62e28	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a62e30	bf 01 00 00 00          	mov edi, 1
0x140a62e35	48 89 fe                	mov rsi, rdi
0x140a62e38	e8 83 04 6f ff          	call 0x1401532c0
0x140a62e3d	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a62e45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62e4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62e4f	e8 b2 2b 62 ff          	call 0x140085a06
0x140a62e54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62e58	48 8d 0d ec 0a bc 02    	lea rcx, [rip + 0x2bc0aec]
0x140a62e5f	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x140a62e67	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a62e73	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a62e7f	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140a62e87	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140a62e8f	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a62e97	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a62e9f	90                      	nop
0x140a62ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62eaa	e8 21 2e 62 ff          	call 0x140085cd0
0x140a62eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62eb3	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a62ebb	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a62ec3	e8 d8 fc 5a ff          	call 0x140012ba0
0x140a62ec8	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a62ed0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a62ed4	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a62edc	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a62ee4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a62ee7	ff d1                   	call rcx
0x140a62ee9	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a62ef0	5d                      	pop rbp
0x140a62ef1	c3                      	ret
0x140a62ef2	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a62efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a62f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62f0a	e8 f7 2a 62 ff          	call 0x140085a06
0x140a62f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62f13	48 8d 0d 31 0a bc 02    	lea rcx, [rip + 0x2bc0a31]
0x140a62f1a	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x140a62f22	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a62f2e	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a62f3a	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x140a62f42	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x140a62f4a	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x140a62f52	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a62f5a	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a62f62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a62f67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a62f6c	e8 5f 2d 62 ff          	call 0x140085cd0
0x140a62f71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a62f75	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a62f7d	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a62f85	e8 16 fc 5a ff          	call 0x140012ba0
0x140a62f8a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a62f92	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a62f96	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140a62f9e	31 db                   	xor ebx, ebx
0x140a62fa0	e8 1b 21 f9 ff          	call 0x1409f50c0
0x140a62fa5	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a62fad	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a62fb5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a62fb8	ff d1                   	call rcx
0x140a62fba	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a62fc1	5d                      	pop rbp
0x140a62fc2	c3                      	ret
0x140a62fc3	48 8b 94 24 90 0a 00 00 	mov rdx, qword ptr [rsp + 0xa90]
0x140a62fcb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a62fcf	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140a62fd3	48 8d 0d a1 27 c4 02    	lea rcx, [rip + 0x2c427a1]
0x140a62fda	bf 0c 00 00 00          	mov edi, 0xc
0x140a62fdf	90                      	nop
0x140a62fe0	e8 1b c5 5a ff          	call 0x14000f500
0x140a62fe5	48 85 c0                	test rax, rax
0x140a62fe8	7c 5b                   	jl 0x140a63045
0x140a62fea	90                      	nop
0x140a62feb	90                      	nop
0x140a62fec	31 c0                   	xor eax, eax
0x140a62fee	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a62ff6	ba 01 00 00 00          	mov edx, 1
0x140a62ffb	f0 0f b1 51 4c          	lock cmpxchg dword ptr [rcx + 0x4c], edx
0x140a63000	0f 94 c2                	sete dl
0x140a63003	84 d2                   	test dl, dl
0x140a63005	75 15                   	jne 0x140a6301c
0x140a63007	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140a6300f	e8 6c e7 62 ff          	call 0x140091780
0x140a63014	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a6301c	c6 41 48 01             	mov byte ptr [rcx + 0x48], 1
0x140a63020	90                      	nop
0x140a63021	90                      	nop
0x140a63022	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140a63027	f0 0f c1 59 4c          	lock xadd dword ptr [rcx + 0x4c], ebx
0x140a6302c	ff cb                   	dec ebx
0x140a6302e	74 15                   	je 0x140a63045
0x140a63030	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140a63038	e8 23 ea 62 ff          	call 0x140091a60
0x140a6303d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a63045	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a6304e	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140a63056	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a6305a	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a6305e	66 90                   	nop
0x140a63060	e8 bb 6e 61 ff          	call 0x140079f20
0x140a63065	48 8d 0d 34 d2 5b 02    	lea rcx, [rip + 0x25bd234]
0x140a6306c	48 89 8c 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rcx
0x140a63074	48 89 84 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rax
0x140a6307c	48 8d 05 6f b5 bb 02    	lea rax, [rip + 0x2bbb56f]
0x140a63083	bb 02 00 00 00          	mov ebx, 2
0x140a63088	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a63090	bf 01 00 00 00          	mov edi, 1
0x140a63095	48 89 fe                	mov rsi, rdi
0x140a63098	e8 23 02 6f ff          	call 0x1401532c0
0x140a6309d	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a630a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a630aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a630af	e8 52 29 62 ff          	call 0x140085a06
0x140a630b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a630b8	48 8d 0d 8c 08 bc 02    	lea rcx, [rip + 0x2bc088c]
0x140a630bf	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x140a630c7	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a630d3	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a630df	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140a630e7	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140a630ef	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a630f7	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a630ff	90                      	nop
0x140a63100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6310a	e8 c1 2b 62 ff          	call 0x140085cd0
0x140a6310f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63113	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a6311b	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a63123	e8 78 fa 5a ff          	call 0x140012ba0
0x140a63128	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a63130	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a63134	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a6313c	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a63144	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a63147	ff d1                   	call rcx
0x140a63149	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a63150	5d                      	pop rbp
0x140a63151	c3                      	ret
0x140a63152	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a6315b	74 04                   	je 0x140a63161
0x140a6315d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a63161	48 89 84 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rax
0x140a63169	48 89 9c 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rbx
0x140a63171	48 8d 05 5d 2d ce 02    	lea rax, [rip + 0x2ce2d5d]
0x140a63178	bb 19 00 00 00          	mov ebx, 0x19
0x140a6317d	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a63185	bf 01 00 00 00          	mov edi, 1
0x140a6318a	48 89 fe                	mov rsi, rdi
0x140a6318d	e8 2e 01 6f ff          	call 0x1401532c0
0x140a63192	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a6319a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a631a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a631a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a631aa	e8 57 28 62 ff          	call 0x140085a06
0x140a631af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a631b3	48 8d 15 91 07 bc 02    	lea rdx, [rip + 0x2bc0791]
0x140a631ba	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x140a631c2	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a631ce	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a631da	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140a631e2	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140a631ea	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a631f2	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a631fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a63200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6320a	e8 c1 2a 62 ff          	call 0x140085cd0
0x140a6320f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63213	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a6321b	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a63223	e8 78 f9 5a ff          	call 0x140012ba0
0x140a63228	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a63230	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a63234	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a6323c	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a63240	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a63244	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a63248	ff d2                   	call rdx
0x140a6324a	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a63252	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a6325a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a6325d	0f 1f 00                	nop dword ptr [rax]
0x140a63260	41 ff d0                	call r8
0x140a63263	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a6326a	5d                      	pop rbp
0x140a6326b	c3                      	ret
0x140a6326c	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a63270	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a63274	48 8d 0d 00 25 c4 02    	lea rcx, [rip + 0x2c42500]
0x140a6327b	bf 0c 00 00 00          	mov edi, 0xc
0x140a63280	e8 7b c2 5a ff          	call 0x14000f500
0x140a63285	48 85 c0                	test rax, rax
0x140a63288	7c 5b                   	jl 0x140a632e5
0x140a6328a	90                      	nop
0x140a6328b	90                      	nop
0x140a6328c	31 c0                   	xor eax, eax
0x140a6328e	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a63296	ba 01 00 00 00          	mov edx, 1
0x140a6329b	f0 0f b1 51 4c          	lock cmpxchg dword ptr [rcx + 0x4c], edx
0x140a632a0	0f 94 c2                	sete dl
0x140a632a3	84 d2                   	test dl, dl
0x140a632a5	75 15                   	jne 0x140a632bc
0x140a632a7	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140a632af	e8 cc e4 62 ff          	call 0x140091780
0x140a632b4	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a632bc	c6 41 48 01             	mov byte ptr [rcx + 0x48], 1
0x140a632c0	90                      	nop
0x140a632c1	90                      	nop
0x140a632c2	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140a632c7	f0 0f c1 59 4c          	lock xadd dword ptr [rcx + 0x4c], ebx
0x140a632cc	ff cb                   	dec ebx
0x140a632ce	74 15                   	je 0x140a632e5
0x140a632d0	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x140a632d8	e8 83 e7 62 ff          	call 0x140091a60
0x140a632dd	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a632e5	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a632ee	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140a632f6	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140a632fa	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140a632fe	66 90                   	nop
0x140a63300	e8 1b 6c 61 ff          	call 0x140079f20
0x140a63305	48 8d 0d 94 cf 5b 02    	lea rcx, [rip + 0x25bcf94]
0x140a6330c	48 89 8c 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rcx
0x140a63314	48 89 84 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rax
0x140a6331c	48 8d 05 cf b2 bb 02    	lea rax, [rip + 0x2bbb2cf]
0x140a63323	bb 02 00 00 00          	mov ebx, 2
0x140a63328	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a63330	bf 01 00 00 00          	mov edi, 1
0x140a63335	48 89 fe                	mov rsi, rdi
0x140a63338	e8 83 ff 6e ff          	call 0x1401532c0
0x140a6333d	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a63345	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6334a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6334f	e8 b2 26 62 ff          	call 0x140085a06
0x140a63354	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63358	48 8d 0d ec 05 bc 02    	lea rcx, [rip + 0x2bc05ec]
0x140a6335f	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x140a63367	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a63373	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a6337f	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140a63387	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140a6338f	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a63397	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a6339f	90                      	nop
0x140a633a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a633a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a633aa	e8 21 29 62 ff          	call 0x140085cd0
0x140a633af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a633b3	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a633bb	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a633c3	e8 d8 f7 5a ff          	call 0x140012ba0
0x140a633c8	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140a633d0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a633d4	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a633dc	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a633e4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a633e7	ff d1                   	call rcx
0x140a633e9	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a633f0	5d                      	pop rbp
0x140a633f1	c3                      	ret
0x140a633f2	44 0f 11 bc 24 60 0a 00 00	movups xmmword ptr [rsp + 0xa60], xmm15
0x140a633fb	74 04                   	je 0x140a63401
0x140a633fd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a63401	48 89 84 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rax
0x140a63409	48 89 9c 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rbx
0x140a63411	48 8d 05 bd 2a ce 02    	lea rax, [rip + 0x2ce2abd]
0x140a63418	bb 19 00 00 00          	mov ebx, 0x19
0x140a6341d	48 8d 8c 24 60 0a 00 00 	lea rcx, [rsp + 0xa60]
0x140a63425	bf 01 00 00 00          	mov edi, 1
0x140a6342a	48 89 fe                	mov rsi, rdi
0x140a6342d	e8 8e fe 6e ff          	call 0x1401532c0
0x140a63432	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a6343a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a63440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6344a	e8 b7 25 62 ff          	call 0x140085a06
0x140a6344f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63453	48 8d 15 f1 04 bc 02    	lea rdx, [rip + 0x2bc04f1]
0x140a6345a	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x140a63462	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a6346e	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x140a6347a	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140a63482	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x140a6348a	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a63492	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a6349a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a634a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a634a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a634aa	e8 21 28 62 ff          	call 0x140085cd0
0x140a634af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a634b3	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a634bb	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a634c3	e8 d8 f6 5a ff          	call 0x140012ba0
0x140a634c8	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a634d0	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a634d4	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a634dc	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a634e0	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a634e4	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a634e8	ff d2                   	call rdx
0x140a634ea	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x140a634f2	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x140a634fa	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a634fd	0f 1f 00                	nop dword ptr [rax]
0x140a63500	41 ff d0                	call r8
0x140a63503	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a6350a	5d                      	pop rbp
0x140a6350b	c3                      	ret
0x140a6350c	e8 2f 2a 5e ff          	call 0x140045f40
0x140a63511	48 ff c0                	inc rax
0x140a63514	48 39 41 28             	cmp qword ptr [rcx + 0x28], rax
0x140a63518	0f 8e e7 f3 ff ff       	jle 0x140a62905
0x140a6351e	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140a63522	48 8d 34 40             	lea rsi, [rax + rax*2]
0x140a63526	4c 8b 44 f2 08          	mov r8, qword ptr [rdx + rsi*8 + 8]
0x140a6352b	4c 8b 4c f2 10          	mov r9, qword ptr [rdx + rsi*8 + 0x10]
0x140a63530	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x140a63534	4d 85 c0                	test r8, r8
0x140a63537	74 d8                   	je 0x140a63511
0x140a63539	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a63541	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x140a6354a	48 8d bc 24 b8 04 00 00 	lea rdi, [rsp + 0x4b8]
0x140a63552	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a63556	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6355f	90                      	nop
0x140a63560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6356a	e8 b7 24 62 ff          	call 0x140085a26
0x140a6356f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63573	48 89 d0                	mov rax, rdx
0x140a63576	4c 89 c3                	mov rbx, r8
0x140a63579	4c 89 c9                	mov rcx, r9
0x140a6357c	0f 1f 40 00             	nop dword ptr [rax]
0x140a63580	e8 5b 08 00 00          	call 0x140a63de0
0x140a63585	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140a63589	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x140a63591	48 8d bc 24 b8 04 00 00 	lea rdi, [rsp + 0x4b8]
0x140a63599	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140a6359e	66 90                   	nop
0x140a635a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a635a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a635aa	e8 75 27 62 ff          	call 0x140085d24
0x140a635af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a635b3	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x140a635bb	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140a635c3	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140a635cb	48 8d b4 24 b8 04 00 00 	lea rsi, [rsp + 0x4b8]
0x140a635d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a635dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a635e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a635e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a635ea	e8 35 27 62 ff          	call 0x140085d24
0x140a635ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a635f3	48 8d bc 24 b0 04 00 00 	lea rdi, [rsp + 0x4b0]
0x140a635fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a63600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6360a	e8 f7 23 62 ff          	call 0x140085a06
0x140a6360f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63613	48 8d 15 31 03 bc 02    	lea rdx, [rip + 0x2bc0331]
0x140a6361a	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x140a63622	48 c7 84 24 c0 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x4c0], 4
0x140a6362e	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x140a63636	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x140a6363e	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140a63646	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x140a6364e	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x140a63656	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x140a6365e	66 90                   	nop
0x140a63660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6366a	e8 b5 26 62 ff          	call 0x140085d24
0x140a6366f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63673	48 8d bc 24 e0 08 00 00 	lea rdi, [rsp + 0x8e0]
0x140a6367b	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x140a63683	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a63688	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6368d	e8 3e 26 62 ff          	call 0x140085cd0
0x140a63692	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a63696	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140a6369e	48 8d 9c 24 e0 08 00 00 	lea rbx, [rsp + 0x8e0]
0x140a636a6	e8 f5 f4 5a ff          	call 0x140012ba0
0x140a636ab	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a636b3	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x140a636b7	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140a636bf	48 8b 8c 24 90 0a 00 00 	mov rcx, qword ptr [rsp + 0xa90]
0x140a636c7	48 89 d3                	mov rbx, rdx
0x140a636ca	e9 42 fe ff ff          	jmp 0x140a63511
0x140a636cf	49 89 f1                	mov r9, rsi
0x140a636d2	4c 21 c6                	and rsi, r8
0x140a636d5	48 c1 e6 04             	shl rsi, 4
0x140a636d9	4c 8b 54 37 08          	mov r10, qword ptr [rdi + rsi + 8]
0x140a636de	66 90                   	nop
0x140a636e0	49 39 da                	cmp r10, rbx
0x140a636e3	74 30                   	je 0x140a63715
0x140a636e5	49 8d 71 01             	lea rsi, [r9 + 1]
0x140a636e9	4d 85 d2                	test r10, r10
0x140a636ec	75 e1                   	jne 0x140a636cf
0x140a636ee	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x140a636f6	48 8d 05 c3 20 24 02    	lea rax, [rip + 0x22420c3]
0x140a636fd	0f 1f 00                	nop dword ptr [rax]
0x140a63700	e8 db 51 5b ff          	call 0x1400188e0
0x140a63705	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140a6370d	48 89 c6                	mov rsi, rax
0x140a63710	e9 70 f1 ff ff          	jmp 0x140a62885
0x140a63715	48 8b 74 37 10          	mov rsi, qword ptr [rdi + rsi + 0x10]
0x140a6371a	e9 66 f1 ff ff          	jmp 0x140a62885
0x140a6371f	49 89 d1                	mov r9, rdx
0x140a63722	4c 21 c2                	and rdx, r8
0x140a63725	48 c1 e2 04             	shl rdx, 4
0x140a63729	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x140a6372e	49 39 f2                	cmp r10, rsi
0x140a63731	74 32                   	je 0x140a63765
0x140a63733	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a63737	4d 85 d2                	test r10, r10
0x140a6373a	75 e3                   	jne 0x140a6371f
0x140a6373c	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x140a63744	48 8d 05 55 20 24 02    	lea rax, [rip + 0x2242055]
0x140a6374b	48 89 f3                	mov rbx, rsi
0x140a6374e	e8 8d 51 5b ff          	call 0x1400188e0
0x140a63753	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x140a6375b	48 89 c2                	mov rdx, rax
0x140a6375e	66 90                   	nop
0x140a63760	e9 16 ee ff ff          	jmp 0x140a6257b
0x140a63765	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x140a6376a	e9 0c ee ff ff          	jmp 0x140a6257b
0x140a6376f	b8 01 00 00 00          	mov eax, 1
0x140a63774	48 89 d9                	mov rcx, rbx
0x140a63777	e8 c4 1f 62 ff          	call 0x140085740
0x140a6377c	0f 1f 40 00             	nop dword ptr [rax]
0x140a63780	e8 bb 1f 62 ff          	call 0x140085740
0x140a63785	90                      	nop
0x140a63786	e8 55 30 5e ff          	call 0x1400467e0
0x140a6378b	48 81 c4 c0 0a 00 00    	add rsp, 0xac0
0x140a63792	5d                      	pop rbp
0x140a63793	c3                      	ret
0x140a63794	e8 27 fc 61 ff          	call 0x1400833c0
0x140a63799	e9 22 e1 ff ff          	jmp 0x140a618c0
