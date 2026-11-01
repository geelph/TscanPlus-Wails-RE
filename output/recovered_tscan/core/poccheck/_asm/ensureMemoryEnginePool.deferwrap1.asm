# TscanGui/core/poccheck.ensureMemoryEnginePool.deferwrap1
# 0x141a221e0..0x141a22240 (96 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:166

0x141a221e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a221e4	76 2e                   	jbe 0x141a22214
0x141a221e6	55                      	push rbp
0x141a221e7	48 89 e5                	mov rbp, rsp
0x141a221ea	48 83 ec 10             	sub rsp, 0x10
0x141a221ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a221f2	4d 85 e4                	test r12, r12
0x141a221f5	75 24                   	jne 0x141a2221b
0x141a221f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a221fb	90                      	nop
0x141a221fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a22201	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a22205	ff cb                   	dec ebx
0x141a22207	74 05                   	je 0x141a2220e
0x141a22209	e8 52 f8 66 fe          	call 0x140091a60
0x141a2220e	48 83 c4 10             	add rsp, 0x10
0x141a22212	5d                      	pop rbp
0x141a22213	c3                      	ret
0x141a22214	e8 a7 11 66 fe          	call 0x1400833c0
0x141a22219	eb c5                   	jmp 0x141a221e0
0x141a2221b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a22220	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a22224	75 d1                   	jne 0x141a221f7
0x141a22226	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2222a	eb cb                   	jmp 0x141a221f7
