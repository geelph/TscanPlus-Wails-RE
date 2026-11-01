# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.3.deferwrap1
# 0x141a32da0..0x141a32e00 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:575

0x141a32da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a32da4	76 27                   	jbe 0x141a32dcd
0x141a32da6	55                      	push rbp
0x141a32da7	48 89 e5                	mov rbp, rsp
0x141a32daa	48 83 ec 10             	sub rsp, 0x10
0x141a32dae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a32db2	4d 85 e4                	test r12, r12
0x141a32db5	75 1d                   	jne 0x141a32dd4
0x141a32db7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a32dbb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141a32dc2	e8 99 08 66 fe          	call 0x140093660
0x141a32dc7	48 83 c4 10             	add rsp, 0x10
0x141a32dcb	5d                      	pop rbp
0x141a32dcc	c3                      	ret
0x141a32dcd	e8 ee 05 65 fe          	call 0x1400833c0
0x141a32dd2	eb cc                   	jmp 0x141a32da0
0x141a32dd4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a32dd9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a32ddd	75 d8                   	jne 0x141a32db7
0x141a32ddf	49 89 24 24             	mov qword ptr [r12], rsp
0x141a32de3	eb d2                   	jmp 0x141a32db7
