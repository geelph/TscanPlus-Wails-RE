# TscanGui/core/poccheck.(*memoryEnginePool).pin.deferwrap1
# 0x141a22fc0..0x141a23020 (96 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:238

0x141a22fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a22fc4	76 2e                   	jbe 0x141a22ff4
0x141a22fc6	55                      	push rbp
0x141a22fc7	48 89 e5                	mov rbp, rsp
0x141a22fca	48 83 ec 10             	sub rsp, 0x10
0x141a22fce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a22fd2	4d 85 e4                	test r12, r12
0x141a22fd5	75 24                   	jne 0x141a22ffb
0x141a22fd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a22fdb	90                      	nop
0x141a22fdc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a22fe1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a22fe5	ff cb                   	dec ebx
0x141a22fe7	74 05                   	je 0x141a22fee
0x141a22fe9	e8 72 ea 66 fe          	call 0x140091a60
0x141a22fee	48 83 c4 10             	add rsp, 0x10
0x141a22ff2	5d                      	pop rbp
0x141a22ff3	c3                      	ret
0x141a22ff4	e8 c7 03 66 fe          	call 0x1400833c0
0x141a22ff9	eb c5                   	jmp 0x141a22fc0
0x141a22ffb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a23000	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a23004	75 d1                   	jne 0x141a22fd7
0x141a23006	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2300a	eb cb                   	jmp 0x141a22fd7
