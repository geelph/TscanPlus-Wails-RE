# TscanGui/core/pwdcrack.PwdCrackScanInst.func3.1
# 0x1420b5220..0x1420b5260 (64 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:420

0x1420b5220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b5224	76 19                   	jbe 0x1420b523f
0x1420b5226	55                      	push rbp
0x1420b5227	48 89 e5                	mov rbp, rsp
0x1420b522a	48 83 ec 10             	sub rsp, 0x10
0x1420b522e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b5232	31 db                   	xor ebx, ebx
0x1420b5234	e8 a7 e8 f5 fd          	call 0x140013ae0
0x1420b5239	48 83 c4 10             	add rsp, 0x10
0x1420b523d	5d                      	pop rbp
0x1420b523e	c3                      	ret
0x1420b523f	90                      	nop
0x1420b5240	e8 7b e1 fc fd          	call 0x1400833c0
0x1420b5245	eb d9                   	jmp 0x1420b5220
