# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.deferwrap1
# 0x141a33d20..0x141a33d80 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:399

0x141a33d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a33d24	76 27                   	jbe 0x141a33d4d
0x141a33d26	55                      	push rbp
0x141a33d27	48 89 e5                	mov rbp, rsp
0x141a33d2a	48 83 ec 10             	sub rsp, 0x10
0x141a33d2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a33d32	4d 85 e4                	test r12, r12
0x141a33d35	75 1d                   	jne 0x141a33d54
0x141a33d37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a33d3b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a33d42	e8 19 f9 65 fe          	call 0x140093660
0x141a33d47	48 83 c4 10             	add rsp, 0x10
0x141a33d4b	5d                      	pop rbp
0x141a33d4c	c3                      	ret
0x141a33d4d	e8 6e f6 64 fe          	call 0x1400833c0
0x141a33d52	eb cc                   	jmp 0x141a33d20
0x141a33d54	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a33d59	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a33d5d	75 d8                   	jne 0x141a33d37
0x141a33d5f	49 89 24 24             	mov qword ptr [r12], rsp
0x141a33d63	eb d2                   	jmp 0x141a33d37
