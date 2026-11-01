# TscanGui/core/poccheck.pocThreadDebugLoop.deferwrap1
# 0x141a4bea0..0x141a4bf00 (96 bytes)
# source TscanGui/core/poccheck/thread_debug.go:51

0x141a4bea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4bea4	76 27                   	jbe 0x141a4becd
0x141a4bea6	55                      	push rbp
0x141a4bea7	48 89 e5                	mov rbp, rsp
0x141a4beaa	48 83 ec 08             	sub rsp, 8
0x141a4beae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a4beb2	4d 85 e4                	test r12, r12
0x141a4beb5	75 1d                   	jne 0x141a4bed4
0x141a4beb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a4bebb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141a4bebf	90                      	nop
0x141a4bec0	74 05                   	je 0x141a4bec7
0x141a4bec2	e8 d9 57 63 fe          	call 0x1400816a0
0x141a4bec7	48 83 c4 08             	add rsp, 8
0x141a4becb	5d                      	pop rbp
0x141a4becc	c3                      	ret
0x141a4becd	e8 ee 74 63 fe          	call 0x1400833c0
0x141a4bed2	eb cc                   	jmp 0x141a4bea0
0x141a4bed4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a4bed9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a4bedd	75 d8                   	jne 0x141a4beb7
0x141a4bedf	49 89 24 24             	mov qword ptr [r12], rsp
0x141a4bee3	eb d2                   	jmp 0x141a4beb7
