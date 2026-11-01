# TscanGui/core/pwdcrack/Plugins.Pop3ScanWithTimeout.func1.1
# 0x1420692e0..0x142069320 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:56

0x1420692e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420692e4	76 19                   	jbe 0x1420692ff
0x1420692e6	55                      	push rbp
0x1420692e7	48 89 e5                	mov rbp, rsp
0x1420692ea	48 83 ec 10             	sub rsp, 0x10
0x1420692ee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420692f2	31 db                   	xor ebx, ebx
0x1420692f4	e8 e7 a7 fa fd          	call 0x140013ae0
0x1420692f9	48 83 c4 10             	add rsp, 0x10
0x1420692fd	5d                      	pop rbp
0x1420692fe	c3                      	ret
0x1420692ff	90                      	nop
0x142069300	e8 bb a0 01 fe          	call 0x1400833c0
0x142069305	eb d9                   	jmp 0x1420692e0
