# TscanGui/internal/agentwork/wxmini.intArg
# 0x1424f2dc0..0x1424f2fe0 (544 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:680

0x1424f2dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f2dc4	0f 86 e0 01 00 00       	jbe 0x1424f2faa
0x1424f2dca	55                      	push rbp
0x1424f2dcb	48 89 e5                	mov rbp, rsp
0x1424f2dce	48 83 ec 58             	sub rsp, 0x58
0x1424f2dd2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424f2dd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f2de0	48 85 c0                	test rax, rax
0x1424f2de3	0f 84 b8 01 00 00       	je 0x1424f2fa1
0x1424f2de9	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1424f2df1	48 89 cf                	mov rdi, rcx
0x1424f2df4	48 89 d9                	mov rcx, rbx
0x1424f2df7	48 89 c3                	mov rbx, rax
0x1424f2dfa	48 8d 05 bf 03 cd 00    	lea rax, [rip + 0xcd03bf]
0x1424f2e01	e8 5a af b1 fd          	call 0x14000dd60
0x1424f2e06	84 db                   	test bl, bl
0x1424f2e08	0f 84 84 01 00 00       	je 0x1424f2f92
0x1424f2e0e	48 8b 10                	mov rdx, qword ptr [rax]
0x1424f2e11	48 85 d2                	test rdx, rdx
0x1424f2e14	0f 84 78 01 00 00       	je 0x1424f2f92
0x1424f2e1a	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x1424f2e1d	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424f2e21	83 e6 07                	and esi, 7
0x1424f2e24	48 8d 05 15 2f 5e 03    	lea rax, [rip + 0x35e2f15]
0x1424f2e2b	ff 24 f0                	jmp qword ptr [rax + rsi*8]
0x1424f2e2e	48 8d 0d 6b d4 b2 00    	lea rcx, [rip + 0xb2d46b]
0x1424f2e35	48 39 ca                	cmp rdx, rcx
0x1424f2e38	0f 85 46 01 00 00       	jne 0x1424f2f84
0x1424f2e3e	49 8b 08                	mov rcx, qword ptr [r8]
0x1424f2e41	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424f2e46	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1424f2e4a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424f2e4f	48 8d 05 8a d6 b2 00    	lea rax, [rip + 0xb2d68a]
0x1424f2e56	e8 05 94 b2 fd          	call 0x14001c260
0x1424f2e5b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f2e60	48 8d 05 39 d4 b2 00    	lea rax, [rip + 0xb2d439]
0x1424f2e67	e8 f4 93 b2 fd          	call 0x14001c260
0x1424f2e6c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f2e71	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1424f2e76	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424f2e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f2e80	e8 1b bb bb fd          	call 0x1400ae9a0
0x1424f2e85	48 8d 0d 34 62 a8 00    	lea rcx, [rip + 0xa86234]
0x1424f2e8c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424f2e91	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f2e96	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424f2e9b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424f2ea0	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1424f2ea4	83 3d 65 94 d8 05 00    	cmp dword ptr [rip + 0x5d89465], 0
0x1424f2eab	74 0f                   	je 0x1424f2ebc
0x1424f2ead	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424f2eb0	e8 eb 24 b9 fd          	call 0x1400853a0
0x1424f2eb5	49 89 03                	mov qword ptr [r11], rax
0x1424f2eb8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f2ebc	48 89 02                	mov qword ptr [rdx], rax
0x1424f2ebf	48 8d 05 1a 33 5c 03    	lea rax, [rip + 0x35c331a]
0x1424f2ec6	48 89 d3                	mov rbx, rdx
0x1424f2ec9	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1424f2ece	bf 01 00 00 00          	mov edi, 1
0x1424f2ed3	48 89 fe                	mov rsi, rdi
0x1424f2ed6	e8 c5 a5 c6 fd          	call 0x14015d4a0
0x1424f2edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f2ee0	48 85 db                	test rbx, rbx
0x1424f2ee3	74 0e                   	je 0x1424f2ef3
0x1424f2ee5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424f2eed	48 83 c4 58             	add rsp, 0x58
0x1424f2ef1	5d                      	pop rbp
0x1424f2ef2	c3                      	ret
0x1424f2ef3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f2ef8	48 8b 01                	mov rax, qword ptr [rcx]
0x1424f2efb	48 83 c4 58             	add rsp, 0x58
0x1424f2eff	5d                      	pop rbp
0x1424f2f00	c3                      	ret
0x1424f2f01	48 8d 35 58 38 cc 00    	lea rsi, [rip + 0xcc3858]
0x1424f2f08	48 39 f2                	cmp rdx, rsi
0x1424f2f0b	75 77                   	jne 0x1424f2f84
0x1424f2f0d	49 8b 00                	mov rax, qword ptr [r8]
0x1424f2f10	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1424f2f14	90                      	nop
0x1424f2f15	b9 0a 00 00 00          	mov ecx, 0xa
0x1424f2f1a	bf 40 00 00 00          	mov edi, 0x40
0x1424f2f1f	90                      	nop
0x1424f2f20	e8 3b ce bf fd          	call 0x1400efd60
0x1424f2f25	48 85 db                	test rbx, rbx
0x1424f2f28	74 0e                   	je 0x1424f2f38
0x1424f2f2a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424f2f32	48 83 c4 58             	add rsp, 0x58
0x1424f2f36	5d                      	pop rbp
0x1424f2f37	c3                      	ret
0x1424f2f38	48 83 c4 58             	add rsp, 0x58
0x1424f2f3c	5d                      	pop rbp
0x1424f2f3d	c3                      	ret
0x1424f2f3e	48 8d 0d 9b d5 b2 00    	lea rcx, [rip + 0xb2d59b]
0x1424f2f45	48 39 ca                	cmp rdx, rcx
0x1424f2f48	75 3a                   	jne 0x1424f2f84
0x1424f2f4a	49 8b 00                	mov rax, qword ptr [r8]
0x1424f2f4d	48 83 c4 58             	add rsp, 0x58
0x1424f2f51	5d                      	pop rbp
0x1424f2f52	c3                      	ret
0x1424f2f53	48 8d 0d 06 d5 b2 00    	lea rcx, [rip + 0xb2d506]
0x1424f2f5a	48 39 ca                	cmp rdx, rcx
0x1424f2f5d	75 25                   	jne 0x1424f2f84
0x1424f2f5f	49 8b 00                	mov rax, qword ptr [r8]
0x1424f2f62	48 83 c4 58             	add rsp, 0x58
0x1424f2f66	5d                      	pop rbp
0x1424f2f67	c3                      	ret
0x1424f2f68	48 8d 0d f1 d6 b2 00    	lea rcx, [rip + 0xb2d6f1]
0x1424f2f6f	48 39 ca                	cmp rdx, rcx
0x1424f2f72	75 10                   	jne 0x1424f2f84
0x1424f2f74	f2 41 0f 10 00          	movsd xmm0, qword ptr [r8]
0x1424f2f79	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1424f2f7e	48 83 c4 58             	add rsp, 0x58
0x1424f2f82	5d                      	pop rbp
0x1424f2f83	c3                      	ret
0x1424f2f84	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424f2f8c	48 83 c4 58             	add rsp, 0x58
0x1424f2f90	5d                      	pop rbp
0x1424f2f91	c3                      	ret
0x1424f2f92	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424f2f9a	48 83 c4 58             	add rsp, 0x58
0x1424f2f9e	5d                      	pop rbp
0x1424f2f9f	90                      	nop
0x1424f2fa0	c3                      	ret
0x1424f2fa1	48 89 f8                	mov rax, rdi
0x1424f2fa4	48 83 c4 58             	add rsp, 0x58
0x1424f2fa8	5d                      	pop rbp
0x1424f2fa9	c3                      	ret
0x1424f2faa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f2faf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f2fb4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f2fb9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424f2fbe	66 90                   	nop
0x1424f2fc0	e8 9b 04 b9 fd          	call 0x140083460
0x1424f2fc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f2fca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f2fcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f2fd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424f2fd9	e9 e2 fd ff ff          	jmp 0x1424f2dc0
