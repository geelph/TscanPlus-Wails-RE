# TscanGui/core/pwdcrack.AddScan.func1.2
# 0x1420b79c0..0x1420b7a00 (64 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:899

0x1420b79c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b79c4	76 1c                   	jbe 0x1420b79e2
0x1420b79c6	55                      	push rbp
0x1420b79c7	48 89 e5                	mov rbp, rsp
0x1420b79ca	48 83 ec 10             	sub rsp, 0x10
0x1420b79ce	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b79d2	48 8b 01                	mov rax, qword ptr [rcx]
0x1420b79d5	31 db                   	xor ebx, ebx
0x1420b79d7	e8 04 c1 f5 fd          	call 0x140013ae0
0x1420b79dc	48 83 c4 10             	add rsp, 0x10
0x1420b79e0	5d                      	pop rbp
0x1420b79e1	c3                      	ret
0x1420b79e2	e8 d9 b9 fc fd          	call 0x1400833c0
0x1420b79e7	eb d7                   	jmp 0x1420b79c0
