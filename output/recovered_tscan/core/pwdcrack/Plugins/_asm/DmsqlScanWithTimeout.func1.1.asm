# TscanGui/core/pwdcrack/Plugins.DmsqlScanWithTimeout.func1.1
# 0x14203baa0..0x14203bae0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:59

0x14203baa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203baa4	76 19                   	jbe 0x14203babf
0x14203baa6	55                      	push rbp
0x14203baa7	48 89 e5                	mov rbp, rsp
0x14203baaa	48 83 ec 10             	sub rsp, 0x10
0x14203baae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14203bab2	31 db                   	xor ebx, ebx
0x14203bab4	e8 27 80 fd fd          	call 0x140013ae0
0x14203bab9	48 83 c4 10             	add rsp, 0x10
0x14203babd	5d                      	pop rbp
0x14203babe	c3                      	ret
0x14203babf	90                      	nop
0x14203bac0	e8 fb 78 04 fe          	call 0x1400833c0
0x14203bac5	eb d9                   	jmp 0x14203baa0
