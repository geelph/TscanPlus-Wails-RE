# TscanGui/core/watervul.runDirBustChecks.func1.1
# 0x14218ece0..0x14218ed20 (64 bytes)
# source TscanGui/core/watervul/detect_discovery.go:101

0x14218ece0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218ece4	76 19                   	jbe 0x14218ecff
0x14218ece6	55                      	push rbp
0x14218ece7	48 89 e5                	mov rbp, rsp
0x14218ecea	48 83 ec 10             	sub rsp, 0x10
0x14218ecee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14218ecf2	31 db                   	xor ebx, ebx
0x14218ecf4	e8 e7 4d e8 fd          	call 0x140013ae0
0x14218ecf9	48 83 c4 10             	add rsp, 0x10
0x14218ecfd	5d                      	pop rbp
0x14218ecfe	c3                      	ret
0x14218ecff	90                      	nop
0x14218ed00	e8 bb 46 ef fd          	call 0x1400833c0
0x14218ed05	eb d9                   	jmp 0x14218ece0
