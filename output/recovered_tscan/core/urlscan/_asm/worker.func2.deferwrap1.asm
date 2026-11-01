# TscanGui/core/urlscan.worker.func2.deferwrap1
# 0x14217c460..0x14217c4c0 (96 bytes)
# source TscanGui/core/urlscan/urlscan.go:368

0x14217c460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217c464	76 27                   	jbe 0x14217c48d
0x14217c466	55                      	push rbp
0x14217c467	48 89 e5                	mov rbp, rsp
0x14217c46a	48 83 ec 10             	sub rsp, 0x10
0x14217c46e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14217c472	4d 85 e4                	test r12, r12
0x14217c475	75 1d                   	jne 0x14217c494
0x14217c477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217c47b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14217c482	e8 d9 71 f1 fd          	call 0x140093660
0x14217c487	48 83 c4 10             	add rsp, 0x10
0x14217c48b	5d                      	pop rbp
0x14217c48c	c3                      	ret
0x14217c48d	e8 2e 6f f0 fd          	call 0x1400833c0
0x14217c492	eb cc                   	jmp 0x14217c460
0x14217c494	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14217c499	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14217c49d	75 d8                   	jne 0x14217c477
0x14217c49f	49 89 24 24             	mov qword ptr [r12], rsp
0x14217c4a3	eb d2                   	jmp 0x14217c477
