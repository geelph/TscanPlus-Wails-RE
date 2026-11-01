# TscanGui/core/pwdcrack/Plugins.ImapSslScanWithTimeout.func1.1
# 0x142049f60..0x142049fa0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:57

0x142049f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142049f64	76 19                   	jbe 0x142049f7f
0x142049f66	55                      	push rbp
0x142049f67	48 89 e5                	mov rbp, rsp
0x142049f6a	48 83 ec 10             	sub rsp, 0x10
0x142049f6e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142049f72	31 db                   	xor ebx, ebx
0x142049f74	e8 67 9b fc fd          	call 0x140013ae0
0x142049f79	48 83 c4 10             	add rsp, 0x10
0x142049f7d	5d                      	pop rbp
0x142049f7e	c3                      	ret
0x142049f7f	90                      	nop
0x142049f80	e8 3b 94 03 fe          	call 0x1400833c0
0x142049f85	eb d9                   	jmp 0x142049f60
