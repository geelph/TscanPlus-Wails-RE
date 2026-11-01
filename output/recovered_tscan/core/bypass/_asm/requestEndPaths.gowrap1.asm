# TscanGui/core/bypass.requestEndPaths.gowrap1
# 0x1408ff280..0x1408ff2e0 (96 bytes)
# source TscanGui/core/bypass/requester.go:636

0x1408ff280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ff284	76 28                   	jbe 0x1408ff2ae
0x1408ff286	55                      	push rbp
0x1408ff287	48 89 e5                	mov rbp, rsp
0x1408ff28a	48 83 ec 10             	sub rsp, 0x10
0x1408ff28e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408ff292	4d 85 e4                	test r12, r12
0x1408ff295	75 1e                   	jne 0x1408ff2b5
0x1408ff297	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408ff29b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408ff29f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408ff2a3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408ff2a6	ff d1                   	call rcx
0x1408ff2a8	48 83 c4 10             	add rsp, 0x10
0x1408ff2ac	5d                      	pop rbp
0x1408ff2ad	c3                      	ret
0x1408ff2ae	e8 0d 41 78 ff          	call 0x1400833c0
0x1408ff2b3	eb cb                   	jmp 0x1408ff280
0x1408ff2b5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408ff2ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ff2c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408ff2c4	75 d1                   	jne 0x1408ff297
0x1408ff2c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408ff2ca	eb cb                   	jmp 0x1408ff297
