# TscanGui/core/cloudutil/tingyun.Verify
# 0x142441aa0..0x142442280 (2016 bytes)
# source TscanGui/core/cloudutil/tingyun/service.go:10

0x142441aa0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x142441aa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142441aac	0f 86 c2 07 00 00       	jbe 0x142442274
0x142441ab2	55                      	push rbp
0x142441ab3	48 89 e5                	mov rbp, rsp
0x142441ab6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x142441abd	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142441ac5	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142441acd	e8 4e ec ff ff          	call 0x142440720
0x142441ad2	48 85 c9                	test rcx, rcx
0x142441ad5	0f 84 81 00 00 00       	je 0x142441b5c
0x142441adb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142441ae3	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142441aeb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142441aef	48 89 f8                	mov rax, rdi
0x142441af2	ff d1                   	call rcx
0x142441af4	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142441afc	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142441b04	48 8d 05 15 3a 06 01    	lea rax, [rip + 0x1063a15]
0x142441b0b	e8 50 a7 bd fd          	call 0x14001c260
0x142441b10	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142441b18	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x142441b1c	83 3d ed a7 e3 05 00    	cmp dword ptr [rip + 0x5e3a7ed], 0
0x142441b23	75 0a                   	jne 0x142441b2f
0x142441b25	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142441b2d	eb 10                   	jmp 0x142441b3f
0x142441b2f	e8 4c 38 c4 fd          	call 0x140085380
0x142441b34	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142441b3c	49 89 13                	mov qword ptr [r11], rdx
0x142441b3f	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142441b43	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142441b4b	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142441b53	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142441b5a	5d                      	pop rbp
0x142441b5b	c3                      	ret
0x142441b5c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142441b61	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142441b69	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142441b71	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142441b79	e8 22 ce c6 fd          	call 0x1400ae9a0
0x142441b7e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142441b86	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142441b8e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142441b96	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142441b9e	66 90                   	nop
0x142441ba0	e8 fb cd c6 fd          	call 0x1400ae9a0
0x142441ba5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142441bad	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142441bb2	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142441bba	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142441bc2	e8 d9 cd c6 fd          	call 0x1400ae9a0
0x142441bc7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142441bcf	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142441bd7	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142441bdf	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x142441be7	e8 b4 cd c6 fd          	call 0x1400ae9a0
0x142441bec	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142441bf4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142441bfc	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142441c04	48 85 ff                	test rdi, rdi
0x142441c07	0f 84 2c 03 00 00       	je 0x142441f39
0x142441c0d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142441c12	4d 85 c0                	test r8, r8
0x142441c15	0f 84 1e 03 00 00       	je 0x142441f39
0x142441c1b	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142441c23	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142441c2b	49 89 c1                	mov r9, rax
0x142441c2e	49 89 da                	mov r10, rbx
0x142441c31	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142441c39	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142441c3e	66 90                   	nop
0x142441c40	e8 db f9 ff ff          	call 0x142441620
0x142441c45	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x142441c4d	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142441c55	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142441c5a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142441c5f	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142441c67	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142441c6c	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x142441c74	48 89 d8                	mov rax, rbx
0x142441c77	48 89 cb                	mov rbx, rcx
0x142441c7a	e8 e1 f7 ff ff          	call 0x142441460
0x142441c7f	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142441c87	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142441c8f	48 8d 05 20 d7 1d 01    	lea rax, [rip + 0x11dd720]
0x142441c96	bb 03 00 00 00          	mov ebx, 3
0x142441c9b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142441ca3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142441ca8	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142441cb0	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142441cb8	45 31 c9                	xor r9d, r9d
0x142441cbb	45 31 d2                	xor r10d, r10d
0x142441cbe	66 90                   	nop
0x142441cc0	e8 db f4 ff ff          	call 0x1424411a0
0x142441cc5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142441ccd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142441cd5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142441cdd	0f 1f 00                	nop dword ptr [rax]
0x142441ce0	48 85 d2                	test rdx, rdx
0x142441ce3	74 07                   	je 0x142441cec
0x142441ce5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142441cea	eb 20                   	jmp 0x142441d0c
0x142441cec	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142441cf1	48 8d b1 38 ff ff ff    	lea rsi, [rcx - 0xc8]
0x142441cf8	48 83 fe 64             	cmp rsi, 0x64
0x142441cfc	73 0e                   	jae 0x142441d0c
0x142441cfe	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142441d03	48 85 f6                	test rsi, rsi
0x142441d06	40 0f 95 c7             	setne dil
0x142441d0a	eb 02                   	jmp 0x142441d0e
0x142441d0c	31 ff                   	xor edi, edi
0x142441d0e	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x142441d13	48 8d 05 06 38 06 01    	lea rax, [rip + 0x1063806]
0x142441d1a	e8 41 a5 bd fd          	call 0x14001c260
0x142441d1f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142441d24	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142441d28	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142441d30	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142441d34	83 3d d5 a5 e3 05 00    	cmp dword ptr [rip + 0x5e3a5d5], 0
0x142441d3b	75 12                   	jne 0x142441d4f
0x142441d3d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142441d45	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142441d4d	eb 1c                   	jmp 0x142441d6b
0x142441d4f	e8 4c 36 c4 fd          	call 0x1400853a0
0x142441d54	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142441d5c	49 89 33                	mov qword ptr [r11], rsi
0x142441d5f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142441d67	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142441d6b	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142441d6f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142441d74	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142441d78	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142441d7c	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x142441d84	48 8d 35 2b d6 1d 01    	lea rsi, [rip + 0x11dd62b]
0x142441d8b	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x142441d8f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142441d94	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x142441d98	83 3d 71 a5 e3 05 00    	cmp dword ptr [rip + 0x5e3a571], 0
0x142441d9f	90                      	nop
0x142441da0	75 12                   	jne 0x142441db4
0x142441da2	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142441daa	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142441db2	eb 1c                   	jmp 0x142441dd0
0x142441db4	e8 e7 35 c4 fd          	call 0x1400853a0
0x142441db9	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142441dc1	49 89 3b                	mov qword ptr [r11], rdi
0x142441dc4	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142441dcc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142441dd0	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x142441dd4	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x142441ddc	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x142441de0	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x142441de4	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x142441de9	40 88 38                	mov byte ptr [rax], dil
0x142441dec	48 85 f6                	test rsi, rsi
0x142441def	75 4b                   	jne 0x142441e3c
0x142441df1	48 85 d2                	test rdx, rdx
0x142441df4	74 39                   	je 0x142441e2f
0x142441df6	c6 00 00                	mov byte ptr [rax], 0
0x142441df9	48 83 78 68 00          	cmp qword ptr [rax + 0x68], 0
0x142441dfe	66 90                   	nop
0x142441e00	75 20                   	jne 0x142441e22
0x142441e02	48 c7 40 68 19 00 00 00 	mov qword ptr [rax + 0x68], 0x19
0x142441e0a	48 8d 15 0f 0f 30 01    	lea rdx, [rip + 0x1300f0f]
0x142441e11	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142441e15	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142441e1d	48 85 d2                	test rdx, rdx
0x142441e20	eb 25                   	jmp 0x142441e47
0x142441e22	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142441e2a	48 85 d2                	test rdx, rdx
0x142441e2d	eb 18                   	jmp 0x142441e47
0x142441e2f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142441e37	48 85 d2                	test rdx, rdx
0x142441e3a	eb 0b                   	jmp 0x142441e47
0x142441e3c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142441e44	48 85 d2                	test rdx, rdx
0x142441e47	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142441e4f	0f 85 91 00 00 00       	jne 0x142441ee6
0x142441e55	80 38 00                	cmp byte ptr [rax], 0
0x142441e58	75 7f                   	jne 0x142441ed9
0x142441e5a	48 83 78 68 00          	cmp qword ptr [rax + 0x68], 0
0x142441e5f	90                      	nop
0x142441e60	75 77                   	jne 0x142441ed9
0x142441e62	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142441e6b	48 89 c8                	mov rax, rcx
0x142441e6e	e8 2d 80 c3 fd          	call 0x140079ea0
0x142441e73	48 8d 0d 66 e6 bd 00    	lea rcx, [rip + 0xbde666]
0x142441e7a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142441e82	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142441e8a	48 8d 05 fe 9b 20 01    	lea rax, [rip + 0x1209bfe]
0x142441e91	bb 07 00 00 00          	mov ebx, 7
0x142441e96	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142441e9e	bf 01 00 00 00          	mov edi, 1
0x142441ea3	48 89 fe                	mov rsi, rdi
0x142441ea6	e8 d5 44 d1 fd          	call 0x140156380
0x142441eab	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142441eb3	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142441eb7	83 3d 52 a4 e3 05 00    	cmp dword ptr [rip + 0x5e3a452], 0
0x142441ebe	66 90                   	nop
0x142441ec0	74 10                   	je 0x142441ed2
0x142441ec2	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x142441ec6	e8 d5 34 c4 fd          	call 0x1400853a0
0x142441ecb	49 89 03                	mov qword ptr [r11], rax
0x142441ece	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142441ed2	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142441ed6	48 89 c8                	mov rax, rcx
0x142441ed9	31 db                   	xor ebx, ebx
0x142441edb	31 c9                   	xor ecx, ecx
0x142441edd	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142441ee4	5d                      	pop rbp
0x142441ee5	c3                      	ret
0x142441ee6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142441eea	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142441ef2	ff d1                   	call rcx
0x142441ef4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142441efc	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142441f00	83 3d 09 a4 e3 05 00    	cmp dword ptr [rip + 0x5e3a409], 0
0x142441f07	74 10                   	je 0x142441f19
0x142441f09	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x142441f0d	e8 8e 34 c4 fd          	call 0x1400853a0
0x142441f12	49 89 03                	mov qword ptr [r11], rax
0x142441f15	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142441f19	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x142441f1d	48 89 c8                	mov rax, rcx
0x142441f20	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142441f28	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142441f30	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142441f37	5d                      	pop rbp
0x142441f38	c3                      	ret
0x142441f39	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142441f41	48 85 ff                	test rdi, rdi
0x142441f44	0f 84 ca 02 00 00       	je 0x142442214
0x142441f4a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142441f52	48 89 c6                	mov rsi, rax
0x142441f55	49 89 d8                	mov r8, rbx
0x142441f58	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142441f60	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142441f65	e8 36 fa ff ff          	call 0x1424419a0
0x142441f6a	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142441f72	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x142441f7a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142441f7f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142441f84	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x142441f8c	48 89 d8                	mov rax, rbx
0x142441f8f	48 89 cb                	mov rbx, rcx
0x142441f92	e8 c9 f4 ff ff          	call 0x142441460
0x142441f97	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142441f9f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142441fa7	48 8d 05 08 d4 1d 01    	lea rax, [rip + 0x11dd408]
0x142441fae	bb 03 00 00 00          	mov ebx, 3
0x142441fb3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142441fbb	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142441fc0	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142441fc8	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142441fd0	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x142441fd8	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142441fe0	e8 bb f1 ff ff          	call 0x1424411a0
0x142441fe5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142441fed	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142441ff5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142441ffd	0f 1f 00                	nop dword ptr [rax]
0x142442000	48 85 d2                	test rdx, rdx
0x142442003	74 07                   	je 0x14244200c
0x142442005	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14244200a	eb 1b                   	jmp 0x142442027
0x14244200c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142442011	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x142442018	7c 0d                   	jl 0x142442027
0x14244201a	48 81 f9 2c 01 00 00    	cmp rcx, 0x12c
0x142442021	40 0f 9c c6             	setl sil
0x142442025	eb 02                   	jmp 0x142442029
0x142442027	31 f6                   	xor esi, esi
0x142442029	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x14244202e	48 8d 05 eb 34 06 01    	lea rax, [rip + 0x10634eb]
0x142442035	e8 26 a2 bd fd          	call 0x14001c260
0x14244203a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14244203f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142442043	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14244204b	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14244204f	83 3d ba a2 e3 05 00    	cmp dword ptr [rip + 0x5e3a2ba], 0
0x142442056	75 12                   	jne 0x14244206a
0x142442058	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142442060	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142442068	eb 1c                   	jmp 0x142442086
0x14244206a	e8 31 33 c4 fd          	call 0x1400853a0
0x14244206f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142442077	49 89 13                	mov qword ptr [r11], rdx
0x14244207a	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142442082	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142442086	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14244208a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14244208f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142442093	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142442097	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x14244209f	48 8d 15 10 d3 1d 01    	lea rdx, [rip + 0x11dd310]
0x1424420a6	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1424420aa	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424420b2	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1424420b6	83 3d 53 a2 e3 05 00    	cmp dword ptr [rip + 0x5e3a253], 0
0x1424420bd	75 25                   	jne 0x1424420e4
0x1424420bf	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424420c7	48 85 d2                	test rdx, rdx
0x1424420ca	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424420d2	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424420da	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1424420e2	eb 27                   	jmp 0x14244210b
0x1424420e4	e8 b7 32 c4 fd          	call 0x1400853a0
0x1424420e9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424420f1	49 89 13                	mov qword ptr [r11], rdx
0x1424420f4	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1424420fc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142442100	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142442108	48 85 ff                	test rdi, rdi
0x14244210b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142442113	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x142442117	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14244211f	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142442123	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x142442127	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14244212c	88 10                   	mov byte ptr [rax], dl
0x14244212e	0f 85 8d 00 00 00       	jne 0x1424421c1
0x142442134	84 d2                   	test dl, dl
0x142442136	75 7b                   	jne 0x1424421b3
0x142442138	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142442141	48 89 c8                	mov rax, rcx
0x142442144	e8 57 7d c3 fd          	call 0x140079ea0
0x142442149	48 8d 0d 90 e3 bd 00    	lea rcx, [rip + 0xbde390]
0x142442150	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142442158	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142442160	48 8d 05 28 99 20 01    	lea rax, [rip + 0x1209928]
0x142442167	bb 07 00 00 00          	mov ebx, 7
0x14244216c	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142442174	bf 01 00 00 00          	mov edi, 1
0x142442179	48 89 fe                	mov rsi, rdi
0x14244217c	0f 1f 40 00             	nop dword ptr [rax]
0x142442180	e8 fb 41 d1 fd          	call 0x140156380
0x142442185	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14244218d	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142442191	83 3d 78 a1 e3 05 00    	cmp dword ptr [rip + 0x5e3a178], 0
0x142442198	74 12                   	je 0x1424421ac
0x14244219a	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x14244219e	66 90                   	nop
0x1424421a0	e8 fb 31 c4 fd          	call 0x1400853a0
0x1424421a5	49 89 03                	mov qword ptr [r11], rax
0x1424421a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424421ac	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1424421b0	48 89 c8                	mov rax, rcx
0x1424421b3	31 db                   	xor ebx, ebx
0x1424421b5	31 c9                   	xor ecx, ecx
0x1424421b7	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424421be	5d                      	pop rbp
0x1424421bf	90                      	nop
0x1424421c0	c3                      	ret
0x1424421c1	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424421c5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424421cd	ff d1                   	call rcx
0x1424421cf	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1424421d7	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x1424421db	83 3d 2e a1 e3 05 00    	cmp dword ptr [rip + 0x5e3a12e], 0
0x1424421e2	74 10                   	je 0x1424421f4
0x1424421e4	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x1424421e8	e8 b3 31 c4 fd          	call 0x1400853a0
0x1424421ed	49 89 03                	mov qword ptr [r11], rax
0x1424421f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424421f4	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1424421f8	48 89 c8                	mov rax, rcx
0x1424421fb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142442203	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14244220b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142442212	5d                      	pop rbp
0x142442213	c3                      	ret
0x142442214	48 8d 05 ce 03 3b 01    	lea rax, [rip + 0x13b03ce]
0x14244221b	bb 37 00 00 00          	mov ebx, 0x37
0x142442220	31 c9                   	xor ecx, ecx
0x142442222	31 ff                   	xor edi, edi
0x142442224	48 89 fe                	mov rsi, rdi
0x142442227	e8 94 10 d1 fd          	call 0x1401532c0
0x14244222c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142442234	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14244223c	48 8d 05 dd 32 06 01    	lea rax, [rip + 0x10632dd]
0x142442243	e8 18 a0 bd fd          	call 0x14001c260
0x142442248	48 c7 40 68 37 00 00 00 	mov qword ptr [rax + 0x68], 0x37
0x142442250	48 8d 15 92 03 3b 01    	lea rdx, [rip + 0x13b0392]
0x142442257	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14244225b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142442263	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14244226b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142442272	5d                      	pop rbp
0x142442273	c3                      	ret
0x142442274	e8 e7 11 c4 fd          	call 0x140083460
0x142442279	e9 22 f8 ff ff          	jmp 0x142441aa0
