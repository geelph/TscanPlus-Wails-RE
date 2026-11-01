# TscanGui/core/poccheck.ensureMemoryEnginePool.gowrap2
# 0x141a22180..0x141a221e0 (96 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:168

0x141a22180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a22184	76 25                   	jbe 0x141a221ab
0x141a22186	55                      	push rbp
0x141a22187	48 89 e5                	mov rbp, rsp
0x141a2218a	48 83 ec 08             	sub rsp, 8
0x141a2218e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a22192	4d 85 e4                	test r12, r12
0x141a22195	75 1b                   	jne 0x141a221b2
0x141a22197	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2219b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a221a0	e8 9b 0b 00 00          	call 0x141a22d40
0x141a221a5	48 83 c4 08             	add rsp, 8
0x141a221a9	5d                      	pop rbp
0x141a221aa	c3                      	ret
0x141a221ab	e8 10 12 66 fe          	call 0x1400833c0
0x141a221b0	eb ce                   	jmp 0x141a22180
0x141a221b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a221b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a221bb	75 da                   	jne 0x141a22197
0x141a221bd	49 89 24 24             	mov qword ptr [r12], rsp
0x141a221c1	eb d4                   	jmp 0x141a22197
