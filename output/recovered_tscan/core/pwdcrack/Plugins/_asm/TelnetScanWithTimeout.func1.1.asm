# TscanGui/core/pwdcrack/Plugins.TelnetScanWithTimeout.func1.1
# 0x142094b60..0x142094ba0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:54

0x142094b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142094b64	76 19                   	jbe 0x142094b7f
0x142094b66	55                      	push rbp
0x142094b67	48 89 e5                	mov rbp, rsp
0x142094b6a	48 83 ec 10             	sub rsp, 0x10
0x142094b6e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142094b72	31 db                   	xor ebx, ebx
0x142094b74	e8 67 ef f7 fd          	call 0x140013ae0
0x142094b79	48 83 c4 10             	add rsp, 0x10
0x142094b7d	5d                      	pop rbp
0x142094b7e	c3                      	ret
0x142094b7f	90                      	nop
0x142094b80	e8 3b e8 fe fd          	call 0x1400833c0
0x142094b85	eb d9                   	jmp 0x142094b60
