# TscanGui/core/proxypool.(*maxLatencyWriter).flushLoop.deferwrap1
# 0x1421037c0..0x142103820 (96 bytes)
# source TscanGui/core/proxypool/httpproxy.go:171

0x1421037c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421037c4	76 27                   	jbe 0x1421037ed
0x1421037c6	55                      	push rbp
0x1421037c7	48 89 e5                	mov rbp, rsp
0x1421037ca	48 83 ec 08             	sub rsp, 8
0x1421037ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421037d2	4d 85 e4                	test r12, r12
0x1421037d5	75 1d                   	jne 0x1421037f4
0x1421037d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421037db	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1421037df	90                      	nop
0x1421037e0	74 05                   	je 0x1421037e7
0x1421037e2	e8 b9 de f7 fd          	call 0x1400816a0
0x1421037e7	48 83 c4 08             	add rsp, 8
0x1421037eb	5d                      	pop rbp
0x1421037ec	c3                      	ret
0x1421037ed	e8 ce fb f7 fd          	call 0x1400833c0
0x1421037f2	eb cc                   	jmp 0x1421037c0
0x1421037f4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421037f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421037fd	75 d8                   	jne 0x1421037d7
0x1421037ff	49 89 24 24             	mov qword ptr [r12], rsp
0x142103803	eb d2                   	jmp 0x1421037d7
