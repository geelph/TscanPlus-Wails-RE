# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).Close
# 0x141fa6ec0..0x141fa6f00 (64 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:82

0x141fa6ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fa6ec4	76 1b                   	jbe 0x141fa6ee1
0x141fa6ec6	55                      	push rbp
0x141fa6ec7	48 89 e5                	mov rbp, rsp
0x141fa6eca	48 83 ec 08             	sub rsp, 8
0x141fa6ece	48 8b 08                	mov rcx, qword ptr [rax]
0x141fa6ed1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fa6ed5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fa6ed9	ff d1                   	call rcx
0x141fa6edb	48 83 c4 08             	add rsp, 8
0x141fa6edf	5d                      	pop rbp
0x141fa6ee0	c3                      	ret
0x141fa6ee1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa6ee6	e8 75 c5 0d fe          	call 0x140083460
0x141fa6eeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa6ef0	eb ce                   	jmp 0x141fa6ec0
