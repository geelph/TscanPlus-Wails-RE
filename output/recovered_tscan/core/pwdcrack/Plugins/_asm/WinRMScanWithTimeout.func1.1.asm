# TscanGui/core/pwdcrack/Plugins.WinRMScanWithTimeout.func1.1
# 0x1420a5580..0x1420a55c0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:101

0x1420a5580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a5584	76 19                   	jbe 0x1420a559f
0x1420a5586	55                      	push rbp
0x1420a5587	48 89 e5                	mov rbp, rsp
0x1420a558a	48 83 ec 10             	sub rsp, 0x10
0x1420a558e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420a5592	31 db                   	xor ebx, ebx
0x1420a5594	e8 47 e5 f6 fd          	call 0x140013ae0
0x1420a5599	48 83 c4 10             	add rsp, 0x10
0x1420a559d	5d                      	pop rbp
0x1420a559e	c3                      	ret
0x1420a559f	90                      	nop
0x1420a55a0	e8 1b de fd fd          	call 0x1400833c0
0x1420a55a5	eb d9                   	jmp 0x1420a5580
