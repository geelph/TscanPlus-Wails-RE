# TscanGui/core/bypass.U6AsYDUb.func2.deferwrap1
# 0x1408f8420..0x1408f8480 (96 bytes)
# source TscanGui/core/bypass/bypass.go:141

0x1408f8420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f8424	76 27                   	jbe 0x1408f844d
0x1408f8426	55                      	push rbp
0x1408f8427	48 89 e5                	mov rbp, rsp
0x1408f842a	48 83 ec 10             	sub rsp, 0x10
0x1408f842e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408f8432	4d 85 e4                	test r12, r12
0x1408f8435	75 1d                   	jne 0x1408f8454
0x1408f8437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408f843b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408f8442	e8 19 b2 79 ff          	call 0x140093660
0x1408f8447	48 83 c4 10             	add rsp, 0x10
0x1408f844b	5d                      	pop rbp
0x1408f844c	c3                      	ret
0x1408f844d	e8 6e af 78 ff          	call 0x1400833c0
0x1408f8452	eb cc                   	jmp 0x1408f8420
0x1408f8454	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408f8459	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408f845d	75 d8                   	jne 0x1408f8437
0x1408f845f	49 89 24 24             	mov qword ptr [r12], rsp
0x1408f8463	eb d2                   	jmp 0x1408f8437
