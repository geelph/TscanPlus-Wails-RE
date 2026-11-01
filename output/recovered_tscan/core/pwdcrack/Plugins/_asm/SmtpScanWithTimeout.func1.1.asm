# TscanGui/core/pwdcrack/Plugins.SmtpScanWithTimeout.func1.1
# 0x142086900..0x142086940 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:54

0x142086900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142086904	76 19                   	jbe 0x14208691f
0x142086906	55                      	push rbp
0x142086907	48 89 e5                	mov rbp, rsp
0x14208690a	48 83 ec 10             	sub rsp, 0x10
0x14208690e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142086912	31 db                   	xor ebx, ebx
0x142086914	e8 c7 d1 f8 fd          	call 0x140013ae0
0x142086919	48 83 c4 10             	add rsp, 0x10
0x14208691d	5d                      	pop rbp
0x14208691e	c3                      	ret
0x14208691f	90                      	nop
0x142086920	e8 9b ca ff fd          	call 0x1400833c0
0x142086925	eb d9                   	jmp 0x142086900
