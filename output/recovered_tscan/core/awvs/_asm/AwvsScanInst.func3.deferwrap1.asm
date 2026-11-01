# TscanGui/core/awvs.AwvsScanInst.func3.deferwrap1
# 0x1408e93c0..0x1408e9420 (96 bytes)
# source TscanGui/core/awvs/awvsscan.go:335

0x1408e93c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e93c4	76 27                   	jbe 0x1408e93ed
0x1408e93c6	55                      	push rbp
0x1408e93c7	48 89 e5                	mov rbp, rsp
0x1408e93ca	48 83 ec 10             	sub rsp, 0x10
0x1408e93ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408e93d2	4d 85 e4                	test r12, r12
0x1408e93d5	75 1d                   	jne 0x1408e93f4
0x1408e93d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408e93db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408e93e2	e8 79 a2 7a ff          	call 0x140093660
0x1408e93e7	48 83 c4 10             	add rsp, 0x10
0x1408e93eb	5d                      	pop rbp
0x1408e93ec	c3                      	ret
0x1408e93ed	e8 ce 9f 79 ff          	call 0x1400833c0
0x1408e93f2	eb cc                   	jmp 0x1408e93c0
0x1408e93f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408e93f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408e93fd	75 d8                   	jne 0x1408e93d7
0x1408e93ff	49 89 24 24             	mov qword ptr [r12], rsp
0x1408e9403	eb d2                   	jmp 0x1408e93d7
