# TscanGui/core/urlscan.releaseProjectFlight
# 0x142176ce0..0x142176ee0 (512 bytes)
# source TscanGui/core/urlscan/halt.go:107

0x142176ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176ce4	0f 86 9a 01 00 00       	jbe 0x142176e84
0x142176cea	55                      	push rbp
0x142176ceb	48 89 e5                	mov rbp, rsp
0x142176cee	48 83 ec 58             	sub rsp, 0x58
0x142176cf2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x142176cf9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142176cfe	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142176d03	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142176d08	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142176d10	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142176d18	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142176d1d	90                      	nop
0x142176d1e	90                      	nop
0x142176d1f	48 89 c2                	mov rdx, rax
0x142176d22	31 c0                   	xor eax, eax
0x142176d24	41 b8 01 00 00 00       	mov r8d, 1
0x142176d2a	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x142176d2f	41 0f 94 c0             	sete r8b
0x142176d33	45 84 c0                	test r8b, r8b
0x142176d36	75 2c                   	jne 0x142176d64
0x142176d38	48 89 d0                	mov rax, rdx
0x142176d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142176d40	e8 3b aa f1 fd          	call 0x140091780
0x142176d45	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142176d4a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142176d4f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142176d54	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142176d5c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142176d64	4c 8d 05 75 01 00 00    	lea r8, [rip + 0x175]
0x142176d6b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142176d70	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142176d75	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x142176d7a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142176d7f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x142176d84	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x142176d88	0f 84 d6 00 00 00       	je 0x142176e64
0x142176d8e	c6 42 08 00             	mov byte ptr [rdx + 8], 0
0x142176d92	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142176d96	48 85 c0                	test rax, rax
0x142176d99	74 4f                   	je 0x142176dea
0x142176d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142176da0	e8 fb c7 e9 fd          	call 0x1400135a0
0x142176da5	83 3d 64 55 10 06 00    	cmp dword ptr [rip + 0x6105564], 0
0x142176dac	75 07                   	jne 0x142176db5
0x142176dae	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142176db3	eb 13                   	jmp 0x142176dc8
0x142176db5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142176dba	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x142176dbe	66 90                   	nop
0x142176dc0	e8 bb e5 f0 fd          	call 0x140085380
0x142176dc5	49 89 33                	mov qword ptr [r11], rsi
0x142176dc8	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x142176dd0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142176dd5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142176dda	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142176de2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142176dea	48 85 f6                	test rsi, rsi
0x142176ded	74 60                   	je 0x142176e4f
0x142176def	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142176df5	48 89 d8                	mov rax, rbx
0x142176df8	48 89 cb                	mov rbx, rcx
0x142176dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142176e00	e8 1b 31 f0 fd          	call 0x140079f20
0x142176e05	48 8d 0d 94 94 ea 00    	lea rcx, [rip + 0xea9494]
0x142176e0c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142176e11	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142176e16	48 8d 05 a0 32 50 01    	lea rax, [rip + 0x15032a0]
0x142176e1d	bb 0a 00 00 00          	mov ebx, 0xa
0x142176e22	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142176e27	bf 01 00 00 00          	mov edi, 1
0x142176e2c	48 89 fe                	mov rsi, rdi
0x142176e2f	e8 4c f5 fd fd          	call 0x140156380
0x142176e34	48 89 c1                	mov rcx, rax
0x142176e37	48 89 df                	mov rdi, rbx
0x142176e3a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142176e42	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142176e4a	e8 71 a5 74 fe          	call 0x1408c13c0
0x142176e4f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142176e54	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142176e59	48 8b 02                	mov rax, qword ptr [rdx]
0x142176e5c	ff d0                   	call rax
0x142176e5e	48 83 c4 58             	add rsp, 0x58
0x142176e62	5d                      	pop rbp
0x142176e63	c3                      	ret
0x142176e64	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142176e69	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142176e6e	4c 89 c2                	mov rdx, r8
0x142176e71	ff d0                   	call rax
0x142176e73	48 83 c4 58             	add rsp, 0x58
0x142176e77	5d                      	pop rbp
0x142176e78	c3                      	ret
0x142176e79	e8 62 f9 ec fd          	call 0x1400467e0
0x142176e7e	48 83 c4 58             	add rsp, 0x58
0x142176e82	5d                      	pop rbp
0x142176e83	c3                      	ret
0x142176e84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142176e89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142176e8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142176e93	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142176e98	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142176e9d	0f 1f 00                	nop dword ptr [rax]
0x142176ea0	e8 bb c5 f0 fd          	call 0x140083460
0x142176ea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142176eaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142176eaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142176eb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142176eb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142176ebe	66 90                   	nop
0x142176ec0	e9 1b fe ff ff          	jmp 0x142176ce0
