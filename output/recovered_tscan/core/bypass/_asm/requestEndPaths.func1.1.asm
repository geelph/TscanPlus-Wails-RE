# TscanGui/core/bypass.requestEndPaths.func1.1
# 0x1408ffa40..0x1408ffa80 (64 bytes)
# source TscanGui/core/bypass/requester.go:638

0x1408ffa40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ffa44	76 19                   	jbe 0x1408ffa5f
0x1408ffa46	55                      	push rbp
0x1408ffa47	48 89 e5                	mov rbp, rsp
0x1408ffa4a	48 83 ec 10             	sub rsp, 0x10
0x1408ffa4e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408ffa52	31 db                   	xor ebx, ebx
0x1408ffa54	e8 87 40 71 ff          	call 0x140013ae0
0x1408ffa59	48 83 c4 10             	add rsp, 0x10
0x1408ffa5d	5d                      	pop rbp
0x1408ffa5e	c3                      	ret
0x1408ffa5f	90                      	nop
0x1408ffa60	e8 5b 39 78 ff          	call 0x1400833c0
0x1408ffa65	eb d9                   	jmp 0x1408ffa40
