# TscanGui/core/HostProbe/gonmap/simplenet.tcpSend.deferwrap1
# 0x140588c40..0x140588ca0 (96 bytes)
# source TscanGui/core/HostProbe/gonmap/simplenet/simplenet.go:41

0x140588c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140588c44	76 25                   	jbe 0x140588c6b
0x140588c46	55                      	push rbp
0x140588c47	48 89 e5                	mov rbp, rsp
0x140588c4a	48 83 ec 08             	sub rsp, 8
0x140588c4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140588c52	4d 85 e4                	test r12, r12
0x140588c55	75 1b                   	jne 0x140588c72
0x140588c57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140588c5b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140588c5f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140588c63	ff d1                   	call rcx
0x140588c65	48 83 c4 08             	add rsp, 8
0x140588c69	5d                      	pop rbp
0x140588c6a	c3                      	ret
0x140588c6b	e8 50 a7 af ff          	call 0x1400833c0
0x140588c70	eb ce                   	jmp 0x140588c40
0x140588c72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140588c77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140588c7b	75 da                   	jne 0x140588c57
0x140588c7d	49 89 24 24             	mov qword ptr [r12], rsp
0x140588c81	eb d4                   	jmp 0x140588c57
