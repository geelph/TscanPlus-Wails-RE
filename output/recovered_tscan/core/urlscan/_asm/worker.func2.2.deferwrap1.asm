# TscanGui/core/urlscan.worker.func2.2.deferwrap1
# 0x14217c400..0x14217c460 (96 bytes)
# source TscanGui/core/urlscan/urlscan.go:379

0x14217c400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217c404	76 27                   	jbe 0x14217c42d
0x14217c406	55                      	push rbp
0x14217c407	48 89 e5                	mov rbp, rsp
0x14217c40a	48 83 ec 10             	sub rsp, 0x10
0x14217c40e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14217c412	4d 85 e4                	test r12, r12
0x14217c415	75 1d                   	jne 0x14217c434
0x14217c417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217c41b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14217c422	e8 39 72 f1 fd          	call 0x140093660
0x14217c427	48 83 c4 10             	add rsp, 0x10
0x14217c42b	5d                      	pop rbp
0x14217c42c	c3                      	ret
0x14217c42d	e8 8e 6f f0 fd          	call 0x1400833c0
0x14217c432	eb cc                   	jmp 0x14217c400
0x14217c434	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14217c439	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14217c43d	75 d8                   	jne 0x14217c417
0x14217c43f	49 89 24 24             	mov qword ptr [r12], rsp
0x14217c443	eb d2                   	jmp 0x14217c417
