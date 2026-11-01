# TscanGui/core/pwdcrack/Plugins.RtspScanWithTimeout.func1.1
# 0x14207faa0..0x14207fae0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:56

0x14207faa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207faa4	76 19                   	jbe 0x14207fabf
0x14207faa6	55                      	push rbp
0x14207faa7	48 89 e5                	mov rbp, rsp
0x14207faaa	48 83 ec 10             	sub rsp, 0x10
0x14207faae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14207fab2	31 db                   	xor ebx, ebx
0x14207fab4	e8 27 40 f9 fd          	call 0x140013ae0
0x14207fab9	48 83 c4 10             	add rsp, 0x10
0x14207fabd	5d                      	pop rbp
0x14207fabe	c3                      	ret
0x14207fabf	90                      	nop
0x14207fac0	e8 fb 38 00 fe          	call 0x1400833c0
0x14207fac5	eb d9                   	jmp 0x14207faa0
