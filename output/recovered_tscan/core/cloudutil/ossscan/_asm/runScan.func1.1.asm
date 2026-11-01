# TscanGui/core/cloudutil/ossscan.(*vulnScanner).runScan.func1.1
# 0x1425d87c0..0x1425d8800 (64 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:500

0x1425d87c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d87c4	76 19                   	jbe 0x1425d87df
0x1425d87c6	55                      	push rbp
0x1425d87c7	48 89 e5                	mov rbp, rsp
0x1425d87ca	48 83 ec 10             	sub rsp, 0x10
0x1425d87ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425d87d2	31 db                   	xor ebx, ebx
0x1425d87d4	e8 07 b3 a3 fd          	call 0x140013ae0
0x1425d87d9	48 83 c4 10             	add rsp, 0x10
0x1425d87dd	5d                      	pop rbp
0x1425d87de	c3                      	ret
0x1425d87df	90                      	nop
0x1425d87e0	e8 db ab aa fd          	call 0x1400833c0
0x1425d87e5	eb d9                   	jmp 0x1425d87c0
