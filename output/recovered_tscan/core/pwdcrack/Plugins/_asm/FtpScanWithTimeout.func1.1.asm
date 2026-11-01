# TscanGui/core/pwdcrack/Plugins.FtpScanWithTimeout.func1.1
# 0x1420458c0..0x142045900 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:99

0x1420458c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420458c4	76 19                   	jbe 0x1420458df
0x1420458c6	55                      	push rbp
0x1420458c7	48 89 e5                	mov rbp, rsp
0x1420458ca	48 83 ec 10             	sub rsp, 0x10
0x1420458ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420458d2	31 db                   	xor ebx, ebx
0x1420458d4	e8 07 e2 fc fd          	call 0x140013ae0
0x1420458d9	48 83 c4 10             	add rsp, 0x10
0x1420458dd	5d                      	pop rbp
0x1420458de	c3                      	ret
0x1420458df	90                      	nop
0x1420458e0	e8 db da 03 fe          	call 0x1400833c0
0x1420458e5	eb d9                   	jmp 0x1420458c0
