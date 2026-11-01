# TscanGui/core/pwdcrack/Plugins.ImapScanWithTimeout.func1.1
# 0x142047d40..0x142047d80 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapgo.go:56

0x142047d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142047d44	76 19                   	jbe 0x142047d5f
0x142047d46	55                      	push rbp
0x142047d47	48 89 e5                	mov rbp, rsp
0x142047d4a	48 83 ec 10             	sub rsp, 0x10
0x142047d4e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142047d52	31 db                   	xor ebx, ebx
0x142047d54	e8 87 bd fc fd          	call 0x140013ae0
0x142047d59	48 83 c4 10             	add rsp, 0x10
0x142047d5d	5d                      	pop rbp
0x142047d5e	c3                      	ret
0x142047d5f	90                      	nop
0x142047d60	e8 5b b6 03 fe          	call 0x1400833c0
0x142047d65	eb d9                   	jmp 0x142047d40
