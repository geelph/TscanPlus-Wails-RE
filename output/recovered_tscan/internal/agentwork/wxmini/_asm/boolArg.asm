# TscanGui/internal/agentwork/wxmini.boolArg
# 0x1424f2c20..0x1424f2dc0 (416 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:655

0x1424f2c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f2c24	0f 86 4a 01 00 00       	jbe 0x1424f2d74
0x1424f2c2a	55                      	push rbp
0x1424f2c2b	48 89 e5                	mov rbp, rsp
0x1424f2c2e	48 83 ec 20             	sub rsp, 0x20
0x1424f2c32	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424f2c37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f2c40	48 85 c0                	test rax, rax
0x1424f2c43	0f 84 23 01 00 00       	je 0x1424f2d6c
0x1424f2c49	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x1424f2c4e	48 89 cf                	mov rdi, rcx
0x1424f2c51	48 89 d9                	mov rcx, rbx
0x1424f2c54	48 89 c3                	mov rbx, rax
0x1424f2c57	48 8d 05 62 05 cd 00    	lea rax, [rip + 0xcd0562]
0x1424f2c5e	66 90                   	nop
0x1424f2c60	e8 fb b0 b1 fd          	call 0x14000dd60
0x1424f2c65	84 db                   	test bl, bl
0x1424f2c67	0f 84 f4 00 00 00       	je 0x1424f2d61
0x1424f2c6d	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f2c70	48 85 c9                	test rcx, rcx
0x1424f2c73	0f 84 e8 00 00 00       	je 0x1424f2d61
0x1424f2c79	8b 51 10                	mov edx, dword ptr [rcx + 0x10]
0x1424f2c7c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f2c80	81 fa 48 60 f4 4f       	cmp edx, 0x4ff46048
0x1424f2c86	75 19                   	jne 0x1424f2ca1
0x1424f2c88	48 8d 15 11 da b2 00    	lea rdx, [rip + 0xb2da11]
0x1424f2c8f	48 39 d1                	cmp rcx, rdx
0x1424f2c92	0f 85 bd 00 00 00       	jne 0x1424f2d55
0x1424f2c98	0f b6 06                	movzx eax, byte ptr [rsi]
0x1424f2c9b	48 83 c4 20             	add rsp, 0x20
0x1424f2c9f	5d                      	pop rbp
0x1424f2ca0	c3                      	ret
0x1424f2ca1	81 fa 94 d2 a6 6c       	cmp edx, 0x6ca6d294
0x1424f2ca7	75 29                   	jne 0x1424f2cd2
0x1424f2ca9	48 8d 15 b0 d9 b2 00    	lea rdx, [rip + 0xb2d9b0]
0x1424f2cb0	48 39 d1                	cmp rcx, rdx
0x1424f2cb3	0f 85 9c 00 00 00       	jne 0x1424f2d55
0x1424f2cb9	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1424f2cbd	0f 57 c9                	xorps xmm1, xmm1
0x1424f2cc0	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1424f2cc4	0f 95 c0                	setne al
0x1424f2cc7	0f 9a c1                	setp cl
0x1424f2cca	09 c8                   	or eax, ecx
0x1424f2ccc	48 83 c4 20             	add rsp, 0x20
0x1424f2cd0	5d                      	pop rbp
0x1424f2cd1	c3                      	ret
0x1424f2cd2	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x1424f2cd8	75 7b                   	jne 0x1424f2d55
0x1424f2cda	48 8d 15 bf d5 b2 00    	lea rdx, [rip + 0xb2d5bf]
0x1424f2ce1	48 39 d1                	cmp rcx, rdx
0x1424f2ce4	75 6f                   	jne 0x1424f2d55
0x1424f2ce6	48 8b 06                	mov rax, qword ptr [rsi]
0x1424f2ce9	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1424f2ced	e8 ae bc bb fd          	call 0x1400ae9a0
0x1424f2cf2	e8 09 a7 bb fd          	call 0x1400ad400
0x1424f2cf7	48 83 fb 04             	cmp rbx, 4
0x1424f2cfb	75 08                   	jne 0x1424f2d05
0x1424f2cfd	81 38 74 72 75 65       	cmp dword ptr [rax], 0x65757274
0x1424f2d03	74 0b                   	je 0x1424f2d10
0x1424f2d05	48 83 fb 01             	cmp rbx, 1
0x1424f2d09	75 15                   	jne 0x1424f2d20
0x1424f2d0b	80 38 31                	cmp byte ptr [rax], 0x31
0x1424f2d0e	75 10                   	jne 0x1424f2d20
0x1424f2d10	b8 01 00 00 00          	mov eax, 1
0x1424f2d15	48 83 c4 20             	add rsp, 0x20
0x1424f2d19	5d                      	pop rbp
0x1424f2d1a	c3                      	ret
0x1424f2d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f2d20	48 83 fb 05             	cmp rbx, 5
0x1424f2d24	75 1c                   	jne 0x1424f2d42
0x1424f2d26	81 38 66 61 6c 73       	cmp dword ptr [rax], 0x736c6166
0x1424f2d2c	75 0c                   	jne 0x1424f2d3a
0x1424f2d2e	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x1424f2d32	74 19                   	je 0x1424f2d4d
0x1424f2d34	48 83 fb 01             	cmp rbx, 1
0x1424f2d38	eb 0c                   	jmp 0x1424f2d46
0x1424f2d3a	48 83 fb 01             	cmp rbx, 1
0x1424f2d3e	66 90                   	nop
0x1424f2d40	eb 04                   	jmp 0x1424f2d46
0x1424f2d42	48 83 fb 01             	cmp rbx, 1
0x1424f2d46	75 0d                   	jne 0x1424f2d55
0x1424f2d48	80 38 30                	cmp byte ptr [rax], 0x30
0x1424f2d4b	75 08                   	jne 0x1424f2d55
0x1424f2d4d	31 c0                   	xor eax, eax
0x1424f2d4f	48 83 c4 20             	add rsp, 0x20
0x1424f2d53	5d                      	pop rbp
0x1424f2d54	c3                      	ret
0x1424f2d55	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1424f2d5a	48 83 c4 20             	add rsp, 0x20
0x1424f2d5e	5d                      	pop rbp
0x1424f2d5f	90                      	nop
0x1424f2d60	c3                      	ret
0x1424f2d61	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1424f2d66	48 83 c4 20             	add rsp, 0x20
0x1424f2d6a	5d                      	pop rbp
0x1424f2d6b	c3                      	ret
0x1424f2d6c	89 f8                   	mov eax, edi
0x1424f2d6e	48 83 c4 20             	add rsp, 0x20
0x1424f2d72	5d                      	pop rbp
0x1424f2d73	c3                      	ret
0x1424f2d74	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f2d79	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f2d7e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f2d83	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1424f2d88	e8 d3 06 b9 fd          	call 0x140083460
0x1424f2d8d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f2d92	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f2d97	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f2d9c	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1424f2da1	e9 7a fe ff ff          	jmp 0x1424f2c20
