# TscanGui/core/bypass.requestEndPaths.func1.deferwrap1
# 0x1408ffa80..0x1408ffae0 (96 bytes)
# source TscanGui/core/bypass/requester.go:637

0x1408ffa80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ffa84	76 27                   	jbe 0x1408ffaad
0x1408ffa86	55                      	push rbp
0x1408ffa87	48 89 e5                	mov rbp, rsp
0x1408ffa8a	48 83 ec 10             	sub rsp, 0x10
0x1408ffa8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408ffa92	4d 85 e4                	test r12, r12
0x1408ffa95	75 1d                   	jne 0x1408ffab4
0x1408ffa97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408ffa9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408ffaa2	e8 b9 3b 79 ff          	call 0x140093660
0x1408ffaa7	48 83 c4 10             	add rsp, 0x10
0x1408ffaab	5d                      	pop rbp
0x1408ffaac	c3                      	ret
0x1408ffaad	e8 0e 39 78 ff          	call 0x1400833c0
0x1408ffab2	eb cc                   	jmp 0x1408ffa80
0x1408ffab4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408ffab9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408ffabd	75 d8                   	jne 0x1408ffa97
0x1408ffabf	49 89 24 24             	mov qword ptr [r12], rsp
0x1408ffac3	eb d2                   	jmp 0x1408ffa97
