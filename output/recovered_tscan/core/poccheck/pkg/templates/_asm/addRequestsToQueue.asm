# TscanGui/core/poccheck/pkg/templates.(*Template).addRequestsToQueue
# 0x141694ca0..0x141694ee0 (576 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:268

0x141694ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141694ca4	0f 86 f9 01 00 00       	jbe 0x141694ea3
0x141694caa	55                      	push rbp
0x141694cab	48 89 e5                	mov rbp, rsp
0x141694cae	48 83 ec 60             	sub rsp, 0x60
0x141694cb2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141694cb7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141694cbc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141694cc4	31 d2                   	xor edx, edx
0x141694cc6	eb 1c                   	jmp 0x141694ce4
0x141694cc8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141694ccd	48 83 c3 10             	add rbx, 0x10
0x141694cd1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141694cd6	48 ff c2                	inc rdx
0x141694cd9	4c 89 c0                	mov rax, r8
0x141694cdc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141694ce4	48 39 d1                	cmp rcx, rdx
0x141694ce7	0f 8e b0 01 00 00       	jle 0x141694e9d
0x141694ced	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141694cf2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141694cf7	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141694cfb	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141694d00	48 8b 15 a1 1c b7 06    	mov rdx, qword ptr [rip + 0x6b71ca1]
0x141694d07	48 8b 33                	mov rsi, qword ptr [rbx]
0x141694d0a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141694d0f	48 8d 05 ea 6c b3 01    	lea rax, [rip + 0x1b36cea]
0x141694d16	48 89 d3                	mov rbx, rdx
0x141694d19	b9 03 00 00 00          	mov ecx, 3
0x141694d1e	66 90                   	nop
0x141694d20	e8 bb 81 97 fe          	call 0x14000cee0
0x141694d25	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141694d2a	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x141694d2e	75 19                   	jne 0x141694d49
0x141694d30	48 8b 18                	mov rbx, qword ptr [rax]
0x141694d33	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141694d38	e8 a3 27 97 fe          	call 0x1400074e0
0x141694d3d	0f 1f 00                	nop dword ptr [rax]
0x141694d40	84 c0                   	test al, al
0x141694d42	75 37                   	jne 0x141694d7b
0x141694d44	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141694d49	48 83 f9 08             	cmp rcx, 8
0x141694d4d	75 18                   	jne 0x141694d67
0x141694d4f	48 ba 72 65 71 75 65 73 74 73	movabs rdx, 0x7374736575716572
0x141694d59	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141694d5e	66 90                   	nop
0x141694d60	48 39 16                	cmp qword ptr [rsi], rdx
0x141694d63	75 0c                   	jne 0x141694d71
0x141694d65	eb 14                   	jmp 0x141694d7b
0x141694d67	48 ba 72 65 71 75 65 73 74 73	movabs rdx, 0x7374736575716572
0x141694d71	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141694d76	e9 4d ff ff ff          	jmp 0x141694cc8
0x141694d7b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141694d80	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x141694d87	48 8b 9a a8 00 00 00    	mov rbx, qword ptr [rdx + 0xa8]
0x141694d8e	48 8b 8a b0 00 00 00    	mov rcx, qword ptr [rdx + 0xb0]
0x141694d95	e8 26 52 9e fe          	call 0x140079fc0
0x141694d9a	48 8d 1d bf a4 94 01    	lea rbx, [rip + 0x194a4bf]
0x141694da1	48 89 c1                	mov rcx, rax
0x141694da4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141694da9	e8 b2 67 ff ff          	call 0x14168b560
0x141694dae	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141694db3	48 8b b2 98 01 00 00    	mov rsi, qword ptr [rdx + 0x198]
0x141694dba	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x141694dbe	48 8b 8a a0 01 00 00    	mov rcx, qword ptr [rdx + 0x1a0]
0x141694dc5	4c 8b 82 90 01 00 00    	mov r8, qword ptr [rdx + 0x190]
0x141694dcc	48 39 f9                	cmp rcx, rdi
0x141694dcf	73 3c                   	jae 0x141694e0d
0x141694dd1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141694dd6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141694ddb	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141694de0	4c 89 c0                	mov rax, r8
0x141694de3	48 8d 35 f6 e1 cf 01    	lea rsi, [rip + 0x1cfe1f6]
0x141694dea	48 89 da                	mov rdx, rbx
0x141694ded	48 89 fb                	mov rbx, rdi
0x141694df0	48 89 d7                	mov rdi, rdx
0x141694df3	e8 c8 9d 9e fe          	call 0x14007ebc0
0x141694df8	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141694dfd	49 89 c0                	mov r8, rax
0x141694e00	48 89 df                	mov rdi, rbx
0x141694e03	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141694e08	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141694e0d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141694e12	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141694e17	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141694e1c	48 89 f2                	mov rdx, rsi
0x141694e1f	48 29 ce                	sub rsi, rcx
0x141694e22	48 89 f9                	mov rcx, rdi
0x141694e25	48 29 d1                	sub rcx, rdx
0x141694e28	48 c1 e2 04             	shl rdx, 4
0x141694e2c	48 c1 fe 3f             	sar rsi, 0x3f
0x141694e30	48 21 f2                	and rdx, rsi
0x141694e33	4c 01 c2                	add rdx, r8
0x141694e36	48 89 c7                	mov rdi, rax
0x141694e39	48 89 de                	mov rsi, rbx
0x141694e3c	48 8d 05 9d e1 cf 01    	lea rax, [rip + 0x1cfe19d]
0x141694e43	48 89 d3                	mov rbx, rdx
0x141694e46	e8 75 60 9e fe          	call 0x14007aec0
0x141694e4b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141694e50	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141694e55	49 89 90 98 01 00 00    	mov qword ptr [r8 + 0x198], rdx
0x141694e5c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141694e61	49 89 90 a0 01 00 00    	mov qword ptr [r8 + 0x1a0], rdx
0x141694e68	83 3d a1 74 be 06 00    	cmp dword ptr [rip + 0x6be74a1], 0
0x141694e6f	75 07                   	jne 0x141694e78
0x141694e71	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141694e76	eb 19                   	jmp 0x141694e91
0x141694e78	49 8b 90 90 01 00 00    	mov rdx, qword ptr [r8 + 0x190]
0x141694e7f	90                      	nop
0x141694e80	e8 1b 05 9f fe          	call 0x1400853a0
0x141694e85	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141694e8a	49 89 33                	mov qword ptr [r11], rsi
0x141694e8d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141694e91	49 89 b0 90 01 00 00    	mov qword ptr [r8 + 0x190], rsi
0x141694e98	e9 2b fe ff ff          	jmp 0x141694cc8
0x141694e9d	48 83 c4 60             	add rsp, 0x60
0x141694ea1	5d                      	pop rbp
0x141694ea2	c3                      	ret
0x141694ea3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141694ea8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141694ead	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141694eb2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141694eb7	e8 a4 e5 9e fe          	call 0x140083460
0x141694ebc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141694ec1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141694ec6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141694ecb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141694ed0	e9 cb fd ff ff          	jmp 0x141694ca0
