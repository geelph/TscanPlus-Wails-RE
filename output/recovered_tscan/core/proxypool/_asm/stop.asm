# TscanGui/core/proxypool.(*maxLatencyWriter).stop
# 0x142103820..0x142103860 (64 bytes)
# source TscanGui/core/proxypool/httpproxy.go:187

0x142103820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142103824	76 1e                   	jbe 0x142103844
0x142103826	55                      	push rbp
0x142103827	48 89 e5                	mov rbp, rsp
0x14210382a	48 83 ec 10             	sub rsp, 0x10
0x14210382e	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x142103832	48 8d 1d 6f 42 99 03    	lea rbx, [rip + 0x399426f]
0x142103839	e8 62 f3 f0 fd          	call 0x140012ba0
0x14210383e	48 83 c4 10             	add rsp, 0x10
0x142103842	5d                      	pop rbp
0x142103843	c3                      	ret
0x142103844	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142103849	e8 12 fc f7 fd          	call 0x140083460
0x14210384e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142103853	eb cb                   	jmp 0x142103820
