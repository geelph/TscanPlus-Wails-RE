# TscanGui/core/proxypool.AddAndVerifyProxy.func1.1
# 0x142107fc0..0x142108000 (64 bytes)
# source TscanGui/core/proxypool/proxy.go:214

0x142107fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142107fc4	76 19                   	jbe 0x142107fdf
0x142107fc6	55                      	push rbp
0x142107fc7	48 89 e5                	mov rbp, rsp
0x142107fca	48 83 ec 10             	sub rsp, 0x10
0x142107fce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142107fd2	31 db                   	xor ebx, ebx
0x142107fd4	e8 07 bb f0 fd          	call 0x140013ae0
0x142107fd9	48 83 c4 10             	add rsp, 0x10
0x142107fdd	5d                      	pop rbp
0x142107fde	c3                      	ret
0x142107fdf	90                      	nop
0x142107fe0	e8 db b3 f7 fd          	call 0x1400833c0
0x142107fe5	eb d9                   	jmp 0x142107fc0
