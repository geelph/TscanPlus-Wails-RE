# TscanGui/core/pwdcrack/Plugins.SmbScanWithTimeout.func1.1
# 0x1420846a0..0x1420846e0 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:56

0x1420846a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420846a4	76 19                   	jbe 0x1420846bf
0x1420846a6	55                      	push rbp
0x1420846a7	48 89 e5                	mov rbp, rsp
0x1420846aa	48 83 ec 10             	sub rsp, 0x10
0x1420846ae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420846b2	31 db                   	xor ebx, ebx
0x1420846b4	e8 27 f4 f8 fd          	call 0x140013ae0
0x1420846b9	48 83 c4 10             	add rsp, 0x10
0x1420846bd	5d                      	pop rbp
0x1420846be	c3                      	ret
0x1420846bf	90                      	nop
0x1420846c0	e8 fb ec ff fd          	call 0x1400833c0
0x1420846c5	eb d9                   	jmp 0x1420846a0
