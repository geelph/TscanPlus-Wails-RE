# TscanGui/core/bypass.requestHeaders.func2.deferwrap1
# 0x1408fe380..0x1408fe3e0 (96 bytes)
# source TscanGui/core/bypass/requester.go:563

0x1408fe380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fe384	76 27                   	jbe 0x1408fe3ad
0x1408fe386	55                      	push rbp
0x1408fe387	48 89 e5                	mov rbp, rsp
0x1408fe38a	48 83 ec 10             	sub rsp, 0x10
0x1408fe38e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408fe392	4d 85 e4                	test r12, r12
0x1408fe395	75 1d                   	jne 0x1408fe3b4
0x1408fe397	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fe39b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408fe3a2	e8 b9 52 79 ff          	call 0x140093660
0x1408fe3a7	48 83 c4 10             	add rsp, 0x10
0x1408fe3ab	5d                      	pop rbp
0x1408fe3ac	c3                      	ret
0x1408fe3ad	e8 0e 50 78 ff          	call 0x1400833c0
0x1408fe3b2	eb cc                   	jmp 0x1408fe380
0x1408fe3b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408fe3b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408fe3bd	75 d8                   	jne 0x1408fe397
0x1408fe3bf	49 89 24 24             	mov qword ptr [r12], rsp
0x1408fe3c3	eb d2                   	jmp 0x1408fe397
