# TscanGui/core/info.Info.func8
# 0x140b39b80..0x140b39ee0 (864 bytes)
# source TscanGui/core/info/info.go:396

0x140b39b80	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140b39b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b39b8c	0f 86 30 03 00 00       	jbe 0x140b39ec2
0x140b39b92	55                      	push rbp
0x140b39b93	48 89 e5                	mov rbp, rsp
0x140b39b96	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140b39b9d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x140b39ba7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b39bac	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b39bb0	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140b39bb4	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b39bb8	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140b39bbc	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140b39bc0	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x140b39bc4	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x140b39bc8	4c 8d 25 11 03 00 00    	lea r12, [rip + 0x311]
0x140b39bcf	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140b39bd7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b39bdf	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140b39be7	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b39bef	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b39bf4	48 8b 0d 1d b6 6c 07    	mov rcx, qword ptr [rip + 0x76cb61d]
0x140b39bfb	48 83 b9 c8 01 00 00 00 	cmp qword ptr [rcx + 0x1c8], 0
0x140b39c03	0f 84 90 02 00 00       	je 0x140b39e99
0x140b39c09	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140b39c11	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140b39c16	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x140b39c1e	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140b39c23	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b39c2b	48 8b 06                	mov rax, qword ptr [rsi]
0x140b39c2e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140b39c32	e8 c9 3e ff ff          	call 0x140b2db00
0x140b39c37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b39c40	48 85 ff                	test rdi, rdi
0x140b39c43	0f 85 50 02 00 00       	jne 0x140b39e99
0x140b39c49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b39c51	4c 8b 82 c0 00 00 00    	mov r8, qword ptr [rdx + 0xc0]
0x140b39c58	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140b39c5c	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x140b39c63	4c 8b 92 b8 00 00 00    	mov r10, qword ptr [rdx + 0xb8]
0x140b39c6a	4c 39 c9                	cmp rcx, r9
0x140b39c6d	73 3f                   	jae 0x140b39cae
0x140b39c6f	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140b39c74	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b39c79	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b39c81	4c 89 d0                	mov rax, r10
0x140b39c84	48 89 df                	mov rdi, rbx
0x140b39c87	48 8d 35 52 0d 94 02    	lea rsi, [rip + 0x2940d52]
0x140b39c8e	4c 89 cb                	mov rbx, r9
0x140b39c91	e8 2a 4f 54 ff          	call 0x14007ebc0
0x140b39c96	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b39c9b	49 89 c2                	mov r10, rax
0x140b39c9e	49 89 d9                	mov r9, rbx
0x140b39ca1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b39ca9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b39cae	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b39cb3	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140b39cb8	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140b39cc0	4c 89 c2                	mov rdx, r8
0x140b39cc3	49 29 c8                	sub r8, rcx
0x140b39cc6	4c 89 c9                	mov rcx, r9
0x140b39cc9	48 29 d1                	sub rcx, rdx
0x140b39ccc	49 c1 f8 3f             	sar r8, 0x3f
0x140b39cd0	48 6b d2 70             	imul rdx, rdx, 0x70
0x140b39cd4	4c 21 c2                	and rdx, r8
0x140b39cd7	4c 01 d2                	add rdx, r10
0x140b39cda	48 89 c7                	mov rdi, rax
0x140b39cdd	48 89 de                	mov rsi, rbx
0x140b39ce0	48 8d 05 f9 0c 94 02    	lea rax, [rip + 0x2940cf9]
0x140b39ce7	48 89 d3                	mov rbx, rdx
0x140b39cea	e8 d1 11 54 ff          	call 0x14007aec0
0x140b39cef	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b39cf4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b39cfc	48 89 9a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rbx
0x140b39d03	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b39d08	48 89 8a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rcx
0x140b39d0f	83 3d fa 25 74 07 00    	cmp dword ptr [rip + 0x77425fa], 0
0x140b39d16	75 0a                   	jne 0x140b39d22
0x140b39d18	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b39d20	eb 1b                   	jmp 0x140b39d3d
0x140b39d22	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x140b39d29	e8 72 b6 54 ff          	call 0x1400853a0
0x140b39d2e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b39d36	49 89 03                	mov qword ptr [r11], rax
0x140b39d39	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b39d3d	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x140b39d44	e8 77 02 54 ff          	call 0x140079fc0
0x140b39d49	48 89 c3                	mov rbx, rax
0x140b39d4c	48 8d 05 cd 83 49 02    	lea rax, [rip + 0x24983cd]
0x140b39d53	e8 88 11 78 ff          	call 0x1402baee0
0x140b39d58	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b39d60	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b39d65	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b39d6e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b39d77	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b39d80	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b39d88	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b39d8d	e8 8e 01 54 ff          	call 0x140079f20
0x140b39d92	48 8d 15 07 65 4e 02    	lea rdx, [rip + 0x24e6507]
0x140b39d99	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b39da1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b39da9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b39db1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b39db6	e8 65 01 54 ff          	call 0x140079f20
0x140b39dbb	48 8d 15 de 64 4e 02    	lea rdx, [rip + 0x24e64de]
0x140b39dc2	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b39dca	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b39dd2	31 c0                   	xor eax, eax
0x140b39dd4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b39ddc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b39de1	e8 ba 99 52 ff          	call 0x1400637a0
0x140b39de6	e8 35 01 54 ff          	call 0x140079f20
0x140b39deb	48 8d 15 ae 64 4e 02    	lea rdx, [rip + 0x24e64ae]
0x140b39df2	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b39dfa	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b39e02	48 8d 05 4a e3 c3 02    	lea rax, [rip + 0x2c3e34a]
0x140b39e09	bb 20 00 00 00          	mov ebx, 0x20
0x140b39e0e	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b39e16	bf 03 00 00 00          	mov edi, 3
0x140b39e1b	48 89 fe                	mov rsi, rdi
0x140b39e1e	66 90                   	nop
0x140b39e20	e8 5b c5 61 ff          	call 0x140156380
0x140b39e25	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b39e2d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b39e35	48 8b 05 34 b5 6c 07    	mov rax, qword ptr [rip + 0x76cb534]
0x140b39e3c	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x140b39e44	e8 57 8d 4d ff          	call 0x140012ba0
0x140b39e49	31 c0                   	xor eax, eax
0x140b39e4b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b39e53	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b39e58	e8 43 99 52 ff          	call 0x1400637a0
0x140b39e5d	48 8b 15 dc 07 6e 07    	mov rdx, qword ptr [rip + 0x76e07dc]
0x140b39e64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b39e69	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b39e71	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b39e76	4c 8d 05 51 1c b2 02    	lea r8, [rip + 0x2b21c51]
0x140b39e7d	41 b9 08 00 00 00       	mov r9d, 8
0x140b39e83	49 89 c2                	mov r10, rax
0x140b39e86	49 89 db                	mov r11, rbx
0x140b39e89	48 89 d0                	mov rax, rdx
0x140b39e8c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b39e94	e8 07 05 98 ff          	call 0x1404ba3a0
0x140b39e99	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b39e9e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b39ea6	48 8b 02                	mov rax, qword ptr [rdx]
0x140b39ea9	ff d0                   	call rax
0x140b39eab	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140b39eb2	5d                      	pop rbp
0x140b39eb3	c3                      	ret
0x140b39eb4	e8 27 c9 50 ff          	call 0x1400467e0
0x140b39eb9	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140b39ec0	5d                      	pop rbp
0x140b39ec1	c3                      	ret
0x140b39ec2	e8 f9 94 54 ff          	call 0x1400833c0
0x140b39ec7	e9 b4 fc ff ff          	jmp 0x140b39b80
