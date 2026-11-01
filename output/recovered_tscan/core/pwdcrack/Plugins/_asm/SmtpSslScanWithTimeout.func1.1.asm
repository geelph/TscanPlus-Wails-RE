# TscanGui/core/pwdcrack/Plugins.SmtpSslScanWithTimeout.func1.1
# 0x142088ea0..0x142088ee0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:53

0x142088ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142088ea4	76 19                   	jbe 0x142088ebf
0x142088ea6	55                      	push rbp
0x142088ea7	48 89 e5                	mov rbp, rsp
0x142088eaa	48 83 ec 10             	sub rsp, 0x10
0x142088eae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142088eb2	31 db                   	xor ebx, ebx
0x142088eb4	e8 27 ac f8 fd          	call 0x140013ae0
0x142088eb9	48 83 c4 10             	add rsp, 0x10
0x142088ebd	5d                      	pop rbp
0x142088ebe	c3                      	ret
0x142088ebf	90                      	nop
0x142088ec0	e8 fb a4 ff fd          	call 0x1400833c0
0x142088ec5	eb d9                   	jmp 0x142088ea0
