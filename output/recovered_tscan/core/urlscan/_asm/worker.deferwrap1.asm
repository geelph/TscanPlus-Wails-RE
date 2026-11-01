# TscanGui/core/urlscan.worker.deferwrap1
# 0x14217c9e0..0x14217ca40 (96 bytes)
# source TscanGui/core/urlscan/urlscan.go:321

0x14217c9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217c9e4	76 27                   	jbe 0x14217ca0d
0x14217c9e6	55                      	push rbp
0x14217c9e7	48 89 e5                	mov rbp, rsp
0x14217c9ea	48 83 ec 10             	sub rsp, 0x10
0x14217c9ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14217c9f2	4d 85 e4                	test r12, r12
0x14217c9f5	75 1d                   	jne 0x14217ca14
0x14217c9f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217c9fb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14217ca02	e8 59 6c f1 fd          	call 0x140093660
0x14217ca07	48 83 c4 10             	add rsp, 0x10
0x14217ca0b	5d                      	pop rbp
0x14217ca0c	c3                      	ret
0x14217ca0d	e8 ae 69 f0 fd          	call 0x1400833c0
0x14217ca12	eb cc                   	jmp 0x14217c9e0
0x14217ca14	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14217ca19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14217ca1d	75 d8                   	jne 0x14217c9f7
0x14217ca1f	49 89 24 24             	mov qword ptr [r12], rsp
0x14217ca23	eb d2                   	jmp 0x14217c9f7
