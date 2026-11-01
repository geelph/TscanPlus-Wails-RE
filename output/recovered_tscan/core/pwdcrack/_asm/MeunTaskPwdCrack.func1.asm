# TscanGui/core/pwdcrack.MeunTaskPwdCrack.func1
# 0x1420b6fa0..0x1420b6fe0 (64 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:833

0x1420b6fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b6fa4	76 19                   	jbe 0x1420b6fbf
0x1420b6fa6	55                      	push rbp
0x1420b6fa7	48 89 e5                	mov rbp, rsp
0x1420b6faa	48 83 ec 10             	sub rsp, 0x10
0x1420b6fae	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b6fb2	31 db                   	xor ebx, ebx
0x1420b6fb4	e8 27 cb f5 fd          	call 0x140013ae0
0x1420b6fb9	48 83 c4 10             	add rsp, 0x10
0x1420b6fbd	5d                      	pop rbp
0x1420b6fbe	c3                      	ret
0x1420b6fbf	90                      	nop
0x1420b6fc0	e8 fb c3 fc fd          	call 0x1400833c0
0x1420b6fc5	eb d9                   	jmp 0x1420b6fa0
