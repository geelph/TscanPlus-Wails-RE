# TscanGui/core/poccheck.ExecutePoc.func2.deferwrap1
# 0x141a36360..0x141a363c0 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:874

0x141a36360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a36364	76 27                   	jbe 0x141a3638d
0x141a36366	55                      	push rbp
0x141a36367	48 89 e5                	mov rbp, rsp
0x141a3636a	48 83 ec 10             	sub rsp, 0x10
0x141a3636e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a36372	4d 85 e4                	test r12, r12
0x141a36375	75 1d                   	jne 0x141a36394
0x141a36377	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a3637b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a36382	e8 d9 d2 65 fe          	call 0x140093660
0x141a36387	48 83 c4 10             	add rsp, 0x10
0x141a3638b	5d                      	pop rbp
0x141a3638c	c3                      	ret
0x141a3638d	e8 2e d0 64 fe          	call 0x1400833c0
0x141a36392	eb cc                   	jmp 0x141a36360
0x141a36394	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a36399	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a3639d	75 d8                   	jne 0x141a36377
0x141a3639f	49 89 24 24             	mov qword ptr [r12], rsp
0x141a363a3	eb d2                   	jmp 0x141a36377
