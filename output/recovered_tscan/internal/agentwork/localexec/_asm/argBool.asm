# TscanGui/internal/agentwork/localexec.argBool
# 0x142540d40..0x142540ee0 (416 bytes)
# source TscanGui/internal/agentwork/localexec/args.go:73

0x142540d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142540d44	0f 86 4a 01 00 00       	jbe 0x142540e94
0x142540d4a	55                      	push rbp
0x142540d4b	48 89 e5                	mov rbp, rsp
0x142540d4e	48 83 ec 20             	sub rsp, 0x20
0x142540d52	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142540d57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142540d60	48 85 c0                	test rax, rax
0x142540d63	0f 84 23 01 00 00       	je 0x142540e8c
0x142540d69	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x142540d6e	48 89 cf                	mov rdi, rcx
0x142540d71	48 89 d9                	mov rcx, rbx
0x142540d74	48 89 c3                	mov rbx, rax
0x142540d77	48 8d 05 42 24 c8 00    	lea rax, [rip + 0xc82442]
0x142540d7e	66 90                   	nop
0x142540d80	e8 db cf ac fd          	call 0x14000dd60
0x142540d85	84 db                   	test bl, bl
0x142540d87	0f 84 f4 00 00 00       	je 0x142540e81
0x142540d8d	48 8b 08                	mov rcx, qword ptr [rax]
0x142540d90	48 85 c9                	test rcx, rcx
0x142540d93	0f 84 e8 00 00 00       	je 0x142540e81
0x142540d99	8b 51 10                	mov edx, dword ptr [rcx + 0x10]
0x142540d9c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142540da0	81 fa 48 60 f4 4f       	cmp edx, 0x4ff46048
0x142540da6	75 19                   	jne 0x142540dc1
0x142540da8	48 8d 15 f1 f8 ad 00    	lea rdx, [rip + 0xadf8f1]
0x142540daf	48 39 d1                	cmp rcx, rdx
0x142540db2	0f 85 bd 00 00 00       	jne 0x142540e75
0x142540db8	0f b6 06                	movzx eax, byte ptr [rsi]
0x142540dbb	48 83 c4 20             	add rsp, 0x20
0x142540dbf	5d                      	pop rbp
0x142540dc0	c3                      	ret
0x142540dc1	81 fa 94 d2 a6 6c       	cmp edx, 0x6ca6d294
0x142540dc7	75 29                   	jne 0x142540df2
0x142540dc9	48 8d 15 90 f8 ad 00    	lea rdx, [rip + 0xadf890]
0x142540dd0	48 39 d1                	cmp rcx, rdx
0x142540dd3	0f 85 9c 00 00 00       	jne 0x142540e75
0x142540dd9	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x142540ddd	0f 57 c9                	xorps xmm1, xmm1
0x142540de0	66 0f 2e c1             	ucomisd xmm0, xmm1
0x142540de4	0f 95 c0                	setne al
0x142540de7	0f 9a c1                	setp cl
0x142540dea	09 c8                   	or eax, ecx
0x142540dec	48 83 c4 20             	add rsp, 0x20
0x142540df0	5d                      	pop rbp
0x142540df1	c3                      	ret
0x142540df2	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x142540df8	75 7b                   	jne 0x142540e75
0x142540dfa	48 8d 15 9f f4 ad 00    	lea rdx, [rip + 0xadf49f]
0x142540e01	48 39 d1                	cmp rcx, rdx
0x142540e04	75 6f                   	jne 0x142540e75
0x142540e06	48 8b 06                	mov rax, qword ptr [rsi]
0x142540e09	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x142540e0d	e8 8e db b6 fd          	call 0x1400ae9a0
0x142540e12	e8 e9 c5 b6 fd          	call 0x1400ad400
0x142540e17	48 83 fb 04             	cmp rbx, 4
0x142540e1b	75 08                   	jne 0x142540e25
0x142540e1d	81 38 74 72 75 65       	cmp dword ptr [rax], 0x65757274
0x142540e23	74 0b                   	je 0x142540e30
0x142540e25	48 83 fb 01             	cmp rbx, 1
0x142540e29	75 15                   	jne 0x142540e40
0x142540e2b	80 38 31                	cmp byte ptr [rax], 0x31
0x142540e2e	75 10                   	jne 0x142540e40
0x142540e30	b8 01 00 00 00          	mov eax, 1
0x142540e35	48 83 c4 20             	add rsp, 0x20
0x142540e39	5d                      	pop rbp
0x142540e3a	c3                      	ret
0x142540e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142540e40	48 83 fb 05             	cmp rbx, 5
0x142540e44	75 1c                   	jne 0x142540e62
0x142540e46	81 38 66 61 6c 73       	cmp dword ptr [rax], 0x736c6166
0x142540e4c	75 0c                   	jne 0x142540e5a
0x142540e4e	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x142540e52	74 19                   	je 0x142540e6d
0x142540e54	48 83 fb 01             	cmp rbx, 1
0x142540e58	eb 0c                   	jmp 0x142540e66
0x142540e5a	48 83 fb 01             	cmp rbx, 1
0x142540e5e	66 90                   	nop
0x142540e60	eb 04                   	jmp 0x142540e66
0x142540e62	48 83 fb 01             	cmp rbx, 1
0x142540e66	75 0d                   	jne 0x142540e75
0x142540e68	80 38 30                	cmp byte ptr [rax], 0x30
0x142540e6b	75 08                   	jne 0x142540e75
0x142540e6d	31 c0                   	xor eax, eax
0x142540e6f	48 83 c4 20             	add rsp, 0x20
0x142540e73	5d                      	pop rbp
0x142540e74	c3                      	ret
0x142540e75	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142540e7a	48 83 c4 20             	add rsp, 0x20
0x142540e7e	5d                      	pop rbp
0x142540e7f	90                      	nop
0x142540e80	c3                      	ret
0x142540e81	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142540e86	48 83 c4 20             	add rsp, 0x20
0x142540e8a	5d                      	pop rbp
0x142540e8b	c3                      	ret
0x142540e8c	89 f8                   	mov eax, edi
0x142540e8e	48 83 c4 20             	add rsp, 0x20
0x142540e92	5d                      	pop rbp
0x142540e93	c3                      	ret
0x142540e94	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142540e99	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142540e9e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142540ea3	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x142540ea8	e8 b3 25 b4 fd          	call 0x140083460
0x142540ead	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142540eb2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142540eb7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142540ebc	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x142540ec1	e9 7a fe ff ff          	jmp 0x142540d40
