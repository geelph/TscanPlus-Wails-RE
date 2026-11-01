# TscanGui/conf.flushLogBuffer.deferwrap1
# 0x1404e0f20..0x1404e0f80 (96 bytes)
# source TscanGui/conf/log.go:104

0x1404e0f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e0f24	76 25                   	jbe 0x1404e0f4b
0x1404e0f26	55                      	push rbp
0x1404e0f27	48 89 e5                	mov rbp, rsp
0x1404e0f2a	48 83 ec 08             	sub rsp, 8
0x1404e0f2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404e0f32	4d 85 e4                	test r12, r12
0x1404e0f35	75 1b                   	jne 0x1404e0f52
0x1404e0f37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404e0f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e0f40	e8 9b 25 bb ff          	call 0x1400934e0
0x1404e0f45	48 83 c4 08             	add rsp, 8
0x1404e0f49	5d                      	pop rbp
0x1404e0f4a	c3                      	ret
0x1404e0f4b	e8 70 24 ba ff          	call 0x1400833c0
0x1404e0f50	eb ce                   	jmp 0x1404e0f20
0x1404e0f52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404e0f57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404e0f5b	75 da                   	jne 0x1404e0f37
0x1404e0f5d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404e0f61	eb d4                   	jmp 0x1404e0f37
