# TscanGui/core/pwdcrack.PwdCrackScanInst.func4.2.1
# 0x1420b4fe0..0x1420b5020 (64 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:445

0x1420b4fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b4fe4	76 19                   	jbe 0x1420b4fff
0x1420b4fe6	55                      	push rbp
0x1420b4fe7	48 89 e5                	mov rbp, rsp
0x1420b4fea	48 83 ec 10             	sub rsp, 0x10
0x1420b4fee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b4ff2	31 db                   	xor ebx, ebx
0x1420b4ff4	e8 e7 ea f5 fd          	call 0x140013ae0
0x1420b4ff9	48 83 c4 10             	add rsp, 0x10
0x1420b4ffd	5d                      	pop rbp
0x1420b4ffe	c3                      	ret
0x1420b4fff	90                      	nop
0x1420b5000	e8 bb e3 fc fd          	call 0x1400833c0
0x1420b5005	eb d9                   	jmp 0x1420b4fe0
