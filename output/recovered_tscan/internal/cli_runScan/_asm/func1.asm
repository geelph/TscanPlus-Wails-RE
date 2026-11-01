# TscanGui/internal/cli.runScan.func1
# 0x1425efc20..0x1425efc80 (96 bytes)
# source TscanGui/internal/cli/scan.go:58

0x1425efc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425efc24	76 38                   	jbe 0x1425efc5e
0x1425efc26	55                      	push rbp
0x1425efc27	48 89 e5                	mov rbp, rsp
0x1425efc2a	48 83 ec 18             	sub rsp, 0x18
0x1425efc2e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425efc32	90                      	nop
0x1425efc33	48 85 c9                	test rcx, rcx
0x1425efc36	74 1b                   	je 0x1425efc53
0x1425efc38	48 8d 15 41 00 00 00    	lea rdx, [rip + 0x41]
0x1425efc3f	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425efc44	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425efc49	48 8d 44 24 08          	lea rax, [rsp + 8]
0x1425efc4e	e8 6d dc ea fd          	call 0x14049d8c0
0x1425efc53	e8 28 db ea fd          	call 0x14049d780
0x1425efc58	48 83 c4 18             	add rsp, 0x18
0x1425efc5c	5d                      	pop rbp
0x1425efc5d	c3                      	ret
0x1425efc5e	66 90                   	nop
0x1425efc60	e8 5b 37 a9 fd          	call 0x1400833c0
0x1425efc65	eb b9                   	jmp 0x1425efc20
