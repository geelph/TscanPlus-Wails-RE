# TscanGui/internal/agentwork/bundledskills.IDs
# 0x140783e40..0x140783ea0 (96 bytes)
# source TscanGui/internal/agentwork/bundledskills/embed.go:67

0x140783e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140783e44	76 52                   	jbe 0x140783e98
0x140783e46	55                      	push rbp
0x140783e47	48 89 e5                	mov rbp, rsp
0x140783e4a	48 83 ec 40             	sub rsp, 0x40
0x140783e4e	e8 2d 6a 8f ff          	call 0x14007a880
0x140783e53	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140783e58	48 8d 0d 41 00 00 00    	lea rcx, [rip + 0x41]
0x140783e5f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140783e64	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140783e69	48 8b 1d 38 18 50 02    	mov rbx, qword ptr [rip + 0x2501838]
0x140783e70	48 8d 05 89 21 33 05    	lea rax, [rip + 0x5332189]
0x140783e77	48 8d 0d 55 f8 e9 02    	lea rcx, [rip + 0x2e9f855]
0x140783e7e	bf 04 00 00 00          	mov edi, 4
0x140783e83	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x140783e88	e8 d3 90 97 ff          	call 0x1400fcf60
0x140783e8d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140783e92	48 83 c4 40             	add rsp, 0x40
0x140783e96	5d                      	pop rbp
0x140783e97	c3                      	ret
0x140783e98	e8 c3 f5 8f ff          	call 0x140083460
0x140783e9d	eb a1                   	jmp 0x140783e40
