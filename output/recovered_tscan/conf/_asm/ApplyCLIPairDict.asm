# TscanGui/conf.ApplyCLIPairDict
# 0x1404a2bc0..0x1404a2ce0 (288 bytes)
# source TscanGui/conf/crackcred.go:24

0x1404a2bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a2bc4	0f 86 f9 00 00 00       	jbe 0x1404a2cc3
0x1404a2bca	55                      	push rbp
0x1404a2bcb	48 89 e5                	mov rbp, rsp
0x1404a2bce	48 83 ec 38             	sub rsp, 0x38
0x1404a2bd2	80 3d 9c 7c dd 07 00    	cmp byte ptr [rip + 0x7dd7c9c], 0
0x1404a2bd9	74 07                   	je 0x1404a2be2
0x1404a2bdb	b9 01 00 00 00          	mov ecx, 1
0x1404a2be0	eb 2a                   	jmp 0x1404a2c0c
0x1404a2be2	48 83 3d be 7c d6 07 00 	cmp qword ptr [rip + 0x7d67cbe], 0
0x1404a2bea	74 07                   	je 0x1404a2bf3
0x1404a2bec	b9 01 00 00 00          	mov ecx, 1
0x1404a2bf1	eb 19                   	jmp 0x1404a2c0c
0x1404a2bf3	48 8b 05 b6 7c d6 07    	mov rax, qword ptr [rip + 0x7d67cb6]
0x1404a2bfa	48 8b 1d b7 7c d6 07    	mov rbx, qword ptr [rip + 0x7d67cb7]
0x1404a2c01	e8 9a bd c0 ff          	call 0x1400ae9a0
0x1404a2c06	48 85 db                	test rbx, rbx
0x1404a2c09	0f 95 c1                	setne cl
0x1404a2c0c	84 c9                   	test cl, cl
0x1404a2c0e	0f 84 a5 00 00 00       	je 0x1404a2cb9
0x1404a2c14	48 8b 05 95 7c d6 07    	mov rax, qword ptr [rip + 0x7d67c95]
0x1404a2c1b	48 8b 1d 96 7c d6 07    	mov rbx, qword ptr [rip + 0x7d67c96]
0x1404a2c22	e8 79 bd c0 ff          	call 0x1400ae9a0
0x1404a2c27	48 8b 0d 7a 7c d6 07    	mov rcx, qword ptr [rip + 0x7d67c7a]
0x1404a2c2e	48 85 c9                	test rcx, rcx
0x1404a2c31	74 24                   	je 0x1404a2c57
0x1404a2c33	48 8b 05 66 7c d6 07    	mov rax, qword ptr [rip + 0x7d67c66]
0x1404a2c3a	48 89 cb                	mov rbx, rcx
0x1404a2c3d	0f 1f 00                	nop dword ptr [rax]
0x1404a2c40	e8 fb 5b c7 ff          	call 0x140118840
0x1404a2c45	48 85 ff                	test rdi, rdi
0x1404a2c48	75 47                   	jne 0x1404a2c91
0x1404a2c4a	48 89 d9                	mov rcx, rbx
0x1404a2c4d	48 89 c3                	mov rbx, rax
0x1404a2c50	31 c0                   	xor eax, eax
0x1404a2c52	e8 49 0b bc ff          	call 0x1400637a0
0x1404a2c57	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a2c5c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404a2c61	e8 3a bd c0 ff          	call 0x1400ae9a0
0x1404a2c66	48 85 db                	test rbx, rbx
0x1404a2c69	75 0a                   	jne 0x1404a2c75
0x1404a2c6b	31 c0                   	xor eax, eax
0x1404a2c6d	31 db                   	xor ebx, ebx
0x1404a2c6f	48 83 c4 38             	add rsp, 0x38
0x1404a2c73	5d                      	pop rbp
0x1404a2c74	c3                      	ret
0x1404a2c75	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a2c7a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a2c7f	90                      	nop
0x1404a2c80	e8 7b 04 00 00          	call 0x1404a3100
0x1404a2c85	48 89 d8                	mov rax, rbx
0x1404a2c88	48 89 cb                	mov rbx, rcx
0x1404a2c8b	48 83 c4 38             	add rsp, 0x38
0x1404a2c8f	5d                      	pop rbp
0x1404a2c90	c3                      	ret
0x1404a2c91	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1404a2c95	48 89 f0                	mov rax, rsi
0x1404a2c98	ff d1                   	call rcx
0x1404a2c9a	b9 23 00 00 00          	mov ecx, 0x23
0x1404a2c9f	48 89 c7                	mov rdi, rax
0x1404a2ca2	48 89 de                	mov rsi, rbx
0x1404a2ca5	31 c0                   	xor eax, eax
0x1404a2ca7	48 8d 1d 8c 89 2e 03    	lea rbx, [rip + 0x32e898c]
0x1404a2cae	e8 2d 02 bc ff          	call 0x140062ee0
0x1404a2cb3	48 83 c4 38             	add rsp, 0x38
0x1404a2cb7	5d                      	pop rbp
0x1404a2cb8	c3                      	ret
0x1404a2cb9	31 c0                   	xor eax, eax
0x1404a2cbb	31 db                   	xor ebx, ebx
0x1404a2cbd	48 83 c4 38             	add rsp, 0x38
0x1404a2cc1	5d                      	pop rbp
0x1404a2cc2	c3                      	ret
0x1404a2cc3	e8 98 07 be ff          	call 0x140083460
0x1404a2cc8	e9 f3 fe ff ff          	jmp 0x1404a2bc0
