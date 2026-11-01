# TscanGui/core/watervul.probeCertIssues
# 0x1421989a0..0x142199820 (3712 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:130

0x1421989a0	4c 8d a4 24 d8 fb ff ff 	lea r12, [rsp - 0x428]
0x1421989a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421989ac	0f 86 1c 0e 00 00       	jbe 0x1421997ce
0x1421989b2	55                      	push rbp
0x1421989b3	48 89 e5                	mov rbp, rsp
0x1421989b6	48 81 ec a0 04 00 00    	sub rsp, 0x4a0
0x1421989bd	66 44 0f d6 bc 24 98 04 00 00	movq qword ptr [rsp + 0x498], xmm15
0x1421989c7	48 89 bc 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdi
0x1421989cf	48 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rbx
0x1421989d7	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1421989df	c6 84 24 ff 00 00 00 00 	mov byte ptr [rsp + 0xff], 0
0x1421989e7	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1421989f0	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1421989f9	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142198a02	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142198a0b	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142198a14	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142198a1d	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142198a26	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142198a2f	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x142198a38	48 89 c8                	mov rax, rcx
0x142198a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142198a40	e8 5b 14 ee fd          	call 0x140079ea0
0x142198a45	48 8d 0d 94 7a e8 00    	lea rcx, [rip + 0xe87a94]
0x142198a4c	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x142198a54	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x142198a5c	48 8d 05 0b 5b 48 01    	lea rax, [rip + 0x1485b0b]
0x142198a63	bb 02 00 00 00          	mov ebx, 2
0x142198a68	48 8d 8c 24 68 04 00 00 	lea rcx, [rsp + 0x468]
0x142198a70	bf 01 00 00 00          	mov edi, 1
0x142198a75	48 89 fe                	mov rsi, rdi
0x142198a78	e8 03 d9 fb fd          	call 0x140156380
0x142198a7d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142198a85	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142198a8d	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x142198a95	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142198a99	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x142198aa1	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142198aa6	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x142198aab	e8 70 ef e6 fd          	call 0x140007a20
0x142198ab0	45 0f 57 ff             	xorps xmm15, xmm15
0x142198ab4	4c 8b 35 25 30 0e 06    	mov r14, qword ptr [rip + 0x60e3025]
0x142198abb	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142198abf	4d 8b 36                	mov r14, qword ptr [r14]
0x142198ac2	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x142198ac8	7c 42                   	jl 0x142198b0c
0x142198aca	31 c0                   	xor eax, eax
0x142198acc	48 8d 1d 5d f4 8f 03    	lea rbx, [rip + 0x38ff45d]
0x142198ad3	b9 01 00 00 00          	mov ecx, 1
0x142198ad8	48 8b bc 24 b0 04 00 00 	mov rdi, qword ptr [rsp + 0x4b0]
0x142198ae0	48 8b b4 24 b8 04 00 00 	mov rsi, qword ptr [rsp + 0x4b8]
0x142198ae8	4c 8d 05 01 5b 48 01    	lea r8, [rip + 0x1485b01]
0x142198aef	41 b9 02 00 00 00       	mov r9d, 2
0x142198af5	4c 8b 94 24 70 02 00 00 	mov r10, qword ptr [rsp + 0x270]
0x142198afd	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x142198b05	e8 36 a5 ec fd          	call 0x140063040
0x142198b0a	eb 33                   	jmp 0x142198b3f
0x142198b0c	31 c0                   	xor eax, eax
0x142198b0e	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x142198b16	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x142198b1e	48 8d 3d 93 f0 8f 03    	lea rdi, [rip + 0x38ff093]
0x142198b25	be 01 00 00 00          	mov esi, 1
0x142198b2a	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142198b32	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142198b3a	e8 41 a4 ec fd          	call 0x140062f80
0x142198b3f	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142198b47	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142198b4f	48 8d bc 24 d8 03 00 00 	lea rdi, [rsp + 0x3d8]
0x142198b57	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142198b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142198b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142198b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142198b6a	e8 ea ce ee fd          	call 0x140085a59
0x142198b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142198b73	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x142198b7d	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x142198b85	48 8d 05 34 23 42 01    	lea rax, [rip + 0x1422334]
0x142198b8c	e8 cf 36 e8 fd          	call 0x14001c260
0x142198b91	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142198b98	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x142198ba0	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142198ba7	83 3d 62 37 0e 06 00    	cmp dword ptr [rip + 0x60e3762], 0
0x142198bae	75 0a                   	jne 0x142198bba
0x142198bb0	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x142198bb8	eb 10                   	jmp 0x142198bca
0x142198bba	e8 c1 c7 ee fd          	call 0x140085380
0x142198bbf	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x142198bc7	49 89 13                	mov qword ptr [r11], rdx
0x142198bca	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142198bd1	48 8d 1d 88 1c 0e 06    	lea rbx, [rip + 0x60e1c88]
0x142198bd8	48 8d 8c 24 d8 03 00 00 	lea rcx, [rsp + 0x3d8]
0x142198be0	48 8d 3d ec 68 48 01    	lea rdi, [rip + 0x14868ec]
0x142198be7	be 03 00 00 00          	mov esi, 3
0x142198bec	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142198bf4	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142198bfc	49 89 c2                	mov r10, rax
0x142198bff	48 8d 05 a2 82 93 03    	lea rax, [rip + 0x39382a2]
0x142198c06	e8 d5 70 11 fe          	call 0x1402afce0
0x142198c0b	48 85 db                	test rbx, rbx
0x142198c0e	0f 85 b7 07 00 00       	jne 0x1421993cb
0x142198c14	48 8d 0d 05 0c 00 00    	lea rcx, [rip + 0xc05]
0x142198c1b	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x142198c23	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x142198c2b	48 8d 8c 24 c8 03 00 00 	lea rcx, [rsp + 0x3c8]
0x142198c33	48 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rcx
0x142198c3b	c6 84 24 ff 00 00 00 01 	mov byte ptr [rsp + 0xff], 1
0x142198c43	e8 98 52 0d fe          	call 0x14026dee0
0x142198c48	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x142198c50	48 89 e6                	mov rsi, rsp
0x142198c53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142198c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142198c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142198c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142198c6a	e8 09 d1 ee fd          	call 0x140085d78
0x142198c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142198c73	48 83 bc 24 e8 01 00 00 00	cmp qword ptr [rsp + 0x1e8], 0
0x142198c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142198c80	0f 84 a6 06 00 00       	je 0x14219932c
0x142198c86	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142198c8e	48 8b 00                	mov rax, qword ptr [rax]
0x142198c91	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142198c99	e8 a2 4f f4 fd          	call 0x1400ddc40
0x142198c9e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142198ca6	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142198cae	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x142198cb6	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142198cbe	48 8b ba c8 02 00 00    	mov rdi, qword ptr [rdx + 0x2c8]
0x142198cc5	48 8b b2 d0 02 00 00    	mov rsi, qword ptr [rdx + 0x2d0]
0x142198ccc	4c 8b 82 d8 02 00 00    	mov r8, qword ptr [rdx + 0x2d8]
0x142198cd3	e8 a8 9e f3 fd          	call 0x1400d2b80
0x142198cd8	84 c0                   	test al, al
0x142198cda	74 49                   	je 0x142198d25
0x142198cdc	31 c0                   	xor eax, eax
0x142198cde	bb 01 00 00 00          	mov ebx, 1
0x142198ce3	31 c9                   	xor ecx, ecx
0x142198ce5	48 89 df                	mov rdi, rbx
0x142198ce8	48 8d 35 b1 75 e8 00    	lea rsi, [rip + 0xe875b1]
0x142198cef	e8 cc 5e ee fd          	call 0x14007ebc0
0x142198cf4	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x142198cfc	83 3d 0d 36 0e 06 00    	cmp dword ptr [rip + 0x60e360d], 0
0x142198d03	74 0b                   	je 0x142198d10
0x142198d05	48 8b 10                	mov rdx, qword ptr [rax]
0x142198d08	e8 73 c6 ee fd          	call 0x140085380
0x142198d0d	49 89 13                	mov qword ptr [r11], rdx
0x142198d10	48 8d 15 aa 58 53 01    	lea rdx, [rip + 0x15358aa]
0x142198d17	48 89 10                	mov qword ptr [rax], rdx
0x142198d1a	ba 01 00 00 00          	mov edx, 1
0x142198d1f	90                      	nop
0x142198d20	e9 4a 03 00 00          	jmp 0x14219906f
0x142198d25	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142198d2d	48 8b 9a d0 02 00 00    	mov rbx, qword ptr [rdx + 0x2d0]
0x142198d34	48 8b 8a d8 02 00 00    	mov rcx, qword ptr [rdx + 0x2d8]
0x142198d3b	48 8b 82 c8 02 00 00    	mov rax, qword ptr [rdx + 0x2c8]
0x142198d42	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x142198d4a	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142198d52	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x142198d5a	e8 c1 b8 f3 fd          	call 0x1400d4620
0x142198d5f	48 ba 00 00 52 f2 1f 4c 04 00	movabs rdx, 0x44c1ff2520000
0x142198d69	48 39 d0                	cmp rax, rdx
0x142198d6c	0f 8d 53 01 00 00       	jge 0x142198ec5
0x142198d72	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142198d7a	48 8b 9a d0 02 00 00    	mov rbx, qword ptr [rdx + 0x2d0]
0x142198d81	48 8b 8a d8 02 00 00    	mov rcx, qword ptr [rdx + 0x2d8]
0x142198d88	48 8b 82 c8 02 00 00    	mov rax, qword ptr [rdx + 0x2c8]
0x142198d8f	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x142198d97	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142198d9f	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x142198da7	e8 74 b8 f3 fd          	call 0x1400d4620
0x142198dac	48 89 c1                	mov rcx, rax
0x142198daf	48 b8 55 ed 75 ed 26 ff 5f 9c	movabs rax, 0x9c5fff26ed75ed55
0x142198db9	48 f7 e9                	imul rcx
0x142198dbc	48 01 ca                	add rdx, rcx
0x142198dbf	48 c1 fa 29             	sar rdx, 0x29
0x142198dc3	49 89 c9                	mov r9, rcx
0x142198dc6	48 c1 f9 3f             	sar rcx, 0x3f
0x142198dca	48 29 ca                	sub rdx, rcx
0x142198dcd	49 ba 00 a0 b8 30 46 03 00 00	movabs r10, 0x34630b8a000
0x142198dd7	4c 0f af d2             	imul r10, rdx
0x142198ddb	4d 29 d1                	sub r9, r10
0x142198dde	0f 57 c0                	xorps xmm0, xmm0
0x142198de1	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x142198de6	0f 57 c9                	xorps xmm1, xmm1
0x142198de9	f2 49 0f 2a c9          	cvtsi2sd xmm1, r9
0x142198dee	f2 0f 10 15 6a c1 90 03 	movsd xmm2, qword ptr [rip + 0x390c16a]
0x142198df6	f2 0f 5e ca             	divsd xmm1, xmm2
0x142198dfa	f2 0f 58 c8             	addsd xmm1, xmm0
0x142198dfe	f2 0f 10 05 ea c1 90 03 	movsd xmm0, qword ptr [rip + 0x390c1ea]
0x142198e06	f2 0f 5e c8             	divsd xmm1, xmm0
0x142198e0a	f2 48 0f 2c c1          	cvttsd2si rax, xmm1
0x142198e0f	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x142198e18	e8 83 10 ee fd          	call 0x140079ea0
0x142198e1d	48 8d 15 bc 76 e8 00    	lea rdx, [rip + 0xe876bc]
0x142198e24	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x142198e2c	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x142198e34	48 8d 05 c3 3c 5c 01    	lea rax, [rip + 0x15c3cc3]
0x142198e3b	bb 1c 00 00 00          	mov ebx, 0x1c
0x142198e40	48 8d 8c 24 68 04 00 00 	lea rcx, [rsp + 0x468]
0x142198e48	bf 01 00 00 00          	mov edi, 1
0x142198e4d	48 89 fe                	mov rsi, rdi
0x142198e50	e8 2b d5 fb fd          	call 0x140156380
0x142198e55	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142198e5d	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x142198e65	31 c0                   	xor eax, eax
0x142198e67	bb 01 00 00 00          	mov ebx, 1
0x142198e6c	31 c9                   	xor ecx, ecx
0x142198e6e	48 89 df                	mov rdi, rbx
0x142198e71	48 8d 35 28 74 e8 00    	lea rsi, [rip + 0xe87428]
0x142198e78	e8 43 5d ee fd          	call 0x14007ebc0
0x142198e7d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142198e85	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142198e89	83 3d 80 34 0e 06 00    	cmp dword ptr [rip + 0x60e3480], 0
0x142198e90	75 0a                   	jne 0x142198e9c
0x142198e92	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x142198e9a	eb 18                   	jmp 0x142198eb4
0x142198e9c	48 8b 10                	mov rdx, qword ptr [rax]
0x142198e9f	90                      	nop
0x142198ea0	e8 fb c4 ee fd          	call 0x1400853a0
0x142198ea5	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x142198ead	4d 89 03                	mov qword ptr [r11], r8
0x142198eb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142198eb4	4c 89 00                	mov qword ptr [rax], r8
0x142198eb7	ba 01 00 00 00          	mov edx, 1
0x142198ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142198ec0	e9 aa 01 00 00          	jmp 0x14219906f
0x142198ec5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142198ecd	48 8b 9a d0 02 00 00    	mov rbx, qword ptr [rdx + 0x2d0]
0x142198ed4	48 8b 8a d8 02 00 00    	mov rcx, qword ptr [rdx + 0x2d8]
0x142198edb	48 8b 82 c8 02 00 00    	mov rax, qword ptr [rdx + 0x2c8]
0x142198ee2	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x142198eea	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142198ef2	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x142198efa	e8 21 b7 f3 fd          	call 0x1400d4620
0x142198eff	48 ba 00 00 42 07 69 35 09 00	movabs rdx, 0x9356907420000
0x142198f09	48 39 d0                	cmp rax, rdx
0x142198f0c	7c 0b                   	jl 0x142198f19
0x142198f0e	31 c0                   	xor eax, eax
0x142198f10	31 c9                   	xor ecx, ecx
0x142198f12	31 d2                   	xor edx, edx
0x142198f14	e9 4d 01 00 00          	jmp 0x142199066
0x142198f19	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142198f21	48 8b 9a d0 02 00 00    	mov rbx, qword ptr [rdx + 0x2d0]
0x142198f28	48 8b 8a d8 02 00 00    	mov rcx, qword ptr [rdx + 0x2d8]
0x142198f2f	48 8b 82 c8 02 00 00    	mov rax, qword ptr [rdx + 0x2c8]
0x142198f36	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x142198f3e	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142198f46	4c 8b 84 24 90 04 00 00 	mov r8, qword ptr [rsp + 0x490]
0x142198f4e	e8 cd b6 f3 fd          	call 0x1400d4620
0x142198f53	48 89 c1                	mov rcx, rax
0x142198f56	48 b8 55 ed 75 ed 26 ff 5f 9c	movabs rax, 0x9c5fff26ed75ed55
0x142198f60	48 f7 e9                	imul rcx
0x142198f63	48 01 ca                	add rdx, rcx
0x142198f66	48 c1 fa 29             	sar rdx, 0x29
0x142198f6a	49 89 c9                	mov r9, rcx
0x142198f6d	48 c1 f9 3f             	sar rcx, 0x3f
0x142198f71	48 29 ca                	sub rdx, rcx
0x142198f74	49 ba 00 a0 b8 30 46 03 00 00	movabs r10, 0x34630b8a000
0x142198f7e	4c 0f af d2             	imul r10, rdx
0x142198f82	4d 29 d1                	sub r9, r10
0x142198f85	0f 57 c0                	xorps xmm0, xmm0
0x142198f88	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x142198f8d	0f 57 c9                	xorps xmm1, xmm1
0x142198f90	f2 49 0f 2a c9          	cvtsi2sd xmm1, r9
0x142198f95	f2 0f 10 15 c3 bf 90 03 	movsd xmm2, qword ptr [rip + 0x390bfc3]
0x142198f9d	f2 0f 5e ca             	divsd xmm1, xmm2
0x142198fa1	f2 0f 58 c8             	addsd xmm1, xmm0
0x142198fa5	f2 0f 10 05 43 c0 90 03 	movsd xmm0, qword ptr [rip + 0x390c043]
0x142198fad	f2 0f 5e c8             	divsd xmm1, xmm0
0x142198fb1	f2 48 0f 2c c1          	cvttsd2si rax, xmm1
0x142198fb6	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x142198fbf	90                      	nop
0x142198fc0	e8 db 0e ee fd          	call 0x140079ea0
0x142198fc5	48 8d 15 14 75 e8 00    	lea rdx, [rip + 0xe87514]
0x142198fcc	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x142198fd4	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x142198fdc	48 8d 05 1b 3b 5c 01    	lea rax, [rip + 0x15c3b1b]
0x142198fe3	bb 1c 00 00 00          	mov ebx, 0x1c
0x142198fe8	48 8d 8c 24 68 04 00 00 	lea rcx, [rsp + 0x468]
0x142198ff0	bf 01 00 00 00          	mov edi, 1
0x142198ff5	48 89 fe                	mov rsi, rdi
0x142198ff8	e8 83 d3 fb fd          	call 0x140156380
0x142198ffd	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142199005	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x14219900d	31 c0                   	xor eax, eax
0x14219900f	bb 01 00 00 00          	mov ebx, 1
0x142199014	31 c9                   	xor ecx, ecx
0x142199016	48 89 df                	mov rdi, rbx
0x142199019	48 8d 35 80 72 e8 00    	lea rsi, [rip + 0xe87280]
0x142199020	e8 9b 5b ee fd          	call 0x14007ebc0
0x142199025	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14219902d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142199031	83 3d d8 32 0e 06 00    	cmp dword ptr [rip + 0x60e32d8], 0
0x142199038	75 0a                   	jne 0x142199044
0x14219903a	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x142199042	eb 17                   	jmp 0x14219905b
0x142199044	48 8b 10                	mov rdx, qword ptr [rax]
0x142199047	e8 54 c3 ee fd          	call 0x1400853a0
0x14219904c	4c 8b 84 24 88 04 00 00 	mov r8, qword ptr [rsp + 0x488]
0x142199054	4d 89 03                	mov qword ptr [r11], r8
0x142199057	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14219905b	4c 89 00                	mov qword ptr [rax], r8
0x14219905e	48 89 c2                	mov rdx, rax
0x142199061	b8 01 00 00 00          	mov eax, 1
0x142199066	48 89 d3                	mov rbx, rdx
0x142199069	48 89 c2                	mov rdx, rax
0x14219906c	48 89 d8                	mov rax, rbx
0x14219906f	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x142199077	48 83 be e0 03 00 00 00 	cmp qword ptr [rsi + 0x3e0], 0
0x14219907f	90                      	nop
0x142199080	75 65                   	jne 0x1421990e7
0x142199082	48 83 be 78 02 00 00 00 	cmp qword ptr [rsi + 0x278], 0
0x14219908a	75 56                   	jne 0x1421990e2
0x14219908c	48 8d 5a 01             	lea rbx, [rdx + 1]
0x142199090	48 39 d9                	cmp rcx, rbx
0x142199093	73 19                   	jae 0x1421990ae
0x142199095	bf 01 00 00 00          	mov edi, 1
0x14219909a	48 8d 35 ff 71 e8 00    	lea rsi, [rip + 0xe871ff]
0x1421990a1	e8 1a 5b ee fd          	call 0x14007ebc0
0x1421990a6	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1421990ae	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421990b2	48 c1 e2 04             	shl rdx, 4
0x1421990b6	48 c7 44 10 08 10 00 00 00	mov qword ptr [rax + rdx + 8], 0x10
0x1421990bf	83 3d 4a 32 0e 06 00    	cmp dword ptr [rip + 0x60e324a], 0
0x1421990c6	74 0c                   	je 0x1421990d4
0x1421990c8	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1421990cc	e8 af c2 ee fd          	call 0x140085380
0x1421990d1	4d 89 03                	mov qword ptr [r11], r8
0x1421990d4	4c 8d 05 31 26 54 01    	lea r8, [rip + 0x1542631]
0x1421990db	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1421990df	90                      	nop
0x1421990e0	eb 08                   	jmp 0x1421990ea
0x1421990e2	48 89 d3                	mov rbx, rdx
0x1421990e5	eb 03                   	jmp 0x1421990ea
0x1421990e7	48 89 d3                	mov rbx, rdx
0x1421990ea	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1421990f2	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421990fa	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142199102	48 8b 86 c0 00 00 00    	mov rax, qword ptr [rsi + 0xc0]
0x142199109	48 81 c6 c8 00 00 00    	add rsi, 0xc8
0x142199110	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142199118	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x142199120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142199125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219912a	e8 1f cc ee fd          	call 0x140085d4e
0x14219912f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142199133	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14219913b	48 89 04 24             	mov qword ptr [rsp], rax
0x14219913f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142199144	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x14219914c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142199151	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142199156	e8 f3 cb ee fd          	call 0x140085d4e
0x14219915b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14219915f	90                      	nop
0x142199160	e8 5b 55 02 fe          	call 0x1401be6c0
0x142199165	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14219916d	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x142199175	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x14219917d	48 8b 86 b8 01 00 00    	mov rax, qword ptr [rsi + 0x1b8]
0x142199184	48 81 c6 c0 01 00 00    	add rsi, 0x1c0
0x14219918b	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142199193	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x14219919b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421991a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421991a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421991aa	e8 9f cb ee fd          	call 0x140085d4e
0x1421991af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421991b3	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1421991bb	48 89 04 24             	mov qword ptr [rsp], rax
0x1421991bf	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421991c4	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1421991cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421991d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421991d6	e8 73 cb ee fd          	call 0x140085d4e
0x1421991db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421991df	90                      	nop
0x1421991e0	e8 db 54 02 fe          	call 0x1401be6c0
0x1421991e5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421991ed	48 39 d9                	cmp rcx, rbx
0x1421991f0	74 1d                   	je 0x14219920f
0x1421991f2	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421991fa	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x142199202	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14219920a	e9 9e 00 00 00          	jmp 0x1421992ad
0x14219920f	48 89 c3                	mov rbx, rax
0x142199212	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x14219921a	e8 c1 e2 e6 fd          	call 0x1400074e0
0x14219921f	90                      	nop
0x142199220	84 c0                   	test al, al
0x142199222	74 71                   	je 0x142199295
0x142199224	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14219922c	48 ff c3                	inc rbx
0x14219922f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142199237	48 39 d9                	cmp rcx, rbx
0x14219923a	72 0a                   	jb 0x142199246
0x14219923c	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x142199244	eb 19                   	jmp 0x14219925f
0x142199246	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14219924e	bf 01 00 00 00          	mov edi, 1
0x142199253	48 8d 35 46 70 e8 00    	lea rsi, [rip + 0xe87046]
0x14219925a	e8 61 59 ee fd          	call 0x14007ebc0
0x14219925f	4c 8d 43 ff             	lea r8, [rbx - 1]
0x142199263	49 c1 e0 04             	shl r8, 4
0x142199267	4a c7 44 00 08 15 00 00 00	mov qword ptr [rax + r8 + 8], 0x15
0x142199270	83 3d 99 30 0e 06 00    	cmp dword ptr [rip + 0x60e3099], 0
0x142199277	74 0f                   	je 0x142199288
0x142199279	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x14219927d	0f 1f 00                	nop dword ptr [rax]
0x142199280	e8 fb c0 ee fd          	call 0x140085380
0x142199285	4d 89 0b                	mov qword ptr [r11], r9
0x142199288	4c 8d 0d 3c 2d 58 01    	lea r9, [rip + 0x1582d3c]
0x14219928f	4e 89 0c 00             	mov qword ptr [rax + r8], r9
0x142199293	eb 18                   	jmp 0x1421992ad
0x142199295	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14219929d	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1421992a5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421992ad	44 0f b7 84 24 b4 01 00 00	movzx r8d, word ptr [rsp + 0x1b4]
0x1421992b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421992bf	90                      	nop
0x1421992c0	66 45 85 c0             	test r8w, r8w
0x1421992c4	0f 84 f6 02 00 00       	je 0x1421995c0
0x1421992ca	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1421992d2	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421992da	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1421992e2	44 89 c0                	mov eax, r8d
0x1421992e5	e8 96 4e 0c fe          	call 0x14025e180
0x1421992ea	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1421992f2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1421992fa	e8 a1 3c f1 fd          	call 0x1400acfa0
0x1421992ff	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142199307	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14219930f	48 8b 0d 4a 7b af 00    	mov rcx, qword ptr [rip + 0xaf7b4a]
0x142199316	48 8b 15 4b 7b af 00    	mov rdx, qword ptr [rip + 0xaf7b4b]
0x14219931d	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142199325	31 f6                   	xor esi, esi
0x142199327	e9 57 01 00 00          	jmp 0x142199483
0x14219932c	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x142199334	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14219933c	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x142199344	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x14219934c	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x142199354	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x14219935c	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x142199364	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x14219936c	c6 84 24 ff 00 00 00 00 	mov byte ptr [rsp + 0xff], 0
0x142199374	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x14219937c	48 8b 02                	mov rax, qword ptr [rdx]
0x14219937f	90                      	nop
0x142199380	ff d0                   	call rax
0x142199382	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14219938a	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142199392	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14219939a	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421993a2	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1421993aa	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421993b2	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1421993ba	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x1421993c2	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1421993c9	5d                      	pop rbp
0x1421993ca	c3                      	ret
0x1421993cb	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x1421993d3	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1421993db	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x1421993e3	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1421993eb	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1421993f3	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1421993fb	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x142199403	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x14219940b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142199413	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14219941b	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142199423	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14219942b	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x142199433	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14219943b	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x142199443	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x14219944b	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x142199452	5d                      	pop rbp
0x142199453	c3                      	ret
0x142199454	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x14219945c	48 83 c1 10             	add rcx, 0x10
0x142199460	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142199468	48 ff c6                	inc rsi
0x14219946b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142199473	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14219947b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142199483	48 39 d6                	cmp rsi, rdx
0x142199486	0f 8d 10 01 00 00       	jge 0x14219959c
0x14219948c	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x142199494	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x14219949c	48 8b 11                	mov rdx, qword ptr [rcx]
0x14219949f	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1421994a3	48 89 d1                	mov rcx, rdx
0x1421994a6	e8 55 60 e7 fd          	call 0x14000f500
0x1421994ab	48 85 c0                	test rax, rax
0x1421994ae	7c a4                   	jl 0x142199454
0x1421994b0	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x1421994b9	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1421994c1	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421994c9	e8 52 0a ee fd          	call 0x140079f20
0x1421994ce	48 8d 0d cb 6d e8 00    	lea rcx, [rip + 0xe86dcb]
0x1421994d5	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x1421994dd	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1421994e5	48 8d 05 ec 1d 5b 01    	lea rax, [rip + 0x15b1dec]
0x1421994ec	bb 1a 00 00 00          	mov ebx, 0x1a
0x1421994f1	48 8d 8c 24 68 04 00 00 	lea rcx, [rsp + 0x468]
0x1421994f9	bf 01 00 00 00          	mov edi, 1
0x1421994fe	48 89 fe                	mov rsi, rdi
0x142199501	e8 7a ce fb fd          	call 0x140156380
0x142199506	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14219950e	48 ff c1                	inc rcx
0x142199511	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142199519	48 39 ca                	cmp rdx, rcx
0x14219951c	72 0a                   	jb 0x142199528
0x14219951e	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x142199526	eb 48                   	jmp 0x142199570
0x142199528	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142199530	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x142199538	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x142199540	48 89 cb                	mov rbx, rcx
0x142199543	48 89 d1                	mov rcx, rdx
0x142199546	bf 01 00 00 00          	mov edi, 1
0x14219954b	48 8d 35 4e 6d e8 00    	lea rsi, [rip + 0xe86d4e]
0x142199552	e8 69 56 ee fd          	call 0x14007ebc0
0x142199557	48 89 c6                	mov rsi, rax
0x14219955a	48 89 ca                	mov rdx, rcx
0x14219955d	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x142199565	48 89 d9                	mov rcx, rbx
0x142199568	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142199570	4c 8d 41 ff             	lea r8, [rcx - 1]
0x142199574	49 c1 e0 04             	shl r8, 4
0x142199578	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14219957d	83 3d 8c 2d 0e 06 00    	cmp dword ptr [rip + 0x60e2d8c], 0
0x142199584	74 10                   	je 0x142199596
0x142199586	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14219958a	e8 11 be ee fd          	call 0x1400853a0
0x14219958f	49 89 03                	mov qword ptr [r11], rax
0x142199592	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142199596	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14219959a	eb 18                   	jmp 0x1421995b4
0x14219959c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421995a4	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421995ac	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x1421995b4	48 89 cb                	mov rbx, rcx
0x1421995b7	48 89 d1                	mov rcx, rdx
0x1421995ba	48 89 f0                	mov rax, rsi
0x1421995bd	0f 1f 00                	nop dword ptr [rax]
0x1421995c0	48 85 db                	test rbx, rbx
0x1421995c3	0f 85 9e 00 00 00       	jne 0x142199667
0x1421995c9	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x1421995d1	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1421995d9	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x1421995e1	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1421995e9	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x1421995f1	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1421995f9	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x142199601	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x142199609	c6 84 24 ff 00 00 00 00 	mov byte ptr [rsp + 0xff], 0
0x142199611	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x142199619	48 8b 02                	mov rax, qword ptr [rdx]
0x14219961c	ff d0                   	call rax
0x14219961e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142199626	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14219962e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142199636	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x14219963e	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x142199646	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14219964e	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x142199656	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x14219965e	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x142199665	5d                      	pop rbp
0x142199666	c3                      	ret
0x142199667	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14219966f	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142199677	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14219967f	48 8d 3d 21 60 48 01    	lea rdi, [rip + 0x1486021]
0x142199686	be 03 00 00 00          	mov esi, 3
0x14219968b	e8 90 28 f1 fd          	call 0x1400abf20
0x142199690	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142199698	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1421996a0	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1421996a8	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1421996b0	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1421996b8	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421996c0	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1421996c8	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421996d0	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421996d8	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1421996e0	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x1421996e8	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1421996f0	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x1421996f8	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x142199700	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x142199708	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x142199710	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x142199718	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x142199720	c6 84 24 ff 00 00 00 00 	mov byte ptr [rsp + 0xff], 0
0x142199728	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x142199730	4c 8b 02                	mov r8, qword ptr [rdx]
0x142199733	41 ff d0                	call r8
0x142199736	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14219973e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142199746	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14219974e	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x142199756	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14219975e	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x142199766	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x14219976e	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x142199776	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x14219977d	5d                      	pop rbp
0x14219977e	c3                      	ret
0x14219977f	90                      	nop
0x142199780	e8 5b d0 ea fd          	call 0x1400467e0
0x142199785	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14219978d	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142199795	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14219979d	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1421997a5	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1421997ad	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421997b5	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1421997bd	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x1421997c5	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1421997cc	5d                      	pop rbp
0x1421997cd	c3                      	ret
0x1421997ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421997d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421997d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421997dd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421997e2	e8 79 9c ee fd          	call 0x140083460
0x1421997e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421997ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421997f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421997f6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421997fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142199800	e9 9b f1 ff ff          	jmp 0x1421989a0
