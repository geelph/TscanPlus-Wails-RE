# TscanGui/core/pwdcrack/Plugins.ActiveMQScanWithTimeout.func1.1
# 0x142034120..0x142034160 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:70

0x142034120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142034124	76 19                   	jbe 0x14203413f
0x142034126	55                      	push rbp
0x142034127	48 89 e5                	mov rbp, rsp
0x14203412a	48 83 ec 10             	sub rsp, 0x10
0x14203412e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142034132	31 db                   	xor ebx, ebx
0x142034134	e8 a7 f9 fd fd          	call 0x140013ae0
0x142034139	48 83 c4 10             	add rsp, 0x10
0x14203413d	5d                      	pop rbp
0x14203413e	c3                      	ret
0x14203413f	90                      	nop
0x142034140	e8 7b f2 04 fe          	call 0x1400833c0
0x142034145	eb d9                   	jmp 0x142034120
