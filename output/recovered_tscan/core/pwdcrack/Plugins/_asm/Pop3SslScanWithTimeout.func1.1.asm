# TscanGui/core/pwdcrack/Plugins.Pop3SslScanWithTimeout.func1.1
# 0x14206b440..0x14206b480 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3sslgo.go:56

0x14206b440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206b444	76 19                   	jbe 0x14206b45f
0x14206b446	55                      	push rbp
0x14206b447	48 89 e5                	mov rbp, rsp
0x14206b44a	48 83 ec 10             	sub rsp, 0x10
0x14206b44e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14206b452	31 db                   	xor ebx, ebx
0x14206b454	e8 87 86 fa fd          	call 0x140013ae0
0x14206b459	48 83 c4 10             	add rsp, 0x10
0x14206b45d	5d                      	pop rbp
0x14206b45e	c3                      	ret
0x14206b45f	90                      	nop
0x14206b460	e8 5b 7f 01 fe          	call 0x1400833c0
0x14206b465	eb d9                   	jmp 0x14206b440
