# TscanGui/core/watervul.runDirBustChecks.func1.deferwrap1
# 0x14218ed20..0x14218ed80 (96 bytes)
# source TscanGui/core/watervul/detect_discovery.go:96

0x14218ed20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218ed24	76 27                   	jbe 0x14218ed4d
0x14218ed26	55                      	push rbp
0x14218ed27	48 89 e5                	mov rbp, rsp
0x14218ed2a	48 83 ec 10             	sub rsp, 0x10
0x14218ed2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14218ed32	4d 85 e4                	test r12, r12
0x14218ed35	75 1d                   	jne 0x14218ed54
0x14218ed37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14218ed3b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14218ed42	e8 19 49 f0 fd          	call 0x140093660
0x14218ed47	48 83 c4 10             	add rsp, 0x10
0x14218ed4b	5d                      	pop rbp
0x14218ed4c	c3                      	ret
0x14218ed4d	e8 6e 46 ef fd          	call 0x1400833c0
0x14218ed52	eb cc                   	jmp 0x14218ed20
0x14218ed54	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14218ed59	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14218ed5d	75 d8                   	jne 0x14218ed37
0x14218ed5f	49 89 24 24             	mov qword ptr [r12], rsp
0x14218ed63	eb d2                   	jmp 0x14218ed37
