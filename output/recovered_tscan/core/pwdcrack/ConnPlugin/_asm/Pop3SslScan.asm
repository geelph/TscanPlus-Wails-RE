# TscanGui/core/pwdcrack/ConnPlugin.Pop3SslScan
# 0x141ffb880..0x141ffb900 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/pop3.go:16

0x141ffb880	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141ffb885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ffb889	76 44                   	jbe 0x141ffb8cf
0x141ffb88b	55                      	push rbp
0x141ffb88c	48 89 e5                	mov rbp, rsp
0x141ffb88f	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141ffb896	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ffb89e	48 89 e7                	mov rdi, rsp
0x141ffb8a1	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141ffb8a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ffb8ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ffb8b3	e8 06 a5 08 fe          	call 0x140085dbe
0x141ffb8b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ffb8bc	b9 01 00 00 00          	mov ecx, 1
0x141ffb8c1	e8 3a 00 00 00          	call 0x141ffb900
0x141ffb8c6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141ffb8cd	5d                      	pop rbp
0x141ffb8ce	c3                      	ret
0x141ffb8cf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ffb8d4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ffb8dc	0f 1f 40 00             	nop dword ptr [rax]
0x141ffb8e0	e8 7b 7b 08 fe          	call 0x140083460
0x141ffb8e5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ffb8ea	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ffb8f2	eb 8c                   	jmp 0x141ffb880
