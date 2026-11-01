# TscanGui/core/pwdcrack.PwdCrackScanInst.func6.2.1
# 0x1420b3ec0..0x1420b3f00 (64 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:543

0x1420b3ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b3ec4	76 19                   	jbe 0x1420b3edf
0x1420b3ec6	55                      	push rbp
0x1420b3ec7	48 89 e5                	mov rbp, rsp
0x1420b3eca	48 83 ec 10             	sub rsp, 0x10
0x1420b3ece	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b3ed2	31 db                   	xor ebx, ebx
0x1420b3ed4	e8 07 fc f5 fd          	call 0x140013ae0
0x1420b3ed9	48 83 c4 10             	add rsp, 0x10
0x1420b3edd	5d                      	pop rbp
0x1420b3ede	c3                      	ret
0x1420b3edf	90                      	nop
0x1420b3ee0	e8 db f4 fc fd          	call 0x1400833c0
0x1420b3ee5	eb d9                   	jmp 0x1420b3ec0
