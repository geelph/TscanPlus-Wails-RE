# TscanGui/core/proxypool.VerifyAllProxy.func1.1
# 0x142107280..0x1421072c0 (64 bytes)
# source TscanGui/core/proxypool/proxy.go:119

0x142107280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142107284	76 19                   	jbe 0x14210729f
0x142107286	55                      	push rbp
0x142107287	48 89 e5                	mov rbp, rsp
0x14210728a	48 83 ec 10             	sub rsp, 0x10
0x14210728e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142107292	31 db                   	xor ebx, ebx
0x142107294	e8 47 c8 f0 fd          	call 0x140013ae0
0x142107299	48 83 c4 10             	add rsp, 0x10
0x14210729d	5d                      	pop rbp
0x14210729e	c3                      	ret
0x14210729f	90                      	nop
0x1421072a0	e8 1b c1 f7 fd          	call 0x1400833c0
0x1421072a5	eb d9                   	jmp 0x142107280
